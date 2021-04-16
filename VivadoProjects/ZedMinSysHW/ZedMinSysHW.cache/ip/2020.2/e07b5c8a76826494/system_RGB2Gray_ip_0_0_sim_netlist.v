// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr 15 23:55:29 2021
// Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_RGB2Gray_ip_0_0_sim_netlist.v
// Design      : system_RGB2Gray_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip
   (dut_enable,
    reset,
    AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    out_valid_reg,
    AXI4_Stream_Video_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Video_Slave_TREADY,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    \multiOutDelay3_reg_reg[1][0] ,
    AXI4_Lite_ACLK,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_BREADY,
    AXI4_Stream_Video_Master_TREADY,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output dut_enable;
  output reset;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [13:0]AXI4_Lite_RDATA;
  output out_valid_reg;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Video_Slave_TREADY;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input \multiOutDelay3_reg_reg[1][0] ;
  input AXI4_Lite_ACLK;
  input [12:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TUSER;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_BREADY;
  input AXI4_Stream_Video_Master_TREADY;
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
  wire [7:0]Intensity_1;
  wire adapter_in_valid_out;
  wire auto_ready_dut_enb;
  wire ctrlOut_valid_sig;
  wire [12:0]data_reg_axi4_stream_video_slave_image_width_1_1;
  wire dut_enable;
  wire [7:7]hEnd_reg;
  wire hend_2;
  wire [12:0]image_height;
  wire [7:0]in0_0;
  wire [7:0]in0_1;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire out_valid_reg;
  wire reset;
  wire reset_before_sync;
  wire stream_in_user_ready;
  wire u_RGB2Gray_ip_axi4_stream_video_master_inst_n_3;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_25;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_26;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_27;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_28;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_29;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_30;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_31;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_32;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_4;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_5;
  wire u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_6;
  wire u_RGB2Gray_ip_axi_lite_inst_n_32;
  wire u_RGB2Gray_ip_axi_lite_inst_n_33;
  wire u_RGB2Gray_ip_axi_lite_inst_n_34;
  wire u_RGB2Gray_ip_axi_lite_inst_n_35;
  wire u_RGB2Gray_ip_axi_lite_inst_n_36;
  wire u_RGB2Gray_ip_axi_lite_inst_n_37;
  wire u_RGB2Gray_ip_axi_lite_inst_n_38;
  wire u_RGB2Gray_ip_axi_lite_inst_n_39;
  wire u_RGB2Gray_ip_axi_lite_inst_n_40;
  wire u_RGB2Gray_ip_axi_lite_inst_n_41;
  wire u_RGB2Gray_ip_axi_lite_inst_n_42;
  wire u_RGB2Gray_ip_axi_lite_inst_n_43;
  wire u_RGB2Gray_ip_axi_lite_inst_n_44;
  wire u_RGB2Gray_ip_axi_lite_inst_n_45;
  wire u_RGB2Gray_ip_axi_lite_inst_n_46;
  wire u_RGB2Gray_ip_axi_lite_inst_n_47;
  wire u_RGB2Gray_ip_axi_lite_inst_n_48;
  wire u_RGB2Gray_ip_axi_lite_inst_n_49;
  wire u_RGB2Gray_ip_axi_lite_inst_n_50;
  wire u_RGB2Gray_ip_axi_lite_inst_n_51;
  wire u_RGB2Gray_ip_axi_lite_inst_n_52;
  wire u_RGB2Gray_ip_axi_lite_inst_n_53;
  wire u_RGB2Gray_ip_axi_lite_inst_n_54;
  wire u_RGB2Gray_ip_axi_lite_inst_n_55;
  wire u_RGB2Gray_ip_axi_lite_inst_n_56;
  wire u_RGB2Gray_ip_axi_lite_inst_n_57;
  wire [7:7]vStart_reg;
  wire vstart_2;
  wire write_axi_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi4_stream_video_master u_RGB2Gray_ip_axi4_stream_video_master_inst
       (.AS(reset),
        .AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Intensity_1),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .fifo_rd_ack_reg(u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_6),
        .fifo_rd_ack_reg_0(u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_4),
        .fifo_rd_ack_reg_1(u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_5),
        .\fifo_sample_count_reg[2] (u_RGB2Gray_ip_axi4_stream_video_master_inst_n_3),
        .hEnd_reg(hEnd_reg),
        .out_valid_reg(out_valid_reg),
        .stream_in_user_ready(stream_in_user_ready),
        .vStart_reg(vStart_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi4_stream_video_slave u_RGB2Gray_ip_axi4_stream_video_slave_inst
       (.AS(reset),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .E(dut_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(data_reg_axi4_stream_video_slave_image_width_1_1),
        .S({u_RGB2Gray_ip_axi_lite_inst_n_34,u_RGB2Gray_ip_axi_lite_inst_n_35,u_RGB2Gray_ip_axi_lite_inst_n_36,u_RGB2Gray_ip_axi_lite_inst_n_37}),
        .adapter_in_enable_reg_0(u_RGB2Gray_ip_axi4_stream_video_master_inst_n_3),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\data_out_2_reg[23] ({in0_0,in0_1,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_25,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_26,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_27,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_28,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_29,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_30,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_31,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_32}),
        .hend_2(hend_2),
        .\hlength_1_reg[11] ({u_RGB2Gray_ip_axi_lite_inst_n_42,u_RGB2Gray_ip_axi_lite_inst_n_43,u_RGB2Gray_ip_axi_lite_inst_n_44,u_RGB2Gray_ip_axi_lite_inst_n_45}),
        .\hlength_1_reg[12] (u_RGB2Gray_ip_axi_lite_inst_n_32),
        .\hlength_1_reg[7] ({u_RGB2Gray_ip_axi_lite_inst_n_38,u_RGB2Gray_ip_axi_lite_inst_n_39,u_RGB2Gray_ip_axi_lite_inst_n_40,u_RGB2Gray_ip_axi_lite_inst_n_41}),
        .\numoflines_1_reg[12] (image_height),
        .out_valid_reg(u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_4),
        .out_valid_reg_0(u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_6),
        .\pixel_counter_reg[1] (u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_5),
        .stream_in_user_ready(stream_in_user_ready),
        .\vlength_1_reg[11] ({u_RGB2Gray_ip_axi_lite_inst_n_54,u_RGB2Gray_ip_axi_lite_inst_n_55,u_RGB2Gray_ip_axi_lite_inst_n_56,u_RGB2Gray_ip_axi_lite_inst_n_57}),
        .\vlength_1_reg[12] (u_RGB2Gray_ip_axi_lite_inst_n_33),
        .\vlength_1_reg[3] ({u_RGB2Gray_ip_axi_lite_inst_n_46,u_RGB2Gray_ip_axi_lite_inst_n_47,u_RGB2Gray_ip_axi_lite_inst_n_48,u_RGB2Gray_ip_axi_lite_inst_n_49}),
        .\vlength_1_reg[7] ({u_RGB2Gray_ip_axi_lite_inst_n_50,u_RGB2Gray_ip_axi_lite_inst_n_51,u_RGB2Gray_ip_axi_lite_inst_n_52,u_RGB2Gray_ip_axi_lite_inst_n_53}),
        .vstart_2(vstart_2),
        .write_axi_enable(write_axi_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi_lite u_RGB2Gray_ip_axi_lite_inst
       (.AS(reset),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
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
        .Q(data_reg_axi4_stream_video_slave_image_width_1_1),
        .S({u_RGB2Gray_ip_axi_lite_inst_n_34,u_RGB2Gray_ip_axi_lite_inst_n_35,u_RGB2Gray_ip_axi_lite_inst_n_36,u_RGB2Gray_ip_axi_lite_inst_n_37}),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] (u_RGB2Gray_ip_axi_lite_inst_n_32),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ({u_RGB2Gray_ip_axi_lite_inst_n_54,u_RGB2Gray_ip_axi_lite_inst_n_55,u_RGB2Gray_ip_axi_lite_inst_n_56,u_RGB2Gray_ip_axi_lite_inst_n_57}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] (image_height),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ({u_RGB2Gray_ip_axi_lite_inst_n_46,u_RGB2Gray_ip_axi_lite_inst_n_47,u_RGB2Gray_ip_axi_lite_inst_n_48,u_RGB2Gray_ip_axi_lite_inst_n_49}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ({u_RGB2Gray_ip_axi_lite_inst_n_50,u_RGB2Gray_ip_axi_lite_inst_n_51,u_RGB2Gray_ip_axi_lite_inst_n_52,u_RGB2Gray_ip_axi_lite_inst_n_53}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ({u_RGB2Gray_ip_axi_lite_inst_n_42,u_RGB2Gray_ip_axi_lite_inst_n_43,u_RGB2Gray_ip_axi_lite_inst_n_44,u_RGB2Gray_ip_axi_lite_inst_n_45}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ({u_RGB2Gray_ip_axi_lite_inst_n_38,u_RGB2Gray_ip_axi_lite_inst_n_39,u_RGB2Gray_ip_axi_lite_inst_n_40,u_RGB2Gray_ip_axi_lite_inst_n_41}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] (u_RGB2Gray_ip_axi_lite_inst_n_33),
        .reset_before_sync(reset_before_sync),
        .write_axi_enable(write_axi_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_dut u_RGB2Gray_ip_dut_inst
       (.AS(reset),
        .E(dut_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7] ({in0_0,in0_1,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_25,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_26,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_27,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_28,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_29,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_30,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_31,u_RGB2Gray_ip_axi4_stream_video_slave_inst_n_32}),
        .Q(Intensity_1),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .hEnd_reg(hEnd_reg),
        .hend_2(hend_2),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .vStart_reg(vStart_reg),
        .vstart_2(vstart_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_reset_sync u_RGB2Gray_ip_reset_sync_inst
       (.AS(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_before_sync(reset_before_sync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_generic
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

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[0]_i_1 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [0]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[10]_i_1 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [10]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[11]_i_1 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [11]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[12]_i_1 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [12]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[13]_i_1 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [13]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[14]_i_1 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [14]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[15]_i_1 
       (.I0(Q[15]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [15]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[16]_i_1 
       (.I0(Q[16]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [16]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[17]_i_1 
       (.I0(Q[17]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [17]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[18]_i_1 
       (.I0(Q[18]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [18]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[19]_i_1 
       (.I0(Q[19]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [19]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[1]_i_1 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [1]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[20]_i_1 
       (.I0(Q[20]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [20]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[21]_i_1 
       (.I0(Q[21]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [21]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[22]_i_1 
       (.I0(Q[22]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [22]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[23]_i_2 
       (.I0(Q[23]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [23]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[2]_i_1 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [2]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[3]_i_1 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [3]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[4]_i_1 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [4]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[5]_i_1 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [5]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[6]_i_1 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [6]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[7]_i_1 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [7]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[8]_i_1 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [8]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_1[9]_i_1 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [9]),
        .I3(w_d1),
        .I4(\Out_1_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[23]_0 [0]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [0]),
        .O(\data_int_reg[23]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[23]_0 [10]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [10]),
        .O(\data_int_reg[23]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[23]_0 [11]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [11]),
        .O(\data_int_reg[23]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[23]_0 [12]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [12]),
        .O(\data_int_reg[23]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[23]_0 [13]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [13]),
        .O(\data_int_reg[23]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[23]_0 [14]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [14]),
        .O(\data_int_reg[23]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[23]_0 [15]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [15]),
        .O(\data_int_reg[23]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[23]_0 [16]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [16]),
        .O(\data_int_reg[23]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[23]_0 [17]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [17]),
        .O(\data_int_reg[23]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[23]_0 [18]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [18]),
        .O(\data_int_reg[23]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[23]_0 [19]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [19]),
        .O(\data_int_reg[23]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[23]_0 [1]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [1]),
        .O(\data_int_reg[23]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[23]_0 [20]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [20]),
        .O(\data_int_reg[23]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[23]_0 [21]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [21]),
        .O(\data_int_reg[23]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[23]_0 [22]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [22]),
        .O(\data_int_reg[23]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_2 
       (.I0(\data_int_reg[23]_0 [23]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [23]),
        .O(\data_int_reg[23]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[23]_0 [2]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [2]),
        .O(\data_int_reg[23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[23]_0 [3]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [3]),
        .O(\data_int_reg[23]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[23]_0 [4]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [4]),
        .O(\data_int_reg[23]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[23]_0 [5]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [5]),
        .O(\data_int_reg[23]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[23]_0 [6]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [6]),
        .O(\data_int_reg[23]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[23]_0 [7]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [7]),
        .O(\data_int_reg[23]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[23]_0 [8]),
        .I1(w_d1),
        .I2(\Out_1_reg[23] [8]),
        .O(\data_int_reg[23]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_data_inst/u_RGB2Gray_ip_fifo_data_classic_ram/ram" *) 
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
    .INIT(16'hAAA2)) 
    ram_reg_0_3_0_5_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\data_int_reg[1]_0 ),
        .I2(\data_int_reg[1]_1 ),
        .I3(\data_int_reg[1]_2 ),
        .O(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_data_inst/u_RGB2Gray_ip_fifo_data_classic_ram/ram" *) 
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_data_inst/u_RGB2Gray_ip_fifo_data_classic_ram/ram" *) 
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_data_inst/u_RGB2Gray_ip_fifo_data_classic_ram/ram" *) 
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

(* ORIG_REF_NAME = "RGB2Gray_ip_SimpleDualPortRAM_generic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_generic_3
   (w_we,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    \data_int_reg[31]_2 ,
    \data_int_reg[31]_3 ,
    \data_int_reg[31]_4 ,
    Q,
    cache_valid,
    w_d1,
    \Out_1_reg[31] ,
    IPCORE_CLK,
    \data_int_reg[19]_0 ,
    ADDRA,
    ADDRD);
  output w_we;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input \data_int_reg[31]_2 ;
  input \data_int_reg[31]_3 ;
  input \data_int_reg[31]_4 ;
  input [31:0]Q;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_1_reg[31] ;
  input IPCORE_CLK;
  input [7:0]\data_int_reg[19]_0 ;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_1_reg[31] ;
  wire [31:0]Q;
  wire auto_ready_dut_enb;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire [31:0]data_int0__2;
  wire [7:0]\data_int_reg[19]_0 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire \data_int_reg[31]_2 ;
  wire \data_int_reg[31]_3 ;
  wire \data_int_reg[31]_4 ;
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(\data_int_reg[19]_0 [1:0]),
        .DIB(\data_int_reg[19]_0 [3:2]),
        .DIC(\data_int_reg[19]_0 [5:4]),
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
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(\data_int_reg[31]_2 ),
        .I3(\data_int_reg[31]_3 ),
        .I4(\data_int_reg[31]_4 ),
        .O(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(\data_int_reg[19]_0 [5:4]),
        .DIB(\data_int_reg[19]_0 [7:6]),
        .DIC(\data_int_reg[19]_0 [1:0]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[13:12]),
        .DOB(data_int0__2[15:14]),
        .DOC(data_int0__2[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(\data_int_reg[19]_0 [3:2]),
        .DIB(\data_int_reg[19]_0 [5:4]),
        .DIC(\data_int_reg[19]_0 [7:6]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[19:18]),
        .DOB(data_int0__2[21:20]),
        .DOC(data_int0__2[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_data_OUT_inst/u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(\data_int_reg[19]_0 [7:6]),
        .DIB(\data_int_reg[19]_0 [1:0]),
        .DIC(\data_int_reg[19]_0 [3:2]),
        .DID({1'b0,1'b0}),
        .DOA(data_int0__2[7:6]),
        .DOB(data_int0__2[9:8]),
        .DOC(data_int0__2[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(w_we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit
   (fifo_valid_reg,
    w_out,
    cache_data_reg,
    AXI4_Stream_Video_Slave_TVALID,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    fifo_valid,
    cache_valid,
    out_valid_0,
    fifo_rd_ack,
    cache_data_reg_0,
    Out_1_reg,
    stream_in_user_sof,
    w_d1,
    w_d2,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TUSER,
    wr_addr,
    rd_addr);
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input AXI4_Stream_Video_Slave_TVALID;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input fifo_valid;
  input cache_valid;
  input out_valid_0;
  input fifo_rd_ack;
  input cache_data_reg_0;
  input Out_1_reg;
  input stream_in_user_sof;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Slave_TUSER;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_1_reg;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire data_int0__0;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_rd_ack;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid_0;
  wire [1:0]rd_addr;
  wire stream_in_user_sof;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_1_i_1__0
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_1_reg),
        .I5(stream_in_user_sof),
        .O(cache_data_reg));
  LUT6 #(
    .INIT(64'hBFBFFBBF80800880)) 
    cache_data_i_1__0
       (.I0(w_out),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid_0),
        .I4(fifo_rd_ack),
        .I5(cache_data_reg_0),
        .O(fifo_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_sof_inst/u_RGB2Gray_ip_fifo_sof_classic_ram/ram" *) 
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
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .O(w_we));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "RGB2Gray_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_0
   (fifo_valid_reg,
    w_out,
    cache_data_reg,
    AXI4_Stream_Video_Slave_TVALID,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    fifo_valid,
    cache_valid,
    out_valid_0,
    fifo_rd_ack,
    cache_data,
    Out_1_reg,
    stream_in_user_eol,
    w_d1,
    w_d2,
    IPCORE_CLK,
    AXI4_Stream_Video_Slave_TLAST,
    wr_addr,
    rd_addr);
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input AXI4_Stream_Video_Slave_TVALID;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input fifo_valid;
  input cache_valid;
  input out_valid_0;
  input fifo_rd_ack;
  input cache_data;
  input Out_1_reg;
  input stream_in_user_eol;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input AXI4_Stream_Video_Slave_TLAST;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_1_reg;
  wire cache_data;
  wire cache_data_reg;
  wire cache_valid;
  wire data_int0;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_rd_ack;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid_0;
  wire [1:0]rd_addr;
  wire stream_in_user_eol;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_1_i_1
       (.I0(cache_data),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_1_reg),
        .I5(stream_in_user_eol),
        .O(cache_data_reg));
  LUT6 #(
    .INIT(64'hBFBFFBBF80800880)) 
    cache_data_i_1
       (.I0(w_out),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid_0),
        .I4(fifo_rd_ack),
        .I5(cache_data),
        .O(fifo_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_slave_inst/u_RGB2Gray_ip_fifo_eol_inst/u_RGB2Gray_ip_fifo_eol_classic_ram/ram" *) 
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
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .O(w_we));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__2
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "RGB2Gray_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_1
   (w_we,
    fifo_valid_reg,
    w_out,
    cache_data_reg,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    fifo_valid,
    cache_valid,
    out_valid,
    AXI4_Stream_Video_Master_TREADY,
    cache_data_reg_0,
    Out_1_reg,
    AXI4_Stream_Video_Master_TUSER,
    w_d1,
    w_d2,
    IPCORE_CLK,
    vStart_reg,
    wr_addr,
    rd_addr);
  output w_we;
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input fifo_valid;
  input cache_valid;
  input out_valid;
  input AXI4_Stream_Video_Master_TREADY;
  input cache_data_reg_0;
  input Out_1_reg;
  input AXI4_Stream_Video_Master_TUSER;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input [7:7]vStart_reg;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Out_1_reg;
  wire auto_ready_dut_enb;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire data_int0__4;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid;
  wire [1:0]rd_addr;
  wire [7:7]vStart_reg;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_1_i_1__2
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_1_reg),
        .I5(AXI4_Stream_Video_Master_TUSER),
        .O(cache_data_reg));
  LUT6 #(
    .INIT(64'hBFBFFBBF80800880)) 
    cache_data_i_1__2
       (.I0(w_out),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(AXI4_Stream_Video_Master_TREADY),
        .I5(cache_data_reg_0),
        .O(fifo_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__4),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_sof_out_inst/u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit/ram" *) 
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
        .D(vStart_reg),
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
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(data_int_reg_0),
        .I3(data_int_reg_1),
        .I4(data_int_reg_2),
        .O(w_we));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "RGB2Gray_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_2
   (w_we,
    fifo_valid_reg,
    w_out,
    cache_data_reg,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    fifo_valid,
    cache_valid,
    out_valid,
    AXI4_Stream_Video_Master_TREADY,
    cache_data_reg_0,
    Out_1_reg,
    AXI4_Stream_Video_Master_TLAST,
    w_d1,
    w_d2,
    IPCORE_CLK,
    hEnd_reg,
    wr_addr,
    rd_addr);
  output w_we;
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input fifo_valid;
  input cache_valid;
  input out_valid;
  input AXI4_Stream_Video_Master_TREADY;
  input cache_data_reg_0;
  input Out_1_reg;
  input AXI4_Stream_Video_Master_TLAST;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input [7:7]hEnd_reg;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Out_1_reg;
  wire auto_ready_dut_enb;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire data_int0__3;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire [7:7]hEnd_reg;
  wire out_valid;
  wire [1:0]rd_addr;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire w_we;
  wire [1:0]wr_addr;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_1_i_1__1
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_1_reg),
        .I5(AXI4_Stream_Video_Master_TLAST),
        .O(cache_data_reg));
  LUT6 #(
    .INIT(64'hBFBFFBBF80800880)) 
    cache_data_i_1__1
       (.I0(w_out),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(AXI4_Stream_Video_Master_TREADY),
        .I5(cache_data_reg_0),
        .O(fifo_valid_reg));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(data_int0__3),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "inst/u_RGB2Gray_ip_axi4_stream_video_master_inst/u_RGB2Gray_ip_fifo_eol_out_inst/u_RGB2Gray_ip_fifo_eol_out_classic_ram/ram" *) 
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
        .D(hEnd_reg),
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
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(data_int_reg_0),
        .I3(data_int_reg_1),
        .I4(data_int_reg_2),
        .O(w_we));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_adapter_in
   (adapter_in_valid_out,
    hend_2,
    vstart_2,
    out_valid_reg,
    \data_buf_delay_1_reg[23] ,
    \pixel_counter_reg[1] ,
    out_valid_reg_0,
    \data_out_2_reg[23] ,
    E,
    IPCORE_CLK,
    AS,
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
    out_valid,
    fifo_rd_ack,
    stream_in_user_sof,
    stream_in_user_eol,
    \data_reg_reg[23] ,
    D);
  output adapter_in_valid_out;
  output hend_2;
  output vstart_2;
  output out_valid_reg;
  output [23:0]\data_buf_delay_1_reg[23] ;
  output \pixel_counter_reg[1] ;
  output out_valid_reg_0;
  output [23:0]\data_out_2_reg[23] ;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AS;
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
  input out_valid;
  input fifo_rd_ack;
  input stream_in_user_sof;
  input stream_in_user_eol;
  input [23:0]\data_reg_reg[23] ;
  input [23:0]D;

  wire [0:0]AS;
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
  wire hend_2;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire p_7_in;
  wire \pixel_counter_reg[1] ;
  wire stream_in_user_eol;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;
  wire vstart_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_adapter_in_module u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module
       (.AS(AS),
        .D(D),
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
        .hend_2(hend_2),
        .\hlength_1_reg[11]_0 (\hlength_1_reg[11] ),
        .\hlength_1_reg[12]_0 (\hlength_1_reg[12] ),
        .\hlength_1_reg[7]_0 (\hlength_1_reg[7] ),
        .\numoflines_1_reg[12]_0 (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .out_valid_reg(out_valid_reg),
        .out_valid_reg_0(out_valid_reg_0),
        .p_7_in(p_7_in),
        .\pixel_counter_reg[1]_0 (\pixel_counter_reg[1] ),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .\vlength_1_reg[11]_0 (\vlength_1_reg[11] ),
        .\vlength_1_reg[12]_0 (\vlength_1_reg[12] ),
        .\vlength_1_reg[3]_0 (\vlength_1_reg[3] ),
        .\vlength_1_reg[7]_0 (\vlength_1_reg[7] ),
        .vstart_2(vstart_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_adapter_in_module
   (adapter_in_valid_out,
    hend_2,
    vstart_2,
    out_valid_reg,
    \data_buf_delay_1_reg[23]_0 ,
    \pixel_counter_reg[1]_0 ,
    out_valid_reg_0,
    \data_out_2_reg[23]_0 ,
    E,
    IPCORE_CLK,
    AS,
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
    out_valid,
    fifo_rd_ack,
    stream_in_user_sof,
    stream_in_user_eol,
    \data_reg_reg[23]_0 ,
    D);
  output adapter_in_valid_out;
  output hend_2;
  output vstart_2;
  output out_valid_reg;
  output [23:0]\data_buf_delay_1_reg[23]_0 ;
  output \pixel_counter_reg[1]_0 ;
  output out_valid_reg_0;
  output [23:0]\data_out_2_reg[23]_0 ;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AS;
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
  input out_valid;
  input fifo_rd_ack;
  input stream_in_user_sof;
  input stream_in_user_eol;
  input [23:0]\data_reg_reg[23]_0 ;
  input [23:0]D;

  wire [0:0]AS;
  wire [23:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire cond54;
  wire [23:0]\data_buf_delay_1_reg[23]_0 ;
  wire \data_out_2[0]_i_2_n_0 ;
  wire \data_out_2[0]_i_3_n_0 ;
  wire \data_out_2[10]_i_2_n_0 ;
  wire \data_out_2[10]_i_3_n_0 ;
  wire \data_out_2[11]_i_2_n_0 ;
  wire \data_out_2[11]_i_3_n_0 ;
  wire \data_out_2[12]_i_2_n_0 ;
  wire \data_out_2[12]_i_3_n_0 ;
  wire \data_out_2[13]_i_2_n_0 ;
  wire \data_out_2[13]_i_3_n_0 ;
  wire \data_out_2[14]_i_2_n_0 ;
  wire \data_out_2[14]_i_3_n_0 ;
  wire \data_out_2[15]_i_2_n_0 ;
  wire \data_out_2[15]_i_3_n_0 ;
  wire \data_out_2[16]_i_2_n_0 ;
  wire \data_out_2[16]_i_3_n_0 ;
  wire \data_out_2[17]_i_2_n_0 ;
  wire \data_out_2[17]_i_3_n_0 ;
  wire \data_out_2[18]_i_2_n_0 ;
  wire \data_out_2[18]_i_3_n_0 ;
  wire \data_out_2[19]_i_2_n_0 ;
  wire \data_out_2[19]_i_3_n_0 ;
  wire \data_out_2[1]_i_2_n_0 ;
  wire \data_out_2[1]_i_3_n_0 ;
  wire \data_out_2[20]_i_2_n_0 ;
  wire \data_out_2[20]_i_3_n_0 ;
  wire \data_out_2[21]_i_2_n_0 ;
  wire \data_out_2[21]_i_3_n_0 ;
  wire \data_out_2[22]_i_2_n_0 ;
  wire \data_out_2[22]_i_3_n_0 ;
  wire \data_out_2[23]_i_2_n_0 ;
  wire \data_out_2[23]_i_3_n_0 ;
  wire \data_out_2[23]_i_4_n_0 ;
  wire \data_out_2[2]_i_2_n_0 ;
  wire \data_out_2[2]_i_3_n_0 ;
  wire \data_out_2[3]_i_2_n_0 ;
  wire \data_out_2[3]_i_3_n_0 ;
  wire \data_out_2[4]_i_2_n_0 ;
  wire \data_out_2[4]_i_3_n_0 ;
  wire \data_out_2[5]_i_2_n_0 ;
  wire \data_out_2[5]_i_3_n_0 ;
  wire \data_out_2[6]_i_2_n_0 ;
  wire \data_out_2[6]_i_3_n_0 ;
  wire \data_out_2[7]_i_2_n_0 ;
  wire \data_out_2[7]_i_3_n_0 ;
  wire \data_out_2[8]_i_2_n_0 ;
  wire \data_out_2[8]_i_3_n_0 ;
  wire \data_out_2[9]_i_2_n_0 ;
  wire \data_out_2[9]_i_3_n_0 ;
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
  wire fifo_rd_ack_i_22_n_0;
  wire fifo_rd_ack_i_23_n_0;
  wire fifo_rd_ack_i_5_n_0;
  wire fifo_rd_ack_i_7_n_0;
  wire fifo_rd_ack_i_9_n_0;
  wire fifo_rd_ack_reg_i_6_n_2;
  wire fifo_rd_ack_reg_i_6_n_3;
  wire fifo_rd_ack_reg_i_8_n_0;
  wire fifo_rd_ack_reg_i_8_n_1;
  wire fifo_rd_ack_reg_i_8_n_2;
  wire fifo_rd_ack_reg_i_8_n_3;
  wire first_pixel_en_delay;
  wire freeze_delay;
  wire freeze_delay_i_1_n_0;
  wire hend_2;
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
  wire \line_counter[0]_i_1_n_0 ;
  wire \line_counter[10]_i_1_n_0 ;
  wire \line_counter[11]_i_1_n_0 ;
  wire \line_counter[12]_i_2_n_0 ;
  wire \line_counter[12]_i_3_n_0 ;
  wire \line_counter[12]_i_5_n_0 ;
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
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire p_6_in;
  wire p_7_in;
  wire pixel_counter;
  wire [12:1]pixel_counter0;
  wire \pixel_counter[0]_i_1_n_0 ;
  wire \pixel_counter[0]_i_2_n_0 ;
  wire \pixel_counter[10]_i_1_n_0 ;
  wire \pixel_counter[11]_i_1_n_0 ;
  wire \pixel_counter[12]_i_10_n_0 ;
  wire \pixel_counter[12]_i_11_n_0 ;
  wire \pixel_counter[12]_i_12_n_0 ;
  wire \pixel_counter[12]_i_13_n_0 ;
  wire \pixel_counter[12]_i_14_n_0 ;
  wire \pixel_counter[12]_i_15_n_0 ;
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
  wire \pixel_counter[12]_i_2_n_0 ;
  wire \pixel_counter[12]_i_30_n_0 ;
  wire \pixel_counter[12]_i_31_n_0 ;
  wire \pixel_counter[12]_i_32_n_0 ;
  wire \pixel_counter[12]_i_33_n_0 ;
  wire \pixel_counter[12]_i_34_n_0 ;
  wire \pixel_counter[12]_i_35_n_0 ;
  wire \pixel_counter[12]_i_36_n_0 ;
  wire \pixel_counter[12]_i_37_n_0 ;
  wire \pixel_counter[12]_i_38_n_0 ;
  wire \pixel_counter[12]_i_3_n_0 ;
  wire \pixel_counter[12]_i_4_n_0 ;
  wire \pixel_counter[12]_i_8_n_0 ;
  wire \pixel_counter[1]_i_1_n_0 ;
  wire \pixel_counter[2]_i_1_n_0 ;
  wire \pixel_counter[3]_i_1_n_0 ;
  wire \pixel_counter[4]_i_1_n_0 ;
  wire \pixel_counter[5]_i_1_n_0 ;
  wire \pixel_counter[6]_i_1_n_0 ;
  wire \pixel_counter[7]_i_1_n_0 ;
  wire \pixel_counter[8]_i_1_n_0 ;
  wire \pixel_counter[9]_i_1_n_0 ;
  wire [12:1]pixel_counter_1;
  wire \pixel_counter_reg[12]_i_16_n_0 ;
  wire \pixel_counter_reg[12]_i_16_n_1 ;
  wire \pixel_counter_reg[12]_i_16_n_2 ;
  wire \pixel_counter_reg[12]_i_16_n_3 ;
  wire \pixel_counter_reg[12]_i_5_n_1 ;
  wire \pixel_counter_reg[12]_i_5_n_2 ;
  wire \pixel_counter_reg[12]_i_5_n_3 ;
  wire \pixel_counter_reg[12]_i_6_n_2 ;
  wire \pixel_counter_reg[12]_i_6_n_3 ;
  wire \pixel_counter_reg[12]_i_7_n_2 ;
  wire \pixel_counter_reg[12]_i_7_n_3 ;
  wire \pixel_counter_reg[12]_i_9_n_0 ;
  wire \pixel_counter_reg[12]_i_9_n_1 ;
  wire \pixel_counter_reg[12]_i_9_n_2 ;
  wire \pixel_counter_reg[12]_i_9_n_3 ;
  wire \pixel_counter_reg[1]_0 ;
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
  wire stream_in_user_eol;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
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
  wire valid_2_i_21_n_0;
  wire valid_2_i_22_n_0;
  wire valid_2_i_23_n_0;
  wire valid_2_i_24_n_0;
  wire valid_2_i_2_n_0;
  wire valid_2_i_3_n_0;
  wire valid_2_i_4_n_0;
  wire valid_2_i_6_n_0;
  wire valid_2_i_7_n_0;
  wire valid_2_i_9_n_0;
  wire valid_2_reg_i_5_n_2;
  wire valid_2_reg_i_5_n_3;
  wire valid_2_reg_i_8_n_0;
  wire valid_2_reg_i_8_n_1;
  wire valid_2_reg_i_8_n_2;
  wire valid_2_reg_i_8_n_3;
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
  wire vstart_2;
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
  wire [3:0]NLW_fifo_rd_ack_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_hlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_hlength_buf_1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_larger1_relop1_carry_O_UNCONNECTED;
  wire [3:3]NLW_larger1_relop1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_larger1_relop1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_line_counter_reg[12]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_pixel_counter_reg[12]_i_9_O_UNCONNECTED ;
  wire [3:3]NLW_valid_2_reg_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_valid_2_reg_i_5_O_UNCONNECTED;
  wire [3:0]NLW_valid_2_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_vlength_buf_1_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_vlength_buf_1_carry__2_O_UNCONNECTED;

  FDCE cond10_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(cond54),
        .Q(vstart_output));
  FDCE \data_buf_delay_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[0]),
        .Q(\data_buf_delay_1_reg[23]_0 [0]));
  FDCE \data_buf_delay_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[10]),
        .Q(\data_buf_delay_1_reg[23]_0 [10]));
  FDCE \data_buf_delay_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[11]),
        .Q(\data_buf_delay_1_reg[23]_0 [11]));
  FDCE \data_buf_delay_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[12]),
        .Q(\data_buf_delay_1_reg[23]_0 [12]));
  FDCE \data_buf_delay_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[13]),
        .Q(\data_buf_delay_1_reg[23]_0 [13]));
  FDCE \data_buf_delay_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[14]),
        .Q(\data_buf_delay_1_reg[23]_0 [14]));
  FDCE \data_buf_delay_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[15]),
        .Q(\data_buf_delay_1_reg[23]_0 [15]));
  FDCE \data_buf_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[16]),
        .Q(\data_buf_delay_1_reg[23]_0 [16]));
  FDCE \data_buf_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[17]),
        .Q(\data_buf_delay_1_reg[23]_0 [17]));
  FDCE \data_buf_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[18]),
        .Q(\data_buf_delay_1_reg[23]_0 [18]));
  FDCE \data_buf_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[19]),
        .Q(\data_buf_delay_1_reg[23]_0 [19]));
  FDCE \data_buf_delay_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[1]),
        .Q(\data_buf_delay_1_reg[23]_0 [1]));
  FDCE \data_buf_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[20]),
        .Q(\data_buf_delay_1_reg[23]_0 [20]));
  FDCE \data_buf_delay_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[21]),
        .Q(\data_buf_delay_1_reg[23]_0 [21]));
  FDCE \data_buf_delay_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[22]),
        .Q(\data_buf_delay_1_reg[23]_0 [22]));
  FDCE \data_buf_delay_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[23]),
        .Q(\data_buf_delay_1_reg[23]_0 [23]));
  FDCE \data_buf_delay_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[2]),
        .Q(\data_buf_delay_1_reg[23]_0 [2]));
  FDCE \data_buf_delay_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[3]),
        .Q(\data_buf_delay_1_reg[23]_0 [3]));
  FDCE \data_buf_delay_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[4]),
        .Q(\data_buf_delay_1_reg[23]_0 [4]));
  FDCE \data_buf_delay_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[5]),
        .Q(\data_buf_delay_1_reg[23]_0 [5]));
  FDCE \data_buf_delay_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[6]),
        .Q(\data_buf_delay_1_reg[23]_0 [6]));
  FDCE \data_buf_delay_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[7]),
        .Q(\data_buf_delay_1_reg[23]_0 [7]));
  FDCE \data_buf_delay_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[8]),
        .Q(\data_buf_delay_1_reg[23]_0 [8]));
  FDCE \data_buf_delay_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(D[9]),
        .Q(\data_buf_delay_1_reg[23]_0 [9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[0]_i_1 
       (.I0(\data_out_2[0]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[0]_i_3_n_0 ),
        .O(data_out_output[0]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[0]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[0]),
        .O(\data_out_2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[0]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [0]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[10]_i_1 
       (.I0(\data_out_2[10]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[10]_i_3_n_0 ),
        .O(data_out_output[10]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[10]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[10]),
        .O(\data_out_2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[10]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [10]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[11]_i_1 
       (.I0(\data_out_2[11]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[11]_i_3_n_0 ),
        .O(data_out_output[11]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[11]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[11]),
        .O(\data_out_2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[11]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [11]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[12]_i_1 
       (.I0(\data_out_2[12]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[12]_i_3_n_0 ),
        .O(data_out_output[12]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[12]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[12]),
        .O(\data_out_2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[12]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [12]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[13]_i_1 
       (.I0(\data_out_2[13]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[13]_i_3_n_0 ),
        .O(data_out_output[13]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[13]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[13]),
        .O(\data_out_2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[13]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [13]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[14]_i_1 
       (.I0(\data_out_2[14]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[14]_i_3_n_0 ),
        .O(data_out_output[14]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[14]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[14]),
        .O(\data_out_2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[14]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [14]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[15]_i_1 
       (.I0(\data_out_2[15]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[15]_i_3_n_0 ),
        .O(data_out_output[15]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[15]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[15]),
        .O(\data_out_2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[15]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [15]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[16]_i_1 
       (.I0(\data_out_2[16]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[16]_i_3_n_0 ),
        .O(data_out_output[16]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[16]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[16]),
        .O(\data_out_2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[16]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [16]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[17]_i_1 
       (.I0(\data_out_2[17]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[17]_i_3_n_0 ),
        .O(data_out_output[17]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[17]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[17]),
        .O(\data_out_2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[17]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [17]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[18]_i_1 
       (.I0(\data_out_2[18]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[18]_i_3_n_0 ),
        .O(data_out_output[18]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[18]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[18]),
        .O(\data_out_2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[18]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [18]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[19]_i_1 
       (.I0(\data_out_2[19]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[19]_i_3_n_0 ),
        .O(data_out_output[19]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[19]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[19]),
        .O(\data_out_2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[19]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [19]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[1]_i_1 
       (.I0(\data_out_2[1]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[1]_i_3_n_0 ),
        .O(data_out_output[1]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[1]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[1]),
        .O(\data_out_2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[1]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [1]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[20]_i_1 
       (.I0(\data_out_2[20]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[20]_i_3_n_0 ),
        .O(data_out_output[20]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[20]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[20]),
        .O(\data_out_2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[20]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [20]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[21]_i_1 
       (.I0(\data_out_2[21]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[21]_i_3_n_0 ),
        .O(data_out_output[21]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[21]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[21]),
        .O(\data_out_2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[21]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [21]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[22]_i_1 
       (.I0(\data_out_2[22]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[22]_i_3_n_0 ),
        .O(data_out_output[22]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[22]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[22]),
        .O(\data_out_2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[22]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [22]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[23]_i_1 
       (.I0(\data_out_2[23]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[23]_i_4_n_0 ),
        .O(data_out_output[23]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[23]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[23]),
        .O(\data_out_2[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \data_out_2[23]_i_3 
       (.I0(equa28_relop1),
        .I1(equa31_relop1),
        .I2(equal14_relop1),
        .I3(equal13_relop1),
        .O(\data_out_2[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[23]_i_4 
       (.I0(\data_buf_delay_1_reg[23]_0 [23]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[2]_i_1 
       (.I0(\data_out_2[2]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[2]_i_3_n_0 ),
        .O(data_out_output[2]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[2]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[2]),
        .O(\data_out_2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[2]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [2]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[3]_i_1 
       (.I0(\data_out_2[3]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[3]_i_3_n_0 ),
        .O(data_out_output[3]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[3]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[3]),
        .O(\data_out_2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[3]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [3]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[4]_i_1 
       (.I0(\data_out_2[4]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[4]_i_3_n_0 ),
        .O(data_out_output[4]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[4]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[4]),
        .O(\data_out_2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[4]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [4]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[5]_i_1 
       (.I0(\data_out_2[5]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[5]_i_3_n_0 ),
        .O(data_out_output[5]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[5]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[5]),
        .O(\data_out_2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[5]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [5]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[6]_i_1 
       (.I0(\data_out_2[6]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[6]_i_3_n_0 ),
        .O(data_out_output[6]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[6]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[6]),
        .O(\data_out_2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[6]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [6]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[7]_i_1 
       (.I0(\data_out_2[7]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[7]_i_3_n_0 ),
        .O(data_out_output[7]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[7]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[7]),
        .O(\data_out_2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[7]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [7]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[8]_i_1 
       (.I0(\data_out_2[8]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[8]_i_3_n_0 ),
        .O(data_out_output[8]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[8]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[8]),
        .O(\data_out_2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[8]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [8]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \data_out_2[9]_i_1 
       (.I0(\data_out_2[9]_i_2_n_0 ),
        .I1(valid_2_i_2_n_0),
        .I2(\data_out_2[23]_i_3_n_0 ),
        .I3(valid_reg),
        .I4(valid_2_i_4_n_0),
        .I5(\data_out_2[9]_i_3_n_0 ),
        .O(data_out_output[9]));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \data_out_2[9]_i_2 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(larger1_relop1),
        .I3(valid_2_i_6_n_0),
        .I4(valid_2_i_7_n_0),
        .I5(data_reg[9]),
        .O(\data_out_2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \data_out_2[9]_i_3 
       (.I0(\data_buf_delay_1_reg[23]_0 [9]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(larger1_relop1),
        .I4(valid_2_i_6_n_0),
        .I5(valid_2_i_7_n_0),
        .O(\data_out_2[9]_i_3_n_0 ));
  FDCE \data_out_2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[0]),
        .Q(\data_out_2_reg[23]_0 [0]));
  FDCE \data_out_2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[10]),
        .Q(\data_out_2_reg[23]_0 [10]));
  FDCE \data_out_2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[11]),
        .Q(\data_out_2_reg[23]_0 [11]));
  FDCE \data_out_2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[12]),
        .Q(\data_out_2_reg[23]_0 [12]));
  FDCE \data_out_2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[13]),
        .Q(\data_out_2_reg[23]_0 [13]));
  FDCE \data_out_2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[14]),
        .Q(\data_out_2_reg[23]_0 [14]));
  FDCE \data_out_2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[15]),
        .Q(\data_out_2_reg[23]_0 [15]));
  FDCE \data_out_2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[16]),
        .Q(\data_out_2_reg[23]_0 [16]));
  FDCE \data_out_2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[17]),
        .Q(\data_out_2_reg[23]_0 [17]));
  FDCE \data_out_2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[18]),
        .Q(\data_out_2_reg[23]_0 [18]));
  FDCE \data_out_2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[19]),
        .Q(\data_out_2_reg[23]_0 [19]));
  FDCE \data_out_2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[1]),
        .Q(\data_out_2_reg[23]_0 [1]));
  FDCE \data_out_2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[20]),
        .Q(\data_out_2_reg[23]_0 [20]));
  FDCE \data_out_2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[21]),
        .Q(\data_out_2_reg[23]_0 [21]));
  FDCE \data_out_2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[22]),
        .Q(\data_out_2_reg[23]_0 [22]));
  FDCE \data_out_2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[23]),
        .Q(\data_out_2_reg[23]_0 [23]));
  FDCE \data_out_2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[2]),
        .Q(\data_out_2_reg[23]_0 [2]));
  FDCE \data_out_2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[3]),
        .Q(\data_out_2_reg[23]_0 [3]));
  FDCE \data_out_2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[4]),
        .Q(\data_out_2_reg[23]_0 [4]));
  FDCE \data_out_2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[5]),
        .Q(\data_out_2_reg[23]_0 [5]));
  FDCE \data_out_2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[6]),
        .Q(\data_out_2_reg[23]_0 [6]));
  FDCE \data_out_2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[7]),
        .Q(\data_out_2_reg[23]_0 [7]));
  FDCE \data_out_2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[8]),
        .Q(\data_out_2_reg[23]_0 [8]));
  FDCE \data_out_2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(data_out_output[9]),
        .Q(\data_out_2_reg[23]_0 [9]));
  FDCE \data_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [0]),
        .Q(data_reg[0]));
  FDCE \data_reg_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [10]),
        .Q(data_reg[10]));
  FDCE \data_reg_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [11]),
        .Q(data_reg[11]));
  FDCE \data_reg_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [12]),
        .Q(data_reg[12]));
  FDCE \data_reg_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [13]),
        .Q(data_reg[13]));
  FDCE \data_reg_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [14]),
        .Q(data_reg[14]));
  FDCE \data_reg_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [15]),
        .Q(data_reg[15]));
  FDCE \data_reg_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [16]),
        .Q(data_reg[16]));
  FDCE \data_reg_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [17]),
        .Q(data_reg[17]));
  FDCE \data_reg_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [18]),
        .Q(data_reg[18]));
  FDCE \data_reg_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [19]),
        .Q(data_reg[19]));
  FDCE \data_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [1]),
        .Q(data_reg[1]));
  FDCE \data_reg_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [20]),
        .Q(data_reg[20]));
  FDCE \data_reg_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [21]),
        .Q(data_reg[21]));
  FDCE \data_reg_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [22]),
        .Q(data_reg[22]));
  FDCE \data_reg_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [23]),
        .Q(data_reg[23]));
  FDCE \data_reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [2]),
        .Q(data_reg[2]));
  FDCE \data_reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [3]),
        .Q(data_reg[3]));
  FDCE \data_reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [4]),
        .Q(data_reg[4]));
  FDCE \data_reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [5]),
        .Q(data_reg[5]));
  FDCE \data_reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [6]),
        .Q(data_reg[6]));
  FDCE \data_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [7]),
        .Q(data_reg[7]));
  FDCE \data_reg_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_reg[23]_0 [8]),
        .Q(data_reg[8]));
  FDCE \data_reg_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
    .INIT(16'h44D4)) 
    equa19_relop1_carry__0_i_2
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(pixel_counter_1[11]),
        .I2(pixel_counter_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(equa19_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    equa19_relop1_carry__0_i_3
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(pixel_counter_1[9]),
        .I2(pixel_counter_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
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
       (.I0(pixel_counter_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(pixel_counter_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(equa19_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry__0_i_6
       (.I0(pixel_counter_1[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(pixel_counter_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
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
    .INIT(16'h44D4)) 
    equa19_relop1_carry_i_1
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(pixel_counter_1[7]),
        .I2(pixel_counter_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
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
    .INIT(16'h44D4)) 
    equa19_relop1_carry_i_2
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(pixel_counter_1[5]),
        .I2(pixel_counter_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(equa19_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    equa19_relop1_carry_i_3
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(pixel_counter_1[3]),
        .I2(pixel_counter_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(equa19_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    equa19_relop1_carry_i_4
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(pixel_counter_1[1]),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(numofpixels_1[0]),
        .O(equa19_relop1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_5
       (.I0(pixel_counter_1[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(pixel_counter_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(equa19_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_6
       (.I0(pixel_counter_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(pixel_counter_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(equa19_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equa19_relop1_carry_i_7
       (.I0(pixel_counter_1[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(pixel_counter_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(equa19_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    equa19_relop1_carry_i_8
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(pixel_counter_1[1]),
        .I3(\pixel_counter_reg_n_0_[1] ),
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
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(pixel_counter_1[10]),
        .I2(\pixel_counter_reg_n_0_[11] ),
        .I3(pixel_counter_1[11]),
        .I4(pixel_counter_1[9]),
        .I5(\pixel_counter_reg_n_0_[9] ),
        .O(equa21_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa21_relop1_carry_i_2
       (.I0(\pixel_counter_reg_n_0_[6] ),
        .I1(pixel_counter_1[6]),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(pixel_counter_1[7]),
        .I4(pixel_counter_1[8]),
        .I5(\pixel_counter_reg_n_0_[8] ),
        .O(equa21_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa21_relop1_carry_i_3
       (.I0(\pixel_counter_reg_n_0_[4] ),
        .I1(pixel_counter_1[4]),
        .I2(\pixel_counter_reg_n_0_[5] ),
        .I3(pixel_counter_1[5]),
        .I4(pixel_counter_1[3]),
        .I5(\pixel_counter_reg_n_0_[3] ),
        .O(equa21_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    equa21_relop1_carry_i_4
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(pixel_counter_1[1]),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(numofpixels_1[0]),
        .I4(pixel_counter_1[2]),
        .I5(\pixel_counter_reg_n_0_[2] ),
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
       (.I0(numoflines_1[11]),
        .I1(\line_counter_reg_n_0_[11] ),
        .I2(\line_counter_reg_n_0_[10] ),
        .I3(numoflines_1[10]),
        .I4(numoflines_1[9]),
        .I5(\line_counter_reg_n_0_[9] ),
        .O(equa26_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_2
       (.I0(numoflines_1[7]),
        .I1(\line_counter_reg_n_0_[7] ),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(numoflines_1[6]),
        .I4(numoflines_1[8]),
        .I5(\line_counter_reg_n_0_[8] ),
        .O(equa26_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_3
       (.I0(numoflines_1[5]),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(numoflines_1[4]),
        .I4(numoflines_1[3]),
        .I5(\line_counter_reg_n_0_[3] ),
        .O(equa26_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa26_relop1_carry_i_4
       (.I0(numoflines_1[1]),
        .I1(\line_counter_reg_n_0_[1] ),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(numoflines_1[0]),
        .I4(numoflines_1[2]),
        .I5(\line_counter_reg_n_0_[2] ),
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
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(vlength_1[11]),
        .I2(vlength_1[9]),
        .I3(\line_counter_reg_n_0_[9] ),
        .I4(vlength_1[10]),
        .I5(\line_counter_reg_n_0_[10] ),
        .O(equa28_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_2
       (.I0(vlength_1[7]),
        .I1(\line_counter_reg_n_0_[7] ),
        .I2(vlength_1[6]),
        .I3(\line_counter_reg_n_0_[6] ),
        .I4(\line_counter_reg_n_0_[8] ),
        .I5(vlength_1[8]),
        .O(equa28_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_3
       (.I0(\line_counter_reg_n_0_[5] ),
        .I1(vlength_1[5]),
        .I2(vlength_1[3]),
        .I3(\line_counter_reg_n_0_[3] ),
        .I4(vlength_1[4]),
        .I5(\line_counter_reg_n_0_[4] ),
        .O(equa28_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa28_relop1_carry_i_4
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(vlength_1[2]),
        .I2(vlength_1[1]),
        .I3(\line_counter_reg_n_0_[1] ),
        .I4(vlength_1[0]),
        .I5(\line_counter_reg_n_0_[0] ),
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
       (.I0(hlength_1[10]),
        .I1(\pixel_counter_reg_n_0_[10] ),
        .I2(hlength_1[11]),
        .I3(\pixel_counter_reg_n_0_[11] ),
        .I4(\pixel_counter_reg_n_0_[9] ),
        .I5(hlength_1[9]),
        .O(equa31_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_2
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_1[8]),
        .I2(hlength_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .I4(hlength_1[7]),
        .I5(\pixel_counter_reg_n_0_[7] ),
        .O(equa31_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_3
       (.I0(hlength_1[4]),
        .I1(\pixel_counter_reg_n_0_[4] ),
        .I2(hlength_1[5]),
        .I3(\pixel_counter_reg_n_0_[5] ),
        .I4(\pixel_counter_reg_n_0_[3] ),
        .I5(hlength_1[3]),
        .O(equa31_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equa31_relop1_carry_i_4
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_1[2]),
        .I2(hlength_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .I4(hlength_1[1]),
        .I5(\pixel_counter_reg_n_0_[1] ),
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
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(equal12_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry__0_i_6
       (.I0(numoflines_1[9]),
        .I1(\line_counter_reg_n_0_[9] ),
        .I2(numoflines_1[8]),
        .I3(\line_counter_reg_n_0_[8] ),
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
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(equal12_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(equal12_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_7
       (.I0(numoflines_1[3]),
        .I1(\line_counter_reg_n_0_[3] ),
        .I2(numoflines_1[2]),
        .I3(\line_counter_reg_n_0_[2] ),
        .O(equal12_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    equal12_relop1_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
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
       (.I0(numofpixels_1[9]),
        .I1(hlength_1[9]),
        .I2(hlength_1[11]),
        .I3(numofpixels_1[11]),
        .I4(hlength_1[10]),
        .I5(numofpixels_1[10]),
        .O(equal13_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_2
       (.I0(numofpixels_1[7]),
        .I1(hlength_1[7]),
        .I2(hlength_1[8]),
        .I3(numofpixels_1[8]),
        .I4(hlength_1[6]),
        .I5(numofpixels_1[6]),
        .O(equal13_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_3
       (.I0(numofpixels_1[3]),
        .I1(hlength_1[3]),
        .I2(hlength_1[5]),
        .I3(numofpixels_1[5]),
        .I4(hlength_1[4]),
        .I5(numofpixels_1[4]),
        .O(equal13_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal13_relop1_carry_i_4
       (.I0(hlength_1[2]),
        .I1(numofpixels_1[2]),
        .I2(hlength_1[1]),
        .I3(numofpixels_1[1]),
        .I4(numofpixels_1[0]),
        .I5(hlength_1[0]),
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
       (.I0(numoflines_1[11]),
        .I1(vlength_1[11]),
        .I2(vlength_1[9]),
        .I3(numoflines_1[9]),
        .I4(vlength_1[10]),
        .I5(numoflines_1[10]),
        .O(equal14_relop1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_2
       (.I0(vlength_1[8]),
        .I1(numoflines_1[8]),
        .I2(vlength_1[6]),
        .I3(numoflines_1[6]),
        .I4(numoflines_1[7]),
        .I5(vlength_1[7]),
        .O(equal14_relop1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_3
       (.I0(numoflines_1[5]),
        .I1(vlength_1[5]),
        .I2(vlength_1[3]),
        .I3(numoflines_1[3]),
        .I4(vlength_1[4]),
        .I5(numoflines_1[4]),
        .O(equal14_relop1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    equal14_relop1_carry_i_4
       (.I0(numoflines_1[2]),
        .I1(vlength_1[2]),
        .I2(vlength_1[1]),
        .I3(numoflines_1[1]),
        .I4(vlength_1[0]),
        .I5(numoflines_1[0]),
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
    .INIT(16'h22B2)) 
    equal25_relop1_carry__0_i_2
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(hlength_2[11]),
        .I2(\pixel_counter_reg_n_0_[10] ),
        .I3(hlength_2[10]),
        .O(equal25_relop1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    equal25_relop1_carry__0_i_3
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(hlength_2[9]),
        .I2(\pixel_counter_reg_n_0_[8] ),
        .I3(hlength_2[8]),
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
    .INIT(16'h22B2)) 
    equal25_relop1_carry_i_1
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(hlength_2[7]),
        .I2(\pixel_counter_reg_n_0_[6] ),
        .I3(hlength_2[6]),
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
    .INIT(16'h22B2)) 
    equal25_relop1_carry_i_2
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(hlength_2[5]),
        .I2(\pixel_counter_reg_n_0_[4] ),
        .I3(hlength_2[4]),
        .O(equal25_relop1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    equal25_relop1_carry_i_3
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(hlength_2[3]),
        .I2(\pixel_counter_reg_n_0_[2] ),
        .I3(hlength_2[2]),
        .O(equal25_relop1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    equal25_relop1_carry_i_4
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(hlength_2[1]),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(hlength_2[0]),
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
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_10
       (.I0(hlength_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(hlength_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(fifo_rd_ack_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_11
       (.I0(hlength_1[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(hlength_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(fifo_rd_ack_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_rd_ack_i_12
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(hlength_1[12]),
        .O(fifo_rd_ack_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_13
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(hlength_1[11]),
        .I2(\pixel_counter_reg_n_0_[10] ),
        .I3(hlength_1[10]),
        .O(fifo_rd_ack_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_14
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_1[8]),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fifo_rd_ack_i_15
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(\pixel_counter_reg_n_0_[2] ),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(\pixel_counter_reg_n_0_[11] ),
        .I4(\pixel_counter_reg_n_0_[4] ),
        .I5(\pixel_counter_reg_n_0_[6] ),
        .O(fifo_rd_ack_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_16
       (.I0(hlength_1[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(hlength_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(fifo_rd_ack_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_17
       (.I0(hlength_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(hlength_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(fifo_rd_ack_i_17_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_18
       (.I0(hlength_1[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(hlength_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(fifo_rd_ack_i_18_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_19
       (.I0(hlength_1[1]),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(hlength_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(fifo_rd_ack_i_19_n_0));
  LUT5 #(
    .INIT(32'hAAAA0888)) 
    fifo_rd_ack_i_2
       (.I0(equa21_relop1),
        .I1(equa26_relop1),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .I4(equal12_relop1),
        .O(out_valid_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_20
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(hlength_1[7]),
        .I2(\pixel_counter_reg_n_0_[6] ),
        .I3(hlength_1[6]),
        .O(fifo_rd_ack_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_21
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(hlength_1[5]),
        .I2(\pixel_counter_reg_n_0_[4] ),
        .I3(hlength_1[4]),
        .O(fifo_rd_ack_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_22
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_1[2]),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_23
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(hlength_1[1]),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(hlength_1[0]),
        .O(fifo_rd_ack_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    fifo_rd_ack_i_3
       (.I0(freeze_delay_i_1_n_0),
        .I1(fifo_rd_ack_i_5_n_0),
        .I2(equal25_relop1),
        .I3(equa24_relop1),
        .I4(equa28_relop1),
        .I5(cond54),
        .O(out_valid_reg));
  LUT4 #(
    .INIT(16'hFFFD)) 
    fifo_rd_ack_i_4
       (.I0(fifo_rd_ack_i_7_n_0),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(\pixel_counter_reg_n_0_[7] ),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(\pixel_counter_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    fifo_rd_ack_i_5
       (.I0(larger1_relop1),
        .I1(equa19_relop1),
        .I2(equal12_relop1),
        .I3(equa31_relop1),
        .O(fifo_rd_ack_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    fifo_rd_ack_i_7
       (.I0(\pixel_counter_reg_n_0_[10] ),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .I2(\pixel_counter_reg_n_0_[8] ),
        .I3(\pixel_counter_reg_n_0_[9] ),
        .I4(fifo_rd_ack_i_15_n_0),
        .O(fifo_rd_ack_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_ack_i_9
       (.I0(hlength_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(fifo_rd_ack_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_6
       (.CI(fifo_rd_ack_reg_i_8_n_0),
        .CO({NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED[3],equa24_relop1,fifo_rd_ack_reg_i_6_n_2,fifo_rd_ack_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,fifo_rd_ack_i_9_n_0,fifo_rd_ack_i_10_n_0,fifo_rd_ack_i_11_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rd_ack_i_12_n_0,fifo_rd_ack_i_13_n_0,fifo_rd_ack_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 fifo_rd_ack_reg_i_8
       (.CI(1'b0),
        .CO({fifo_rd_ack_reg_i_8_n_0,fifo_rd_ack_reg_i_8_n_1,fifo_rd_ack_reg_i_8_n_2,fifo_rd_ack_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({fifo_rd_ack_i_16_n_0,fifo_rd_ack_i_17_n_0,fifo_rd_ack_i_18_n_0,fifo_rd_ack_i_19_n_0}),
        .O(NLW_fifo_rd_ack_reg_i_8_O_UNCONNECTED[3:0]),
        .S({fifo_rd_ack_i_20_n_0,fifo_rd_ack_i_21_n_0,fifo_rd_ack_i_22_n_0,fifo_rd_ack_i_23_n_0}));
  LUT5 #(
    .INIT(32'h7FFF7000)) 
    first_pixel_en_delay_i_1
       (.I0(equal12_relop1),
        .I1(stream_in_user_eol),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .I4(first_pixel_en_delay),
        .O(p_6_in));
  FDCE first_pixel_en_delay_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(p_6_in),
        .Q(first_pixel_en_delay));
  LUT5 #(
    .INIT(32'h77707070)) 
    freeze_delay_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(freeze_delay),
        .I3(equal12_relop1),
        .I4(eol_buf),
        .O(freeze_delay_i_1_n_0));
  FDCE freeze_delay_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(freeze_delay_i_1_n_0),
        .Q(freeze_delay));
  FDCE hend_2_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(eol_buf),
        .Q(hend_2));
  FDCE hend_output_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(p_7_in),
        .Q(eol_buf));
  FDCE \hlength_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[0]),
        .Q(hlength_1[0]));
  FDCE \hlength_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[10]),
        .Q(hlength_1[10]));
  FDCE \hlength_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[11]),
        .Q(hlength_1[11]));
  FDCE \hlength_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[12]),
        .Q(hlength_1[12]));
  FDCE \hlength_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[1]),
        .Q(hlength_1[1]));
  FDCE \hlength_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[2]),
        .Q(hlength_1[2]));
  FDCE \hlength_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[3]),
        .Q(hlength_1[3]));
  FDCE \hlength_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[4]),
        .Q(hlength_1[4]));
  FDCE \hlength_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[5]),
        .Q(hlength_1[5]));
  FDCE \hlength_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[6]),
        .Q(hlength_1[6]));
  FDCE \hlength_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[7]),
        .Q(hlength_1[7]));
  FDCE \hlength_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hlength_buf_1[8]),
        .Q(hlength_1[8]));
  FDCE \hlength_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(larger1_relop1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry__0_i_6
       (.I0(numoflines_1[9]),
        .I1(\line_counter_reg_n_0_[9] ),
        .I2(numoflines_1[8]),
        .I3(\line_counter_reg_n_0_[8] ),
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
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(larger1_relop1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(larger1_relop1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_7
       (.I0(numoflines_1[3]),
        .I1(\line_counter_reg_n_0_[3] ),
        .I2(numoflines_1[2]),
        .I3(\line_counter_reg_n_0_[2] ),
        .O(larger1_relop1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    larger1_relop1_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
        .O(larger1_relop1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFF151515FF000000)) 
    \line_counter[0]_i_1 
       (.I0(\line_counter_reg_n_0_[0] ),
        .I1(equa31_relop1),
        .I2(equa28_relop1),
        .I3(stream_in_user_sof),
        .I4(stream_in_user_valid),
        .I5(\line_counter[12]_i_3_n_0 ),
        .O(\line_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[10]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[10]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[11]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[11]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \line_counter[12]_i_1 
       (.I0(E),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .O(line_counter));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[12]_i_2 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[12]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111111111FFFFFFF)) 
    \line_counter[12]_i_3 
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(\line_counter_reg_n_0_[11] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(\line_counter_reg_n_0_[6] ),
        .I4(\line_counter_reg_n_0_[5] ),
        .I5(\line_counter[12]_i_5_n_0 ),
        .O(\line_counter[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \line_counter[12]_i_5 
       (.I0(\line_counter_reg_n_0_[7] ),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(\line_counter_reg_n_0_[9] ),
        .I3(\line_counter_reg_n_0_[12] ),
        .I4(\line_counter_reg_n_0_[10] ),
        .O(\line_counter[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[1]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[1]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[2]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[2]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[3]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[3]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[4]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[4]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[5]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[5]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[6]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[6]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[7]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[7]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[8]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[8]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000088808880888)) 
    \line_counter[9]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[9]),
        .I2(stream_in_user_valid),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[9]_i_1_n_0 ));
  FDCE \line_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[0]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[0] ));
  FDCE \line_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[10]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[10] ));
  FDCE \line_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[11]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[11] ));
  FDCE \line_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
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
        .CLR(AS),
        .D(\line_counter[1]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[1] ));
  FDCE \line_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[2]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[2] ));
  FDCE \line_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[3]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[3] ));
  FDCE \line_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
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
        .CLR(AS),
        .D(\line_counter[5]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[5] ));
  FDCE \line_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[6]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[6] ));
  FDCE \line_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
        .D(\line_counter[7]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[7] ));
  FDCE \line_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(line_counter),
        .CLR(AS),
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
        .CLR(AS),
        .D(\line_counter[9]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[9] ));
  FDCE \numoflines_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [0]),
        .Q(numoflines_1[0]));
  FDCE \numoflines_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [10]),
        .Q(numoflines_1[10]));
  FDCE \numoflines_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [11]),
        .Q(numoflines_1[11]));
  FDCE \numoflines_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [12]),
        .Q(numoflines_1[12]));
  FDCE \numoflines_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [1]),
        .Q(numoflines_1[1]));
  FDCE \numoflines_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [2]),
        .Q(numoflines_1[2]));
  FDCE \numoflines_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [3]),
        .Q(numoflines_1[3]));
  FDCE \numoflines_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [4]),
        .Q(numoflines_1[4]));
  FDCE \numoflines_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [5]),
        .Q(numoflines_1[5]));
  FDCE \numoflines_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [6]),
        .Q(numoflines_1[6]));
  FDCE \numoflines_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [7]),
        .Q(numoflines_1[7]));
  FDCE \numoflines_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [8]),
        .Q(numoflines_1[8]));
  FDCE \numoflines_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\numoflines_1_reg[12]_0 [9]),
        .Q(numoflines_1[9]));
  FDCE \numofpixels_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(numofpixels_1[0]));
  FDCE \numofpixels_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[10]),
        .Q(numofpixels_1[10]));
  FDCE \numofpixels_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[11]),
        .Q(numofpixels_1[11]));
  FDCE \numofpixels_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[12]),
        .Q(numofpixels_1[12]));
  FDCE \numofpixels_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(numofpixels_1[1]));
  FDCE \numofpixels_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(numofpixels_1[2]));
  FDCE \numofpixels_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(numofpixels_1[3]));
  FDCE \numofpixels_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(numofpixels_1[4]));
  FDCE \numofpixels_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(numofpixels_1[5]));
  FDCE \numofpixels_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(numofpixels_1[6]));
  FDCE \numofpixels_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(numofpixels_1[7]));
  FDCE \numofpixels_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[8]),
        .Q(numofpixels_1[8]));
  FDCE \numofpixels_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[9]),
        .Q(numofpixels_1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF010500FF)) 
    \pixel_counter[0]_i_1 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(equa31_relop1),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(equa28_relop1),
        .I4(\pixel_counter[0]_i_2_n_0 ),
        .I5(cond54),
        .O(\pixel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF777577757775777)) 
    \pixel_counter[0]_i_2 
       (.I0(equa31_relop1),
        .I1(first_pixel_en_delay),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .I4(stream_in_user_eol),
        .I5(equal12_relop1),
        .O(\pixel_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[10]_i_1 
       (.I0(pixel_counter0[10]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[11]_i_1 
       (.I0(pixel_counter0[11]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \pixel_counter[12]_i_1 
       (.I0(E),
        .I1(\pixel_counter[12]_i_3_n_0 ),
        .I2(\pixel_counter[12]_i_4_n_0 ),
        .O(pixel_counter));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_10 
       (.I0(hlength_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_11 
       (.I0(hlength_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(hlength_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(\pixel_counter[12]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_12 
       (.I0(hlength_1[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(hlength_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(\pixel_counter[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_13 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(hlength_1[12]),
        .O(\pixel_counter[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_14 
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(hlength_1[11]),
        .I2(\pixel_counter_reg_n_0_[10] ),
        .I3(hlength_1[10]),
        .O(\pixel_counter[12]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_15 
       (.I0(\pixel_counter_reg_n_0_[8] ),
        .I1(hlength_1[8]),
        .I2(\pixel_counter_reg_n_0_[9] ),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_17 
       (.I0(numofpixels_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_18 
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(\pixel_counter[12]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_19 
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(\pixel_counter[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[12]_i_2 
       (.I0(pixel_counter0[12]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_20 
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(numofpixels_1[12]),
        .O(\pixel_counter[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_21 
       (.I0(numofpixels_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(\pixel_counter[12]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_22 
       (.I0(numofpixels_1[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(\pixel_counter[12]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_23 
       (.I0(hlength_1[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(hlength_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(\pixel_counter[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_24 
       (.I0(hlength_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(hlength_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(\pixel_counter[12]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_25 
       (.I0(hlength_1[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(hlength_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(\pixel_counter[12]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_26 
       (.I0(hlength_1[1]),
        .I1(\pixel_counter_reg_n_0_[1] ),
        .I2(hlength_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(\pixel_counter[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_27 
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(hlength_1[7]),
        .I2(\pixel_counter_reg_n_0_[6] ),
        .I3(hlength_1[6]),
        .O(\pixel_counter[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_28 
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(hlength_1[5]),
        .I2(\pixel_counter_reg_n_0_[4] ),
        .I3(hlength_1[4]),
        .O(\pixel_counter[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_29 
       (.I0(\pixel_counter_reg_n_0_[2] ),
        .I1(hlength_1[2]),
        .I2(\pixel_counter_reg_n_0_[3] ),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF00)) 
    \pixel_counter[12]_i_3 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(\pixel_counter_reg[1]_0 ),
        .I3(less2_relop1),
        .I4(less1_relop1),
        .I5(larger1_relop1),
        .O(\pixel_counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_30 
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(hlength_1[1]),
        .I2(\pixel_counter_reg_n_0_[0] ),
        .I3(hlength_1[0]),
        .O(\pixel_counter[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_31 
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(\pixel_counter[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_32 
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(\pixel_counter[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_33 
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(\pixel_counter[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_34 
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(numofpixels_1[1]),
        .I2(numofpixels_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(\pixel_counter[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_35 
       (.I0(numofpixels_1[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(\pixel_counter[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_36 
       (.I0(numofpixels_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(\pixel_counter[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_37 
       (.I0(numofpixels_1[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(\pixel_counter[12]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_38 
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(numofpixels_1[1]),
        .I3(\pixel_counter_reg_n_0_[1] ),
        .O(\pixel_counter[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h00000000808FFFFF)) 
    \pixel_counter[12]_i_4 
       (.I0(equal12_relop1),
        .I1(stream_in_user_eol),
        .I2(stream_in_user_valid),
        .I3(first_pixel_en_delay),
        .I4(equa31_relop1),
        .I5(\pixel_counter[12]_i_8_n_0 ),
        .O(\pixel_counter[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFF808080)) 
    \pixel_counter[12]_i_8 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(stream_in_user_sof),
        .I3(equa28_relop1),
        .I4(equa31_relop1),
        .O(\pixel_counter[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[1]_i_1 
       (.I0(pixel_counter0[1]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[2]_i_1 
       (.I0(pixel_counter0[2]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[3]_i_1 
       (.I0(pixel_counter0[3]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[4]_i_1 
       (.I0(pixel_counter0[4]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[5]_i_1 
       (.I0(pixel_counter0[5]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[6]_i_1 
       (.I0(pixel_counter0[6]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[7]_i_1 
       (.I0(pixel_counter0[7]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[8]_i_1 
       (.I0(pixel_counter0[8]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[9]_i_1 
       (.I0(pixel_counter0[9]),
        .I1(\pixel_counter[12]_i_4_n_0 ),
        .I2(\pixel_counter_reg_n_0_[12] ),
        .O(\pixel_counter[9]_i_1_n_0 ));
  FDCE \pixel_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[0]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[0] ));
  FDCE \pixel_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[10]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[10] ));
  FDCE \pixel_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[11]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[11] ));
  FDCE \pixel_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[12]_i_2_n_0 ),
        .Q(\pixel_counter_reg_n_0_[12] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_16 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[12]_i_16_n_0 ,\pixel_counter_reg[12]_i_16_n_1 ,\pixel_counter_reg[12]_i_16_n_2 ,\pixel_counter_reg[12]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_counter[12]_i_31_n_0 ,\pixel_counter[12]_i_32_n_0 ,\pixel_counter[12]_i_33_n_0 ,\pixel_counter[12]_i_34_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_16_O_UNCONNECTED [3:0]),
        .S({\pixel_counter[12]_i_35_n_0 ,\pixel_counter[12]_i_36_n_0 ,\pixel_counter[12]_i_37_n_0 ,\pixel_counter[12]_i_38_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \pixel_counter_reg[12]_i_5 
       (.CI(\pixel_counter_reg[8]_i_2_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_5_CO_UNCONNECTED [3],\pixel_counter_reg[12]_i_5_n_1 ,\pixel_counter_reg[12]_i_5_n_2 ,\pixel_counter_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(pixel_counter0[12:9]),
        .S({\pixel_counter_reg_n_0_[12] ,\pixel_counter_reg_n_0_[11] ,\pixel_counter_reg_n_0_[10] ,\pixel_counter_reg_n_0_[9] }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_6 
       (.CI(\pixel_counter_reg[12]_i_9_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_6_CO_UNCONNECTED [3],less2_relop1,\pixel_counter_reg[12]_i_6_n_2 ,\pixel_counter_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_counter[12]_i_10_n_0 ,\pixel_counter[12]_i_11_n_0 ,\pixel_counter[12]_i_12_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,\pixel_counter[12]_i_13_n_0 ,\pixel_counter[12]_i_14_n_0 ,\pixel_counter[12]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_7 
       (.CI(\pixel_counter_reg[12]_i_16_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_7_CO_UNCONNECTED [3],less1_relop1,\pixel_counter_reg[12]_i_7_n_2 ,\pixel_counter_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_counter[12]_i_17_n_0 ,\pixel_counter[12]_i_18_n_0 ,\pixel_counter[12]_i_19_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,\pixel_counter[12]_i_20_n_0 ,\pixel_counter[12]_i_21_n_0 ,\pixel_counter[12]_i_22_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_9 
       (.CI(1'b0),
        .CO({\pixel_counter_reg[12]_i_9_n_0 ,\pixel_counter_reg[12]_i_9_n_1 ,\pixel_counter_reg[12]_i_9_n_2 ,\pixel_counter_reg[12]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\pixel_counter[12]_i_23_n_0 ,\pixel_counter[12]_i_24_n_0 ,\pixel_counter[12]_i_25_n_0 ,\pixel_counter[12]_i_26_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_9_O_UNCONNECTED [3:0]),
        .S({\pixel_counter[12]_i_27_n_0 ,\pixel_counter[12]_i_28_n_0 ,\pixel_counter[12]_i_29_n_0 ,\pixel_counter[12]_i_30_n_0 }));
  FDCE \pixel_counter_reg[1] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[1]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[1] ));
  FDCE \pixel_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[2]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[2] ));
  FDCE \pixel_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[3]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[3] ));
  FDCE \pixel_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[4]_i_1_n_0 ),
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
        .CLR(AS),
        .D(\pixel_counter[5]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[5] ));
  FDCE \pixel_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[6]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[6] ));
  FDCE \pixel_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[7]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[7] ));
  FDCE \pixel_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(pixel_counter),
        .CLR(AS),
        .D(\pixel_counter[8]_i_1_n_0 ),
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
        .CLR(AS),
        .D(\pixel_counter[9]_i_1_n_0 ),
        .Q(\pixel_counter_reg_n_0_[9] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    valid_2_i_1
       (.I0(valid_2_i_2_n_0),
        .I1(equal13_relop1),
        .I2(equal14_relop1),
        .I3(valid_2_i_3_n_0),
        .I4(valid_reg),
        .I5(valid_2_i_4_n_0),
        .O(valid_output));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_10
       (.I0(\pixel_counter_reg_n_0_[11] ),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(valid_2_i_10_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_11
       (.I0(\pixel_counter_reg_n_0_[9] ),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(valid_2_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    valid_2_i_12
       (.I0(\pixel_counter_reg_n_0_[12] ),
        .I1(numofpixels_1[12]),
        .O(valid_2_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_13
       (.I0(numofpixels_1[11]),
        .I1(\pixel_counter_reg_n_0_[11] ),
        .I2(numofpixels_1[10]),
        .I3(\pixel_counter_reg_n_0_[10] ),
        .O(valid_2_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_14
       (.I0(numofpixels_1[9]),
        .I1(\pixel_counter_reg_n_0_[9] ),
        .I2(numofpixels_1[8]),
        .I3(\pixel_counter_reg_n_0_[8] ),
        .O(valid_2_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_2_i_15
       (.I0(\line_counter_reg_n_0_[12] ),
        .I1(\line_counter_reg_n_0_[11] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(\line_counter_reg_n_0_[10] ),
        .I4(\line_counter_reg_n_0_[3] ),
        .I5(\line_counter_reg_n_0_[6] ),
        .O(valid_2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    valid_2_i_16
       (.I0(\line_counter_reg_n_0_[9] ),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(\line_counter_reg_n_0_[7] ),
        .O(valid_2_i_16_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_17
       (.I0(\pixel_counter_reg_n_0_[7] ),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(valid_2_i_17_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_18
       (.I0(\pixel_counter_reg_n_0_[5] ),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(valid_2_i_18_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_19
       (.I0(\pixel_counter_reg_n_0_[3] ),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(valid_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBFFFFF)) 
    valid_2_i_2
       (.I0(larger1_relop1),
        .I1(equa7_relop1),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(valid_2_i_6_n_0),
        .I4(\pixel_counter_reg[1]_0 ),
        .I5(valid_2_i_7_n_0),
        .O(valid_2_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_2_i_20
       (.I0(\pixel_counter_reg_n_0_[1] ),
        .I1(numofpixels_1[1]),
        .I2(numofpixels_1[0]),
        .I3(\pixel_counter_reg_n_0_[0] ),
        .O(valid_2_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_21
       (.I0(numofpixels_1[7]),
        .I1(\pixel_counter_reg_n_0_[7] ),
        .I2(numofpixels_1[6]),
        .I3(\pixel_counter_reg_n_0_[6] ),
        .O(valid_2_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_22
       (.I0(numofpixels_1[5]),
        .I1(\pixel_counter_reg_n_0_[5] ),
        .I2(numofpixels_1[4]),
        .I3(\pixel_counter_reg_n_0_[4] ),
        .O(valid_2_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_23
       (.I0(numofpixels_1[3]),
        .I1(\pixel_counter_reg_n_0_[3] ),
        .I2(numofpixels_1[2]),
        .I3(\pixel_counter_reg_n_0_[2] ),
        .O(valid_2_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_2_i_24
       (.I0(numofpixels_1[0]),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(numofpixels_1[1]),
        .I3(\pixel_counter_reg_n_0_[1] ),
        .O(valid_2_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_2_i_3
       (.I0(equa31_relop1),
        .I1(equa28_relop1),
        .O(valid_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hEFAAAAAAAAAAAAAA)) 
    valid_2_i_4
       (.I0(vstart_output),
        .I1(valid_2_i_6_n_0),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(out_valid),
        .I4(fifo_rd_ack),
        .I5(valid_2_i_7_n_0),
        .O(valid_2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    valid_2_i_6
       (.I0(valid_2_i_15_n_0),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(\line_counter_reg_n_0_[2] ),
        .I4(valid_2_i_16_n_0),
        .O(valid_2_i_6_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    valid_2_i_7
       (.I0(fifo_rd_ack_i_7_n_0),
        .I1(\pixel_counter_reg_n_0_[0] ),
        .I2(\pixel_counter_reg_n_0_[1] ),
        .I3(\pixel_counter_reg_n_0_[7] ),
        .O(valid_2_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    valid_2_i_9
       (.I0(numofpixels_1[12]),
        .I1(\pixel_counter_reg_n_0_[12] ),
        .O(valid_2_i_9_n_0));
  FDCE valid_2_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(valid_output),
        .Q(adapter_in_valid_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_2_reg_i_5
       (.CI(valid_2_reg_i_8_n_0),
        .CO({NLW_valid_2_reg_i_5_CO_UNCONNECTED[3],equa7_relop1,valid_2_reg_i_5_n_2,valid_2_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,valid_2_i_9_n_0,valid_2_i_10_n_0,valid_2_i_11_n_0}),
        .O(NLW_valid_2_reg_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,valid_2_i_12_n_0,valid_2_i_13_n_0,valid_2_i_14_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_2_reg_i_8
       (.CI(1'b0),
        .CO({valid_2_reg_i_8_n_0,valid_2_reg_i_8_n_1,valid_2_reg_i_8_n_2,valid_2_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({valid_2_i_17_n_0,valid_2_i_18_n_0,valid_2_i_19_n_0,valid_2_i_20_n_0}),
        .O(NLW_valid_2_reg_i_8_O_UNCONNECTED[3:0]),
        .S({valid_2_i_21_n_0,valid_2_i_22_n_0,valid_2_i_23_n_0,valid_2_i_24_n_0}));
  FDCE valid_reg_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(stream_in_user_valid),
        .Q(valid_reg));
  FDCE \vlength_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[0]),
        .Q(vlength_1[0]));
  FDCE \vlength_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[10]),
        .Q(vlength_1[10]));
  FDCE \vlength_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[11]),
        .Q(vlength_1[11]));
  FDCE \vlength_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[12]),
        .Q(vlength_1[12]));
  FDCE \vlength_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[1]),
        .Q(vlength_1[1]));
  FDCE \vlength_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[2]),
        .Q(vlength_1[2]));
  FDCE \vlength_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[3]),
        .Q(vlength_1[3]));
  FDCE \vlength_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[4]),
        .Q(vlength_1[4]));
  FDCE \vlength_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[5]),
        .Q(vlength_1[5]));
  FDCE \vlength_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[6]),
        .Q(vlength_1[6]));
  FDCE \vlength_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[7]),
        .Q(vlength_1[7]));
  FDCE \vlength_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vlength_buf_1[8]),
        .Q(vlength_1[8]));
  FDCE \vlength_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .CLR(AS),
        .D(vstart_output),
        .Q(vstart_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    D,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ,
    Q,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    S,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ,
    AXI4_Lite_ACLK,
    AS,
    data_reg_axi_enable_1_1_reg_0,
    \AXI4_Lite_RDATA_1_reg[30] ,
    E,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output [0:0]D;
  output [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  output [12:0]Q;
  output [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  output [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  output [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [3:0]S;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  input AXI4_Lite_ACLK;
  input [0:0]AS;
  input data_reg_axi_enable_1_1_reg_0;
  input \AXI4_Lite_RDATA_1_reg[30] ;
  input [0:0]E;
  input [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;
  input [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ;

  wire [0:0]AS;
  wire AXI4_Lite_ACLK;
  wire \AXI4_Lite_RDATA_1_reg[30] ;
  wire [0:0]D;
  wire [0:0]E;
  wire [12:0]Q;
  wire [3:0]S;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ;
  wire data_reg_axi_enable_1_1_reg_0;
  wire [0:0]read_reg_ip_timestamp;
  wire write_axi_enable;

  LUT2 #(
    .INIT(4'h8)) 
    \AXI4_Lite_RDATA_1[30]_i_2 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_1_reg[30] ),
        .O(D));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(Q[0]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .Q(Q[10]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(Q[11]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(Q[12]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(Q[1]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(Q[2]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(AS),
        .Q(Q[3]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .PRE(AS),
        .Q(Q[4]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .Q(Q[5]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(Q[6]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(Q[7]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .PRE(AS),
        .Q(Q[8]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(Q[9]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [2]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [3]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [4]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [6]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [7]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [8]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(E),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [9]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .PRE(AS),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(AS),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(AS),
        .Q(write_axi_enable));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [7]),
        .I1(Q[7]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [6]),
        .I1(Q[6]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [5]),
        .I1(Q[5]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__0_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [4]),
        .I1(Q[4]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [11]),
        .I1(Q[11]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [10]),
        .I1(Q[10]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [9]),
        .I1(Q[9]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__1_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [8]),
        .I1(Q[8]),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry__2_i_1
       (.I0(Q[12]),
        .I1(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [12]),
        .O(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    hlength_buf_1_carry_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [0]),
        .I1(Q[0]),
        .O(S[0]));
  FDCE \read_reg_ip_timestamp_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AS),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__0_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__1_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry__2_i_1
       (.I0(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]),
        .I1(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]),
        .O(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_1
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_2
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_3
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vlength_buf_1_carry_i_4
       (.I0(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [0]),
        .I1(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]),
        .O(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 [0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi4_stream_video_master
   (out_valid_reg,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    \fifo_sample_count_reg[2] ,
    stream_in_user_ready,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    AS,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    Q,
    hEnd_reg,
    vStart_reg);
  output out_valid_reg;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  output \fifo_sample_count_reg[2] ;
  output stream_in_user_ready;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AS;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input [7:0]Q;
  input [7:7]hEnd_reg;
  input [7:7]vStart_reg;

  wire [0:0]AS;
  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire [7:0]Q;
  wire auto_ready_dut_enb;
  wire ctrlOut_valid_sig;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire \fifo_sample_count_reg[2] ;
  wire [7:7]hEnd_reg;
  wire out_valid_reg;
  wire stream_in_user_ready;
  wire [7:7]vStart_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_data_OUT u_RGB2Gray_ip_fifo_data_OUT_inst
       (.AS(AS),
        .AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .fifo_rd_ack_reg(fifo_rd_ack_reg),
        .fifo_rd_ack_reg_0(fifo_rd_ack_reg_0),
        .fifo_rd_ack_reg_1(fifo_rd_ack_reg_1),
        .\fifo_sample_count_reg[2]_0 (\fifo_sample_count_reg[2] ),
        .out_valid_reg_0(out_valid_reg),
        .stream_in_user_ready(stream_in_user_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_eol_out u_RGB2Gray_ip_fifo_eol_out_inst
       (.AS(AS),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .hEnd_reg(hEnd_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_sof_out u_RGB2Gray_ip_fifo_sof_out_inst
       (.AS(AS),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .vStart_reg(vStart_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi4_stream_video_slave
   (auto_ready_dut_enb,
    adapter_in_valid_out,
    hend_2,
    vstart_2,
    out_valid_reg,
    \pixel_counter_reg[1] ,
    out_valid_reg_0,
    AXI4_Stream_Video_Slave_TREADY,
    E,
    \data_out_2_reg[23] ,
    IPCORE_CLK,
    AS,
    adapter_in_enable_reg_0,
    stream_in_user_ready,
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
    write_axi_enable,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA);
  output auto_ready_dut_enb;
  output adapter_in_valid_out;
  output hend_2;
  output vstart_2;
  output out_valid_reg;
  output \pixel_counter_reg[1] ;
  output out_valid_reg_0;
  output AXI4_Stream_Video_Slave_TREADY;
  output [0:0]E;
  output [23:0]\data_out_2_reg[23] ;
  input IPCORE_CLK;
  input [0:0]AS;
  input adapter_in_enable_reg_0;
  input stream_in_user_ready;
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
  input write_axi_enable;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TUSER;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;

  wire [0:0]AS;
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
  wire adapter_in_enable_reg_0;
  wire adapter_in_valid_out;
  wire auto_ready_dut_enb;
  wire [23:0]data_buf;
  wire [23:0]data_buf_delay1;
  wire [23:0]\data_out_2_reg[23] ;
  wire fifo_rd_ack;
  wire hend_2;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire \pixel_counter_reg[1] ;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire \u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/cond54 ;
  wire \u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/p_7_in ;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;
  wire vstart_2;
  wire write_axi_enable;

  LUT2 #(
    .INIT(4'h8)) 
    \In3Reg[7]_i_1 
       (.I0(auto_ready_dut_enb),
        .I1(write_axi_enable),
        .O(E));
  FDCE adapter_in_enable_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(adapter_in_enable_reg_0),
        .Q(auto_ready_dut_enb));
  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(stream_in_user_ready),
        .Q(fifo_rd_ack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_adapter_in u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in
       (.AS(AS),
        .D(data_buf),
        .E(auto_ready_dut_enb),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cond54(\u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .\data_out_2_reg[23] (\data_out_2_reg[23] ),
        .\data_reg_reg[23] (Out_1),
        .fifo_rd_ack(fifo_rd_ack),
        .hend_2(hend_2),
        .\hlength_1_reg[11] (\hlength_1_reg[11] ),
        .\hlength_1_reg[12] (\hlength_1_reg[12] ),
        .\hlength_1_reg[7] (\hlength_1_reg[7] ),
        .\numoflines_1_reg[12] (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .out_valid_reg(out_valid_reg),
        .out_valid_reg_0(out_valid_reg_0),
        .p_7_in(\u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/p_7_in ),
        .\pixel_counter_reg[1] (\pixel_counter_reg[1] ),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .\vlength_1_reg[11] (\vlength_1_reg[11] ),
        .\vlength_1_reg[12] (\vlength_1_reg[12] ),
        .\vlength_1_reg[3] (\vlength_1_reg[3] ),
        .\vlength_1_reg[7] (\vlength_1_reg[7] ),
        .vstart_2(vstart_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_data u_RGB2Gray_ip_fifo_data_inst
       (.AS(AS),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D(data_buf),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Out_1),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .stream_in_user_valid(stream_in_user_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_eol u_RGB2Gray_ip_fifo_eol_inst
       (.AS(AS),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .p_7_in(\u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/p_7_in ),
        .stream_in_user_eol(stream_in_user_eol));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_sof u_RGB2Gray_ip_fifo_sof_inst
       (.AS(AS),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cond54(\u_RGB2Gray_ip_RGB2Gray_ip_axi4_stream_video_slave_RGB2Gray_ip_adapter_in_RGB2Gray_ip_adapter_in_module/cond54 ),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .stream_in_user_sof(stream_in_user_sof));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    write_axi_enable,
    Q,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    AXI4_Lite_AWREADY,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ,
    S,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ,
    AXI4_Lite_RDATA,
    reset_before_sync,
    AXI4_Lite_ACLK,
    AS,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_WSTRB,
    AXI4_Lite_BREADY,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output write_axi_enable;
  output [12:0]Q;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output AXI4_Lite_AWREADY;
  output [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ;
  output [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ;
  output [3:0]S;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  output [13:0]AXI4_Lite_RDATA;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input [0:0]AS;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_BREADY;
  input [12:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire [0:0]AS;
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
  wire [30:30]data_read;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ;
  wire [12:0]hporch;
  wire [30:30]read_reg_ip_timestamp;
  wire reg_enb_axi4_stream_video_slave_hporch_1_1;
  wire reg_enb_axi4_stream_video_slave_image_height_1_1;
  wire reg_enb_axi4_stream_video_slave_image_width_1_1;
  wire reg_enb_axi4_stream_video_slave_vporch_1_1;
  wire reset_before_sync;
  wire [0:0]top_data_write;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_1;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_10;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_11;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_12;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_13;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_14;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_15;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_16;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_17;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_23;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_6;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_7;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_8;
  wire u_RGB2Gray_ip_axi_lite_module_inst_n_9;
  wire [12:0]vporch;
  wire write_axi_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_addr_decoder u_RGB2Gray_ip_addr_decoder_inst
       (.AS(AS),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .\AXI4_Lite_RDATA_1_reg[30] (u_RGB2Gray_ip_axi_lite_module_inst_n_1),
        .D(data_read),
        .E(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .Q(hporch),
        .S(S),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_hporch_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_image_height_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 (Q),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 (vporch),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ({u_RGB2Gray_ip_axi_lite_module_inst_n_6,u_RGB2Gray_ip_axi_lite_module_inst_n_7,u_RGB2Gray_ip_axi_lite_module_inst_n_8,u_RGB2Gray_ip_axi_lite_module_inst_n_9,u_RGB2Gray_ip_axi_lite_module_inst_n_10,u_RGB2Gray_ip_axi_lite_module_inst_n_11,u_RGB2Gray_ip_axi_lite_module_inst_n_12,u_RGB2Gray_ip_axi_lite_module_inst_n_13,u_RGB2Gray_ip_axi_lite_module_inst_n_14,u_RGB2Gray_ip_axi_lite_module_inst_n_15,u_RGB2Gray_ip_axi_lite_module_inst_n_16,u_RGB2Gray_ip_axi_lite_module_inst_n_17,top_data_write}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 (reg_enb_axi4_stream_video_slave_vporch_1_1),
        .data_reg_axi_enable_1_1_reg_0(u_RGB2Gray_ip_axi_lite_module_inst_n_23),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .write_axi_enable(write_axi_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi_lite_module u_RGB2Gray_ip_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARADDR_3_sp_1(u_RGB2Gray_ip_axi_lite_module_inst_n_1),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_1_reg[12]_0 (Q),
        .\AXI4_Lite_RDATA_1_reg[12]_1 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] ),
        .\AXI4_Lite_RDATA_1_reg[12]_2 (vporch),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .D(data_read),
        .E(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(hporch),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_before_sync(reset_before_sync),
        .\wdata_reg[0]_0 (u_RGB2Gray_ip_axi_lite_module_inst_n_23),
        .\wdata_reg[12]_0 ({u_RGB2Gray_ip_axi_lite_module_inst_n_6,u_RGB2Gray_ip_axi_lite_module_inst_n_7,u_RGB2Gray_ip_axi_lite_module_inst_n_8,u_RGB2Gray_ip_axi_lite_module_inst_n_9,u_RGB2Gray_ip_axi_lite_module_inst_n_10,u_RGB2Gray_ip_axi_lite_module_inst_n_11,u_RGB2Gray_ip_axi_lite_module_inst_n_12,u_RGB2Gray_ip_axi_lite_module_inst_n_13,u_RGB2Gray_ip_axi_lite_module_inst_n_14,u_RGB2Gray_ip_axi_lite_module_inst_n_15,u_RGB2Gray_ip_axi_lite_module_inst_n_16,u_RGB2Gray_ip_axi_lite_module_inst_n_17,top_data_write}),
        .wr_enb_1_reg_0(reg_enb_axi4_stream_video_slave_vporch_1_1),
        .wr_enb_1_reg_1(reg_enb_axi4_stream_video_slave_hporch_1_1),
        .wr_enb_1_reg_2(reg_enb_axi4_stream_video_slave_image_height_1_1),
        .write_axi_enable(write_axi_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    AXI4_Lite_ARADDR_3_sp_1,
    wr_enb_1_reg_0,
    wr_enb_1_reg_1,
    wr_enb_1_reg_2,
    E,
    \wdata_reg[12]_0 ,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    \wdata_reg[0]_0 ,
    AXI4_Lite_RDATA,
    reset_before_sync,
    AXI4_Lite_ACLK,
    D,
    read_reg_ip_timestamp,
    Q,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    \AXI4_Lite_RDATA_1_reg[12]_0 ,
    \AXI4_Lite_RDATA_1_reg[12]_1 ,
    \AXI4_Lite_RDATA_1_reg[12]_2 ,
    write_axi_enable,
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
  output AXI4_Lite_ARADDR_3_sp_1;
  output [0:0]wr_enb_1_reg_0;
  output [0:0]wr_enb_1_reg_1;
  output [0:0]wr_enb_1_reg_2;
  output [0:0]E;
  output [12:0]\wdata_reg[12]_0 ;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output \wdata_reg[0]_0 ;
  output [13:0]AXI4_Lite_RDATA;
  output reset_before_sync;
  input AXI4_Lite_ACLK;
  input [0:0]D;
  input [0:0]read_reg_ip_timestamp;
  input [12:0]Q;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [12:0]\AXI4_Lite_RDATA_1_reg[12]_0 ;
  input [12:0]\AXI4_Lite_RDATA_1_reg[12]_1 ;
  input [12:0]\AXI4_Lite_RDATA_1_reg[12]_2 ;
  input write_axi_enable;
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
  wire AXI4_Lite_ARADDR_3_sn_1;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [13:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_1[0]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[0]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[0]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_1[0]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_1[10]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[11]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[11]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[11]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_1[11]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_1[11]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_1[12]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_1[1]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[2]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[2]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_1[30]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_1[3]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[3]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[4]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[4]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[5]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[6]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[7]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[8]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_1[8]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_1[9]_i_2_n_0 ;
  wire [12:0]\AXI4_Lite_RDATA_1_reg[12]_0 ;
  wire [12:0]\AXI4_Lite_RDATA_1_reg[12]_1 ;
  wire [12:0]\AXI4_Lite_RDATA_1_reg[12]_2 ;
  wire AXI4_Lite_RREADY;
  wire [12:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [12:0]data_read;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_before_sync;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire strobe_sw;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire [13:0]waddr_sel;
  wire \wdata_reg[0]_0 ;
  wire [12:0]\wdata_reg[12]_0 ;
  wire [0:0]wr_enb_1_reg_0;
  wire [0:0]wr_enb_1_reg_1;
  wire [0:0]wr_enb_1_reg_2;
  wire write_axi_enable;

  assign AXI4_Lite_ARADDR_3_sp_1 = AXI4_Lite_ARADDR_3_sn_1;
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
    .INIT(64'h8F8F8F8F888F8888)) 
    \AXI4_Lite_RDATA_1[0]_i_1 
       (.I0(AXI4_Lite_ARADDR_3_sn_1),
        .I1(read_reg_ip_timestamp),
        .I2(\AXI4_Lite_RDATA_1[0]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[0]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[0]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[0]_i_5_n_0 ),
        .O(data_read[0]));
  LUT6 #(
    .INIT(64'h0000454010154540)) 
    \AXI4_Lite_RDATA_1[0]_i_2 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARVALID),
        .I3(waddr_sel[1]),
        .I4(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_1_reg[12]_2 [0]),
        .O(\AXI4_Lite_RDATA_1[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00402040)) 
    \AXI4_Lite_RDATA_1[0]_i_3 
       (.I0(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I1(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1_reg[12]_1 [0]),
        .O(\AXI4_Lite_RDATA_1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0F080C08)) 
    \AXI4_Lite_RDATA_1[0]_i_4 
       (.I0(write_axi_enable),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[11]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1_reg[12]_0 [0]),
        .O(\AXI4_Lite_RDATA_1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFEA)) 
    \AXI4_Lite_RDATA_1[0]_i_5 
       (.I0(Q[0]),
        .I1(AXI4_Lite_ARADDR[0]),
        .I2(AXI4_Lite_ARVALID),
        .I3(waddr_sel[0]),
        .I4(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .O(\AXI4_Lite_RDATA_1[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[10]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [10]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [10]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[10]_i_2_n_0 ),
        .O(data_read[10]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[10]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [10]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[10]),
        .O(\AXI4_Lite_RDATA_1[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[11]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [11]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [11]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[11]_i_5_n_0 ),
        .O(data_read[11]));
  LUT6 #(
    .INIT(64'hFFFFBFBFFAFFBABF)) 
    \AXI4_Lite_RDATA_1[11]_i_2 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_6_n_0 ),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARVALID),
        .I3(waddr_sel[1]),
        .I4(AXI4_Lite_ARADDR[0]),
        .I5(waddr_sel[0]),
        .O(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAACFFFFFFFFFFF)) 
    \AXI4_Lite_RDATA_1[11]_i_3 
       (.I0(waddr_sel[1]),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[2]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[2]),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \AXI4_Lite_RDATA_1[11]_i_4 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(waddr_sel[0]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_6_n_0 ),
        .I3(waddr_sel[1]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[1]),
        .O(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[11]_i_5 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [11]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[11]),
        .O(\AXI4_Lite_RDATA_1[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE2E2E2E2FFE2FFFF)) 
    \AXI4_Lite_RDATA_1[11]_i_6 
       (.I0(waddr_sel[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[2]),
        .I3(\AXI4_Lite_RDATA_1[30]_i_5_n_0 ),
        .I4(soft_reset_i_2_n_0),
        .I5(\AXI4_Lite_RDATA_1[30]_i_6_n_0 ),
        .O(\AXI4_Lite_RDATA_1[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBB88B888B88)) 
    \AXI4_Lite_RDATA_1[12]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR_3_sn_1),
        .I2(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_2 [12]),
        .I4(\AXI4_Lite_RDATA_1[12]_i_3_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_4_n_0 ),
        .O(data_read[12]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \AXI4_Lite_RDATA_1[12]_i_10 
       (.I0(AXI4_Lite_ARVALID),
        .I1(waddr_sel[7]),
        .I2(waddr_sel[6]),
        .I3(soft_reset_i_4_n_0),
        .I4(soft_reset_i_2_n_0),
        .O(\AXI4_Lite_RDATA_1[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFAFFFFFFFAFF)) 
    \AXI4_Lite_RDATA_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(waddr_sel[1]),
        .I3(waddr_sel[0]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[0]),
        .O(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h01000111)) 
    \AXI4_Lite_RDATA_1[12]_i_3 
       (.I0(Q[12]),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000FAC0000000000)) 
    \AXI4_Lite_RDATA_1[12]_i_4 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_1 [12]),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [12]),
        .I2(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_1[12]_i_5 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[0]),
        .O(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_1[12]_i_6 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_1[12]_i_7 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[2]),
        .O(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \AXI4_Lite_RDATA_1[12]_i_8 
       (.I0(\AXI4_Lite_RDATA_1[12]_i_9_n_0 ),
        .I1(AXI4_Lite_ARADDR[13]),
        .I2(AXI4_Lite_ARADDR[6]),
        .I3(AXI4_Lite_ARADDR[11]),
        .I4(AXI4_Lite_ARADDR[10]),
        .I5(\AXI4_Lite_RDATA_1[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \AXI4_Lite_RDATA_1[12]_i_9 
       (.I0(AXI4_Lite_ARADDR[8]),
        .I1(AXI4_Lite_ARADDR[12]),
        .I2(AXI4_Lite_ARADDR[3]),
        .I3(AXI4_Lite_ARADDR[7]),
        .I4(\AXI4_Lite_RDATA_1[30]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_1[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[1]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [1]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [1]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[1]_i_2_n_0 ),
        .O(data_read[1]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[1]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [1]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[1]),
        .O(\AXI4_Lite_RDATA_1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBB88B888B88)) 
    \AXI4_Lite_RDATA_1[2]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR_3_sn_1),
        .I2(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_2 [2]),
        .I4(\AXI4_Lite_RDATA_1[2]_i_2_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[2]_i_3_n_0 ),
        .O(data_read[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h01000111)) 
    \AXI4_Lite_RDATA_1[2]_i_2 
       (.I0(Q[2]),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000FAC0000000000)) 
    \AXI4_Lite_RDATA_1[2]_i_3 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_1 [2]),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [2]),
        .I2(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI4_Lite_RDATA_1[30]_i_1 
       (.I0(AXI4_Lite_ARVALID),
        .I1(AXI4_Lite_AWVALID),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .O(top_rd_enb));
  LUT6 #(
    .INIT(64'h00000000008830B8)) 
    \AXI4_Lite_RDATA_1[30]_i_3 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(waddr_sel[1]),
        .I3(AXI4_Lite_ARADDR[0]),
        .I4(waddr_sel[0]),
        .I5(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .O(AXI4_Lite_ARADDR_3_sn_1));
  LUT6 #(
    .INIT(64'h0B0B0BFFFFFF0BFF)) 
    \AXI4_Lite_RDATA_1[30]_i_4 
       (.I0(\AXI4_Lite_RDATA_1[30]_i_5_n_0 ),
        .I1(soft_reset_i_2_n_0),
        .I2(\AXI4_Lite_RDATA_1[30]_i_6_n_0 ),
        .I3(waddr_sel[2]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[2]),
        .O(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \AXI4_Lite_RDATA_1[30]_i_5 
       (.I0(waddr_sel[8]),
        .I1(waddr_sel[9]),
        .I2(waddr_sel[10]),
        .I3(waddr_sel[6]),
        .I4(waddr_sel[7]),
        .I5(AXI4_Lite_ARVALID),
        .O(\AXI4_Lite_RDATA_1[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \AXI4_Lite_RDATA_1[30]_i_6 
       (.I0(AXI4_Lite_ARADDR[10]),
        .I1(AXI4_Lite_ARADDR[11]),
        .I2(AXI4_Lite_ARADDR[6]),
        .I3(AXI4_Lite_ARADDR[13]),
        .I4(\AXI4_Lite_RDATA_1[30]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[30]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \AXI4_Lite_RDATA_1[30]_i_7 
       (.I0(AXI4_Lite_ARVALID),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(AXI4_Lite_ARADDR[9]),
        .I3(AXI4_Lite_ARADDR[4]),
        .O(\AXI4_Lite_RDATA_1[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_Lite_RDATA_1[30]_i_8 
       (.I0(AXI4_Lite_ARADDR[7]),
        .I1(AXI4_Lite_ARADDR[3]),
        .I2(AXI4_Lite_ARADDR[12]),
        .I3(AXI4_Lite_ARADDR[8]),
        .O(\AXI4_Lite_RDATA_1[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBB88B888B88)) 
    \AXI4_Lite_RDATA_1[3]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR_3_sn_1),
        .I2(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_2 [3]),
        .I4(\AXI4_Lite_RDATA_1[3]_i_2_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[3]_i_3_n_0 ),
        .O(data_read[3]));
  LUT5 #(
    .INIT(32'h01000111)) 
    \AXI4_Lite_RDATA_1[3]_i_2 
       (.I0(Q[3]),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000FAC0000000000)) 
    \AXI4_Lite_RDATA_1[3]_i_3 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_1 [3]),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [3]),
        .I2(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBB88B888B88)) 
    \AXI4_Lite_RDATA_1[4]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR_3_sn_1),
        .I2(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_2 [4]),
        .I4(\AXI4_Lite_RDATA_1[4]_i_2_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[4]_i_3_n_0 ),
        .O(data_read[4]));
  LUT5 #(
    .INIT(32'h01000111)) 
    \AXI4_Lite_RDATA_1[4]_i_2 
       (.I0(Q[4]),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000FAC0000000000)) 
    \AXI4_Lite_RDATA_1[4]_i_3 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_1 [4]),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [4]),
        .I2(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[5]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [5]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [5]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[5]_i_2_n_0 ),
        .O(data_read[5]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[5]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [5]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[5]),
        .O(\AXI4_Lite_RDATA_1[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[6]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [6]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [6]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[6]_i_2_n_0 ),
        .O(data_read[6]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[6]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [6]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[6]),
        .O(\AXI4_Lite_RDATA_1[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[7]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [7]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [7]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[7]_i_2_n_0 ),
        .O(data_read[7]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[7]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [7]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[7]),
        .O(\AXI4_Lite_RDATA_1[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BBB88B888B88)) 
    \AXI4_Lite_RDATA_1[8]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR_3_sn_1),
        .I2(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_2 [8]),
        .I4(\AXI4_Lite_RDATA_1[8]_i_2_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[8]_i_3_n_0 ),
        .O(data_read[8]));
  LUT5 #(
    .INIT(32'h01000111)) 
    \AXI4_Lite_RDATA_1[8]_i_2 
       (.I0(Q[8]),
        .I1(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[1]),
        .O(\AXI4_Lite_RDATA_1[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000FAC0000000000)) 
    \AXI4_Lite_RDATA_1[8]_i_3 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_1 [8]),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [8]),
        .I2(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_1[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000004F4FFF4F)) 
    \AXI4_Lite_RDATA_1[9]_i_1 
       (.I0(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_1_reg[12]_0 [9]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_1_reg[12]_1 [9]),
        .I4(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_1[9]_i_2_n_0 ),
        .O(data_read[9]));
  LUT5 #(
    .INIT(32'h00340037)) 
    \AXI4_Lite_RDATA_1[9]_i_2 
       (.I0(\AXI4_Lite_RDATA_1_reg[12]_2 [9]),
        .I1(\AXI4_Lite_RDATA_1[12]_i_5_n_0 ),
        .I2(\AXI4_Lite_RDATA_1[12]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_1[30]_i_4_n_0 ),
        .I4(Q[9]),
        .O(\AXI4_Lite_RDATA_1[9]_i_2_n_0 ));
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
        .D(data_read[10]),
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
        .D(data_read[1]),
        .Q(AXI4_Lite_RDATA[1]));
  FDCE \AXI4_Lite_RDATA_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[2]),
        .Q(AXI4_Lite_RDATA[2]));
  FDCE \AXI4_Lite_RDATA_1_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D),
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
        .D(data_read[4]),
        .Q(AXI4_Lite_RDATA[4]));
  FDCE \AXI4_Lite_RDATA_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[5]),
        .Q(AXI4_Lite_RDATA[5]));
  FDCE \AXI4_Lite_RDATA_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[6]),
        .Q(AXI4_Lite_RDATA[6]));
  FDCE \AXI4_Lite_RDATA_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[7]),
        .Q(AXI4_Lite_RDATA[7]));
  FDCE \AXI4_Lite_RDATA_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[8]),
        .Q(AXI4_Lite_RDATA[8]));
  FDCE \AXI4_Lite_RDATA_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read[9]),
        .Q(AXI4_Lite_RDATA[9]));
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I1(AXI4_Lite_BREADY),
        .I2(AXI4_Lite_AWVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h20FF2020)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(AXI4_Lite_AWVALID),
        .I3(AXI4_Lite_WVALID),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(axi_lite_wstate_next[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_axi_lite_wstate[1]_i_2 
       (.I0(AXI4_Lite_ARESETN),
        .O(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_axi_lite_wstate[2]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_BREADY),
        .I3(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
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
    .INIT(32'h44744444)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_AWVALID),
        .I4(AXI4_Lite_ARVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h02000222)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_1[11]_i_3_n_0 ),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARVALID),
        .I4(waddr_sel[0]),
        .O(wr_enb_1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_1[11]_i_4_n_0 ),
        .O(wr_enb_1_reg_2));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_1[11]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_1[12]_i_2_n_0 ),
        .O(wr_enb_1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(\wdata_reg[12]_0 [0]),
        .I1(top_wr_enb),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3F5F5FFF3)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(waddr_sel[0]),
        .I2(\AXI4_Lite_RDATA_1[11]_i_6_n_0 ),
        .I3(waddr_sel[1]),
        .I4(AXI4_Lite_ARVALID),
        .I5(AXI4_Lite_ARADDR[1]),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_out_1_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_before_sync));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    soft_reset_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(waddr_sel[1]),
        .I2(waddr_sel[2]),
        .I3(waddr_sel[0]),
        .I4(soft_reset_i_3_n_0),
        .I5(soft_reset_i_4_n_0),
        .O(strobe_sw));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    soft_reset_i_2
       (.I0(waddr_sel[12]),
        .I1(waddr_sel[13]),
        .I2(waddr_sel[3]),
        .I3(waddr_sel[11]),
        .I4(waddr_sel[4]),
        .I5(waddr_sel[5]),
        .O(soft_reset_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    soft_reset_i_3
       (.I0(waddr_sel[7]),
        .I1(waddr_sel[6]),
        .I2(\wdata_reg[12]_0 [0]),
        .I3(top_wr_enb),
        .O(soft_reset_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    soft_reset_i_4
       (.I0(waddr_sel[10]),
        .I1(waddr_sel[9]),
        .I2(waddr_sel[8]),
        .O(soft_reset_i_4_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h20)) 
    \waddr[15]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
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
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
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
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_WSTRB[3]),
        .I3(AXI4_Lite_WSTRB[2]),
        .I4(AXI4_Lite_WSTRB[1]),
        .I5(AXI4_Lite_WSTRB[0]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_dut
   (hEnd_reg,
    vStart_reg,
    ctrlOut_valid_sig,
    Q,
    E,
    IPCORE_CLK,
    AS,
    adapter_in_valid_out,
    hend_2,
    vstart_2,
    \multiOutDelay3_reg_reg[1][0] ,
    \In1Reg_reg[7] );
  output [7:7]hEnd_reg;
  output [7:7]vStart_reg;
  output ctrlOut_valid_sig;
  output [7:0]Q;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AS;
  input adapter_in_valid_out;
  input hend_2;
  input vstart_2;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [23:0]\In1Reg_reg[7] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]\In1Reg_reg[7] ;
  wire [7:0]Q;
  wire adapter_in_valid_out;
  wire ctrlOut_valid_sig;
  wire [7:7]hEnd_reg;
  wire hend_2;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire [7:7]vStart_reg;
  wire vstart_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_RGB2Gray_HW u_RGB2Gray_ip_src_RGB2Gray_HW
       (.AS(AS),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7] (\In1Reg_reg[7] ),
        .Q(Q),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .hEnd_reg(hEnd_reg),
        .hend_2(hend_2),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .vStart_reg(vStart_reg),
        .vstart_2(vstart_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_data
   (out_valid,
    D,
    Q,
    stream_in_user_valid,
    AXI4_Stream_Video_Slave_TREADY,
    IPCORE_CLK,
    AS,
    fifo_rd_ack,
    \data_buf_delay_1_reg[23] ,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TDATA);
  output out_valid;
  output [23:0]D;
  output [23:0]Q;
  output stream_in_user_valid;
  output AXI4_Stream_Video_Slave_TREADY;
  input IPCORE_CLK;
  input [0:0]AS;
  input fifo_rd_ack;
  input [23:0]\data_buf_delay_1_reg[23] ;
  input AXI4_Stream_Video_Slave_TVALID;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;

  wire [0:0]AS;
  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [23:0]D;
  wire IPCORE_CLK;
  wire [23:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
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
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__1_n_0;
  wire out_valid;
  wire out_wr_en;
  wire stream_in_user_valid;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_0;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_1;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_10;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_11;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_12;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_13;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_14;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_15;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_16;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_17;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_18;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_19;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_2;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_20;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_21;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_22;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_23;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_3;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_4;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_5;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_6;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_7;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_8;
  wire u_RGB2Gray_ip_fifo_data_classic_ram_n_9;
  wire w_d1;
  wire [23:0]w_d2;
  wire w_mux1;
  wire [23:0]w_out;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    AXI4_Stream_Video_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .O(AXI4_Stream_Video_Slave_TREADY));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_1[23]_i_1 
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE \Out_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_23),
        .Q(Q[0]));
  FDCE \Out_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_13),
        .Q(Q[10]));
  FDCE \Out_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_12),
        .Q(Q[11]));
  FDCE \Out_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_11),
        .Q(Q[12]));
  FDCE \Out_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_10),
        .Q(Q[13]));
  FDCE \Out_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_9),
        .Q(Q[14]));
  FDCE \Out_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_8),
        .Q(Q[15]));
  FDCE \Out_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_7),
        .Q(Q[16]));
  FDCE \Out_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_6),
        .Q(Q[17]));
  FDCE \Out_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_5),
        .Q(Q[18]));
  FDCE \Out_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_4),
        .Q(Q[19]));
  FDCE \Out_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_22),
        .Q(Q[1]));
  FDCE \Out_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_3),
        .Q(Q[20]));
  FDCE \Out_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_2),
        .Q(Q[21]));
  FDCE \Out_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_1),
        .Q(Q[22]));
  FDCE \Out_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_0),
        .Q(Q[23]));
  FDCE \Out_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_21),
        .Q(Q[2]));
  FDCE \Out_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_20),
        .Q(Q[3]));
  FDCE \Out_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_19),
        .Q(Q[4]));
  FDCE \Out_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_18),
        .Q(Q[5]));
  FDCE \Out_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_17),
        .Q(Q[6]));
  FDCE \Out_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_16),
        .Q(Q[7]));
  FDCE \Out_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_15),
        .Q(Q[8]));
  FDCE \Out_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_classic_ram_n_14),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'h8828)) 
    \cache_data[23]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[0]),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[10]),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[11]),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[12]),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[13]),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[14]),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[15]),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[16]),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[17]),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[18]),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[19]),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[1]),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[20]),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[21]),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[22]),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[23]),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[2]),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[3]),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[4]),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[5]),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[6]),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[7]),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[8]),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(w_out[9]),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1__1
       (.I0(cache_valid),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next),
        .Q(cache_valid));
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
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[21]_i_1 
       (.I0(Q[21]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \data_buf_delay_1[22]_i_1 
       (.I0(Q[22]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(\data_buf_delay_1_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_mux1),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAA555DA2)) 
    \fifo_sample_count[0]_i_1 
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(w_mux1),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB6B4D2D2)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hBD40FD02)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF40007FFF7FFF)) 
    fifo_valid_i_1__1
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__1_n_0),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_valid_i_2__1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__1_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1__1
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_generic u_RGB2Gray_ip_fifo_data_classic_ram
       (.ADDRA({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .ADDRD({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D({u_RGB2Gray_ip_fifo_data_classic_ram_n_0,u_RGB2Gray_ip_fifo_data_classic_ram_n_1,u_RGB2Gray_ip_fifo_data_classic_ram_n_2,u_RGB2Gray_ip_fifo_data_classic_ram_n_3,u_RGB2Gray_ip_fifo_data_classic_ram_n_4,u_RGB2Gray_ip_fifo_data_classic_ram_n_5,u_RGB2Gray_ip_fifo_data_classic_ram_n_6,u_RGB2Gray_ip_fifo_data_classic_ram_n_7,u_RGB2Gray_ip_fifo_data_classic_ram_n_8,u_RGB2Gray_ip_fifo_data_classic_ram_n_9,u_RGB2Gray_ip_fifo_data_classic_ram_n_10,u_RGB2Gray_ip_fifo_data_classic_ram_n_11,u_RGB2Gray_ip_fifo_data_classic_ram_n_12,u_RGB2Gray_ip_fifo_data_classic_ram_n_13,u_RGB2Gray_ip_fifo_data_classic_ram_n_14,u_RGB2Gray_ip_fifo_data_classic_ram_n_15,u_RGB2Gray_ip_fifo_data_classic_ram_n_16,u_RGB2Gray_ip_fifo_data_classic_ram_n_17,u_RGB2Gray_ip_fifo_data_classic_ram_n_18,u_RGB2Gray_ip_fifo_data_classic_ram_n_19,u_RGB2Gray_ip_fifo_data_classic_ram_n_20,u_RGB2Gray_ip_fifo_data_classic_ram_n_21,u_RGB2Gray_ip_fifo_data_classic_ram_n_22,u_RGB2Gray_ip_fifo_data_classic_ram_n_23}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_1_reg[23] (w_d2),
        .Q({\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .\data_int_reg[1]_0 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[1]_1 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[1]_2 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[23]_0 (data_int),
        .\data_int_reg[23]_1 (w_out),
        .w_d1(w_d1));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_reg_i_1
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .O(stream_in_user_valid));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[0]),
        .Q(w_d2[0]));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[10]),
        .Q(w_d2[10]));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[11]),
        .Q(w_d2[11]));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[12]),
        .Q(w_d2[12]));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[13]),
        .Q(w_d2[13]));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[14]),
        .Q(w_d2[14]));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[15]),
        .Q(w_d2[15]));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[16]),
        .Q(w_d2[16]));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[17]),
        .Q(w_d2[17]));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[18]),
        .Q(w_d2[18]));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[19]),
        .Q(w_d2[19]));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[1]),
        .Q(w_d2[1]));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[20]),
        .Q(w_d2[20]));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[21]),
        .Q(w_d2[21]));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[22]),
        .Q(w_d2[22]));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[23]),
        .Q(w_d2[23]));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[2]),
        .Q(w_d2[2]));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[3]),
        .Q(w_d2[3]));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[4]),
        .Q(w_d2[4]));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[5]),
        .Q(w_d2[5]));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[6]),
        .Q(w_d2[6]));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[7]),
        .Q(w_d2[7]));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[8]),
        .Q(w_d2[8]));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(data_int[9]),
        .Q(w_d2[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_data_OUT
   (out_valid_reg_0,
    \fifo_sample_count_reg[2]_0 ,
    stream_in_user_ready,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    AS,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    Q);
  output out_valid_reg_0;
  output \fifo_sample_count_reg[2]_0 ;
  output stream_in_user_ready;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AS;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input [7:0]Q;

  wire [0:0]AS;
  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire [7:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready_dut_enb;
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
  wire \cache_data_reg_n_0_[24] ;
  wire \cache_data_reg_n_0_[25] ;
  wire \cache_data_reg_n_0_[26] ;
  wire \cache_data_reg_n_0_[27] ;
  wire \cache_data_reg_n_0_[28] ;
  wire \cache_data_reg_n_0_[29] ;
  wire \cache_data_reg_n_0_[2] ;
  wire \cache_data_reg_n_0_[30] ;
  wire \cache_data_reg_n_0_[31] ;
  wire \cache_data_reg_n_0_[3] ;
  wire \cache_data_reg_n_0_[4] ;
  wire \cache_data_reg_n_0_[5] ;
  wire \cache_data_reg_n_0_[6] ;
  wire \cache_data_reg_n_0_[7] ;
  wire \cache_data_reg_n_0_[8] ;
  wire \cache_data_reg_n_0_[9] ;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_valid_sig;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg[2]_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__2_n_0;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire stream_in_user_ready;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_48;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_49;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_50;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_51;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_52;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_53;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_54;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_55;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_56;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_57;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_58;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_59;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_60;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_61;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_62;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_63;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_64;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_65;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_66;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_67;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_68;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_69;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_70;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_71;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_72;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_73;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_74;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_75;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_76;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_77;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_78;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_79;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_80;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_81;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_82;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_83;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_84;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_85;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_86;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_87;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_88;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_89;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_9;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_90;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_91;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_92;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_93;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_94;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_95;
  wire u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_96;
  wire w_d1;
  wire \w_d2_reg_n_0_[0] ;
  wire \w_d2_reg_n_0_[10] ;
  wire \w_d2_reg_n_0_[11] ;
  wire \w_d2_reg_n_0_[12] ;
  wire \w_d2_reg_n_0_[13] ;
  wire \w_d2_reg_n_0_[14] ;
  wire \w_d2_reg_n_0_[15] ;
  wire \w_d2_reg_n_0_[16] ;
  wire \w_d2_reg_n_0_[17] ;
  wire \w_d2_reg_n_0_[18] ;
  wire \w_d2_reg_n_0_[19] ;
  wire \w_d2_reg_n_0_[1] ;
  wire \w_d2_reg_n_0_[20] ;
  wire \w_d2_reg_n_0_[21] ;
  wire \w_d2_reg_n_0_[22] ;
  wire \w_d2_reg_n_0_[23] ;
  wire \w_d2_reg_n_0_[24] ;
  wire \w_d2_reg_n_0_[25] ;
  wire \w_d2_reg_n_0_[26] ;
  wire \w_d2_reg_n_0_[27] ;
  wire \w_d2_reg_n_0_[28] ;
  wire \w_d2_reg_n_0_[29] ;
  wire \w_d2_reg_n_0_[2] ;
  wire \w_d2_reg_n_0_[30] ;
  wire \w_d2_reg_n_0_[31] ;
  wire \w_d2_reg_n_0_[3] ;
  wire \w_d2_reg_n_0_[4] ;
  wire \w_d2_reg_n_0_[5] ;
  wire \w_d2_reg_n_0_[6] ;
  wire \w_d2_reg_n_0_[7] ;
  wire \w_d2_reg_n_0_[8] ;
  wire \w_d2_reg_n_0_[9] ;
  wire w_mux1;
  wire w_we;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_1[31]_i_1 
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(AXI4_Stream_Video_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(out_wr_en));
  FDCE \Out_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(AXI4_Stream_Video_Master_TDATA[0]));
  FDCE \Out_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(AXI4_Stream_Video_Master_TDATA[10]));
  FDCE \Out_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(AXI4_Stream_Video_Master_TDATA[11]));
  FDCE \Out_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(AXI4_Stream_Video_Master_TDATA[12]));
  FDCE \Out_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(AXI4_Stream_Video_Master_TDATA[13]));
  FDCE \Out_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(AXI4_Stream_Video_Master_TDATA[14]));
  FDCE \Out_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(AXI4_Stream_Video_Master_TDATA[15]));
  FDCE \Out_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(AXI4_Stream_Video_Master_TDATA[16]));
  FDCE \Out_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(AXI4_Stream_Video_Master_TDATA[17]));
  FDCE \Out_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(AXI4_Stream_Video_Master_TDATA[18]));
  FDCE \Out_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(AXI4_Stream_Video_Master_TDATA[19]));
  FDCE \Out_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(AXI4_Stream_Video_Master_TDATA[1]));
  FDCE \Out_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(AXI4_Stream_Video_Master_TDATA[20]));
  FDCE \Out_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(AXI4_Stream_Video_Master_TDATA[21]));
  FDCE \Out_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(AXI4_Stream_Video_Master_TDATA[22]));
  FDCE \Out_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(AXI4_Stream_Video_Master_TDATA[23]));
  FDCE \Out_1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(AXI4_Stream_Video_Master_TDATA[24]));
  FDCE \Out_1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(AXI4_Stream_Video_Master_TDATA[25]));
  FDCE \Out_1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(AXI4_Stream_Video_Master_TDATA[26]));
  FDCE \Out_1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(AXI4_Stream_Video_Master_TDATA[27]));
  FDCE \Out_1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(AXI4_Stream_Video_Master_TDATA[28]));
  FDCE \Out_1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(AXI4_Stream_Video_Master_TDATA[29]));
  FDCE \Out_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(AXI4_Stream_Video_Master_TDATA[2]));
  FDCE \Out_1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(AXI4_Stream_Video_Master_TDATA[30]));
  FDCE \Out_1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(AXI4_Stream_Video_Master_TDATA[31]));
  FDCE \Out_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(AXI4_Stream_Video_Master_TDATA[3]));
  FDCE \Out_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(AXI4_Stream_Video_Master_TDATA[4]));
  FDCE \Out_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(AXI4_Stream_Video_Master_TDATA[5]));
  FDCE \Out_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(AXI4_Stream_Video_Master_TDATA[6]));
  FDCE \Out_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(AXI4_Stream_Video_Master_TDATA[7]));
  FDCE \Out_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(AXI4_Stream_Video_Master_TDATA[8]));
  FDCE \Out_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(AXI4_Stream_Video_Master_TDATA[9]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h15)) 
    adapter_in_enable_i_1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(\fifo_sample_count_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h8828)) 
    \cache_data[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(AXI4_Stream_Video_Master_TREADY),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_96),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_86),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_85),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_84),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_83),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_82),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_81),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_80),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_79),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_78),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_77),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_95),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_76),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_75),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_74),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_73),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_72),
        .Q(\cache_data_reg_n_0_[24] ));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_71),
        .Q(\cache_data_reg_n_0_[25] ));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_70),
        .Q(\cache_data_reg_n_0_[26] ));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_69),
        .Q(\cache_data_reg_n_0_[27] ));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_68),
        .Q(\cache_data_reg_n_0_[28] ));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_67),
        .Q(\cache_data_reg_n_0_[29] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_94),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_66),
        .Q(\cache_data_reg_n_0_[30] ));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_65),
        .Q(\cache_data_reg_n_0_[31] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_93),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_92),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_91),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_90),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_89),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_88),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_87),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1__2
       (.I0(cache_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(out_valid_reg_0),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(auto_ready_dut_enb),
        .I4(ctrlOut_valid_sig),
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_mux1),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h0707070007070707)) 
    fifo_rd_ack_i_1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_rd_ack_reg),
        .I4(fifo_rd_ack_reg_0),
        .I5(fifo_rd_ack_reg_1),
        .O(stream_in_user_ready));
  LUT6 #(
    .INIT(64'h888877777F778088)) 
    \fifo_sample_count[0]_i_1 
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(w_mux1),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF58F50AF50AF50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__2
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(out_valid_reg_0),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__2_n_0),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__2_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1__2
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(out_valid_reg_0),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_generic_3 u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic
       (.ADDRA({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .ADDRD({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .D({u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_1,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_2,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_3,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_4,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_5,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_6,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_7,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_8,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_9,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_10,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_11,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_12,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_13,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_14,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_15,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_16,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_17,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_18,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_19,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_20,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_21,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_22,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_23,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_24,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_25,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_26,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_27,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_28,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_29,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_30,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_31,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_32}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_1_reg[31] ({\w_d2_reg_n_0_[31] ,\w_d2_reg_n_0_[30] ,\w_d2_reg_n_0_[29] ,\w_d2_reg_n_0_[28] ,\w_d2_reg_n_0_[27] ,\w_d2_reg_n_0_[26] ,\w_d2_reg_n_0_[25] ,\w_d2_reg_n_0_[24] ,\w_d2_reg_n_0_[23] ,\w_d2_reg_n_0_[22] ,\w_d2_reg_n_0_[21] ,\w_d2_reg_n_0_[20] ,\w_d2_reg_n_0_[19] ,\w_d2_reg_n_0_[18] ,\w_d2_reg_n_0_[17] ,\w_d2_reg_n_0_[16] ,\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .Q({\cache_data_reg_n_0_[31] ,\cache_data_reg_n_0_[30] ,\cache_data_reg_n_0_[29] ,\cache_data_reg_n_0_[28] ,\cache_data_reg_n_0_[27] ,\cache_data_reg_n_0_[26] ,\cache_data_reg_n_0_[25] ,\cache_data_reg_n_0_[24] ,\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .\data_int_reg[19]_0 (Q),
        .\data_int_reg[31]_0 ({u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_33,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_34,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_35,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_36,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_37,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_38,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_39,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_40,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_41,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_42,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_43,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_44,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_45,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_46,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_47,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_48,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_49,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_50,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_51,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_52,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_53,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_54,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_55,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_56,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_57,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_58,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_59,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_60,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_61,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_62,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_63,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_64}),
        .\data_int_reg[31]_1 ({u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_65,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_66,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_67,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_68,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_69,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_70,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_71,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_72,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_73,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_74,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_75,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_76,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_77,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_78,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_79,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_80,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_81,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_82,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_83,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_84,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_85,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_86,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_87,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_88,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_89,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_90,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_91,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_92,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_93,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_94,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_95,u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_96}),
        .\data_int_reg[31]_2 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[31]_3 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[31]_4 (\fifo_sample_count_reg_n_0_[2] ),
        .w_d1(w_d1),
        .w_we(w_we));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid_reg_0),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_64),
        .Q(\w_d2_reg_n_0_[0] ));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_54),
        .Q(\w_d2_reg_n_0_[10] ));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_53),
        .Q(\w_d2_reg_n_0_[11] ));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_52),
        .Q(\w_d2_reg_n_0_[12] ));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_51),
        .Q(\w_d2_reg_n_0_[13] ));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_50),
        .Q(\w_d2_reg_n_0_[14] ));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_49),
        .Q(\w_d2_reg_n_0_[15] ));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_48),
        .Q(\w_d2_reg_n_0_[16] ));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\w_d2_reg_n_0_[17] ));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\w_d2_reg_n_0_[18] ));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\w_d2_reg_n_0_[19] ));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_63),
        .Q(\w_d2_reg_n_0_[1] ));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\w_d2_reg_n_0_[20] ));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\w_d2_reg_n_0_[21] ));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\w_d2_reg_n_0_[22] ));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\w_d2_reg_n_0_[23] ));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\w_d2_reg_n_0_[24] ));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\w_d2_reg_n_0_[25] ));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\w_d2_reg_n_0_[26] ));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\w_d2_reg_n_0_[27] ));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\w_d2_reg_n_0_[28] ));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\w_d2_reg_n_0_[29] ));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_62),
        .Q(\w_d2_reg_n_0_[2] ));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\w_d2_reg_n_0_[30] ));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\w_d2_reg_n_0_[31] ));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_61),
        .Q(\w_d2_reg_n_0_[3] ));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_60),
        .Q(\w_d2_reg_n_0_[4] ));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_59),
        .Q(\w_d2_reg_n_0_[5] ));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_58),
        .Q(\w_d2_reg_n_0_[6] ));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_57),
        .Q(\w_d2_reg_n_0_[7] ));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_56),
        .Q(\w_d2_reg_n_0_[8] ));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_data_OUT_classic_ram_generic_n_55),
        .Q(\w_d2_reg_n_0_[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_eol
   (stream_in_user_eol,
    p_7_in,
    IPCORE_CLK,
    AS,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    out_valid,
    AXI4_Stream_Video_Slave_TLAST);
  output stream_in_user_eol;
  output p_7_in;
  input IPCORE_CLK;
  input [0:0]AS;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input out_valid;
  input AXI4_Stream_Video_Slave_TLAST;

  wire [0:0]AS;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_1_i_2_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data;
  wire cache_valid;
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
  wire out_valid_0;
  wire p_7_in;
  wire [1:0]rd_addr;
  wire stream_in_user_eol;
  wire u_RGB2Gray_ip_fifo_eol_classic_ram_n_0;
  wire u_RGB2Gray_ip_fifo_eol_classic_ram_n_2;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire [1:0]wr_addr;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Out_1_i_2
       (.I0(out_valid_0),
        .I1(fifo_rd_ack),
        .O(Out_1_i_2_n_0));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_eol_classic_ram_n_2),
        .Q(stream_in_user_eol));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_eol_classic_ram_n_0),
        .Q(cache_data));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1
       (.I0(cache_valid),
        .I1(fifo_rd_ack),
        .I2(out_valid_0),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(wr_addr[0]));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(wr_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(w_mux1),
        .I2(rd_addr[1]),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(rd_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAA55758A)) 
    \fifo_sample_count[0]_i_1 
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(w_mux1),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAF58F50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h9CC4CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(out_valid_0),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2_n_0),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hend_output_i_1
       (.I0(stream_in_user_eol),
        .I1(out_valid),
        .I2(fifo_rd_ack),
        .O(p_7_in));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1
       (.I0(fifo_rd_ack),
        .I1(out_valid_0),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_0 u_RGB2Gray_ip_fifo_eol_classic_ram
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_1_reg(Out_1_i_2_n_0),
        .cache_data(cache_data),
        .cache_data_reg(u_RGB2Gray_ip_fifo_eol_classic_ram_n_2),
        .cache_valid(cache_valid),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_RGB2Gray_ip_fifo_eol_classic_ram_n_0),
        .out_valid_0(out_valid_0),
        .rd_addr(rd_addr),
        .stream_in_user_eol(stream_in_user_eol),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr(wr_addr));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid_0),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_eol_out
   (AXI4_Stream_Video_Master_TLAST,
    IPCORE_CLK,
    AS,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    AXI4_Stream_Video_Master_TREADY,
    hEnd_reg);
  output AXI4_Stream_Video_Master_TLAST;
  input IPCORE_CLK;
  input [0:0]AS;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input AXI4_Stream_Video_Master_TREADY;
  input [7:7]hEnd_reg;

  wire [0:0]AS;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Out_1_i_2__1_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready_dut_enb;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
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
  wire [7:7]hEnd_reg;
  wire out_valid;
  wire u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_1;
  wire u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_3;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire w_we;

  LUT2 #(
    .INIT(4'h2)) 
    Out_1_i_2__1
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .O(Out_1_i_2__1_n_0));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_3),
        .Q(AXI4_Stream_Video_Master_TLAST));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1__3
       (.I0(cache_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(out_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(auto_ready_dut_enb),
        .I4(ctrlOut_valid_sig),
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_mux1),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h888877777F778088)) 
    \fifo_sample_count[0]_i_1 
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(w_mux1),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF58F50AF50AF50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF40007FFF7FFF)) 
    fifo_valid_i_1__3
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__3_n_0),
        .O(Q_next_1));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_valid_i_2__3
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__3_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1__3
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(out_valid),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_2 u_RGB2Gray_ip_fifo_eol_out_classic_ram
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_1_reg(Out_1_i_2__1_n_0),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_data_reg(u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_3),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_RGB2Gray_ip_fifo_eol_out_classic_ram_n_1),
        .hEnd_reg(hEnd_reg),
        .out_valid(out_valid),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .w_we(w_we),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__3
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_sof
   (stream_in_user_sof,
    cond54,
    IPCORE_CLK,
    AS,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    out_valid,
    AXI4_Stream_Video_Slave_TUSER);
  output stream_in_user_sof;
  output cond54;
  input IPCORE_CLK;
  input [0:0]AS;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input out_valid;
  input AXI4_Stream_Video_Slave_TUSER;

  wire [0:0]AS;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_1_i_2__0_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cond54;
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
  wire out_valid_0;
  wire stream_in_user_sof;
  wire u_RGB2Gray_ip_fifo_sof_classic_ram_n_0;
  wire u_RGB2Gray_ip_fifo_sof_classic_ram_n_2;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Out_1_i_2__0
       (.I0(out_valid_0),
        .I1(fifo_rd_ack),
        .O(Out_1_i_2__0_n_0));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_sof_classic_ram_n_2),
        .Q(stream_in_user_sof));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_sof_classic_ram_n_0),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1__0
       (.I0(cache_valid),
        .I1(fifo_rd_ack),
        .I2(out_valid_0),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cond10_i_1
       (.I0(stream_in_user_sof),
        .I1(out_valid),
        .I2(fifo_rd_ack),
        .O(cond54));
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_mux1),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hAA55758A)) 
    \fifo_sample_count[0]_i_1 
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(w_mux1),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hAF58F50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h9CC4CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__0
       (.I0(fifo_rd_ack),
        .I1(fifo_valid),
        .I2(out_valid_0),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__0_n_0),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__0_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1__0
       (.I0(fifo_rd_ack),
        .I1(out_valid_0),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit u_RGB2Gray_ip_fifo_sof_classic_ram
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_1_reg(Out_1_i_2__0_n_0),
        .cache_data_reg(u_RGB2Gray_ip_fifo_sof_classic_ram_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_RGB2Gray_ip_fifo_sof_classic_ram_n_0),
        .out_valid_0(out_valid_0),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .stream_in_user_sof(stream_in_user_sof),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid_0),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_fifo_sof_out
   (AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    AS,
    ctrlOut_valid_sig,
    auto_ready_dut_enb,
    AXI4_Stream_Video_Master_TREADY,
    vStart_reg);
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input [0:0]AS;
  input ctrlOut_valid_sig;
  input auto_ready_dut_enb;
  input AXI4_Stream_Video_Master_TREADY;
  input [7:7]vStart_reg;

  wire [0:0]AS;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Out_1_i_2__2_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready_dut_enb;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
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
  wire u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_1;
  wire u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_3;
  wire [7:7]vStart_reg;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire w_we;

  LUT2 #(
    .INIT(4'h2)) 
    Out_1_i_2__2
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .O(Out_1_i_2__2_n_0));
  FDCE Out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_3),
        .Q(AXI4_Stream_Video_Master_TUSER));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hBA20)) 
    cache_valid_i_1__4
       (.I0(cache_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .I2(out_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h02FFFFFFFD000000)) 
    \fifo_back_indx[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(auto_ready_dut_enb),
        .I4(ctrlOut_valid_sig),
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
        .CLR(AS),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_back_indx[1]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[0]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_front_indx_reg_n_0_[0] ),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \fifo_front_indx[1]_i_1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(w_mux1),
        .I2(\fifo_front_indx_reg_n_0_[1] ),
        .O(\fifo_front_indx[1]_i_1_n_0 ));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h888877777F778088)) 
    \fifo_sample_count[0]_i_1 
       (.I0(ctrlOut_valid_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(w_mux1),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF58F50AF50AF50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(auto_ready_dut_enb),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(\fifo_sample_count[2]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF40007FFF7FFF)) 
    fifo_valid_i_1__4
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__4_n_0),
        .O(Q_next_1));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_valid_i_2__4
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__4_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    out_valid_i_1__4
       (.I0(AXI4_Stream_Video_Master_TREADY),
        .I1(out_valid),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_SimpleDualPortRAM_singlebit_1 u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit
       (.AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_1_reg(Out_1_i_2__2_n_0),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_data_reg(u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_3),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_RGB2Gray_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .out_valid(out_valid),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .vStart_reg(vStart_reg),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .w_we(w_we),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__4
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(cache_valid),
        .I4(out_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AS),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_reset_sync
   (AS,
    IPCORE_CLK,
    reset_before_sync);
  output [0:0]AS;
  input IPCORE_CLK;
  input reset_before_sync;

  wire [0:0]AS;
  wire IPCORE_CLK;
  wire reset_before_sync;
  wire reset_pipe;

  FDPE reset_out_1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_before_sync),
        .Q(AS));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_before_sync),
        .Q(reset_pipe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_Color_Space_Converter
   (hEnd_reg,
    vStart_reg,
    ctrlOut_valid_sig,
    Q,
    E,
    IPCORE_CLK,
    AS,
    adapter_in_valid_out,
    hend_2,
    vstart_2,
    \multiOutDelay3_reg_reg[1][0] ,
    \In1Reg_reg[7]_0 );
  output [7:7]hEnd_reg;
  output [7:7]vStart_reg;
  output ctrlOut_valid_sig;
  output [7:0]Q;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AS;
  input adapter_in_valid_out;
  input hend_2;
  input vstart_2;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [23:0]\In1Reg_reg[7]_0 ;

  wire [0:0]AS;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [7:0]In1Reg;
  wire [23:0]\In1Reg_reg[7]_0 ;
  wire [7:0]In2Reg;
  wire [7:0]In3Reg;
  wire [7:0]Q;
  wire adapter_in_valid_out;
  wire ctrlOut_valid_sig;
  wire hEndInReg_reg_c_n_0;
  wire [7:7]hEnd_reg;
  wire hend_2;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire [7:7]vStart_reg;
  wire vstart_2;

  FDCE \In1Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [16]),
        .Q(In1Reg[0]));
  FDCE \In1Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [17]),
        .Q(In1Reg[1]));
  FDCE \In1Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [18]),
        .Q(In1Reg[2]));
  FDCE \In1Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [19]),
        .Q(In1Reg[3]));
  FDCE \In1Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [20]),
        .Q(In1Reg[4]));
  FDCE \In1Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [21]),
        .Q(In1Reg[5]));
  FDCE \In1Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [22]),
        .Q(In1Reg[6]));
  FDCE \In1Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [23]),
        .Q(In1Reg[7]));
  FDCE \In2Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [8]),
        .Q(In2Reg[0]));
  FDCE \In2Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [9]),
        .Q(In2Reg[1]));
  FDCE \In2Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [10]),
        .Q(In2Reg[2]));
  FDCE \In2Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [11]),
        .Q(In2Reg[3]));
  FDCE \In2Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [12]),
        .Q(In2Reg[4]));
  FDCE \In2Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [13]),
        .Q(In2Reg[5]));
  FDCE \In2Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [14]),
        .Q(In2Reg[6]));
  FDCE \In2Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [15]),
        .Q(In2Reg[7]));
  FDCE \In3Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [0]),
        .Q(In3Reg[0]));
  FDCE \In3Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [1]),
        .Q(In3Reg[1]));
  FDCE \In3Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [2]),
        .Q(In3Reg[2]));
  FDCE \In3Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [3]),
        .Q(In3Reg[3]));
  FDCE \In3Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [4]),
        .Q(In3Reg[4]));
  FDCE \In3Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [5]),
        .Q(In3Reg[5]));
  FDCE \In3Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [6]),
        .Q(In3Reg[6]));
  FDCE \In3Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\In1Reg_reg[7]_0 [7]),
        .Q(In3Reg[7]));
  FDCE hEndInReg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(1'b1),
        .Q(hEndInReg_reg_c_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_RGB2INTENSITY u_rgb2intensityNet_inst
       (.AS(AS),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\Intensity_1_reg[7]_0 (Q),
        .Q(In3Reg),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .hEnd_reg(hEnd_reg),
        .hEnd_reg_reg_c_6(hEndInReg_reg_c_n_0),
        .hend_2(hend_2),
        .\multiInDelay1_reg_reg[0][7]_0 (In1Reg),
        .\multiInDelay2_reg_reg[0][7]_0 (In2Reg),
        .\multiOutDelay3_reg_reg[1][0]_0 (\multiOutDelay3_reg_reg[1][0] ),
        .vStart_reg(vStart_reg),
        .vstart_2(vstart_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_RGB2Gray_HW
   (hEnd_reg,
    vStart_reg,
    ctrlOut_valid_sig,
    Q,
    E,
    IPCORE_CLK,
    AS,
    adapter_in_valid_out,
    hend_2,
    vstart_2,
    \multiOutDelay3_reg_reg[1][0] ,
    \In1Reg_reg[7] );
  output [7:7]hEnd_reg;
  output [7:7]vStart_reg;
  output ctrlOut_valid_sig;
  output [7:0]Q;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AS;
  input adapter_in_valid_out;
  input hend_2;
  input vstart_2;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [23:0]\In1Reg_reg[7] ;

  wire [0:0]AS;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]\In1Reg_reg[7] ;
  wire [7:0]Q;
  wire adapter_in_valid_out;
  wire ctrlOut_valid_sig;
  wire [7:7]hEnd_reg;
  wire hend_2;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire [7:7]vStart_reg;
  wire vstart_2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_Color_Space_Converter u_Color_Space_Converter
       (.AS(AS),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7]_0 (\In1Reg_reg[7] ),
        .Q(Q),
        .adapter_in_valid_out(adapter_in_valid_out),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .hEnd_reg(hEnd_reg),
        .hend_2(hend_2),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .vStart_reg(vStart_reg),
        .vstart_2(vstart_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip_src_RGB2INTENSITY
   (hEnd_reg,
    vStart_reg,
    ctrlOut_valid_sig,
    \Intensity_1_reg[7]_0 ,
    E,
    hEnd_reg_reg_c_6,
    IPCORE_CLK,
    AS,
    adapter_in_valid_out,
    hend_2,
    vstart_2,
    \multiOutDelay3_reg_reg[1][0]_0 ,
    Q,
    \multiInDelay2_reg_reg[0][7]_0 ,
    \multiInDelay1_reg_reg[0][7]_0 );
  output [7:7]hEnd_reg;
  output [7:7]vStart_reg;
  output ctrlOut_valid_sig;
  output [7:0]\Intensity_1_reg[7]_0 ;
  input [0:0]E;
  input hEnd_reg_reg_c_6;
  input IPCORE_CLK;
  input [0:0]AS;
  input adapter_in_valid_out;
  input hend_2;
  input vstart_2;
  input \multiOutDelay3_reg_reg[1][0]_0 ;
  input [7:0]Q;
  input [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  input [7:0]\multiInDelay1_reg_reg[0][7]_0 ;

  wire [0:0]AS;
  wire [7:0]B;
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
  wire [7:0]\Intensity_1_reg[7]_0 ;
  wire [7:0]Q;
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
  wire adapter_in_valid_out;
  wire [7:0]cast_delay;
  wire \cast_delay[0]_i_2_n_0 ;
  wire \cast_delay[1]_i_2_n_0 ;
  wire \cast_delay[2]_i_2_n_0 ;
  wire \cast_delay[3]_i_2_n_0 ;
  wire \cast_delay[3]_i_3_n_0 ;
  wire \cast_delay[7]_i_2_n_0 ;
  wire \cast_delay[7]_i_3_n_0 ;
  wire [7:0]castout;
  wire ctrlOut_valid_sig;
  wire [7:7]hEnd_reg;
  wire \hEnd_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire \hEnd_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire hEnd_reg_reg_c_0_n_0;
  wire hEnd_reg_reg_c_1_n_0;
  wire hEnd_reg_reg_c_2_n_0;
  wire hEnd_reg_reg_c_3_n_0;
  wire hEnd_reg_reg_c_4_n_0;
  wire hEnd_reg_reg_c_5_n_0;
  wire hEnd_reg_reg_c_6;
  wire hEnd_reg_reg_c_n_0;
  wire hEnd_reg_reg_gate_n_0;
  wire hend_2;
  wire \intdelay_reg_reg[4]_srl6_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ;
  wire \intdelay_reg_reg[5]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire intdelay_reg_reg_gate_n_0;
  wire \intdelay_reg_reg_n_0_[6] ;
  wire [7:0]\multiInDelay1_reg_reg[0] ;
  wire [7:0]\multiInDelay1_reg_reg[0][7]_0 ;
  wire \multiInDelay1_reg_reg_n_0_[1][0] ;
  wire \multiInDelay1_reg_reg_n_0_[1][1] ;
  wire \multiInDelay1_reg_reg_n_0_[1][2] ;
  wire \multiInDelay1_reg_reg_n_0_[1][3] ;
  wire \multiInDelay1_reg_reg_n_0_[1][4] ;
  wire \multiInDelay1_reg_reg_n_0_[1][5] ;
  wire \multiInDelay1_reg_reg_n_0_[1][6] ;
  wire \multiInDelay1_reg_reg_n_0_[1][7] ;
  wire [7:0]\multiInDelay2_reg_reg[0] ;
  wire [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  wire \multiInDelay2_reg_reg_n_0_[1][0] ;
  wire \multiInDelay2_reg_reg_n_0_[1][1] ;
  wire \multiInDelay2_reg_reg_n_0_[1][2] ;
  wire \multiInDelay2_reg_reg_n_0_[1][3] ;
  wire \multiInDelay2_reg_reg_n_0_[1][4] ;
  wire \multiInDelay2_reg_reg_n_0_[1][5] ;
  wire \multiInDelay2_reg_reg_n_0_[1][6] ;
  wire \multiInDelay2_reg_reg_n_0_[1][7] ;
  wire [7:0]\multiInDelay3_reg_reg[0] ;
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
  wire [22:0]\multiOutDelay1_reg_reg[0] ;
  wire [22:0]\multiOutDelay1_reg_reg[1] ;
  wire [23:0]\multiOutDelay2_reg_reg[0] ;
  wire [23:0]\multiOutDelay2_reg_reg[1] ;
  wire [20:0]\multiOutDelay3_reg_reg[0] ;
  wire [20:0]\multiOutDelay3_reg_reg[1] ;
  wire \multiOutDelay3_reg_reg[1][0]_0 ;
  wire p_0_in;
  wire [7:0]p_1_in;
  wire [7:7]vStart_reg;
  wire \vStart_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire \vStart_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire vStart_reg_reg_gate_n_0;
  wire vstart_2;
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

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[0]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[0]),
        .O(\Intensity_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[1]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[1]),
        .O(\Intensity_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[2]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[2]),
        .O(\Intensity_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[3]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[3]),
        .O(\Intensity_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[4]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[4]),
        .O(\Intensity_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[5]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[5]),
        .O(\Intensity_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[6]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[6]),
        .O(\Intensity_1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_1[7]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[7]),
        .O(\Intensity_1[7]_i_1_n_0 ));
  FDCE \Intensity_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[0]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [0]));
  FDCE \Intensity_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[1]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [1]));
  FDCE \Intensity_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[2]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [2]));
  FDCE \Intensity_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[3]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [3]));
  FDCE \Intensity_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[4]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [4]));
  FDCE \Intensity_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[5]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [5]));
  FDCE \Intensity_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[6]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [6]));
  FDCE \Intensity_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\Intensity_1[7]_i_1_n_0 ),
        .Q(\Intensity_1_reg[7]_0 [7]));
  FDCE \S1_down_delay_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [0]),
        .Q(S1_down_delay_1[0]));
  FDCE \S1_down_delay_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [10]),
        .Q(S1_down_delay_1[10]));
  FDCE \S1_down_delay_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [11]),
        .Q(S1_down_delay_1[11]));
  FDCE \S1_down_delay_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [12]),
        .Q(S1_down_delay_1[12]));
  FDCE \S1_down_delay_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [13]),
        .Q(S1_down_delay_1[13]));
  FDCE \S1_down_delay_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [14]),
        .Q(S1_down_delay_1[14]));
  FDCE \S1_down_delay_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [15]),
        .Q(S1_down_delay_1[15]));
  FDCE \S1_down_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [16]),
        .Q(S1_down_delay_1[16]));
  FDCE \S1_down_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [17]),
        .Q(S1_down_delay_1[17]));
  FDCE \S1_down_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [18]),
        .Q(S1_down_delay_1[18]));
  FDCE \S1_down_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [19]),
        .Q(S1_down_delay_1[19]));
  FDCE \S1_down_delay_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [1]),
        .Q(S1_down_delay_1[1]));
  FDCE \S1_down_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [20]),
        .Q(S1_down_delay_1[20]));
  FDCE \S1_down_delay_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [2]),
        .Q(S1_down_delay_1[2]));
  FDCE \S1_down_delay_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [3]),
        .Q(S1_down_delay_1[3]));
  FDCE \S1_down_delay_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [4]),
        .Q(S1_down_delay_1[4]));
  FDCE \S1_down_delay_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [5]),
        .Q(S1_down_delay_1[5]));
  FDCE \S1_down_delay_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [6]),
        .Q(S1_down_delay_1[6]));
  FDCE \S1_down_delay_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [7]),
        .Q(S1_down_delay_1[7]));
  FDCE \S1_down_delay_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [8]),
        .Q(S1_down_delay_1[8]));
  FDCE \S1_down_delay_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[1] [9]),
        .Q(S1_down_delay_1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [11]),
        .I1(\multiOutDelay2_reg_reg[1] [11]),
        .O(\S1_up_delay[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [10]),
        .I1(\multiOutDelay2_reg_reg[1] [10]),
        .O(\S1_up_delay[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [9]),
        .I1(\multiOutDelay2_reg_reg[1] [9]),
        .O(\S1_up_delay[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1] [8]),
        .I1(\multiOutDelay2_reg_reg[1] [8]),
        .O(\S1_up_delay[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [15]),
        .I1(\multiOutDelay2_reg_reg[1] [15]),
        .O(\S1_up_delay[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [14]),
        .I1(\multiOutDelay2_reg_reg[1] [14]),
        .O(\S1_up_delay[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [13]),
        .I1(\multiOutDelay2_reg_reg[1] [13]),
        .O(\S1_up_delay[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1] [12]),
        .I1(\multiOutDelay2_reg_reg[1] [12]),
        .O(\S1_up_delay[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [19]),
        .I1(\multiOutDelay2_reg_reg[1] [19]),
        .O(\S1_up_delay[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [18]),
        .I1(\multiOutDelay2_reg_reg[1] [18]),
        .O(\S1_up_delay[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [17]),
        .I1(\multiOutDelay2_reg_reg[1] [17]),
        .O(\S1_up_delay[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1] [16]),
        .I1(\multiOutDelay2_reg_reg[1] [16]),
        .O(\S1_up_delay[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [22]),
        .I1(\multiOutDelay2_reg_reg[1] [22]),
        .O(\S1_up_delay[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [21]),
        .I1(\multiOutDelay2_reg_reg[1] [21]),
        .O(\S1_up_delay[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [20]),
        .I1(\multiOutDelay2_reg_reg[1] [20]),
        .O(\S1_up_delay[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [3]),
        .I1(\multiOutDelay2_reg_reg[1] [3]),
        .O(\S1_up_delay[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [2]),
        .I1(\multiOutDelay2_reg_reg[1] [2]),
        .O(\S1_up_delay[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [1]),
        .I1(\multiOutDelay2_reg_reg[1] [1]),
        .O(\S1_up_delay[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1] [0]),
        .I1(\multiOutDelay2_reg_reg[1] [0]),
        .O(\S1_up_delay[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1] [7]),
        .I1(\multiOutDelay2_reg_reg[1] [7]),
        .O(\S1_up_delay[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1] [6]),
        .I1(\multiOutDelay2_reg_reg[1] [6]),
        .O(\S1_up_delay[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1] [5]),
        .I1(\multiOutDelay2_reg_reg[1] [5]),
        .O(\S1_up_delay[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1] [4]),
        .I1(\multiOutDelay2_reg_reg[1] [4]),
        .O(\S1_up_delay[7]_i_5_n_0 ));
  FDCE \S1_up_delay_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[0]),
        .Q(S1_up_delay[0]));
  FDCE \S1_up_delay_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[10]),
        .Q(S1_up_delay[10]));
  FDCE \S1_up_delay_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[11]),
        .Q(S1_up_delay[11]));
  CARRY4 \S1_up_delay_reg[11]_i_1 
       (.CI(\S1_up_delay_reg[7]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[11]_i_1_n_0 ,\S1_up_delay_reg[11]_i_1_n_1 ,\S1_up_delay_reg[11]_i_1_n_2 ,\S1_up_delay_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1] [11:8]),
        .O(S1_up[11:8]),
        .S({\S1_up_delay[11]_i_2_n_0 ,\S1_up_delay[11]_i_3_n_0 ,\S1_up_delay[11]_i_4_n_0 ,\S1_up_delay[11]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[12]),
        .Q(S1_up_delay[12]));
  FDCE \S1_up_delay_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[13]),
        .Q(S1_up_delay[13]));
  FDCE \S1_up_delay_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[14]),
        .Q(S1_up_delay[14]));
  FDCE \S1_up_delay_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[15]),
        .Q(S1_up_delay[15]));
  CARRY4 \S1_up_delay_reg[15]_i_1 
       (.CI(\S1_up_delay_reg[11]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[15]_i_1_n_0 ,\S1_up_delay_reg[15]_i_1_n_1 ,\S1_up_delay_reg[15]_i_1_n_2 ,\S1_up_delay_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1] [15:12]),
        .O(S1_up[15:12]),
        .S({\S1_up_delay[15]_i_2_n_0 ,\S1_up_delay[15]_i_3_n_0 ,\S1_up_delay[15]_i_4_n_0 ,\S1_up_delay[15]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[16]),
        .Q(S1_up_delay[16]));
  FDCE \S1_up_delay_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[17]),
        .Q(S1_up_delay[17]));
  FDCE \S1_up_delay_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[18]),
        .Q(S1_up_delay[18]));
  FDCE \S1_up_delay_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[19]),
        .Q(S1_up_delay[19]));
  CARRY4 \S1_up_delay_reg[19]_i_1 
       (.CI(\S1_up_delay_reg[15]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[19]_i_1_n_0 ,\S1_up_delay_reg[19]_i_1_n_1 ,\S1_up_delay_reg[19]_i_1_n_2 ,\S1_up_delay_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1] [19:16]),
        .O(S1_up[19:16]),
        .S({\S1_up_delay[19]_i_2_n_0 ,\S1_up_delay[19]_i_3_n_0 ,\S1_up_delay[19]_i_4_n_0 ,\S1_up_delay[19]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[1]),
        .Q(S1_up_delay[1]));
  FDCE \S1_up_delay_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[20]),
        .Q(S1_up_delay[20]));
  FDCE \S1_up_delay_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[21]),
        .Q(S1_up_delay[21]));
  FDCE \S1_up_delay_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[22]),
        .Q(S1_up_delay[22]));
  FDCE \S1_up_delay_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[23]),
        .Q(S1_up_delay[23]));
  CARRY4 \S1_up_delay_reg[23]_i_1 
       (.CI(\S1_up_delay_reg[19]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[23]_i_1_n_0 ,\S1_up_delay_reg[23]_i_1_n_1 ,\S1_up_delay_reg[23]_i_1_n_2 ,\S1_up_delay_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\multiOutDelay1_reg_reg[1] [22:20]}),
        .O(S1_up[23:20]),
        .S({\multiOutDelay2_reg_reg[1] [23],\S1_up_delay[23]_i_2_n_0 ,\S1_up_delay[23]_i_3_n_0 ,\S1_up_delay[23]_i_4_n_0 }));
  FDCE \S1_up_delay_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .CLR(AS),
        .D(S1_up[2]),
        .Q(S1_up_delay[2]));
  FDCE \S1_up_delay_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[3]),
        .Q(S1_up_delay[3]));
  CARRY4 \S1_up_delay_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\S1_up_delay_reg[3]_i_1_n_0 ,\S1_up_delay_reg[3]_i_1_n_1 ,\S1_up_delay_reg[3]_i_1_n_2 ,\S1_up_delay_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1] [3:0]),
        .O(S1_up[3:0]),
        .S({\S1_up_delay[3]_i_2_n_0 ,\S1_up_delay[3]_i_3_n_0 ,\S1_up_delay[3]_i_4_n_0 ,\S1_up_delay[3]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[4]),
        .Q(S1_up_delay[4]));
  FDCE \S1_up_delay_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[5]),
        .Q(S1_up_delay[5]));
  FDCE \S1_up_delay_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[6]),
        .Q(S1_up_delay[6]));
  FDCE \S1_up_delay_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[7]),
        .Q(S1_up_delay[7]));
  CARRY4 \S1_up_delay_reg[7]_i_1 
       (.CI(\S1_up_delay_reg[3]_i_1_n_0 ),
        .CO({\S1_up_delay_reg[7]_i_1_n_0 ,\S1_up_delay_reg[7]_i_1_n_1 ,\S1_up_delay_reg[7]_i_1_n_2 ,\S1_up_delay_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(\multiOutDelay1_reg_reg[1] [7:4]),
        .O(S1_up[7:4]),
        .S({\S1_up_delay[7]_i_2_n_0 ,\S1_up_delay[7]_i_3_n_0 ,\S1_up_delay[7]_i_4_n_0 ,\S1_up_delay[7]_i_5_n_0 }));
  FDCE \S1_up_delay_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S1_up[8]),
        .Q(S1_up_delay[8]));
  FDCE \S1_up_delay_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .CLR(AS),
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
        .CLR(AS),
        .D(S2[16]),
        .Q(p_1_in[0]));
  FDCE \S2_delay_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S2[17]),
        .Q(p_1_in[1]));
  FDCE \S2_delay_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S2[18]),
        .Q(p_1_in[2]));
  FDCE \S2_delay_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .CLR(AS),
        .D(S2[20]),
        .Q(p_1_in[4]));
  FDCE \S2_delay_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S2[21]),
        .Q(p_1_in[5]));
  FDCE \S2_delay_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(S2[22]),
        .Q(p_1_in[6]));
  FDCE \S2_delay_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
        .CLR(AS),
        .D(S2[24]),
        .Q(\S2_delay_reg_n_0_[24] ));
  FDCE \S2_delay_reg[25] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cast_delay[2]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_0_in),
        .I2(p_1_in[1]),
        .O(\cast_delay[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cast_delay[7]_i_2 
       (.I0(\S2_delay_reg_n_0_[24] ),
        .I1(\S2_delay_reg_n_0_[25] ),
        .O(\cast_delay[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
        .CLR(AS),
        .D(castout[0]),
        .Q(cast_delay[0]));
  FDCE \cast_delay_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[1]),
        .Q(cast_delay[1]));
  FDCE \cast_delay_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[2]),
        .Q(cast_delay[2]));
  FDCE \cast_delay_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[3]),
        .Q(cast_delay[3]));
  FDCE \cast_delay_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[4]),
        .Q(cast_delay[4]));
  FDCE \cast_delay_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[5]),
        .Q(cast_delay[5]));
  FDCE \cast_delay_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[6]),
        .Q(cast_delay[6]));
  FDCE \cast_delay_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(castout[7]),
        .Q(cast_delay[7]));
  (* srl_bus_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg " *) 
  (* srl_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 " *) 
  SRL16E \hEnd_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(hend_2),
        .Q(\hEnd_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ));
  FDRE \hEnd_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\hEnd_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .Q(\hEnd_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \hEnd_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_gate_n_0),
        .Q(hEnd_reg));
  FDCE hEnd_reg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_6),
        .Q(hEnd_reg_reg_c_n_0));
  FDCE hEnd_reg_reg_c_0
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_n_0),
        .Q(hEnd_reg_reg_c_0_n_0));
  FDCE hEnd_reg_reg_c_1
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_0_n_0),
        .Q(hEnd_reg_reg_c_1_n_0));
  FDCE hEnd_reg_reg_c_2
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_1_n_0),
        .Q(hEnd_reg_reg_c_2_n_0));
  FDCE hEnd_reg_reg_c_3
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_2_n_0),
        .Q(hEnd_reg_reg_c_3_n_0));
  FDCE hEnd_reg_reg_c_4
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_3_n_0),
        .Q(hEnd_reg_reg_c_4_n_0));
  FDCE hEnd_reg_reg_c_5
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(hEnd_reg_reg_c_4_n_0),
        .Q(hEnd_reg_reg_c_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hEnd_reg_reg_gate
       (.I0(\hEnd_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .I1(hEnd_reg_reg_c_5_n_0),
        .O(hEnd_reg_reg_gate_n_0));
  (* srl_bus_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg " *) 
  (* srl_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg[4]_srl6_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 " *) 
  SRL16E \intdelay_reg_reg[4]_srl6_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(adapter_in_valid_out),
        .Q(\intdelay_reg_reg[4]_srl6_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ));
  FDRE \intdelay_reg_reg[5]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\intdelay_reg_reg[4]_srl6_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ),
        .Q(\intdelay_reg_reg[5]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .R(1'b0));
  FDCE \intdelay_reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(intdelay_reg_reg_gate_n_0),
        .Q(\intdelay_reg_reg_n_0_[6] ));
  LUT2 #(
    .INIT(4'h8)) 
    intdelay_reg_reg_gate
       (.I0(\intdelay_reg_reg[5]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .I1(hEnd_reg_reg_c_4_n_0),
        .O(intdelay_reg_reg_gate_n_0));
  FDCE \multiInDelay1_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay1_reg_reg[0] [0]));
  FDCE \multiInDelay1_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay1_reg_reg[0] [1]));
  FDCE \multiInDelay1_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay1_reg_reg[0] [2]));
  FDCE \multiInDelay1_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay1_reg_reg[0] [3]));
  FDCE \multiInDelay1_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay1_reg_reg[0] [4]));
  FDCE \multiInDelay1_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay1_reg_reg[0] [5]));
  FDCE \multiInDelay1_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay1_reg_reg[0] [6]));
  FDCE \multiInDelay1_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay1_reg_reg[0] [7]));
  FDCE \multiInDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [0]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][0] ));
  FDCE \multiInDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [1]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][1] ));
  FDCE \multiInDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [2]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][2] ));
  FDCE \multiInDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [3]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][3] ));
  FDCE \multiInDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [4]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][4] ));
  FDCE \multiInDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [5]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][5] ));
  FDCE \multiInDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [6]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][6] ));
  FDCE \multiInDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay1_reg_reg[0] [7]),
        .Q(\multiInDelay1_reg_reg_n_0_[1][7] ));
  FDCE \multiInDelay2_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay2_reg_reg[0] [0]));
  FDCE \multiInDelay2_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay2_reg_reg[0] [1]));
  FDCE \multiInDelay2_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay2_reg_reg[0] [2]));
  FDCE \multiInDelay2_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay2_reg_reg[0] [3]));
  FDCE \multiInDelay2_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay2_reg_reg[0] [4]));
  FDCE \multiInDelay2_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay2_reg_reg[0] [5]));
  FDCE \multiInDelay2_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay2_reg_reg[0] [6]));
  FDCE \multiInDelay2_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay2_reg_reg[0] [7]));
  FDCE \multiInDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [0]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][0] ));
  FDCE \multiInDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [1]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][1] ));
  FDCE \multiInDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [2]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][2] ));
  FDCE \multiInDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [3]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][3] ));
  FDCE \multiInDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [4]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][4] ));
  FDCE \multiInDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [5]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][5] ));
  FDCE \multiInDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [6]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][6] ));
  FDCE \multiInDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay2_reg_reg[0] [7]),
        .Q(\multiInDelay2_reg_reg_n_0_[1][7] ));
  FDCE \multiInDelay3_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[0]),
        .Q(\multiInDelay3_reg_reg[0] [0]));
  FDCE \multiInDelay3_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[1]),
        .Q(\multiInDelay3_reg_reg[0] [1]));
  FDCE \multiInDelay3_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[2]),
        .Q(\multiInDelay3_reg_reg[0] [2]));
  FDCE \multiInDelay3_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[3]),
        .Q(\multiInDelay3_reg_reg[0] [3]));
  FDCE \multiInDelay3_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[4]),
        .Q(\multiInDelay3_reg_reg[0] [4]));
  FDCE \multiInDelay3_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[5]),
        .Q(\multiInDelay3_reg_reg[0] [5]));
  FDCE \multiInDelay3_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[6]),
        .Q(\multiInDelay3_reg_reg[0] [6]));
  FDCE \multiInDelay3_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(Q[7]),
        .Q(\multiInDelay3_reg_reg[0] [7]));
  FDCE \multiInDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [0]),
        .Q(B[0]));
  FDCE \multiInDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [1]),
        .Q(B[1]));
  FDCE \multiInDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [2]),
        .Q(B[2]));
  FDCE \multiInDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [3]),
        .Q(B[3]));
  FDCE \multiInDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [4]),
        .Q(B[4]));
  FDCE \multiInDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [5]),
        .Q(B[5]));
  FDCE \multiInDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [6]),
        .Q(B[6]));
  FDCE \multiInDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiInDelay3_reg_reg[0] [7]),
        .Q(B[7]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay1_reg_reg_n_0_[1][7] ,\multiInDelay1_reg_reg_n_0_[1][6] ,\multiInDelay1_reg_reg_n_0_[1][5] ,\multiInDelay1_reg_reg_n_0_[1][4] ,\multiInDelay1_reg_reg_n_0_[1][3] ,\multiInDelay1_reg_reg_n_0_[1][2] ,\multiInDelay1_reg_reg_n_0_[1][1] ,\multiInDelay1_reg_reg_n_0_[1][0] }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay2_reg_reg_n_0_[1][7] ,\multiInDelay2_reg_reg_n_0_[1][6] ,\multiInDelay2_reg_reg_n_0_[1][5] ,\multiInDelay2_reg_reg_n_0_[1][4] ,\multiInDelay2_reg_reg_n_0_[1][3] ,\multiInDelay2_reg_reg_n_0_[1][2] ,\multiInDelay2_reg_reg_n_0_[1][1] ,\multiInDelay2_reg_reg_n_0_[1][0] }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
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
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][0]_i_1 
       (.I0(multiOut1_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][10]_i_1 
       (.I0(multiOut1_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][11]_i_1 
       (.I0(multiOut1_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][12]_i_1 
       (.I0(multiOut1_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][13]_i_1 
       (.I0(multiOut1_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][14]_i_1 
       (.I0(multiOut1_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][15]_i_1 
       (.I0(multiOut1_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][16]_i_1 
       (.I0(multiOut1_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][17]_i_1 
       (.I0(multiOut1_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][18]_i_1 
       (.I0(multiOut1_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][19]_i_1 
       (.I0(multiOut1_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][1]_i_1 
       (.I0(multiOut1_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][20]_i_1 
       (.I0(multiOut1_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][21]_i_1 
       (.I0(multiOut1_n_84),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][22]_i_1 
       (.I0(multiOut1_n_83),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [22]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][2]_i_1 
       (.I0(multiOut1_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][3]_i_1 
       (.I0(multiOut1_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][4]_i_1 
       (.I0(multiOut1_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][5]_i_1 
       (.I0(multiOut1_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][6]_i_1 
       (.I0(multiOut1_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][7]_i_1 
       (.I0(multiOut1_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][8]_i_1 
       (.I0(multiOut1_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][9]_i_1 
       (.I0(multiOut1_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0] [9]));
  FDCE \multiOutDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [0]),
        .Q(\multiOutDelay1_reg_reg[1] [0]));
  FDCE \multiOutDelay1_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [10]),
        .Q(\multiOutDelay1_reg_reg[1] [10]));
  FDCE \multiOutDelay1_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [11]),
        .Q(\multiOutDelay1_reg_reg[1] [11]));
  FDCE \multiOutDelay1_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [12]),
        .Q(\multiOutDelay1_reg_reg[1] [12]));
  FDCE \multiOutDelay1_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [13]),
        .Q(\multiOutDelay1_reg_reg[1] [13]));
  FDCE \multiOutDelay1_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [14]),
        .Q(\multiOutDelay1_reg_reg[1] [14]));
  FDCE \multiOutDelay1_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [15]),
        .Q(\multiOutDelay1_reg_reg[1] [15]));
  FDCE \multiOutDelay1_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [16]),
        .Q(\multiOutDelay1_reg_reg[1] [16]));
  FDCE \multiOutDelay1_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [17]),
        .Q(\multiOutDelay1_reg_reg[1] [17]));
  FDCE \multiOutDelay1_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [18]),
        .Q(\multiOutDelay1_reg_reg[1] [18]));
  FDCE \multiOutDelay1_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [19]),
        .Q(\multiOutDelay1_reg_reg[1] [19]));
  FDCE \multiOutDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [1]),
        .Q(\multiOutDelay1_reg_reg[1] [1]));
  FDCE \multiOutDelay1_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [20]),
        .Q(\multiOutDelay1_reg_reg[1] [20]));
  FDCE \multiOutDelay1_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [21]),
        .Q(\multiOutDelay1_reg_reg[1] [21]));
  FDCE \multiOutDelay1_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [22]),
        .Q(\multiOutDelay1_reg_reg[1] [22]));
  FDCE \multiOutDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [2]),
        .Q(\multiOutDelay1_reg_reg[1] [2]));
  FDCE \multiOutDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [3]),
        .Q(\multiOutDelay1_reg_reg[1] [3]));
  FDCE \multiOutDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [4]),
        .Q(\multiOutDelay1_reg_reg[1] [4]));
  FDCE \multiOutDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [5]),
        .Q(\multiOutDelay1_reg_reg[1] [5]));
  FDCE \multiOutDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [6]),
        .Q(\multiOutDelay1_reg_reg[1] [6]));
  FDCE \multiOutDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [7]),
        .Q(\multiOutDelay1_reg_reg[1] [7]));
  FDCE \multiOutDelay1_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [8]),
        .Q(\multiOutDelay1_reg_reg[1] [8]));
  FDCE \multiOutDelay1_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay1_reg_reg[0] [9]),
        .Q(\multiOutDelay1_reg_reg[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][0]_i_1 
       (.I0(multiOut2_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][10]_i_1 
       (.I0(multiOut2_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][11]_i_1 
       (.I0(multiOut2_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][12]_i_1 
       (.I0(multiOut2_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][13]_i_1 
       (.I0(multiOut2_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][14]_i_1 
       (.I0(multiOut2_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][15]_i_1 
       (.I0(multiOut2_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][16]_i_1 
       (.I0(multiOut2_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][17]_i_1 
       (.I0(multiOut2_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][18]_i_1 
       (.I0(multiOut2_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][19]_i_1 
       (.I0(multiOut2_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][1]_i_1 
       (.I0(multiOut2_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][20]_i_1 
       (.I0(multiOut2_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][21]_i_1 
       (.I0(multiOut2_n_84),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [21]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][22]_i_1 
       (.I0(multiOut2_n_83),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [22]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][23]_i_1 
       (.I0(multiOut2_n_82),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][2]_i_1 
       (.I0(multiOut2_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][3]_i_1 
       (.I0(multiOut2_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][4]_i_1 
       (.I0(multiOut2_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][5]_i_1 
       (.I0(multiOut2_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][6]_i_1 
       (.I0(multiOut2_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][7]_i_1 
       (.I0(multiOut2_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][8]_i_1 
       (.I0(multiOut2_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][9]_i_1 
       (.I0(multiOut2_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0] [9]));
  FDCE \multiOutDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [0]),
        .Q(\multiOutDelay2_reg_reg[1] [0]));
  FDCE \multiOutDelay2_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [10]),
        .Q(\multiOutDelay2_reg_reg[1] [10]));
  FDCE \multiOutDelay2_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [11]),
        .Q(\multiOutDelay2_reg_reg[1] [11]));
  FDCE \multiOutDelay2_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [12]),
        .Q(\multiOutDelay2_reg_reg[1] [12]));
  FDCE \multiOutDelay2_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [13]),
        .Q(\multiOutDelay2_reg_reg[1] [13]));
  FDCE \multiOutDelay2_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [14]),
        .Q(\multiOutDelay2_reg_reg[1] [14]));
  FDCE \multiOutDelay2_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [15]),
        .Q(\multiOutDelay2_reg_reg[1] [15]));
  FDCE \multiOutDelay2_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [16]),
        .Q(\multiOutDelay2_reg_reg[1] [16]));
  FDCE \multiOutDelay2_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [17]),
        .Q(\multiOutDelay2_reg_reg[1] [17]));
  FDCE \multiOutDelay2_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [18]),
        .Q(\multiOutDelay2_reg_reg[1] [18]));
  FDCE \multiOutDelay2_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [19]),
        .Q(\multiOutDelay2_reg_reg[1] [19]));
  FDCE \multiOutDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [1]),
        .Q(\multiOutDelay2_reg_reg[1] [1]));
  FDCE \multiOutDelay2_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [20]),
        .Q(\multiOutDelay2_reg_reg[1] [20]));
  FDCE \multiOutDelay2_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [21]),
        .Q(\multiOutDelay2_reg_reg[1] [21]));
  FDCE \multiOutDelay2_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [22]),
        .Q(\multiOutDelay2_reg_reg[1] [22]));
  FDCE \multiOutDelay2_reg_reg[1][23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [23]),
        .Q(\multiOutDelay2_reg_reg[1] [23]));
  FDCE \multiOutDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [2]),
        .Q(\multiOutDelay2_reg_reg[1] [2]));
  FDCE \multiOutDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [3]),
        .Q(\multiOutDelay2_reg_reg[1] [3]));
  FDCE \multiOutDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [4]),
        .Q(\multiOutDelay2_reg_reg[1] [4]));
  FDCE \multiOutDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [5]),
        .Q(\multiOutDelay2_reg_reg[1] [5]));
  FDCE \multiOutDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [6]),
        .Q(\multiOutDelay2_reg_reg[1] [6]));
  FDCE \multiOutDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [7]),
        .Q(\multiOutDelay2_reg_reg[1] [7]));
  FDCE \multiOutDelay2_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [8]),
        .Q(\multiOutDelay2_reg_reg[1] [8]));
  FDCE \multiOutDelay2_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay2_reg_reg[0] [9]),
        .Q(\multiOutDelay2_reg_reg[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][0]_i_1 
       (.I0(multiOut3_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][10]_i_1 
       (.I0(multiOut3_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [10]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][11]_i_1 
       (.I0(multiOut3_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [11]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][12]_i_1 
       (.I0(multiOut3_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][13]_i_1 
       (.I0(multiOut3_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][14]_i_1 
       (.I0(multiOut3_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [14]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][15]_i_1 
       (.I0(multiOut3_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [15]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][16]_i_1 
       (.I0(multiOut3_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [16]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][17]_i_1 
       (.I0(multiOut3_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [17]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][18]_i_1 
       (.I0(multiOut3_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][19]_i_1 
       (.I0(multiOut3_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][1]_i_1 
       (.I0(multiOut3_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][20]_i_1 
       (.I0(multiOut3_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [20]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][2]_i_1 
       (.I0(multiOut3_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][3]_i_1 
       (.I0(multiOut3_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][4]_i_1 
       (.I0(multiOut3_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][5]_i_1 
       (.I0(multiOut3_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][6]_i_1 
       (.I0(multiOut3_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][7]_i_1 
       (.I0(multiOut3_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][8]_i_1 
       (.I0(multiOut3_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][9]_i_1 
       (.I0(multiOut3_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0] [9]));
  FDCE \multiOutDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [0]),
        .Q(\multiOutDelay3_reg_reg[1] [0]));
  FDCE \multiOutDelay3_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [10]),
        .Q(\multiOutDelay3_reg_reg[1] [10]));
  FDCE \multiOutDelay3_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [11]),
        .Q(\multiOutDelay3_reg_reg[1] [11]));
  FDCE \multiOutDelay3_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [12]),
        .Q(\multiOutDelay3_reg_reg[1] [12]));
  FDCE \multiOutDelay3_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [13]),
        .Q(\multiOutDelay3_reg_reg[1] [13]));
  FDCE \multiOutDelay3_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [14]),
        .Q(\multiOutDelay3_reg_reg[1] [14]));
  FDCE \multiOutDelay3_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [15]),
        .Q(\multiOutDelay3_reg_reg[1] [15]));
  FDCE \multiOutDelay3_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [16]),
        .Q(\multiOutDelay3_reg_reg[1] [16]));
  FDCE \multiOutDelay3_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [17]),
        .Q(\multiOutDelay3_reg_reg[1] [17]));
  FDCE \multiOutDelay3_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [18]),
        .Q(\multiOutDelay3_reg_reg[1] [18]));
  FDCE \multiOutDelay3_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [19]),
        .Q(\multiOutDelay3_reg_reg[1] [19]));
  FDCE \multiOutDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [1]),
        .Q(\multiOutDelay3_reg_reg[1] [1]));
  FDCE \multiOutDelay3_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [20]),
        .Q(\multiOutDelay3_reg_reg[1] [20]));
  FDCE \multiOutDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [2]),
        .Q(\multiOutDelay3_reg_reg[1] [2]));
  FDCE \multiOutDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [3]),
        .Q(\multiOutDelay3_reg_reg[1] [3]));
  FDCE \multiOutDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [4]),
        .Q(\multiOutDelay3_reg_reg[1] [4]));
  FDCE \multiOutDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [5]),
        .Q(\multiOutDelay3_reg_reg[1] [5]));
  FDCE \multiOutDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [6]),
        .Q(\multiOutDelay3_reg_reg[1] [6]));
  FDCE \multiOutDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [7]),
        .Q(\multiOutDelay3_reg_reg[1] [7]));
  FDCE \multiOutDelay3_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [8]),
        .Q(\multiOutDelay3_reg_reg[1] [8]));
  FDCE \multiOutDelay3_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\multiOutDelay3_reg_reg[0] [9]),
        .Q(\multiOutDelay3_reg_reg[1] [9]));
  (* srl_bus_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg " *) 
  (* srl_name = "\inst/u_RGB2Gray_ip_dut_inst/u_RGB2Gray_ip_src_RGB2Gray_HW/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 " *) 
  SRL16E \vStart_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(vstart_2),
        .Q(\vStart_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ));
  FDRE \vStart_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\vStart_reg_reg[5]_srl7_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .Q(\vStart_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \vStart_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(vStart_reg_reg_gate_n_0),
        .Q(vStart_reg));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vStart_reg_reg_gate
       (.I0(\vStart_reg_reg[6]_inst_u_RGB2Gray_ip_dut_inst_u_RGB2Gray_ip_src_RGB2Gray_HW_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .I1(hEnd_reg_reg_c_5_n_0),
        .O(vStart_reg_reg_gate_n_0));
  FDCE validOut_1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AS),
        .D(\intdelay_reg_reg_n_0_[6] ),
        .Q(ctrlOut_valid_sig));
endmodule

(* CHECK_LICENSE_TYPE = "system_RGB2Gray_ip_0_0,RGB2Gray_ip,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "RGB2Gray_ip,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[14] = \^AXI4_Lite_RDATA [29];
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12:0] = \^AXI4_Lite_RDATA [12:0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RGB2Gray_ip inst
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
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][20]_i_2_n_0 ),
        .out_valid_reg(AXI4_Stream_Video_Master_TVALID),
        .reset(reset));
  FDCE \multiOutDelay3_reg_reg[1][20]_i_2 
       (.C(IPCORE_CLK),
        .CE(dut_enable),
        .CLR(reset),
        .D(1'b1),
        .Q(\multiOutDelay3_reg_reg[1][20]_i_2_n_0 ));
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
