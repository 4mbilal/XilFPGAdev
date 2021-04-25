// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Apr 25 06:19:27 2021
// Host        : WINDOWS-K4KGMCR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_DIPfilte_ip_0_0_sim_netlist.v
// Design      : system_DIPfilte_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip
   (dut_enable,
    reset_out,
    AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    AXI4_Stream_Video_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Video_Slave_TREADY,
    out_valid_reg,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    \multiOutDelay3_reg_reg[1][0] ,
    AXI4_Lite_ACLK,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TUSER,
    AXI4_Stream_Video_Slave_TDATA,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Stream_Video_Master_TREADY,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output dut_enable;
  output reset_out;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [13:0]AXI4_Lite_RDATA;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Video_Slave_TREADY;
  output out_valid_reg;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input \multiOutDelay3_reg_reg[1][0] ;
  input AXI4_Lite_ACLK;
  input [13:0]AXI4_Lite_AWADDR;
  input [12:0]AXI4_Lite_WDATA;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TUSER;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Stream_Video_Master_TREADY;
  input AXI4_Lite_BREADY;
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
  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire adapter_in_valid_out;
  wire auto_ready_dut_enb;
  wire ctrlOut_hEnd_sig;
  wire ctrlOut_vStart_sig;
  wire ctrlOut_valid_sig;
  wire [10:0]data0;
  wire dut_enable;
  wire internal_ready_delayed;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire out_valid_reg;
  wire [7:1]pixelOut_sig;
  wire reset_in;
  wire reset_out;
  wire stream_in_user_ready;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire [23:0]top_user_pixel;
  wire \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter ;
  wire u_DIPfilte_ip_axi4_stream_video_master_inst_n_17;
  wire u_DIPfilte_ip_axi4_stream_video_master_inst_n_4;
  wire u_DIPfilte_ip_axi4_stream_video_master_inst_n_8;
  wire u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3;
  wire u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4;
  wire u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5;
  wire u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6;
  wire u_DIPfilte_ip_axi_lite_inst_n_1;
  wire u_DIPfilte_ip_axi_lite_inst_n_32;
  wire u_DIPfilte_ip_axi_lite_inst_n_33;
  wire u_DIPfilte_ip_axi_lite_inst_n_35;
  wire u_DIPfilte_ip_axi_lite_inst_n_36;
  wire u_DIPfilte_ip_axi_lite_inst_n_37;
  wire u_DIPfilte_ip_axi_lite_inst_n_38;
  wire u_DIPfilte_ip_axi_lite_inst_n_39;
  wire u_DIPfilte_ip_axi_lite_inst_n_40;
  wire u_DIPfilte_ip_axi_lite_inst_n_41;
  wire u_DIPfilte_ip_axi_lite_inst_n_42;
  wire u_DIPfilte_ip_axi_lite_inst_n_43;
  wire u_DIPfilte_ip_axi_lite_inst_n_44;
  wire u_DIPfilte_ip_axi_lite_inst_n_45;
  wire u_DIPfilte_ip_axi_lite_inst_n_46;
  wire u_DIPfilte_ip_axi_lite_inst_n_47;
  wire u_DIPfilte_ip_axi_lite_inst_n_48;
  wire u_DIPfilte_ip_axi_lite_inst_n_49;
  wire u_DIPfilte_ip_axi_lite_inst_n_50;
  wire u_DIPfilte_ip_axi_lite_inst_n_51;
  wire u_DIPfilte_ip_axi_lite_inst_n_52;
  wire u_DIPfilte_ip_axi_lite_inst_n_53;
  wire u_DIPfilte_ip_axi_lite_inst_n_54;
  wire u_DIPfilte_ip_axi_lite_inst_n_55;
  wire u_DIPfilte_ip_axi_lite_inst_n_56;
  wire u_DIPfilte_ip_axi_lite_inst_n_57;
  wire u_DIPfilte_ip_axi_lite_inst_n_58;
  wire u_DIPfilte_ip_dut_inst_n_14;
  wire u_DIPfilte_ip_dut_inst_n_15;
  wire u_DIPfilte_ip_dut_inst_n_16;
  wire u_DIPfilte_ip_dut_inst_n_17;
  wire u_DIPfilte_ip_dut_inst_n_18;
  wire u_DIPfilte_ip_dut_inst_n_19;
  wire u_DIPfilte_ip_dut_inst_n_20;
  wire u_DIPfilte_ip_dut_inst_n_21;
  wire u_DIPfilte_ip_dut_inst_n_22;
  wire [12:0]write_axi4_stream_video_slave_image_height;
  wire [12:0]write_axi4_stream_video_slave_image_width;
  wire [7:7]y_bypass;

  FDCE auto_ready_dut_enb_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_axi4_stream_video_master_inst_n_4),
        .Q(auto_ready_dut_enb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master u_DIPfilte_ip_axi4_stream_video_master_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .CO(u_DIPfilte_ip_axi4_stream_video_master_inst_n_17),
        .E(\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter ),
        .IPCORE_CLK(IPCORE_CLK),
        .O({u_DIPfilte_ip_dut_inst_n_14,u_DIPfilte_ip_dut_inst_n_15,u_DIPfilte_ip_dut_inst_n_16,u_DIPfilte_ip_dut_inst_n_17}),
        .adapter_in_valid_out(adapter_in_valid_out),
        .auto_ready_axi4_stream_video_master(u_DIPfilte_ip_axi4_stream_video_master_inst_n_4),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data0(data0[10:8]),
        .fifo_rd_ack_reg(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3),
        .fifo_rd_ack_reg_0(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4),
        .fifo_rd_ack_reg_1(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5),
        .internal_ready_delayed(internal_ready_delayed),
        .\line_counter_reg[12] (u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6),
        .out_valid_reg(out_valid_reg),
        .reset_out(reset_out),
        .stream_in_user_ready(stream_in_user_ready),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(ctrlOut_hEnd_sig),
        .user_ctrl_vStart(ctrlOut_vStart_sig),
        .user_pixel({pixelOut_sig,y_bypass}),
        .\y_last_value_reg[7] ({u_DIPfilte_ip_dut_inst_n_18,u_DIPfilte_ip_dut_inst_n_19,u_DIPfilte_ip_dut_inst_n_20,u_DIPfilte_ip_dut_inst_n_21}),
        .\y_last_value_reg[7]_0 (u_DIPfilte_ip_dut_inst_n_22),
        .\y_last_value_reg[7]_i_3 (u_DIPfilte_ip_axi4_stream_video_master_inst_n_8),
        .\y_last_value_reg[7]_i_5 (data0[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave u_DIPfilte_ip_axi4_stream_video_slave_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .E(internal_ready_delayed),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_6),
        .Q(write_axi4_stream_video_slave_image_width),
        .S({u_DIPfilte_ip_axi_lite_inst_n_35,u_DIPfilte_ip_axi_lite_inst_n_36,u_DIPfilte_ip_axi_lite_inst_n_37,u_DIPfilte_ip_axi_lite_inst_n_38}),
        .adapter_in_valid_out(adapter_in_valid_out),
        .\data_out_tmp_reg[23] (top_user_pixel),
        .\hlength_1_reg[11] ({u_DIPfilte_ip_axi_lite_inst_n_43,u_DIPfilte_ip_axi_lite_inst_n_44,u_DIPfilte_ip_axi_lite_inst_n_45,u_DIPfilte_ip_axi_lite_inst_n_46}),
        .\hlength_1_reg[12] (u_DIPfilte_ip_axi_lite_inst_n_32),
        .\hlength_1_reg[7] ({u_DIPfilte_ip_axi_lite_inst_n_39,u_DIPfilte_ip_axi_lite_inst_n_40,u_DIPfilte_ip_axi_lite_inst_n_41,u_DIPfilte_ip_axi_lite_inst_n_42}),
        .\line_counter_reg[12] (\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in/u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/line_counter ),
        .\numoflines_1_reg[12] (write_axi4_stream_video_slave_image_height),
        .out_valid_reg(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_4),
        .out_valid_reg_0(u_DIPfilte_ip_axi4_stream_video_slave_inst_n_5),
        .\pixel_counter_reg[0] (u_DIPfilte_ip_axi4_stream_video_slave_inst_n_3),
        .reset_out(reset_out),
        .stream_in_user_ready(stream_in_user_ready),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11] ({u_DIPfilte_ip_axi_lite_inst_n_55,u_DIPfilte_ip_axi_lite_inst_n_56,u_DIPfilte_ip_axi_lite_inst_n_57,u_DIPfilte_ip_axi_lite_inst_n_58}),
        .\vlength_1_reg[12] (u_DIPfilte_ip_axi_lite_inst_n_33),
        .\vlength_1_reg[3] ({u_DIPfilte_ip_axi_lite_inst_n_47,u_DIPfilte_ip_axi_lite_inst_n_48,u_DIPfilte_ip_axi_lite_inst_n_49,u_DIPfilte_ip_axi_lite_inst_n_50}),
        .\vlength_1_reg[7] ({u_DIPfilte_ip_axi_lite_inst_n_51,u_DIPfilte_ip_axi_lite_inst_n_52,u_DIPfilte_ip_axi_lite_inst_n_53,u_DIPfilte_ip_axi_lite_inst_n_54}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite u_DIPfilte_ip_axi_lite_inst
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
        .Q(write_axi4_stream_video_slave_image_height),
        .S({u_DIPfilte_ip_axi_lite_inst_n_35,u_DIPfilte_ip_axi_lite_inst_n_36,u_DIPfilte_ip_axi_lite_inst_n_37,u_DIPfilte_ip_axi_lite_inst_n_38}),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_ready_dut_enb_reg(u_DIPfilte_ip_axi_lite_inst_n_1),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] (u_DIPfilte_ip_axi_lite_inst_n_32),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ({u_DIPfilte_ip_axi_lite_inst_n_55,u_DIPfilte_ip_axi_lite_inst_n_56,u_DIPfilte_ip_axi_lite_inst_n_57,u_DIPfilte_ip_axi_lite_inst_n_58}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ({u_DIPfilte_ip_axi_lite_inst_n_47,u_DIPfilte_ip_axi_lite_inst_n_48,u_DIPfilte_ip_axi_lite_inst_n_49,u_DIPfilte_ip_axi_lite_inst_n_50}),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ({u_DIPfilte_ip_axi_lite_inst_n_51,u_DIPfilte_ip_axi_lite_inst_n_52,u_DIPfilte_ip_axi_lite_inst_n_53,u_DIPfilte_ip_axi_lite_inst_n_54}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ({u_DIPfilte_ip_axi_lite_inst_n_43,u_DIPfilte_ip_axi_lite_inst_n_44,u_DIPfilte_ip_axi_lite_inst_n_45,u_DIPfilte_ip_axi_lite_inst_n_46}),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] (write_axi4_stream_video_slave_image_width),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ({u_DIPfilte_ip_axi_lite_inst_n_39,u_DIPfilte_ip_axi_lite_inst_n_40,u_DIPfilte_ip_axi_lite_inst_n_41,u_DIPfilte_ip_axi_lite_inst_n_42}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] (u_DIPfilte_ip_axi_lite_inst_n_33),
        .reset_in(reset_in),
        .reset_out(reset_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut u_DIPfilte_ip_dut_inst
       (.CO(u_DIPfilte_ip_axi4_stream_video_master_inst_n_17),
        .E(dut_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7] (top_user_pixel),
        .O({u_DIPfilte_ip_dut_inst_n_14,u_DIPfilte_ip_dut_inst_n_15,u_DIPfilte_ip_dut_inst_n_16,u_DIPfilte_ip_dut_inst_n_17}),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data0(data0[10:8]),
        .\data_int_reg[1] (u_DIPfilte_ip_axi4_stream_video_master_inst_n_8),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .ram_reg(u_DIPfilte_ip_axi_lite_inst_n_1),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(ctrlOut_hEnd_sig),
        .user_ctrl_vStart(ctrlOut_vStart_sig),
        .user_pixel({pixelOut_sig,y_bypass}),
        .\y_last_value[7]_i_17 ({u_DIPfilte_ip_dut_inst_n_18,u_DIPfilte_ip_dut_inst_n_19,u_DIPfilte_ip_dut_inst_n_20,u_DIPfilte_ip_dut_inst_n_21}),
        .\y_last_value[7]_i_9 (u_DIPfilte_ip_dut_inst_n_22),
        .\y_last_value_reg[7] (data0[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync u_DIPfilte_ip_reset_sync_inst
       (.IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in),
        .reset_out(reset_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic
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
    \Out_tmp_reg[23] ,
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
  input [23:0]\Out_tmp_reg[23] ;
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
  wire [23:0]\Out_tmp_reg[23] ;
  wire [23:0]Q;
  wire cache_valid;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[1]_1 ;
  wire \data_int_reg[1]_2 ;
  wire [23:0]\data_int_reg[23]_0 ;
  wire [23:0]\data_int_reg[23]_1 ;
  wire [23:0]p_1_out__1;
  wire w_d1;
  wire wr_en;
  wire [1:0]NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [10]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [11]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [12]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[13]_i_1 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [13]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[14]_i_1 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [14]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[15]_i_1 
       (.I0(Q[15]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [15]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[16]_i_1 
       (.I0(Q[16]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [16]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[17]_i_1 
       (.I0(Q[17]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [17]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[18]_i_1 
       (.I0(Q[18]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [18]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[19]_i_1 
       (.I0(Q[19]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [19]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [1]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[20]_i_1 
       (.I0(Q[20]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [20]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[21]_i_1 
       (.I0(Q[21]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [21]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[22]_i_1 
       (.I0(Q[22]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [22]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[23]_i_2 
       (.I0(Q[23]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [23]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [2]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [8]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[23]_0 [9]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[23] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[23]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [0]),
        .O(\data_int_reg[23]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[23]_0 [10]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [10]),
        .O(\data_int_reg[23]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[23]_0 [11]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [11]),
        .O(\data_int_reg[23]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[23]_0 [12]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [12]),
        .O(\data_int_reg[23]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[23]_0 [13]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [13]),
        .O(\data_int_reg[23]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[23]_0 [14]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [14]),
        .O(\data_int_reg[23]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[23]_0 [15]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [15]),
        .O(\data_int_reg[23]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[23]_0 [16]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [16]),
        .O(\data_int_reg[23]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[23]_0 [17]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [17]),
        .O(\data_int_reg[23]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[23]_0 [18]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [18]),
        .O(\data_int_reg[23]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[23]_0 [19]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [19]),
        .O(\data_int_reg[23]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[23]_0 [1]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [1]),
        .O(\data_int_reg[23]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[23]_0 [20]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [20]),
        .O(\data_int_reg[23]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[23]_0 [21]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [21]),
        .O(\data_int_reg[23]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[23]_0 [22]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [22]),
        .O(\data_int_reg[23]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_2 
       (.I0(\data_int_reg[23]_0 [23]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [23]),
        .O(\data_int_reg[23]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[23]_0 [2]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [2]),
        .O(\data_int_reg[23]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[23]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [3]),
        .O(\data_int_reg[23]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[23]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [4]),
        .O(\data_int_reg[23]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[23]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [5]),
        .O(\data_int_reg[23]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[23]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [6]),
        .O(\data_int_reg[23]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[23]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [7]),
        .O(\data_int_reg[23]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[23]_0 [8]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [8]),
        .O(\data_int_reg[23]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[23]_0 [9]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[23] [9]),
        .O(\data_int_reg[23]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[0]),
        .Q(\data_int_reg[23]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[10]),
        .Q(\data_int_reg[23]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[11]),
        .Q(\data_int_reg[23]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[12]),
        .Q(\data_int_reg[23]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[13]),
        .Q(\data_int_reg[23]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[14]),
        .Q(\data_int_reg[23]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[15]),
        .Q(\data_int_reg[23]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[16]),
        .Q(\data_int_reg[23]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[17]),
        .Q(\data_int_reg[23]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[18]),
        .Q(\data_int_reg[23]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[19]),
        .Q(\data_int_reg[23]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[1]),
        .Q(\data_int_reg[23]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[20]),
        .Q(\data_int_reg[23]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[21]),
        .Q(\data_int_reg[23]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[22]),
        .Q(\data_int_reg[23]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[23]),
        .Q(\data_int_reg[23]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[2]),
        .Q(\data_int_reg[23]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[3]),
        .Q(\data_int_reg[23]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[4]),
        .Q(\data_int_reg[23]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[5]),
        .Q(\data_int_reg[23]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[6]),
        .Q(\data_int_reg[23]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[7]),
        .Q(\data_int_reg[23]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[8]),
        .Q(\data_int_reg[23]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[9]),
        .Q(\data_int_reg[23]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram" *) 
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
        .DOA(p_1_out__1[1:0]),
        .DOB(p_1_out__1[3:2]),
        .DOC(p_1_out__1[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_5_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\data_int_reg[1]_0 ),
        .I2(\data_int_reg[1]_1 ),
        .I3(\data_int_reg[1]_2 ),
        .O(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram" *) 
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
        .DOA(p_1_out__1[13:12]),
        .DOB(p_1_out__1[15:14]),
        .DOC(p_1_out__1[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram" *) 
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
        .DOA(p_1_out__1[19:18]),
        .DOB(p_1_out__1[21:20]),
        .DOC(p_1_out__1[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_data_inst/u_DIPfilte_ip_fifo_data_classic_ram/ram" *) 
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
        .DOA(p_1_out__1[7:6]),
        .DOB(p_1_out__1[9:8]),
        .DOC(p_1_out__1[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
endmodule

(* ORIG_REF_NAME = "DIPfilte_ip_SimpleDualPortRAM_generic" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3
   (wr_en,
    \y_last_value_reg[7]_i_3 ,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    \y_last_value_reg[7]_i_5 ,
    CO,
    ctrlOut_valid_sig,
    \data_int_reg[31]_2 ,
    \data_int_reg[31]_3 ,
    \data_int_reg[31]_4 ,
    \data_int_reg[31]_5 ,
    data0,
    Q,
    cache_valid,
    w_d1,
    \Out_tmp_reg[31] ,
    O,
    \y_last_value_reg[7] ,
    \y_last_value_reg[7]_0 ,
    IPCORE_CLK,
    user_pixel,
    ADDRA,
    ADDRD);
  output wr_en;
  output \y_last_value_reg[7]_i_3 ;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  output [7:0]\y_last_value_reg[7]_i_5 ;
  output [0:0]CO;
  input ctrlOut_valid_sig;
  input \data_int_reg[31]_2 ;
  input \data_int_reg[31]_3 ;
  input \data_int_reg[31]_4 ;
  input \data_int_reg[31]_5 ;
  input [2:0]data0;
  input [31:0]Q;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_tmp_reg[31] ;
  input [3:0]O;
  input [3:0]\y_last_value_reg[7] ;
  input [0:0]\y_last_value_reg[7]_0 ;
  input IPCORE_CLK;
  input [7:0]user_pixel;
  input [1:0]ADDRA;
  input [1:0]ADDRD;

  wire [1:0]ADDRA;
  wire [1:0]ADDRD;
  wire [0:0]CO;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [3:0]O;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]Q;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire [2:0]data0;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire \data_int_reg[31]_2 ;
  wire \data_int_reg[31]_3 ;
  wire \data_int_reg[31]_4 ;
  wire \data_int_reg[31]_5 ;
  wire [31:0]p_1_out__2;
  wire [7:0]user_pixel;
  wire w_d1;
  wire wr_en;
  wire \y_last_value[3]_i_4_n_0 ;
  wire \y_last_value_reg[3]_i_2_n_0 ;
  wire \y_last_value_reg[3]_i_2_n_1 ;
  wire \y_last_value_reg[3]_i_2_n_2 ;
  wire \y_last_value_reg[3]_i_2_n_3 ;
  wire [3:0]\y_last_value_reg[7] ;
  wire [0:0]\y_last_value_reg[7]_0 ;
  wire \y_last_value_reg[7]_i_2_n_1 ;
  wire \y_last_value_reg[7]_i_2_n_2 ;
  wire \y_last_value_reg[7]_i_2_n_3 ;
  wire \y_last_value_reg[7]_i_3 ;
  wire [7:0]\y_last_value_reg[7]_i_5 ;
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
    \Out_tmp[0]_i_1__0 
       (.I0(Q[0]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[10]_i_1__0 
       (.I0(Q[10]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[11]_i_1__0 
       (.I0(Q[11]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[12]_i_1__0 
       (.I0(Q[12]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[13]_i_1__0 
       (.I0(Q[13]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[14]_i_1__0 
       (.I0(Q[14]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[15]_i_1__0 
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
    \Out_tmp[1]_i_1__0 
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
    \Out_tmp[2]_i_1__0 
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
    \Out_tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[8]_i_1__0 
       (.I0(Q[8]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[9]_i_1__0 
       (.I0(Q[9]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31] [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [0]),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [10]),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [11]),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [12]),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [13]),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [14]),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1__0 
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
    \cache_data[1]_i_1__0 
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
    \cache_data[2]_i_1__0 
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
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [3]),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [4]),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [5]),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [6]),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [7]),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31] [8]),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1__0 
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
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[1:0]),
        .DOB(p_1_out__2[3:2]),
        .DOC(p_1_out__2[5:4]),
        .DOD(NLW_ram_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT5 #(
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_5_i_1__0
       (.I0(ctrlOut_valid_sig),
        .I1(\data_int_reg[31]_2 ),
        .I2(\data_int_reg[31]_3 ),
        .I3(\data_int_reg[31]_4 ),
        .I4(\data_int_reg[31]_5 ),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_0_3_0_5_i_7
       (.I0(data0[2]),
        .I1(data0[0]),
        .I2(data0[1]),
        .O(\y_last_value_reg[7]_i_3 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[13:12]),
        .DOB(p_1_out__2[15:14]),
        .DOC(p_1_out__2[17:16]),
        .DOD(NLW_ram_reg_0_3_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[19:18]),
        .DOB(p_1_out__2[21:20]),
        .DOC(p_1_out__2[23:22]),
        .DOD(NLW_ram_reg_0_3_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[25:24]),
        .DOB(p_1_out__2[27:26]),
        .DOC(p_1_out__2[29:28]),
        .DOD(NLW_ram_reg_0_3_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[31:30]),
        .DOB(NLW_ram_reg_0_3_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_3_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_data_OUT_inst/u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DOA(p_1_out__2[7:6]),
        .DOB(p_1_out__2[9:8]),
        .DOC(p_1_out__2[11:10]),
        .DOD(NLW_ram_reg_0_3_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(wr_en));
  LUT2 #(
    .INIT(4'h6)) 
    \y_last_value[3]_i_4 
       (.I0(O[1]),
        .I1(O[0]),
        .O(\y_last_value[3]_i_4_n_0 ));
  CARRY4 \y_last_value_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\y_last_value_reg[3]_i_2_n_0 ,\y_last_value_reg[3]_i_2_n_1 ,\y_last_value_reg[3]_i_2_n_2 ,\y_last_value_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,O[1]}),
        .O(\y_last_value_reg[7]_i_5 [3:0]),
        .S({\y_last_value_reg[7] [0],O[3:2],\y_last_value[3]_i_4_n_0 }));
  CARRY4 \y_last_value_reg[7]_i_2 
       (.CI(\y_last_value_reg[3]_i_2_n_0 ),
        .CO({CO,\y_last_value_reg[7]_i_2_n_1 ,\y_last_value_reg[7]_i_2_n_2 ,\y_last_value_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\y_last_value_reg[7]_i_5 [7:4]),
        .S({\y_last_value_reg[7]_0 ,\y_last_value_reg[7] [3:1]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit
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
    Out_rsvd_reg,
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
  input Out_rsvd_reg;
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
  wire Out_rsvd_reg;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_rd_ack;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid_0;
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

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_rsvd_i_1__0
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_rsvd_reg),
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
        .D(p_1_out__0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_sof_inst/u_DIPfilte_ip_fifo_sof_classic_ram/ram" *) 
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
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DIPfilte_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0
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
    Out_rsvd_reg,
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
  input Out_rsvd_reg;
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
  wire Out_rsvd_reg;
  wire cache_data;
  wire cache_data_reg;
  wire cache_valid;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire fifo_rd_ack;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid_0;
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

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_rsvd_i_1
       (.I0(cache_data),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_rsvd_reg),
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
        .D(p_1_out),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_slave_inst/u_DIPfilte_ip_fifo_eol_inst/u_DIPfilte_ip_fifo_eol_classic_ram/ram" *) 
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
    .INIT(16'hA8AA)) 
    ram_reg_0_3_0_0_i_1
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__2
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DIPfilte_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1
   (wr_en,
    fifo_valid_reg,
    w_out,
    cache_data_reg,
    ctrlOut_valid_sig,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    fifo_valid,
    cache_valid,
    out_valid,
    AXI4_Stream_Video_Master_TREADY,
    cache_data_reg_0,
    Out_rsvd_reg,
    AXI4_Stream_Video_Master_TUSER,
    w_d1,
    w_d2,
    IPCORE_CLK,
    user_ctrl_vStart,
    wr_addr,
    rd_addr);
  output wr_en;
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input ctrlOut_valid_sig;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input fifo_valid;
  input cache_valid;
  input out_valid;
  input AXI4_Stream_Video_Master_TREADY;
  input cache_data_reg_0;
  input Out_rsvd_reg;
  input AXI4_Stream_Video_Master_TUSER;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input user_ctrl_vStart;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid;
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

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_rsvd_i_1__2
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_rsvd_reg),
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
        .D(p_1_out__4),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_sof_out_inst/u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit/ram" *) 
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
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_0_i_1__1
       (.I0(ctrlOut_valid_sig),
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .I4(data_int_reg_3),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DIPfilte_ip_SimpleDualPortRAM_singlebit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2
   (wr_en,
    fifo_valid_reg,
    w_out,
    cache_data_reg,
    ctrlOut_valid_sig,
    data_int_reg_0,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3,
    fifo_valid,
    cache_valid,
    out_valid,
    AXI4_Stream_Video_Master_TREADY,
    cache_data_reg_0,
    Out_rsvd_reg,
    AXI4_Stream_Video_Master_TLAST,
    w_d1,
    w_d2,
    IPCORE_CLK,
    user_ctrl_hEnd,
    wr_addr,
    rd_addr);
  output wr_en;
  output fifo_valid_reg;
  output w_out;
  output cache_data_reg;
  input ctrlOut_valid_sig;
  input data_int_reg_0;
  input data_int_reg_1;
  input data_int_reg_2;
  input data_int_reg_3;
  input fifo_valid;
  input cache_valid;
  input out_valid;
  input AXI4_Stream_Video_Master_TREADY;
  input cache_data_reg_0;
  input Out_rsvd_reg;
  input AXI4_Stream_Video_Master_TLAST;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input user_ctrl_hEnd;
  input [1:0]wr_addr;
  input [1:0]rd_addr;

  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
  wire data_int_reg_0;
  wire data_int_reg_1;
  wire data_int_reg_2;
  wire data_int_reg_3;
  wire fifo_valid;
  wire fifo_valid_reg;
  wire out_valid;
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

  LUT6 #(
    .INIT(64'hFFFFACAF0000ACA0)) 
    Out_rsvd_i_1__1
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(fifo_valid),
        .I4(Out_rsvd_reg),
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
        .D(p_1_out__3),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_axi4_stream_video_master_inst/u_DIPfilte_ip_fifo_eol_out_inst/u_DIPfilte_ip_fifo_eol_out_classic_ram/ram" *) 
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
    .INIT(32'h88808888)) 
    ram_reg_0_3_0_0_i_1__2
       (.I0(ctrlOut_valid_sig),
        .I1(data_int_reg_0),
        .I2(data_int_reg_1),
        .I3(data_int_reg_2),
        .I4(data_int_reg_3),
        .O(wr_en));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    \pixel_counter_reg[0] ,
    \data_buf_delay_1_reg[23] ,
    out_valid_reg,
    out_valid_reg_0,
    Out_rsvd_reg,
    \data_out_tmp_reg[23] ,
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
    stream_in_user_eol,
    \line_counter_reg[0] ,
    stream_in_user_sof,
    \line_counter_reg[12] ,
    \data_reg_reg[23] ,
    D);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output \pixel_counter_reg[0] ;
  output [23:0]\data_buf_delay_1_reg[23] ;
  output out_valid_reg;
  output out_valid_reg_0;
  output Out_rsvd_reg;
  output [23:0]\data_out_tmp_reg[23] ;
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
  input stream_in_user_eol;
  input \line_counter_reg[0] ;
  input stream_in_user_sof;
  input [0:0]\line_counter_reg[12] ;
  input [23:0]\data_reg_reg[23] ;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire cond54;
  wire [23:0]\data_buf_delay_1_reg[23] ;
  wire [23:0]\data_out_tmp_reg[23] ;
  wire [23:0]\data_reg_reg[23] ;
  wire fifo_rd_ack;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire \line_counter_reg[0] ;
  wire [0:0]\line_counter_reg[12] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire p_7_in;
  wire \pixel_counter_reg[0] ;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire [3:0]\vlength_1_reg[11] ;
  wire [0:0]\vlength_1_reg[12] ;
  wire [3:0]\vlength_1_reg[3] ;
  wire [3:0]\vlength_1_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module
       (.D(D),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_reg),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cond54(cond54),
        .\data_buf_delay_1_reg[23]_0 (\data_buf_delay_1_reg[23] ),
        .\data_out_tmp_reg[23]_0 (\data_out_tmp_reg[23] ),
        .\data_reg_reg[23]_0 (\data_reg_reg[23] ),
        .fifo_rd_ack(fifo_rd_ack),
        .\hlength_1_reg[11]_0 (\hlength_1_reg[11] ),
        .\hlength_1_reg[12]_0 (\hlength_1_reg[12] ),
        .\hlength_1_reg[7]_0 (\hlength_1_reg[7] ),
        .\line_counter_reg[0]_0 (\line_counter_reg[0] ),
        .\line_counter_reg[12]_0 (\line_counter_reg[12] ),
        .\numoflines_1_reg[12]_0 (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .out_valid_reg(out_valid_reg),
        .out_valid_reg_0(out_valid_reg_0),
        .p_7_in(p_7_in),
        .\pixel_counter_reg[0]_0 (\pixel_counter_reg[0] ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11]_0 (\vlength_1_reg[11] ),
        .\vlength_1_reg[12]_0 (\vlength_1_reg[12] ),
        .\vlength_1_reg[3]_0 (\vlength_1_reg[3] ),
        .\vlength_1_reg[7]_0 (\vlength_1_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in_module
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    \pixel_counter_reg[0]_0 ,
    \data_buf_delay_1_reg[23]_0 ,
    out_valid_reg,
    out_valid_reg_0,
    Out_rsvd_reg,
    \data_out_tmp_reg[23]_0 ,
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
    stream_in_user_eol,
    \line_counter_reg[0]_0 ,
    stream_in_user_sof,
    \line_counter_reg[12]_0 ,
    \data_reg_reg[23]_0 ,
    D);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output \pixel_counter_reg[0]_0 ;
  output [23:0]\data_buf_delay_1_reg[23]_0 ;
  output out_valid_reg;
  output out_valid_reg_0;
  output Out_rsvd_reg;
  output [23:0]\data_out_tmp_reg[23]_0 ;
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
  input stream_in_user_eol;
  input \line_counter_reg[0]_0 ;
  input stream_in_user_sof;
  input [0:0]\line_counter_reg[12]_0 ;
  input [23:0]\data_reg_reg[23]_0 ;
  input [23:0]D;

  wire [23:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
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
  wire [23:0]\data_buf_delay_1_reg[23]_0 ;
  wire [23:0]data_out_output;
  wire \data_out_tmp[23]_i_2_n_0 ;
  wire \data_out_tmp[23]_i_3_n_0 ;
  wire \data_out_tmp[23]_i_4_n_0 ;
  wire \data_out_tmp[23]_i_5_n_0 ;
  wire [23:0]\data_out_tmp_reg[23]_0 ;
  wire [23:0]data_reg;
  wire [23:0]\data_reg_reg[23]_0 ;
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
  wire fifo_rd_ack_i_5_n_0;
  wire fifo_rd_ack_i_8_n_0;
  wire fifo_rd_ack_i_9_n_0;
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
  wire [12:1]line_counter0;
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
  wire \line_counter_reg[0]_0 ;
  wire [0:0]\line_counter_reg[12]_0 ;
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
  wire [12:0]p_0_in;
  wire p_6_in;
  wire p_7_in;
  wire [12:0]pixel_counter;
  wire [12:1]pixel_counter0;
  wire \pixel_counter[0]_i_2_n_0 ;
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
  wire \pixel_counter[12]_i_6_n_0 ;
  wire \pixel_counter[12]_i_9_n_0 ;
  wire pixel_counter_0;
  wire [12:1]pixel_counter_1;
  wire \pixel_counter_reg[0]_0 ;
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
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire valid_i_12_n_0;
  wire valid_i_13_n_0;
  wire valid_i_14_n_0;
  wire valid_i_15_n_0;
  wire valid_i_16_n_0;
  wire valid_i_17_n_0;
  wire valid_i_18_n_0;
  wire valid_i_19_n_0;
  wire valid_i_20_n_0;
  wire valid_i_21_n_0;
  wire valid_i_22_n_0;
  wire valid_i_23_n_0;
  wire valid_i_24_n_0;
  wire valid_i_25_n_0;
  wire valid_i_2_n_0;
  wire valid_i_3_n_0;
  wire valid_i_4_n_0;
  wire valid_i_5_n_0;
  wire valid_i_6_n_0;
  wire valid_i_7_n_0;
  wire valid_i_8_n_0;
  wire valid_i_9_n_0;
  wire valid_output;
  wire valid_reg__0;
  wire valid_reg_i_10_n_2;
  wire valid_reg_i_10_n_3;
  wire valid_reg_i_11_n_0;
  wire valid_reg_i_11_n_1;
  wire valid_reg_i_11_n_2;
  wire valid_reg_i_11_n_3;
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
  wire [3:3]NLW_fifo_rd_ack_reg_i_6_CO_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_ack_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_fifo_rd_ack_reg_i_7_O_UNCONNECTED;
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
  wire [3:3]NLW_valid_reg_i_10_CO_UNCONNECTED;
  wire [3:0]NLW_valid_reg_i_10_O_UNCONNECTED;
  wire [3:0]NLW_valid_reg_i_11_O_UNCONNECTED;
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
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(cond10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry__0_i_6
       (.I0(numoflines_1[9]),
        .I1(\line_counter_reg_n_0_[9] ),
        .I2(numoflines_1[8]),
        .I3(\line_counter_reg_n_0_[8] ),
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
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(cond10_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(cond10_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_7
       (.I0(numoflines_1[3]),
        .I1(\line_counter_reg_n_0_[3] ),
        .I2(numoflines_1[2]),
        .I3(\line_counter_reg_n_0_[2] ),
        .O(cond10_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond10_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
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
       (.I0(numofpixels_1[9]),
        .I1(hlength_1[9]),
        .I2(hlength_1[11]),
        .I3(numofpixels_1[11]),
        .I4(hlength_1[10]),
        .I5(numofpixels_1[10]),
        .O(cond190_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_2
       (.I0(numofpixels_1[7]),
        .I1(hlength_1[7]),
        .I2(hlength_1[8]),
        .I3(numofpixels_1[8]),
        .I4(hlength_1[6]),
        .I5(numofpixels_1[6]),
        .O(cond190_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_3
       (.I0(numofpixels_1[4]),
        .I1(hlength_1[4]),
        .I2(hlength_1[5]),
        .I3(numofpixels_1[5]),
        .I4(hlength_1[3]),
        .I5(numofpixels_1[3]),
        .O(cond190_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    cond190_carry_i_4
       (.I0(numofpixels_1[1]),
        .I1(hlength_1[1]),
        .I2(hlength_1[2]),
        .I3(numofpixels_1[2]),
        .I4(hlength_1[0]),
        .I5(numofpixels_1[0]),
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
        .I2(\line_counter_reg_n_0_[11] ),
        .I3(numoflines_1[11]),
        .O(cond530_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry__0_i_6
       (.I0(numoflines_1[9]),
        .I1(\line_counter_reg_n_0_[9] ),
        .I2(numoflines_1[8]),
        .I3(\line_counter_reg_n_0_[8] ),
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
        .I2(\line_counter_reg_n_0_[7] ),
        .I3(numoflines_1[7]),
        .O(cond530_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_6
       (.I0(numoflines_1[4]),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[5] ),
        .I3(numoflines_1[5]),
        .O(cond530_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_7
       (.I0(numoflines_1[3]),
        .I1(\line_counter_reg_n_0_[3] ),
        .I2(numoflines_1[2]),
        .I3(\line_counter_reg_n_0_[2] ),
        .O(cond530_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cond530_carry_i_8
       (.I0(numoflines_1[0]),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(numoflines_1[1]),
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
       (.I0(hlength_1[10]),
        .I1(pixel_counter[10]),
        .I2(hlength_1[11]),
        .I3(pixel_counter[11]),
        .I4(pixel_counter[9]),
        .I5(hlength_1[9]),
        .O(condition00_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_2
       (.I0(pixel_counter[8]),
        .I1(hlength_1[8]),
        .I2(hlength_1[6]),
        .I3(pixel_counter[6]),
        .I4(hlength_1[7]),
        .I5(pixel_counter[7]),
        .O(condition00_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_3
       (.I0(hlength_1[4]),
        .I1(pixel_counter[4]),
        .I2(hlength_1[5]),
        .I3(pixel_counter[5]),
        .I4(pixel_counter[3]),
        .I5(hlength_1[3]),
        .O(condition00_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    condition00_carry_i_4
       (.I0(pixel_counter[2]),
        .I1(hlength_1[2]),
        .I2(hlength_1[0]),
        .I3(pixel_counter[0]),
        .I4(hlength_1[1]),
        .I5(pixel_counter[1]),
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
    .INIT(16'hF808)) 
    \data_out_tmp[0]_i_1 
       (.I0(data_reg[0]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [0]),
        .O(data_out_output[0]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[10]_i_1 
       (.I0(data_reg[10]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [10]),
        .O(data_out_output[10]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[11]_i_1 
       (.I0(data_reg[11]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [11]),
        .O(data_out_output[11]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[12]_i_1 
       (.I0(data_reg[12]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [12]),
        .O(data_out_output[12]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[13]_i_1 
       (.I0(data_reg[13]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [13]),
        .O(data_out_output[13]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[14]_i_1 
       (.I0(data_reg[14]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [14]),
        .O(data_out_output[14]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[15]_i_1 
       (.I0(data_reg[15]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [15]),
        .O(data_out_output[15]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[16]_i_1 
       (.I0(data_reg[16]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [16]),
        .O(data_out_output[16]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[17]_i_1 
       (.I0(data_reg[17]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [17]),
        .O(data_out_output[17]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[18]_i_1 
       (.I0(data_reg[18]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [18]),
        .O(data_out_output[18]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[19]_i_1 
       (.I0(data_reg[19]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [19]),
        .O(data_out_output[19]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[1]_i_1 
       (.I0(data_reg[1]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [1]),
        .O(data_out_output[1]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[20]_i_1 
       (.I0(data_reg[20]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [20]),
        .O(data_out_output[20]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[21]_i_1 
       (.I0(data_reg[21]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [21]),
        .O(data_out_output[21]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[22]_i_1 
       (.I0(data_reg[22]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [22]),
        .O(data_out_output[22]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[23]_i_1 
       (.I0(data_reg[23]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [23]),
        .O(data_out_output[23]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \data_out_tmp[23]_i_2 
       (.I0(pixel_counter[0]),
        .I1(valid_i_4_n_0),
        .I2(\data_out_tmp[23]_i_3_n_0 ),
        .I3(larger1_relop1),
        .I4(out_valid),
        .I5(fifo_rd_ack),
        .O(\data_out_tmp[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_out_tmp[23]_i_3 
       (.I0(\line_counter_reg_n_0_[3] ),
        .I1(\line_counter_reg_n_0_[4] ),
        .I2(\line_counter_reg_n_0_[1] ),
        .I3(\line_counter_reg_n_0_[2] ),
        .I4(\data_out_tmp[23]_i_4_n_0 ),
        .I5(\data_out_tmp[23]_i_5_n_0 ),
        .O(\data_out_tmp[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tmp[23]_i_4 
       (.I0(\line_counter_reg_n_0_[6] ),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[8] ),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(\data_out_tmp[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_out_tmp[23]_i_5 
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(\line_counter_reg_n_0_[10] ),
        .I2(\line_counter_reg_n_0_[12] ),
        .I3(\line_counter_reg_n_0_[9] ),
        .O(\data_out_tmp[23]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[2]_i_1 
       (.I0(data_reg[2]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [2]),
        .O(data_out_output[2]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[3]_i_1 
       (.I0(data_reg[3]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [3]),
        .O(data_out_output[3]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[4]_i_1 
       (.I0(data_reg[4]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [4]),
        .O(data_out_output[4]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[5]_i_1 
       (.I0(data_reg[5]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [5]),
        .O(data_out_output[5]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[6]_i_1 
       (.I0(data_reg[6]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [6]),
        .O(data_out_output[6]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[7]_i_1 
       (.I0(data_reg[7]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [7]),
        .O(data_out_output[7]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[8]_i_1 
       (.I0(data_reg[8]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [8]),
        .O(data_out_output[8]));
  LUT4 #(
    .INIT(16'hF808)) 
    \data_out_tmp[9]_i_1 
       (.I0(data_reg[9]),
        .I1(valid_output),
        .I2(\data_out_tmp[23]_i_2_n_0 ),
        .I3(\data_buf_delay_1_reg[23]_0 [9]),
        .O(data_out_output[9]));
  FDCE \data_out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[0]),
        .Q(\data_out_tmp_reg[23]_0 [0]));
  FDCE \data_out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[10]),
        .Q(\data_out_tmp_reg[23]_0 [10]));
  FDCE \data_out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[11]),
        .Q(\data_out_tmp_reg[23]_0 [11]));
  FDCE \data_out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[12]),
        .Q(\data_out_tmp_reg[23]_0 [12]));
  FDCE \data_out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[13]),
        .Q(\data_out_tmp_reg[23]_0 [13]));
  FDCE \data_out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[14]),
        .Q(\data_out_tmp_reg[23]_0 [14]));
  FDCE \data_out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[15]),
        .Q(\data_out_tmp_reg[23]_0 [15]));
  FDCE \data_out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[16]),
        .Q(\data_out_tmp_reg[23]_0 [16]));
  FDCE \data_out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[17]),
        .Q(\data_out_tmp_reg[23]_0 [17]));
  FDCE \data_out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[18]),
        .Q(\data_out_tmp_reg[23]_0 [18]));
  FDCE \data_out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[19]),
        .Q(\data_out_tmp_reg[23]_0 [19]));
  FDCE \data_out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[1]),
        .Q(\data_out_tmp_reg[23]_0 [1]));
  FDCE \data_out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[20]),
        .Q(\data_out_tmp_reg[23]_0 [20]));
  FDCE \data_out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[21]),
        .Q(\data_out_tmp_reg[23]_0 [21]));
  FDCE \data_out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[22]),
        .Q(\data_out_tmp_reg[23]_0 [22]));
  FDCE \data_out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[23]),
        .Q(\data_out_tmp_reg[23]_0 [23]));
  FDCE \data_out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[2]),
        .Q(\data_out_tmp_reg[23]_0 [2]));
  FDCE \data_out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[3]),
        .Q(\data_out_tmp_reg[23]_0 [3]));
  FDCE \data_out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[4]),
        .Q(\data_out_tmp_reg[23]_0 [4]));
  FDCE \data_out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[5]),
        .Q(\data_out_tmp_reg[23]_0 [5]));
  FDCE \data_out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[6]),
        .Q(\data_out_tmp_reg[23]_0 [6]));
  FDCE \data_out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[7]),
        .Q(\data_out_tmp_reg[23]_0 [7]));
  FDCE \data_out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[8]),
        .Q(\data_out_tmp_reg[23]_0 [8]));
  FDCE \data_out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(data_out_output[9]),
        .Q(\data_out_tmp_reg[23]_0 [9]));
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
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_10
       (.I0(hlength_1[9]),
        .I1(pixel_counter[9]),
        .I2(hlength_1[8]),
        .I3(pixel_counter[8]),
        .O(fifo_rd_ack_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    fifo_rd_ack_i_11
       (.I0(pixel_counter[12]),
        .I1(hlength_1[12]),
        .O(fifo_rd_ack_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_12
       (.I0(pixel_counter[11]),
        .I1(hlength_1[11]),
        .I2(pixel_counter[10]),
        .I3(hlength_1[10]),
        .O(fifo_rd_ack_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_13
       (.I0(pixel_counter[8]),
        .I1(hlength_1[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(fifo_rd_ack_i_13_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_14
       (.I0(hlength_1[7]),
        .I1(pixel_counter[7]),
        .I2(hlength_1[6]),
        .I3(pixel_counter[6]),
        .O(fifo_rd_ack_i_14_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_15
       (.I0(hlength_1[5]),
        .I1(pixel_counter[5]),
        .I2(hlength_1[4]),
        .I3(pixel_counter[4]),
        .O(fifo_rd_ack_i_15_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_16
       (.I0(hlength_1[3]),
        .I1(pixel_counter[3]),
        .I2(hlength_1[2]),
        .I3(pixel_counter[2]),
        .O(fifo_rd_ack_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_17
       (.I0(hlength_1[1]),
        .I1(pixel_counter[1]),
        .I2(hlength_1[0]),
        .I3(pixel_counter[0]),
        .O(fifo_rd_ack_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_18
       (.I0(pixel_counter[7]),
        .I1(hlength_1[7]),
        .I2(pixel_counter[6]),
        .I3(hlength_1[6]),
        .O(fifo_rd_ack_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_19
       (.I0(pixel_counter[5]),
        .I1(hlength_1[5]),
        .I2(pixel_counter[4]),
        .I3(hlength_1[4]),
        .O(fifo_rd_ack_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fifo_rd_ack_i_2
       (.I0(pixel_counter[0]),
        .I1(valid_i_4_n_0),
        .O(\pixel_counter_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_20
       (.I0(pixel_counter[2]),
        .I1(hlength_1[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(fifo_rd_ack_i_20_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    fifo_rd_ack_i_21
       (.I0(pixel_counter[1]),
        .I1(hlength_1[1]),
        .I2(pixel_counter[0]),
        .I3(hlength_1[0]),
        .O(fifo_rd_ack_i_21_n_0));
  LUT5 #(
    .INIT(32'h88A8A8A8)) 
    fifo_rd_ack_i_3
       (.I0(equa21_relop1),
        .I1(equal12_relop1),
        .I2(equa26_relop1),
        .I3(out_valid),
        .I4(fifo_rd_ack),
        .O(out_valid_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEEEEE)) 
    fifo_rd_ack_i_4
       (.I0(freeze),
        .I1(fifo_rd_ack_i_5_n_0),
        .I2(equal25_relop1),
        .I3(equa24_relop1),
        .I4(equa28_relop1),
        .I5(cond54),
        .O(out_valid_reg_0));
  LUT4 #(
    .INIT(16'h8F88)) 
    fifo_rd_ack_i_5
       (.I0(equal12_relop1),
        .I1(equa31_relop1),
        .I2(larger1_relop1),
        .I3(equa19_relop1),
        .O(fifo_rd_ack_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fifo_rd_ack_i_8
       (.I0(hlength_1[12]),
        .I1(pixel_counter[12]),
        .O(fifo_rd_ack_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    fifo_rd_ack_i_9
       (.I0(hlength_1[11]),
        .I1(pixel_counter[11]),
        .I2(hlength_1[10]),
        .I3(pixel_counter[10]),
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
    .INIT(32'h70F8F8F8)) 
    first_pixel_en_delay_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(first_pixel_en_delay),
        .I3(equal12_relop1),
        .I4(stream_in_user_eol),
        .O(p_6_in));
  FDCE first_pixel_en_delay_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
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
        .Q(top_user_ctrl_hEnd_1));
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
       (.I0(numoflines_1[11]),
        .I1(vlength_1[11]),
        .I2(vlength_1[9]),
        .I3(numoflines_1[9]),
        .I4(vlength_1[10]),
        .I5(numoflines_1[10]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(vlength_1[11]),
        .I2(vlength_1[10]),
        .I3(\line_counter_reg_n_0_[10] ),
        .I4(vlength_1[9]),
        .I5(\line_counter_reg_n_0_[9] ),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(numoflines_1[8]),
        .I1(vlength_1[8]),
        .I2(vlength_1[6]),
        .I3(numoflines_1[6]),
        .I4(vlength_1[7]),
        .I5(numoflines_1[7]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(\line_counter_reg_n_0_[8] ),
        .I1(vlength_1[8]),
        .I2(vlength_1[6]),
        .I3(\line_counter_reg_n_0_[6] ),
        .I4(vlength_1[7]),
        .I5(\line_counter_reg_n_0_[7] ),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(vlength_1[5]),
        .I1(numoflines_1[5]),
        .I2(vlength_1[3]),
        .I3(numoflines_1[3]),
        .I4(numoflines_1[4]),
        .I5(vlength_1[4]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(vlength_1[3]),
        .I1(\line_counter_reg_n_0_[3] ),
        .I2(vlength_1[4]),
        .I3(\line_counter_reg_n_0_[4] ),
        .I4(\line_counter_reg_n_0_[5] ),
        .I5(vlength_1[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(numoflines_1[2]),
        .I1(vlength_1[2]),
        .I2(vlength_1[1]),
        .I3(numoflines_1[1]),
        .I4(vlength_1[0]),
        .I5(numoflines_1[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(\line_counter_reg_n_0_[2] ),
        .I1(vlength_1[2]),
        .I2(vlength_1[0]),
        .I3(\line_counter_reg_n_0_[0] ),
        .I4(vlength_1[1]),
        .I5(\line_counter_reg_n_0_[1] ),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h444F4F4F44444444)) 
    \line_counter[0]_i_1 
       (.I0(\line_counter_reg[0]_0 ),
        .I1(stream_in_user_sof),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(equa28_relop1),
        .I4(equa31_relop1),
        .I5(\line_counter[12]_i_3_n_0 ),
        .O(\line_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[10]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[10]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[11]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[11]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[12]_i_2 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[12]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    \line_counter[12]_i_3 
       (.I0(\line_counter_reg_n_0_[11] ),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(\line_counter_reg_n_0_[4] ),
        .I4(\line_counter[12]_i_6_n_0 ),
        .I5(\line_counter_reg_n_0_[12] ),
        .O(\line_counter[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \line_counter[12]_i_6 
       (.I0(\line_counter_reg_n_0_[9] ),
        .I1(\line_counter_reg_n_0_[8] ),
        .I2(\line_counter_reg_n_0_[10] ),
        .I3(\line_counter_reg_n_0_[7] ),
        .O(\line_counter[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[1]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[1]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[2]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[2]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[3]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[3]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[4]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[4]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[5]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[5]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[6]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[6]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[7]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[7]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[8]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[8]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000808880888088)) 
    \line_counter[9]_i_1 
       (.I0(\line_counter[12]_i_3_n_0 ),
        .I1(line_counter0[9]),
        .I2(\line_counter_reg[0]_0 ),
        .I3(stream_in_user_sof),
        .I4(equa28_relop1),
        .I5(equa31_relop1),
        .O(\line_counter[9]_i_1_n_0 ));
  FDCE \line_counter_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[0]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[0] ));
  FDCE \line_counter_reg[10] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[10]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[10] ));
  FDCE \line_counter_reg[11] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[11]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[11] ));
  FDCE \line_counter_reg[12] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
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
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[1]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[1] ));
  FDCE \line_counter_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[2]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[2] ));
  FDCE \line_counter_reg[3] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[3]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[3] ));
  FDCE \line_counter_reg[4] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
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
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[5]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[5] ));
  FDCE \line_counter_reg[6] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[6]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[6] ));
  FDCE \line_counter_reg[7] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
        .CLR(reset_out),
        .D(\line_counter[7]_i_1_n_0 ),
        .Q(\line_counter_reg_n_0_[7] ));
  FDCE \line_counter_reg[8] 
       (.C(IPCORE_CLK),
        .CE(\line_counter_reg[12]_0 ),
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
        .CE(\line_counter_reg[12]_0 ),
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
    .INIT(64'hFFFFFFFF010500FF)) 
    \pixel_counter[0]_i_1 
       (.I0(pixel_counter[12]),
        .I1(equa31_relop1),
        .I2(pixel_counter[0]),
        .I3(equa28_relop1),
        .I4(\pixel_counter[0]_i_2_n_0 ),
        .I5(cond54),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h8F070707FFFFFFFF)) 
    \pixel_counter[0]_i_2 
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(first_pixel_en_delay),
        .I3(equal12_relop1),
        .I4(stream_in_user_eol),
        .I5(equa31_relop1),
        .O(\pixel_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[10]_i_1 
       (.I0(pixel_counter0[10]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[11]_i_1 
       (.I0(pixel_counter0[11]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAA08AAAAAAAAAAAA)) 
    \pixel_counter[12]_i_1 
       (.I0(E),
        .I1(less2_relop1),
        .I2(less1_relop1),
        .I3(larger1_relop1),
        .I4(Out_rsvd_reg),
        .I5(\pixel_counter[12]_i_6_n_0 ),
        .O(pixel_counter_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_10 
       (.I0(hlength_1[11]),
        .I1(pixel_counter[11]),
        .I2(hlength_1[10]),
        .I3(pixel_counter[10]),
        .O(\pixel_counter[12]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_11 
       (.I0(hlength_1[9]),
        .I1(pixel_counter[9]),
        .I2(hlength_1[8]),
        .I3(pixel_counter[8]),
        .O(\pixel_counter[12]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_12 
       (.I0(pixel_counter[12]),
        .I1(hlength_1[12]),
        .O(\pixel_counter[12]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_13 
       (.I0(pixel_counter[11]),
        .I1(hlength_1[11]),
        .I2(pixel_counter[10]),
        .I3(hlength_1[10]),
        .O(\pixel_counter[12]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_14 
       (.I0(pixel_counter[8]),
        .I1(hlength_1[8]),
        .I2(pixel_counter[9]),
        .I3(hlength_1[9]),
        .O(\pixel_counter[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_16 
       (.I0(numofpixels_1[12]),
        .I1(pixel_counter[12]),
        .O(\pixel_counter[12]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_17 
       (.I0(pixel_counter[11]),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(\pixel_counter[12]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_18 
       (.I0(pixel_counter[9]),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(\pixel_counter[12]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixel_counter[12]_i_19 
       (.I0(pixel_counter[12]),
        .I1(numofpixels_1[12]),
        .O(\pixel_counter[12]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[12]_i_2 
       (.I0(pixel_counter0[12]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[12]));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_20 
       (.I0(numofpixels_1[11]),
        .I1(pixel_counter[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(\pixel_counter[12]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_21 
       (.I0(numofpixels_1[9]),
        .I1(pixel_counter[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(\pixel_counter[12]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFF808080)) 
    \pixel_counter[12]_i_22 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .I2(stream_in_user_sof),
        .I3(equa28_relop1),
        .I4(equa31_relop1),
        .O(\pixel_counter[12]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_23 
       (.I0(hlength_1[7]),
        .I1(pixel_counter[7]),
        .I2(hlength_1[6]),
        .I3(pixel_counter[6]),
        .O(\pixel_counter[12]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_24 
       (.I0(hlength_1[5]),
        .I1(pixel_counter[5]),
        .I2(hlength_1[4]),
        .I3(pixel_counter[4]),
        .O(\pixel_counter[12]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_25 
       (.I0(hlength_1[3]),
        .I1(pixel_counter[3]),
        .I2(hlength_1[2]),
        .I3(pixel_counter[2]),
        .O(\pixel_counter[12]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \pixel_counter[12]_i_26 
       (.I0(hlength_1[1]),
        .I1(pixel_counter[1]),
        .I2(hlength_1[0]),
        .I3(pixel_counter[0]),
        .O(\pixel_counter[12]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_27 
       (.I0(pixel_counter[7]),
        .I1(hlength_1[7]),
        .I2(pixel_counter[6]),
        .I3(hlength_1[6]),
        .O(\pixel_counter[12]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_28 
       (.I0(pixel_counter[5]),
        .I1(hlength_1[5]),
        .I2(pixel_counter[4]),
        .I3(hlength_1[4]),
        .O(\pixel_counter[12]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_29 
       (.I0(pixel_counter[2]),
        .I1(hlength_1[2]),
        .I2(pixel_counter[3]),
        .I3(hlength_1[3]),
        .O(\pixel_counter[12]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_30 
       (.I0(pixel_counter[1]),
        .I1(hlength_1[1]),
        .I2(pixel_counter[0]),
        .I3(hlength_1[0]),
        .O(\pixel_counter[12]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_31 
       (.I0(pixel_counter[7]),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(\pixel_counter[12]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_32 
       (.I0(pixel_counter[5]),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(\pixel_counter[12]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_33 
       (.I0(pixel_counter[3]),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(\pixel_counter[12]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \pixel_counter[12]_i_34 
       (.I0(pixel_counter[1]),
        .I1(numofpixels_1[1]),
        .I2(numofpixels_1[0]),
        .I3(pixel_counter[0]),
        .O(\pixel_counter[12]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_35 
       (.I0(numofpixels_1[7]),
        .I1(pixel_counter[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(\pixel_counter[12]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_36 
       (.I0(numofpixels_1[5]),
        .I1(pixel_counter[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(\pixel_counter[12]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_37 
       (.I0(numofpixels_1[3]),
        .I1(pixel_counter[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(\pixel_counter[12]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \pixel_counter[12]_i_38 
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(numofpixels_1[1]),
        .I3(pixel_counter[1]),
        .O(\pixel_counter[12]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FFD5D5)) 
    \pixel_counter[12]_i_5 
       (.I0(equa31_relop1),
        .I1(stream_in_user_eol),
        .I2(equal12_relop1),
        .I3(first_pixel_en_delay),
        .I4(\line_counter_reg[0]_0 ),
        .I5(\pixel_counter[12]_i_22_n_0 ),
        .O(Out_rsvd_reg));
  LUT6 #(
    .INIT(64'hFF1FFFFFFFFFFFFF)) 
    \pixel_counter[12]_i_6 
       (.I0(valid_i_4_n_0),
        .I1(pixel_counter[0]),
        .I2(less1_relop1),
        .I3(larger1_relop1),
        .I4(out_valid),
        .I5(fifo_rd_ack),
        .O(\pixel_counter[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \pixel_counter[12]_i_9 
       (.I0(hlength_1[12]),
        .I1(pixel_counter[12]),
        .O(\pixel_counter[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[1]_i_1 
       (.I0(pixel_counter0[1]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[2]_i_1 
       (.I0(pixel_counter0[2]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[3]_i_1 
       (.I0(pixel_counter0[3]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[4]_i_1 
       (.I0(pixel_counter0[4]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[5]_i_1 
       (.I0(pixel_counter0[5]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[6]_i_1 
       (.I0(pixel_counter0[6]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[7]_i_1 
       (.I0(pixel_counter0[7]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[8]_i_1 
       (.I0(pixel_counter0[8]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \pixel_counter[9]_i_1 
       (.I0(pixel_counter0[9]),
        .I1(Out_rsvd_reg),
        .I2(pixel_counter[12]),
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
        .CO({\NLW_pixel_counter_reg[12]_i_3_CO_UNCONNECTED [3],less2_relop1,\pixel_counter_reg[12]_i_3_n_2 ,\pixel_counter_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\pixel_counter[12]_i_9_n_0 ,\pixel_counter[12]_i_10_n_0 ,\pixel_counter[12]_i_11_n_0 }),
        .O(\NLW_pixel_counter_reg[12]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\pixel_counter[12]_i_12_n_0 ,\pixel_counter[12]_i_13_n_0 ,\pixel_counter[12]_i_14_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pixel_counter_reg[12]_i_4 
       (.CI(\pixel_counter_reg[12]_i_15_n_0 ),
        .CO({\NLW_pixel_counter_reg[12]_i_4_CO_UNCONNECTED [3],less1_relop1,\pixel_counter_reg[12]_i_4_n_2 ,\pixel_counter_reg[12]_i_4_n_3 }),
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
    .INIT(16'h44D4)) 
    read_out_cond40_carry__0_i_2
       (.I0(pixel_counter[11]),
        .I1(pixel_counter_1[11]),
        .I2(pixel_counter_1[10]),
        .I3(pixel_counter[10]),
        .O(read_out_cond40_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    read_out_cond40_carry__0_i_3
       (.I0(pixel_counter[9]),
        .I1(pixel_counter_1[9]),
        .I2(pixel_counter_1[8]),
        .I3(pixel_counter[8]),
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
       (.I0(pixel_counter_1[11]),
        .I1(pixel_counter[11]),
        .I2(pixel_counter_1[10]),
        .I3(pixel_counter[10]),
        .O(read_out_cond40_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry__0_i_6
       (.I0(pixel_counter_1[9]),
        .I1(pixel_counter[9]),
        .I2(pixel_counter_1[8]),
        .I3(pixel_counter[8]),
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
    .INIT(16'h44D4)) 
    read_out_cond40_carry_i_1
       (.I0(pixel_counter[7]),
        .I1(pixel_counter_1[7]),
        .I2(pixel_counter_1[6]),
        .I3(pixel_counter[6]),
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
    .INIT(16'h44D4)) 
    read_out_cond40_carry_i_2
       (.I0(pixel_counter[5]),
        .I1(pixel_counter_1[5]),
        .I2(pixel_counter_1[4]),
        .I3(pixel_counter[4]),
        .O(read_out_cond40_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    read_out_cond40_carry_i_3
       (.I0(pixel_counter[3]),
        .I1(pixel_counter_1[3]),
        .I2(pixel_counter_1[2]),
        .I3(pixel_counter[2]),
        .O(read_out_cond40_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h444D)) 
    read_out_cond40_carry_i_4
       (.I0(pixel_counter[1]),
        .I1(pixel_counter_1[1]),
        .I2(pixel_counter[0]),
        .I3(numofpixels_1[0]),
        .O(read_out_cond40_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_5
       (.I0(pixel_counter_1[7]),
        .I1(pixel_counter[7]),
        .I2(pixel_counter_1[6]),
        .I3(pixel_counter[6]),
        .O(read_out_cond40_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_6
       (.I0(pixel_counter_1[5]),
        .I1(pixel_counter[5]),
        .I2(pixel_counter_1[4]),
        .I3(pixel_counter[4]),
        .O(read_out_cond40_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    read_out_cond40_carry_i_7
       (.I0(pixel_counter_1[3]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter_1[2]),
        .I3(pixel_counter[2]),
        .O(read_out_cond40_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    read_out_cond40_carry_i_8
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(pixel_counter_1[1]),
        .I3(pixel_counter[1]),
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
    .INIT(16'h22B2)) 
    read_out_cond60_carry__0_i_2
       (.I0(pixel_counter[11]),
        .I1(hlength_2[11]),
        .I2(pixel_counter[10]),
        .I3(hlength_2[10]),
        .O(read_out_cond60_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_out_cond60_carry__0_i_3
       (.I0(pixel_counter[9]),
        .I1(hlength_2[9]),
        .I2(pixel_counter[8]),
        .I3(hlength_2[8]),
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
    .INIT(16'h22B2)) 
    read_out_cond60_carry_i_1
       (.I0(pixel_counter[7]),
        .I1(hlength_2[7]),
        .I2(pixel_counter[6]),
        .I3(hlength_2[6]),
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
    .INIT(16'h22B2)) 
    read_out_cond60_carry_i_2
       (.I0(pixel_counter[5]),
        .I1(hlength_2[5]),
        .I2(pixel_counter[4]),
        .I3(hlength_2[4]),
        .O(read_out_cond60_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_out_cond60_carry_i_3
       (.I0(pixel_counter[3]),
        .I1(hlength_2[3]),
        .I2(pixel_counter[2]),
        .I3(hlength_2[2]),
        .O(read_out_cond60_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    read_out_cond60_carry_i_4
       (.I0(pixel_counter[1]),
        .I1(hlength_2[1]),
        .I2(pixel_counter[0]),
        .I3(hlength_2[0]),
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
       (.I0(pixel_counter[10]),
        .I1(pixel_counter_1[10]),
        .I2(pixel_counter[11]),
        .I3(pixel_counter_1[11]),
        .I4(pixel_counter_1[9]),
        .I5(pixel_counter[9]),
        .O(read_out_cond81_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_out_cond81_carry_i_2
       (.I0(pixel_counter[6]),
        .I1(pixel_counter_1[6]),
        .I2(pixel_counter[7]),
        .I3(pixel_counter_1[7]),
        .I4(pixel_counter_1[8]),
        .I5(pixel_counter[8]),
        .O(read_out_cond81_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    read_out_cond81_carry_i_3
       (.I0(pixel_counter[4]),
        .I1(pixel_counter_1[4]),
        .I2(pixel_counter[5]),
        .I3(pixel_counter_1[5]),
        .I4(pixel_counter_1[3]),
        .I5(pixel_counter[3]),
        .O(read_out_cond81_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0990000000000990)) 
    read_out_cond81_carry_i_4
       (.I0(pixel_counter[1]),
        .I1(pixel_counter_1[1]),
        .I2(pixel_counter[0]),
        .I3(numofpixels_1[0]),
        .I4(pixel_counter_1[2]),
        .I5(pixel_counter[2]),
        .O(read_out_cond81_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAEA)) 
    valid_i_1
       (.I0(valid_i_2_n_0),
        .I1(valid_i_3_n_0),
        .I2(valid_i_4_n_0),
        .I3(valid_i_5_n_0),
        .I4(valid_i_6_n_0),
        .I5(valid_i_7_n_0),
        .O(valid_output));
  LUT2 #(
    .INIT(4'h2)) 
    valid_i_12
       (.I0(numofpixels_1[12]),
        .I1(pixel_counter[12]),
        .O(valid_i_12_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_13
       (.I0(pixel_counter[11]),
        .I1(numofpixels_1[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(valid_i_13_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_14
       (.I0(pixel_counter[9]),
        .I1(numofpixels_1[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(valid_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    valid_i_15
       (.I0(pixel_counter[12]),
        .I1(numofpixels_1[12]),
        .O(valid_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_16
       (.I0(numofpixels_1[11]),
        .I1(pixel_counter[11]),
        .I2(numofpixels_1[10]),
        .I3(pixel_counter[10]),
        .O(valid_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_17
       (.I0(numofpixels_1[9]),
        .I1(pixel_counter[9]),
        .I2(numofpixels_1[8]),
        .I3(pixel_counter[8]),
        .O(valid_i_17_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_18
       (.I0(pixel_counter[7]),
        .I1(numofpixels_1[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(valid_i_18_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_19
       (.I0(pixel_counter[5]),
        .I1(numofpixels_1[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(valid_i_19_n_0));
  LUT6 #(
    .INIT(64'hEAEAEAAAAAAAAAAA)) 
    valid_i_2
       (.I0(vstart_output),
        .I1(equa28_relop1),
        .I2(equa31_relop1),
        .I3(equal14_relop1),
        .I4(equal13_relop1),
        .I5(valid_reg__0),
        .O(valid_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_20
       (.I0(pixel_counter[3]),
        .I1(numofpixels_1[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(valid_i_20_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    valid_i_21
       (.I0(pixel_counter[1]),
        .I1(numofpixels_1[1]),
        .I2(numofpixels_1[0]),
        .I3(pixel_counter[0]),
        .O(valid_i_21_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_22
       (.I0(numofpixels_1[7]),
        .I1(pixel_counter[7]),
        .I2(numofpixels_1[6]),
        .I3(pixel_counter[6]),
        .O(valid_i_22_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_23
       (.I0(numofpixels_1[5]),
        .I1(pixel_counter[5]),
        .I2(numofpixels_1[4]),
        .I3(pixel_counter[4]),
        .O(valid_i_23_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_24
       (.I0(numofpixels_1[3]),
        .I1(pixel_counter[3]),
        .I2(numofpixels_1[2]),
        .I3(pixel_counter[2]),
        .O(valid_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_i_25
       (.I0(numofpixels_1[0]),
        .I1(pixel_counter[0]),
        .I2(numofpixels_1[1]),
        .I3(pixel_counter[1]),
        .O(valid_i_25_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    valid_i_3
       (.I0(\line_counter_reg_n_0_[0] ),
        .I1(\data_out_tmp[23]_i_3_n_0 ),
        .O(valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    valid_i_4
       (.I0(pixel_counter[7]),
        .I1(pixel_counter[9]),
        .I2(pixel_counter[1]),
        .I3(pixel_counter[2]),
        .I4(valid_i_8_n_0),
        .I5(valid_i_9_n_0),
        .O(valid_i_4_n_0));
  LUT4 #(
    .INIT(16'h8880)) 
    valid_i_5
       (.I0(equa28_relop1),
        .I1(equa31_relop1),
        .I2(equal14_relop1),
        .I3(equal13_relop1),
        .O(valid_i_5_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    valid_i_6
       (.I0(valid_reg__0),
        .I1(larger1_relop1),
        .I2(equa7_relop1),
        .O(valid_i_6_n_0));
  LUT6 #(
    .INIT(64'h0700000000000000)) 
    valid_i_7
       (.I0(\data_out_tmp[23]_i_3_n_0 ),
        .I1(\line_counter_reg_n_0_[0] ),
        .I2(valid_i_4_n_0),
        .I3(pixel_counter[0]),
        .I4(fifo_rd_ack),
        .I5(out_valid),
        .O(valid_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_8
       (.I0(pixel_counter[12]),
        .I1(pixel_counter[6]),
        .I2(pixel_counter[8]),
        .I3(pixel_counter[4]),
        .O(valid_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    valid_i_9
       (.I0(pixel_counter[5]),
        .I1(pixel_counter[3]),
        .I2(pixel_counter[11]),
        .I3(pixel_counter[10]),
        .O(valid_i_9_n_0));
  FDCE valid_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(valid_output),
        .Q(adapter_in_valid_out));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_reg_i_10
       (.CI(valid_reg_i_11_n_0),
        .CO({NLW_valid_reg_i_10_CO_UNCONNECTED[3],equa7_relop1,valid_reg_i_10_n_2,valid_reg_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,valid_i_12_n_0,valid_i_13_n_0,valid_i_14_n_0}),
        .O(NLW_valid_reg_i_10_O_UNCONNECTED[3:0]),
        .S({1'b0,valid_i_15_n_0,valid_i_16_n_0,valid_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 valid_reg_i_11
       (.CI(1'b0),
        .CO({valid_reg_i_11_n_0,valid_reg_i_11_n_1,valid_reg_i_11_n_2,valid_reg_i_11_n_3}),
        .CYINIT(1'b1),
        .DI({valid_i_18_n_0,valid_i_19_n_0,valid_i_20_n_0,valid_i_21_n_0}),
        .O(NLW_valid_reg_i_11_O_UNCONNECTED[3:0]),
        .S({valid_i_22_n_0,valid_i_23_n_0,valid_i_24_n_0,valid_i_25_n_0}));
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
       (.I0(numoflines_1[11]),
        .I1(\line_counter_reg_n_0_[11] ),
        .I2(\line_counter_reg_n_0_[10] ),
        .I3(numoflines_1[10]),
        .I4(numoflines_1[9]),
        .I5(\line_counter_reg_n_0_[9] ),
        .O(vend_reg0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_2
       (.I0(numoflines_1[7]),
        .I1(\line_counter_reg_n_0_[7] ),
        .I2(\line_counter_reg_n_0_[6] ),
        .I3(numoflines_1[6]),
        .I4(numoflines_1[8]),
        .I5(\line_counter_reg_n_0_[8] ),
        .O(vend_reg0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_3
       (.I0(numoflines_1[5]),
        .I1(\line_counter_reg_n_0_[5] ),
        .I2(\line_counter_reg_n_0_[4] ),
        .I3(numoflines_1[4]),
        .I4(numoflines_1[3]),
        .I5(\line_counter_reg_n_0_[3] ),
        .O(vend_reg0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    vend_reg0_carry_i_4
       (.I0(numoflines_1[1]),
        .I1(\line_counter_reg_n_0_[1] ),
        .I2(\line_counter_reg_n_0_[0] ),
        .I3(numoflines_1[0]),
        .I4(numoflines_1[2]),
        .I5(\line_counter_reg_n_0_[2] ),
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
        .Q(top_user_ctrl_vStart_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    auto_ready_dut_enb_reg,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ,
    Q,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ,
    E,
    S,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ,
    AXI4_Lite_ACLK,
    reset_out,
    data_reg_axi_enable_1_1_reg_0,
    auto_ready_dut_enb,
    ctrlOut_valid_sig,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ,
    \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output auto_ready_dut_enb_reg;
  output [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  output [12:0]Q;
  output [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  output [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  output [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  output [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  output [0:0]E;
  output [3:0]S;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  output [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  input AXI4_Lite_ACLK;
  input reset_out;
  input data_reg_axi_enable_1_1_reg_0;
  input auto_ready_dut_enb;
  input ctrlOut_valid_sig;
  input [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  input [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;
  input [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  input [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ;

  wire AXI4_Lite_ACLK;
  wire [0:0]E;
  wire [12:0]Q;
  wire [3:0]S;
  wire auto_ready_dut_enb;
  wire auto_ready_dut_enb_reg;
  wire ctrlOut_valid_sig;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 ;
  wire [12:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ;
  wire data_reg_axi_enable_1_1_reg_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset_out;
  wire write_axi_enable;

  LUT2 #(
    .INIT(4'h8)) 
    \In3Reg[7]_i_1 
       (.I0(auto_ready_dut_enb),
        .I1(write_axi_enable),
        .O(E));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(Q[0]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .Q(Q[10]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(Q[11]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(Q[12]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(Q[1]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(Q[2]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(reset_out),
        .Q(Q[3]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .PRE(reset_out),
        .Q(Q[4]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .Q(Q[5]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(Q[6]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(Q[7]));
  FDPE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .PRE(reset_out),
        .Q(Q[8]));
  FDCE \data_reg_axi4_stream_video_slave_hporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(Q[9]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [2]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [3]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [4]));
  FDPE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [6]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [7]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [8]));
  FDCE \data_reg_axi4_stream_video_slave_image_height_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 [9]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [0]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [10]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [11]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [12]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [1]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [2]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [3]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [4]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [5]));
  FDCE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [6]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [7]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [8]));
  FDPE \data_reg_axi4_stream_video_slave_image_width_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 [9]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [0]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [0]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [10]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [10]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [11]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [11]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [12]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [12]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [1]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [1]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [2]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [2]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [3]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [3]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [4]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [4]));
  FDPE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [5]),
        .PRE(reset_out),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [5]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [6]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [6]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [7]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [7]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [8]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [8]));
  FDCE \data_reg_axi4_stream_video_slave_vporch_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 ),
        .CLR(reset_out),
        .D(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 [9]),
        .Q(\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 [9]));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(reset_out),
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
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_i_1
       (.I0(auto_ready_dut_enb),
        .I1(write_axi_enable),
        .I2(ctrlOut_valid_sig),
        .O(auto_ready_dut_enb_reg));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_master
   (out_valid_reg,
    AXI4_Stream_Video_Master_TLAST,
    AXI4_Stream_Video_Master_TUSER,
    internal_ready_delayed,
    auto_ready_axi4_stream_video_master,
    stream_in_user_ready,
    E,
    top_user_ctrl_valid_1,
    \y_last_value_reg[7]_i_3 ,
    \y_last_value_reg[7]_i_5 ,
    CO,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    \line_counter_reg[12] ,
    adapter_in_valid_out,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_valid_sig,
    data0,
    O,
    \y_last_value_reg[7] ,
    \y_last_value_reg[7]_0 ,
    user_pixel,
    user_ctrl_hEnd,
    user_ctrl_vStart);
  output out_valid_reg;
  output AXI4_Stream_Video_Master_TLAST;
  output AXI4_Stream_Video_Master_TUSER;
  output internal_ready_delayed;
  output auto_ready_axi4_stream_video_master;
  output stream_in_user_ready;
  output [0:0]E;
  output top_user_ctrl_valid_1;
  output \y_last_value_reg[7]_i_3 ;
  output [7:0]\y_last_value_reg[7]_i_5 ;
  output [0:0]CO;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input \line_counter_reg[12] ;
  input adapter_in_valid_out;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_valid_sig;
  input [2:0]data0;
  input [3:0]O;
  input [3:0]\y_last_value_reg[7] ;
  input [0:0]\y_last_value_reg[7]_0 ;
  input [7:0]user_pixel;
  input user_ctrl_hEnd;
  input user_ctrl_vStart;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire [0:0]CO;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [3:0]O;
  wire adapter_in_valid_out;
  wire auto_ready_axi4_stream_video_master;
  wire ctrlOut_valid_sig;
  wire [2:0]data0;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire internal_ready_delayed;
  wire \line_counter_reg[12] ;
  wire out_valid_reg;
  wire reset_out;
  wire stream_in_user_ready;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [7:0]user_pixel;
  wire [3:0]\y_last_value_reg[7] ;
  wire [0:0]\y_last_value_reg[7]_0 ;
  wire \y_last_value_reg[7]_i_3 ;
  wire [7:0]\y_last_value_reg[7]_i_5 ;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_i_1 
       (.I0(internal_ready_delayed),
        .I1(adapter_in_valid_out),
        .O(top_user_ctrl_valid_1));
  FDCE internal_ready_delayed_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(auto_ready_axi4_stream_video_master),
        .Q(internal_ready_delayed));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \line_counter[12]_i_1 
       (.I0(internal_ready_delayed),
        .I1(\line_counter_reg[12] ),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT u_DIPfilte_ip_fifo_data_OUT_inst
       (.AXI4_Stream_Video_Master_TDATA(AXI4_Stream_Video_Master_TDATA),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .CO(CO),
        .IPCORE_CLK(IPCORE_CLK),
        .O(O),
        .auto_ready_axi4_stream_video_master(auto_ready_axi4_stream_video_master),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data0(data0),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .fifo_rd_ack_reg(fifo_rd_ack_reg),
        .fifo_rd_ack_reg_0(fifo_rd_ack_reg_0),
        .fifo_rd_ack_reg_1(fifo_rd_ack_reg_1),
        .out_valid_reg_0(out_valid_reg),
        .reset_out(reset_out),
        .stream_in_user_ready(stream_in_user_ready),
        .user_pixel(user_pixel),
        .\y_last_value_reg[7] (\y_last_value_reg[7] ),
        .\y_last_value_reg[7]_0 (\y_last_value_reg[7]_0 ),
        .\y_last_value_reg[7]_i_3 (\y_last_value_reg[7]_i_3 ),
        .\y_last_value_reg[7]_i_5 (\y_last_value_reg[7]_i_5 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out u_DIPfilte_ip_fifo_eol_out_inst
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .reset_out(reset_out),
        .user_ctrl_hEnd(user_ctrl_hEnd));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out u_DIPfilte_ip_fifo_sof_out_inst
       (.AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .\fifo_back_indx_reg[0]_0 (internal_ready_delayed),
        .reset_out(reset_out),
        .user_ctrl_vStart(user_ctrl_vStart));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi4_stream_video_slave
   (top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    adapter_in_valid_out,
    \pixel_counter_reg[0] ,
    out_valid_reg,
    out_valid_reg_0,
    Out_rsvd_reg,
    AXI4_Stream_Video_Slave_TREADY,
    \data_out_tmp_reg[23] ,
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
    stream_in_user_ready,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TLAST,
    AXI4_Stream_Video_Slave_TUSER,
    \line_counter_reg[12] ,
    AXI4_Stream_Video_Slave_TDATA);
  output top_user_ctrl_hEnd_1;
  output top_user_ctrl_vStart_1;
  output adapter_in_valid_out;
  output \pixel_counter_reg[0] ;
  output out_valid_reg;
  output out_valid_reg_0;
  output Out_rsvd_reg;
  output AXI4_Stream_Video_Slave_TREADY;
  output [23:0]\data_out_tmp_reg[23] ;
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
  input stream_in_user_ready;
  input AXI4_Stream_Video_Slave_TVALID;
  input AXI4_Stream_Video_Slave_TLAST;
  input AXI4_Stream_Video_Slave_TUSER;
  input [0:0]\line_counter_reg[12] ;
  input [23:0]AXI4_Stream_Video_Slave_TDATA;

  wire [23:0]AXI4_Stream_Video_Slave_TDATA;
  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TREADY;
  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire [23:0]Out_tmp;
  wire [12:0]Q;
  wire [3:0]S;
  wire adapter_in_valid_out;
  wire [23:0]data_buf;
  wire [23:0]data_buf_delay1;
  wire [23:0]\data_out_tmp_reg[23] ;
  wire fifo_rd_ack;
  wire [3:0]\hlength_1_reg[11] ;
  wire [0:0]\hlength_1_reg[12] ;
  wire [3:0]\hlength_1_reg[7] ;
  wire [0:0]\line_counter_reg[12] ;
  wire [12:0]\numoflines_1_reg[12] ;
  wire out_valid;
  wire out_valid_reg;
  wire out_valid_reg_0;
  wire \pixel_counter_reg[0] ;
  wire reset_out;
  wire stream_in_user_eol;
  wire stream_in_user_ready;
  wire stream_in_user_sof;
  wire stream_in_user_valid;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54 ;
  wire \u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in ;
  wire u_DIPfilte_ip_fifo_data_inst_n_50;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_adapter_in u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in
       (.D(data_buf),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_reg),
        .Q(Q),
        .S(S),
        .adapter_in_valid_out(adapter_in_valid_out),
        .cond54(\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54 ),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .\data_out_tmp_reg[23] (\data_out_tmp_reg[23] ),
        .\data_reg_reg[23] (Out_tmp),
        .fifo_rd_ack(fifo_rd_ack),
        .\hlength_1_reg[11] (\hlength_1_reg[11] ),
        .\hlength_1_reg[12] (\hlength_1_reg[12] ),
        .\hlength_1_reg[7] (\hlength_1_reg[7] ),
        .\line_counter_reg[0] (u_DIPfilte_ip_fifo_data_inst_n_50),
        .\line_counter_reg[12] (\line_counter_reg[12] ),
        .\numoflines_1_reg[12] (\numoflines_1_reg[12] ),
        .out_valid(out_valid),
        .out_valid_reg(out_valid_reg),
        .out_valid_reg_0(out_valid_reg_0),
        .p_7_in(\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in ),
        .\pixel_counter_reg[0] (\pixel_counter_reg[0] ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol),
        .stream_in_user_sof(stream_in_user_sof),
        .stream_in_user_valid(stream_in_user_valid),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .\vlength_1_reg[11] (\vlength_1_reg[11] ),
        .\vlength_1_reg[12] (\vlength_1_reg[12] ),
        .\vlength_1_reg[3] (\vlength_1_reg[3] ),
        .\vlength_1_reg[7] (\vlength_1_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data u_DIPfilte_ip_fifo_data_inst
       (.AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TREADY(AXI4_Stream_Video_Slave_TREADY),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D(data_buf),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Out_tmp),
        .\data_buf_delay_1_reg[23] (data_buf_delay1),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_rd_ack_reg(u_DIPfilte_ip_fifo_data_inst_n_50),
        .out_valid(out_valid),
        .reset_out(reset_out),
        .stream_in_user_valid(stream_in_user_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol u_DIPfilte_ip_fifo_eol_inst
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .p_7_in(\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/p_7_in ),
        .reset_out(reset_out),
        .stream_in_user_eol(stream_in_user_eol));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof u_DIPfilte_ip_fifo_sof_inst
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .cond54(\u_DIPfilte_ip_DIPfilte_ip_axi4_stream_video_slave_DIPfilte_ip_adapter_in_DIPfilte_ip_adapter_in_module/cond54 ),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .reset_out(reset_out),
        .stream_in_user_sof(stream_in_user_sof));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    auto_ready_dut_enb_reg,
    Q,
    \data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    AXI4_Lite_AWREADY,
    \data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ,
    \data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ,
    E,
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
    auto_ready_dut_enb,
    ctrlOut_valid_sig,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output auto_ready_dut_enb_reg;
  output [12:0]Q;
  output [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output AXI4_Lite_AWREADY;
  output [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ;
  output [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ;
  output [0:0]E;
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
  input auto_ready_dut_enb;
  input ctrlOut_valid_sig;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
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
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire [3:0]S;
  wire auto_ready_dut_enb;
  wire auto_ready_dut_enb_reg;
  wire ctrlOut_valid_sig;
  wire [0:0]\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ;
  wire [12:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ;
  wire [3:0]\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ;
  wire [0:0]\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ;
  wire [30:30]read_reg_ip_timestamp;
  wire reg_enb_axi4_stream_video_slave_hporch_1_1;
  wire reg_enb_axi4_stream_video_slave_image_height_1_1;
  wire reg_enb_axi4_stream_video_slave_image_width_1_1;
  wire reg_enb_axi4_stream_video_slave_vporch_1_1;
  wire reset_in;
  wire reset_out;
  wire [0:0]top_data_write;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_10;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_11;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_12;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_13;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_14;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_15;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_16;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_17;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_18;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_19;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_20;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_22;
  wire u_DIPfilte_ip_axi_lite_module_inst_n_9;
  wire [12:0]write_axi4_stream_video_slave_hporch;
  wire [12:0]write_axi4_stream_video_slave_vporch;
  wire write_axi_enable;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_addr_decoder u_DIPfilte_ip_addr_decoder_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .E(E),
        .Q(write_axi4_stream_video_slave_hporch),
        .S(S),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_ready_dut_enb_reg(auto_ready_dut_enb_reg),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_hporch_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_hporch_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_0 (Q),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_image_height_1_1),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[3] ),
        .\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_height_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[11] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12]_1 (reg_enb_axi4_stream_video_slave_image_width_1_1),
        .\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7]_0 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[7] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_0 (\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12] ),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_1 (write_axi4_stream_video_slave_vporch),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_2 ({u_DIPfilte_ip_axi_lite_module_inst_n_9,u_DIPfilte_ip_axi_lite_module_inst_n_10,u_DIPfilte_ip_axi_lite_module_inst_n_11,u_DIPfilte_ip_axi_lite_module_inst_n_12,u_DIPfilte_ip_axi_lite_module_inst_n_13,u_DIPfilte_ip_axi_lite_module_inst_n_14,u_DIPfilte_ip_axi_lite_module_inst_n_15,u_DIPfilte_ip_axi_lite_module_inst_n_16,u_DIPfilte_ip_axi_lite_module_inst_n_17,u_DIPfilte_ip_axi_lite_module_inst_n_18,u_DIPfilte_ip_axi_lite_module_inst_n_19,u_DIPfilte_ip_axi_lite_module_inst_n_20,top_data_write}),
        .\data_reg_axi4_stream_video_slave_vporch_1_1_reg[12]_3 (reg_enb_axi4_stream_video_slave_vporch_1_1),
        .data_reg_axi_enable_1_1_reg_0(u_DIPfilte_ip_axi_lite_module_inst_n_22),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_out(reset_out),
        .write_axi_enable(write_axi_enable));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module u_DIPfilte_ip_axi_lite_module_inst
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
        .\AXI4_Lite_RDATA_tmp_reg[12]_0 (write_axi4_stream_video_slave_vporch),
        .\AXI4_Lite_RDATA_tmp_reg[12]_1 (Q),
        .\AXI4_Lite_RDATA_tmp_reg[12]_2 (\data_reg_axi4_stream_video_slave_image_width_1_1_reg[12] ),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(write_axi4_stream_video_slave_hporch),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\wdata_reg[0]_0 (u_DIPfilte_ip_axi_lite_module_inst_n_22),
        .\wdata_reg[12]_0 ({u_DIPfilte_ip_axi_lite_module_inst_n_9,u_DIPfilte_ip_axi_lite_module_inst_n_10,u_DIPfilte_ip_axi_lite_module_inst_n_11,u_DIPfilte_ip_axi_lite_module_inst_n_12,u_DIPfilte_ip_axi_lite_module_inst_n_13,u_DIPfilte_ip_axi_lite_module_inst_n_14,u_DIPfilte_ip_axi_lite_module_inst_n_15,u_DIPfilte_ip_axi_lite_module_inst_n_16,u_DIPfilte_ip_axi_lite_module_inst_n_17,u_DIPfilte_ip_axi_lite_module_inst_n_18,u_DIPfilte_ip_axi_lite_module_inst_n_19,u_DIPfilte_ip_axi_lite_module_inst_n_20,top_data_write}),
        .wr_enb_1_reg_0(reg_enb_axi4_stream_video_slave_vporch_1_1),
        .wr_enb_1_reg_1(reg_enb_axi4_stream_video_slave_image_height_1_1),
        .wr_enb_1_reg_2(reg_enb_axi4_stream_video_slave_hporch_1_1),
        .wr_enb_1_reg_3(reg_enb_axi4_stream_video_slave_image_width_1_1),
        .write_axi_enable(write_axi_enable));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    wr_enb_1_reg_0,
    wr_enb_1_reg_1,
    wr_enb_1_reg_2,
    wr_enb_1_reg_3,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    \wdata_reg[12]_0 ,
    \wdata_reg[0]_0 ,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    Q,
    \AXI4_Lite_RDATA_tmp_reg[12]_0 ,
    read_reg_ip_timestamp,
    \AXI4_Lite_RDATA_tmp_reg[12]_1 ,
    \AXI4_Lite_RDATA_tmp_reg[12]_2 ,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    write_axi_enable,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]wr_enb_1_reg_0;
  output [0:0]wr_enb_1_reg_1;
  output [0:0]wr_enb_1_reg_2;
  output [0:0]wr_enb_1_reg_3;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output [12:0]\wdata_reg[12]_0 ;
  output \wdata_reg[0]_0 ;
  output [13:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [12:0]Q;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_0 ;
  input [0:0]read_reg_ip_timestamp;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_1 ;
  input [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_2 ;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input write_axi_enable;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
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
  wire \AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[10]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[10]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[10]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[11]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[1]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[1]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[1]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[2]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[2]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[2]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[2]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[3]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[3]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[3]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[4]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[4]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[4]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[4]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[5]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[5]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[5]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[5]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[6]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[6]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[6]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[6]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[7]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[7]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[7]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[7]_i_5_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[8]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[8]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[8]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[9]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[9]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[9]_i_4_n_0 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_0 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_1 ;
  wire [12:0]\AXI4_Lite_RDATA_tmp_reg[12]_2 ;
  wire AXI4_Lite_RREADY;
  wire [12:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [12:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [30:0]data_read;
  wire \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0 ;
  wire \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0 ;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire data_reg_axi_enable_1_1_i_3_n_0;
  wire data_reg_axi_enable_1_1_i_4_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:0]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire strobe_sw;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire \wdata_reg[0]_0 ;
  wire [12:0]\wdata_reg[12]_0 ;
  wire [0:0]wr_enb_1_reg_0;
  wire [0:0]wr_enb_1_reg_1;
  wire [0:0]wr_enb_1_reg_2;
  wire [0:0]wr_enb_1_reg_3;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT6 #(
    .INIT(64'hBBBBBBBBABAAABAB)) 
    \AXI4_Lite_RDATA_tmp[0]_i_1 
       (.I0(data_read[30]),
        .I1(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[0]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[0]_i_6_n_0 ),
        .O(data_read[0]));
  LUT6 #(
    .INIT(64'h444444444444444F)) 
    \AXI4_Lite_RDATA_tmp[0]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[0]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_0 [0]),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000100010001FFFF)) 
    \AXI4_Lite_RDATA_tmp[0]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_1 [0]),
        .I4(\AXI4_Lite_RDATA_tmp[2]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202FF02020200)) 
    \AXI4_Lite_RDATA_tmp[0]_i_4 
       (.I0(write_axi_enable),
        .I1(\AXI4_Lite_RDATA_tmp[0]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[0]_i_9_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp_reg[12]_2 [0]),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \AXI4_Lite_RDATA_tmp[0]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[11]_i_6_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[0]_i_6 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \AXI4_Lite_RDATA_tmp[0]_i_7 
       (.I0(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .I1(data_reg_axi_enable_1_1_i_3_n_0),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \AXI4_Lite_RDATA_tmp[0]_i_8 
       (.I0(data_reg_axi_enable_1_1_i_4_n_0),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I2(data_reg_axi_enable_1_1_i_3_n_0),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \AXI4_Lite_RDATA_tmp[0]_i_9 
       (.I0(sel0[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(data_reg_axi_enable_1_1_i_3_n_0),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \AXI4_Lite_RDATA_tmp[10]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[10]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[10]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[10]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [10]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[10]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[10]_i_2 
       (.I0(Q[10]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[10]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [10]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[10]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [10]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \AXI4_Lite_RDATA_tmp[11]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[11]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[11]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[11]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [11]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[11]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[11]_i_2 
       (.I0(Q[11]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[11]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [11]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[11]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [11]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \AXI4_Lite_RDATA_tmp[11]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[11]_i_6_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[11]_i_8_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[11]_i_6 
       (.I0(AXI4_Lite_ARADDR[5]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[5]),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[11]_i_7 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[0]),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    \AXI4_Lite_RDATA_tmp[11]_i_8 
       (.I0(sel0[9]),
        .I1(AXI4_Lite_ARADDR[9]),
        .I2(sel0[10]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[10]),
        .O(\AXI4_Lite_RDATA_tmp[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[12]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ),
        .O(data_read[12]));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \AXI4_Lite_RDATA_tmp[12]_i_10 
       (.I0(data_reg_axi_enable_1_1_i_3_n_0),
        .I1(AXI4_Lite_ARADDR[8]),
        .I2(AXI4_Lite_ARVALID),
        .I3(sel0[8]),
        .I4(AXI4_Lite_ARADDR[11]),
        .I5(sel0[11]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \AXI4_Lite_RDATA_tmp[12]_i_11 
       (.I0(sel0[2]),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(sel0[1]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[1]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \AXI4_Lite_RDATA_tmp[12]_i_12 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I1(sel0[5]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[5]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[11]_i_8_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \AXI4_Lite_RDATA_tmp[12]_i_13 
       (.I0(sel0[5]),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(sel0[0]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[0]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E200)) 
    \AXI4_Lite_RDATA_tmp[12]_i_2 
       (.I0(sel0[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[1]),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[12]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [12]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[12]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [12]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[12]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [12]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[12]_i_6 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[12]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \AXI4_Lite_RDATA_tmp[12]_i_7 
       (.I0(sel0[1]),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(sel0[2]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[2]),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \AXI4_Lite_RDATA_tmp[12]_i_8 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF47034400)) 
    \AXI4_Lite_RDATA_tmp[12]_i_9 
       (.I0(AXI4_Lite_ARADDR[10]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[10]),
        .I3(AXI4_Lite_ARADDR[9]),
        .I4(sel0[9]),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_13_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[1]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[1]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[1]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[1]_i_5_n_0 ),
        .O(data_read[1]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[1]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [1]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[1]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [1]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[1]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [1]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[1]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[1]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEAEFF00)) 
    \AXI4_Lite_RDATA_tmp[2]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[2]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[2]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[2]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [2]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[2]_i_2 
       (.I0(Q[2]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000101010FF)) 
    \AXI4_Lite_RDATA_tmp[2]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp_reg[12]_2 [2]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000100010001FFFF)) 
    \AXI4_Lite_RDATA_tmp[2]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_1 [2]),
        .I4(\AXI4_Lite_RDATA_tmp[2]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \AXI4_Lite_RDATA_tmp[2]_i_5 
       (.I0(sel0[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(data_reg_axi_enable_1_1_i_3_n_0),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[2]_i_5_n_0 ));
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
       (.I0(sel0[6]),
        .I1(AXI4_Lite_ARADDR[6]),
        .I2(sel0[7]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[7]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \AXI4_Lite_RDATA_tmp[30]_i_2 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .O(data_read[30]));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \AXI4_Lite_RDATA_tmp[30]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ),
        .I1(AXI4_Lite_ARADDR[9]),
        .I2(AXI4_Lite_ARVALID),
        .I3(sel0[9]),
        .I4(AXI4_Lite_ARADDR[8]),
        .I5(sel0[8]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFFFAEFEA)) 
    \AXI4_Lite_RDATA_tmp[30]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ),
        .I1(AXI4_Lite_ARADDR[3]),
        .I2(AXI4_Lite_ARVALID),
        .I3(sel0[3]),
        .I4(AXI4_Lite_ARADDR[0]),
        .I5(sel0[0]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_5 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[2]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_6 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[1]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_7 
       (.I0(AXI4_Lite_ARADDR[12]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[12]),
        .I3(AXI4_Lite_ARADDR[13]),
        .I4(sel0[13]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBBFCB8)) 
    \AXI4_Lite_RDATA_tmp[30]_i_8 
       (.I0(AXI4_Lite_ARADDR[4]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[4]),
        .I3(AXI4_Lite_ARADDR[5]),
        .I4(sel0[5]),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \AXI4_Lite_RDATA_tmp[30]_i_9 
       (.I0(sel0[11]),
        .I1(AXI4_Lite_ARADDR[11]),
        .I2(sel0[10]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[10]),
        .O(\AXI4_Lite_RDATA_tmp[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \AXI4_Lite_RDATA_tmp[3]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[3]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[3]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[3]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [3]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[3]_i_2 
       (.I0(Q[3]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[3]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [3]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[3]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [3]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[4]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[4]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[4]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[4]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[4]_i_5_n_0 ),
        .O(data_read[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[4]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [4]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[4]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [4]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[4]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [4]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[4]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[4]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[5]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[5]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[5]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[5]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[5]_i_5_n_0 ),
        .O(data_read[5]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[5]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [5]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[5]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [5]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[5]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [5]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[5]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[5]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[6]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[6]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[6]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[6]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[6]_i_5_n_0 ),
        .O(data_read[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[6]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [6]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[6]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [6]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[6]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [6]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[6]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[6]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8B8B8B8B8B88)) 
    \AXI4_Lite_RDATA_tmp[7]_i_1 
       (.I0(read_reg_ip_timestamp),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[7]_i_2_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[7]_i_3_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[7]_i_4_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[7]_i_5_n_0 ),
        .O(data_read[7]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \AXI4_Lite_RDATA_tmp[7]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_0 [7]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[7]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [7]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[7]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [7]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00100010001000FF)) 
    \AXI4_Lite_RDATA_tmp[7]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(Q[7]),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_12_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \AXI4_Lite_RDATA_tmp[8]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[8]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[8]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[8]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [8]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[8]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[8]_i_2 
       (.I0(Q[8]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[8]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [8]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[8]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [8]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFEFF00)) 
    \AXI4_Lite_RDATA_tmp[9]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[9]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[9]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[9]_i_4_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[12]_0 [9]),
        .I4(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[12]_i_2_n_0 ),
        .O(data_read[9]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[9]_i_2 
       (.I0(Q[9]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_7_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \AXI4_Lite_RDATA_tmp[9]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_1 [9]),
        .I1(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_9_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[12]_i_10_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \AXI4_Lite_RDATA_tmp[9]_i_4 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[12]_2 [9]),
        .I1(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[12]_i_11_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .O(\AXI4_Lite_RDATA_tmp[9]_i_4_n_0 ));
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
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I1(AXI4_Lite_BREADY),
        .I2(AXI4_Lite_AWVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0 ),
        .O(wr_enb_1_reg_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .O(\data_reg_axi4_stream_video_slave_hporch_1_1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_image_height_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_tmp[0]_i_5_n_0 ),
        .O(wr_enb_1_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0 ),
        .O(wr_enb_1_reg_3));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEAEFFFF)) 
    \data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp[30]_i_3_n_0 ),
        .I1(sel0[2]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I5(\AXI4_Lite_RDATA_tmp[30]_i_4_n_0 ),
        .O(\data_reg_axi4_stream_video_slave_image_width_1_1[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_axi4_stream_video_slave_vporch_1_1[12]_i_1 
       (.I0(top_wr_enb),
        .I1(\AXI4_Lite_RDATA_tmp[11]_i_5_n_0 ),
        .O(wr_enb_1_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(\wdata_reg[12]_0 [0]),
        .I1(top_wr_enb),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(\AXI4_Lite_RDATA_tmp[12]_i_8_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[11]_i_7_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[30]_i_6_n_0 ),
        .I3(data_reg_axi_enable_1_1_i_3_n_0),
        .I4(\AXI4_Lite_RDATA_tmp[30]_i_5_n_0 ),
        .I5(data_reg_axi_enable_1_1_i_4_n_0),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    data_reg_axi_enable_1_1_i_3
       (.I0(AXI4_Lite_ARADDR[3]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[3]),
        .O(data_reg_axi_enable_1_1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    data_reg_axi_enable_1_1_i_4
       (.I0(sel0[8]),
        .I1(AXI4_Lite_ARADDR[8]),
        .I2(sel0[9]),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_ARADDR[9]),
        .O(data_reg_axi_enable_1_1_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    soft_reset_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[10]),
        .I4(sel0[6]),
        .I5(soft_reset_i_3_n_0),
        .O(strobe_sw));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    soft_reset_i_2
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(top_wr_enb),
        .I3(sel0[11]),
        .O(soft_reset_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    soft_reset_i_3
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .I2(sel0[2]),
        .I3(sel0[5]),
        .I4(soft_reset_i_4_n_0),
        .O(soft_reset_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    soft_reset_i_4
       (.I0(\wdata_reg[12]_0 [0]),
        .I1(sel0[1]),
        .I2(sel0[7]),
        .I3(sel0[4]),
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
        .I2(AXI4_Lite_WSTRB[2]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(AXI4_Lite_WSTRB[0]),
        .I5(AXI4_Lite_WSTRB[3]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_dut
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    ctrlOut_valid_sig,
    user_pixel,
    data0,
    O,
    \y_last_value[7]_i_17 ,
    \y_last_value[7]_i_9 ,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_valid_1,
    ram_reg,
    \multiOutDelay3_reg_reg[1][0] ,
    \y_last_value_reg[7] ,
    \data_int_reg[1] ,
    CO,
    \In1Reg_reg[7] );
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output ctrlOut_valid_sig;
  output [7:0]user_pixel;
  output [2:0]data0;
  output [3:0]O;
  output [3:0]\y_last_value[7]_i_17 ;
  output [0:0]\y_last_value[7]_i_9 ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_hEnd_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_valid_1;
  input ram_reg;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [7:0]\y_last_value_reg[7] ;
  input \data_int_reg[1] ;
  input [0:0]CO;
  input [23:0]\In1Reg_reg[7] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]\In1Reg_reg[7] ;
  wire [3:0]O;
  wire ctrlOut_valid_sig;
  wire [2:0]data0;
  wire \data_int_reg[1] ;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire ram_reg;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [7:0]user_pixel;
  wire [3:0]\y_last_value[7]_i_17 ;
  wire [0:0]\y_last_value[7]_i_9 ;
  wire [7:0]\y_last_value_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss u_DIPfilte_ip_src_DIPGauss
       (.CO(data0[2]),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7] (\In1Reg_reg[7] ),
        .O(data0[1:0]),
        .\data_int_reg[1] (\data_int_reg[1] ),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_ctrl_vStart(user_ctrl_vStart),
        .user_pixel(user_pixel),
        .validOut_reg(ctrlOut_valid_sig),
        .\y_last_value[3]_i_12 (O),
        .\y_last_value[7]_i_17 (\y_last_value[7]_i_17 ),
        .\y_last_value[7]_i_9 (\y_last_value[7]_i_9 ),
        .\y_last_value_reg[6] (CO),
        .\y_last_value_reg[7] (\y_last_value_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data
   (out_valid,
    D,
    Q,
    stream_in_user_valid,
    fifo_rd_ack_reg,
    AXI4_Stream_Video_Slave_TREADY,
    IPCORE_CLK,
    reset_out,
    \data_buf_delay_1_reg[23] ,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    AXI4_Stream_Video_Slave_TDATA);
  output out_valid;
  output [23:0]D;
  output [23:0]Q;
  output stream_in_user_valid;
  output fifo_rd_ack_reg;
  output AXI4_Stream_Video_Slave_TREADY;
  input IPCORE_CLK;
  input reset_out;
  input [23:0]\data_buf_delay_1_reg[23] ;
  input fifo_rd_ack;
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
  wire fifo_rd_ack_reg;
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
  wire reset_out;
  wire stream_in_user_valid;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_0;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_1;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_10;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_11;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_12;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_13;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_14;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_15;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_16;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_17;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_18;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_19;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_2;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_20;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_21;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_22;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_23;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_3;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_4;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_5;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_6;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_7;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_8;
  wire u_DIPfilte_ip_fifo_data_classic_ram_n_9;
  wire w_d1;
  wire [23:0]w_d2;
  wire w_mux1;
  wire [23:0]w_out;

  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    AXI4_Stream_Video_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .O(AXI4_Stream_Video_Slave_TREADY));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[23]_i_1 
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_23),
        .Q(Q[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_13),
        .Q(Q[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_12),
        .Q(Q[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_11),
        .Q(Q[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_10),
        .Q(Q[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_9),
        .Q(Q[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_8),
        .Q(Q[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_7),
        .Q(Q[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_6),
        .Q(Q[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_5),
        .Q(Q[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_4),
        .Q(Q[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_22),
        .Q(Q[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_3),
        .Q(Q[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_2),
        .Q(Q[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_1),
        .Q(Q[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_0),
        .Q(Q[23]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_21),
        .Q(Q[2]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_20),
        .Q(Q[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_19),
        .Q(Q[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_18),
        .Q(Q[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_17),
        .Q(Q[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_16),
        .Q(Q[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_15),
        .Q(Q[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_data_classic_ram_n_14),
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
        .CLR(reset_out),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[0]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [0]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[10]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [10]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[10]),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[11]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [11]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[11]),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[12]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [12]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[12]),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[13]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [13]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[13]),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[14]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [14]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[15]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [15]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[15]),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[16]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [16]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[16]),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[17]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [17]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[17]),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[18]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [18]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[18]),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[19]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [19]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[1]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [1]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[20]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [20]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[20]),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[21]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [21]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[21]),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[22]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [22]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[22]),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[23]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [23]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[23]),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[2]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [2]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[3]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [3]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[4]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [4]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[5]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [5]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[6]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [6]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[6]),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[7]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [7]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[7]),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[8]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [8]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[8]),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \data_buf_delay_1[9]_i_1 
       (.I0(\data_buf_delay_1_reg[23] [9]),
        .I1(fifo_rd_ack),
        .I2(out_valid),
        .I3(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAA55758A)) 
    \fifo_sample_count[0]_i_1 
       (.I0(AXI4_Stream_Video_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(w_mux1),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAF58F50A)) 
    \fifo_sample_count[1]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(AXI4_Stream_Video_Slave_TVALID),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
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
        .I2(out_valid),
        .I3(cache_valid),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .I5(fifo_valid_i_2__1_n_0),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \line_counter[12]_i_5 
       (.I0(fifo_rd_ack),
        .I1(out_valid),
        .O(fifo_rd_ack_reg));
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic u_DIPfilte_ip_fifo_data_classic_ram
       (.ADDRA({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .ADDRD({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .AXI4_Stream_Video_Slave_TDATA(AXI4_Stream_Video_Slave_TDATA),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .D({u_DIPfilte_ip_fifo_data_classic_ram_n_0,u_DIPfilte_ip_fifo_data_classic_ram_n_1,u_DIPfilte_ip_fifo_data_classic_ram_n_2,u_DIPfilte_ip_fifo_data_classic_ram_n_3,u_DIPfilte_ip_fifo_data_classic_ram_n_4,u_DIPfilte_ip_fifo_data_classic_ram_n_5,u_DIPfilte_ip_fifo_data_classic_ram_n_6,u_DIPfilte_ip_fifo_data_classic_ram_n_7,u_DIPfilte_ip_fifo_data_classic_ram_n_8,u_DIPfilte_ip_fifo_data_classic_ram_n_9,u_DIPfilte_ip_fifo_data_classic_ram_n_10,u_DIPfilte_ip_fifo_data_classic_ram_n_11,u_DIPfilte_ip_fifo_data_classic_ram_n_12,u_DIPfilte_ip_fifo_data_classic_ram_n_13,u_DIPfilte_ip_fifo_data_classic_ram_n_14,u_DIPfilte_ip_fifo_data_classic_ram_n_15,u_DIPfilte_ip_fifo_data_classic_ram_n_16,u_DIPfilte_ip_fifo_data_classic_ram_n_17,u_DIPfilte_ip_fifo_data_classic_ram_n_18,u_DIPfilte_ip_fifo_data_classic_ram_n_19,u_DIPfilte_ip_fifo_data_classic_ram_n_20,u_DIPfilte_ip_fifo_data_classic_ram_n_21,u_DIPfilte_ip_fifo_data_classic_ram_n_22,u_DIPfilte_ip_fifo_data_classic_ram_n_23}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[23] (w_d2),
        .Q({\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .\data_int_reg[1]_0 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[1]_1 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[1]_2 (\fifo_sample_count_reg_n_0_[2] ),
        .\data_int_reg[23]_0 (data_int),
        .\data_int_reg[23]_1 (w_out),
        .w_d1(w_d1));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    valid_reg_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
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
        .CLR(reset_out),
        .D(w_mux1),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_data_OUT
   (out_valid_reg_0,
    auto_ready_axi4_stream_video_master,
    stream_in_user_ready,
    \y_last_value_reg[7]_i_3 ,
    \y_last_value_reg[7]_i_5 ,
    CO,
    AXI4_Stream_Video_Master_TDATA,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack_reg,
    fifo_rd_ack_reg_0,
    fifo_rd_ack_reg_1,
    AXI4_Stream_Video_Master_TREADY,
    ctrlOut_valid_sig,
    \fifo_back_indx_reg[0]_0 ,
    data0,
    O,
    \y_last_value_reg[7] ,
    \y_last_value_reg[7]_0 ,
    user_pixel);
  output out_valid_reg_0;
  output auto_ready_axi4_stream_video_master;
  output stream_in_user_ready;
  output \y_last_value_reg[7]_i_3 ;
  output [7:0]\y_last_value_reg[7]_i_5 ;
  output [0:0]CO;
  output [31:0]AXI4_Stream_Video_Master_TDATA;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack_reg;
  input fifo_rd_ack_reg_0;
  input fifo_rd_ack_reg_1;
  input AXI4_Stream_Video_Master_TREADY;
  input ctrlOut_valid_sig;
  input \fifo_back_indx_reg[0]_0 ;
  input [2:0]data0;
  input [3:0]O;
  input [3:0]\y_last_value_reg[7] ;
  input [0:0]\y_last_value_reg[7]_0 ;
  input [7:0]user_pixel;

  wire [31:0]AXI4_Stream_Video_Master_TDATA;
  wire AXI4_Stream_Video_Master_TREADY;
  wire [0:0]CO;
  wire IPCORE_CLK;
  wire [3:0]O;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready_axi4_stream_video_master;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire ctrlOut_valid_sig;
  wire [2:0]data0;
  wire [31:0]data_int;
  wire [31:0]data_out_next;
  wire \fifo_back_indx[0]_i_1_n_0 ;
  wire \fifo_back_indx[1]_i_1_n_0 ;
  wire \fifo_back_indx_reg[0]_0 ;
  wire \fifo_front_indx[0]_i_1_n_0 ;
  wire \fifo_front_indx[1]_i_1_n_0 ;
  wire fifo_rd_ack_reg;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__2_n_0;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire reset_out;
  wire stream_in_user_ready;
  wire [7:0]user_pixel;
  wire w_d1;
  wire [31:0]w_d2;
  wire w_mux1;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;
  wire [3:0]\y_last_value_reg[7] ;
  wire [0:0]\y_last_value_reg[7]_0 ;
  wire \y_last_value_reg[7]_i_3 ;
  wire [7:0]\y_last_value_reg[7]_i_5 ;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[31]_i_1 
       (.I0(cache_valid),
        .I1(fifo_valid),
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
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(auto_ready_axi4_stream_video_master));
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
        .I4(ctrlOut_valid_sig),
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
       (.I0(w_mux1),
        .I1(rd_addr[0]),
        .O(\fifo_front_indx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(\fifo_front_indx[1]_i_1_n_0 ),
        .Q(rd_addr[1]));
  LUT6 #(
    .INIT(64'h0707070707070700)) 
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
        .I1(\fifo_back_indx_reg[0]_0 ),
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
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
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
        .CLR(reset_out),
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_generic_3 u_DIPfilte_ip_fifo_data_OUT_classic_ram_generic
       (.ADDRA(rd_addr),
        .ADDRD(wr_addr),
        .CO(CO),
        .D(data_out_next),
        .IPCORE_CLK(IPCORE_CLK),
        .O(O),
        .\Out_tmp_reg[31] (w_d2),
        .Q(cache_data),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data0(data0),
        .\data_int_reg[31]_0 (data_int),
        .\data_int_reg[31]_1 (w_out),
        .\data_int_reg[31]_2 (\fifo_back_indx_reg[0]_0 ),
        .\data_int_reg[31]_3 (\fifo_sample_count_reg_n_0_[1] ),
        .\data_int_reg[31]_4 (\fifo_sample_count_reg_n_0_[0] ),
        .\data_int_reg[31]_5 (\fifo_sample_count_reg_n_0_[2] ),
        .user_pixel(user_pixel),
        .w_d1(w_d1),
        .wr_en(wr_en),
        .\y_last_value_reg[7] (\y_last_value_reg[7] ),
        .\y_last_value_reg[7]_0 (\y_last_value_reg[7]_0 ),
        .\y_last_value_reg[7]_i_3 (\y_last_value_reg[7]_i_3 ),
        .\y_last_value_reg[7]_i_5 (\y_last_value_reg[7]_i_5 ));
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
        .CLR(reset_out),
        .D(w_mux1),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol
   (stream_in_user_eol,
    p_7_in,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    out_valid,
    AXI4_Stream_Video_Slave_TLAST);
  output stream_in_user_eol;
  output p_7_in;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input out_valid;
  input AXI4_Stream_Video_Slave_TLAST;

  wire AXI4_Stream_Video_Slave_TLAST;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_rsvd_i_2_n_0;
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
  wire reset_out;
  wire stream_in_user_eol;
  wire u_DIPfilte_ip_fifo_eol_classic_ram_n_0;
  wire u_DIPfilte_ip_fifo_eol_classic_ram_n_2;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire [1:0]wr_addr;

  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Out_rsvd_i_2
       (.I0(out_valid_0),
        .I1(fifo_rd_ack),
        .O(Out_rsvd_i_2_n_0));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_eol_classic_ram_n_2),
        .Q(stream_in_user_eol));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_eol_classic_ram_n_0),
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
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
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
    .INIT(64'h7FFF40007FFF7FFF)) 
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
    .INIT(4'h1)) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hend_output_i_1
       (.I0(stream_in_user_eol),
        .I1(fifo_rd_ack),
        .I2(out_valid),
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_0 u_DIPfilte_ip_fifo_eol_classic_ram
       (.AXI4_Stream_Video_Slave_TLAST(AXI4_Stream_Video_Slave_TLAST),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_i_2_n_0),
        .cache_data(cache_data),
        .cache_data_reg(u_DIPfilte_ip_fifo_eol_classic_ram_n_2),
        .cache_valid(cache_valid),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_DIPfilte_ip_fifo_eol_classic_ram_n_0),
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
        .CLR(reset_out),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_eol_out
   (AXI4_Stream_Video_Master_TLAST,
    IPCORE_CLK,
    reset_out,
    ctrlOut_valid_sig,
    \fifo_back_indx_reg[0]_0 ,
    AXI4_Stream_Video_Master_TREADY,
    user_ctrl_hEnd);
  output AXI4_Stream_Video_Master_TLAST;
  input IPCORE_CLK;
  input reset_out;
  input ctrlOut_valid_sig;
  input \fifo_back_indx_reg[0]_0 ;
  input AXI4_Stream_Video_Master_TREADY;
  input user_ctrl_hEnd;

  wire AXI4_Stream_Video_Master_TLAST;
  wire AXI4_Stream_Video_Master_TREADY;
  wire IPCORE_CLK;
  wire Out_rsvd_i_2__1_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
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
  wire reset_out;
  wire u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1;
  wire u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3;
  wire user_ctrl_hEnd;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    Out_rsvd_i_2__1
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .O(Out_rsvd_i_2__1_n_0));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3),
        .Q(AXI4_Stream_Video_Master_TLAST));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1),
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
        .I4(ctrlOut_valid_sig),
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
    .INIT(64'h888877777F778088)) 
    \fifo_sample_count[0]_i_1 
       (.I0(ctrlOut_valid_sig),
        .I1(\fifo_back_indx_reg[0]_0 ),
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
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
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
        .CLR(reset_out),
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_2 u_DIPfilte_ip_fifo_eol_out_classic_ram
       (.AXI4_Stream_Video_Master_TLAST(AXI4_Stream_Video_Master_TLAST),
        .AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_i_2__1_n_0),
        .cache_data_reg(u_DIPfilte_ip_fifo_eol_out_classic_ram_n_3),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data_int_reg_0(\fifo_back_indx_reg[0]_0 ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_DIPfilte_ip_fifo_eol_out_classic_ram_n_1),
        .out_valid(out_valid),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .wr_en(wr_en));
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
        .CLR(reset_out),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof
   (stream_in_user_sof,
    cond54,
    IPCORE_CLK,
    reset_out,
    fifo_rd_ack,
    AXI4_Stream_Video_Slave_TVALID,
    out_valid,
    AXI4_Stream_Video_Slave_TUSER);
  output stream_in_user_sof;
  output cond54;
  input IPCORE_CLK;
  input reset_out;
  input fifo_rd_ack;
  input AXI4_Stream_Video_Slave_TVALID;
  input out_valid;
  input AXI4_Stream_Video_Slave_TUSER;

  wire AXI4_Stream_Video_Slave_TUSER;
  wire AXI4_Stream_Video_Slave_TVALID;
  wire IPCORE_CLK;
  wire Out_rsvd_i_2__0_n_0;
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
  wire reset_out;
  wire stream_in_user_sof;
  wire u_DIPfilte_ip_fifo_sof_classic_ram_n_0;
  wire u_DIPfilte_ip_fifo_sof_classic_ram_n_2;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Out_rsvd_i_2__0
       (.I0(out_valid_0),
        .I1(fifo_rd_ack),
        .O(Out_rsvd_i_2__0_n_0));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_sof_classic_ram_n_2),
        .Q(stream_in_user_sof));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_sof_classic_ram_n_0),
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
        .CLR(reset_out),
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
        .CLR(reset_out),
        .D(\fifo_back_indx[0]_i_1_n_0 ),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
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
        .CLR(reset_out),
        .D(\fifo_front_indx[0]_i_1_n_0 ),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
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
    .INIT(64'h7FFF40007FFF7FFF)) 
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
    .INIT(4'h1)) 
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit u_DIPfilte_ip_fifo_sof_classic_ram
       (.AXI4_Stream_Video_Slave_TUSER(AXI4_Stream_Video_Slave_TUSER),
        .AXI4_Stream_Video_Slave_TVALID(AXI4_Stream_Video_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_i_2__0_n_0),
        .cache_data_reg(u_DIPfilte_ip_fifo_sof_classic_ram_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .data_int_reg_0(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_rd_ack(fifo_rd_ack),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_DIPfilte_ip_fifo_sof_classic_ram_n_0),
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
        .CLR(reset_out),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_fifo_sof_out
   (AXI4_Stream_Video_Master_TUSER,
    IPCORE_CLK,
    reset_out,
    ctrlOut_valid_sig,
    \fifo_back_indx_reg[0]_0 ,
    AXI4_Stream_Video_Master_TREADY,
    user_ctrl_vStart);
  output AXI4_Stream_Video_Master_TUSER;
  input IPCORE_CLK;
  input reset_out;
  input ctrlOut_valid_sig;
  input \fifo_back_indx_reg[0]_0 ;
  input AXI4_Stream_Video_Master_TREADY;
  input user_ctrl_vStart;

  wire AXI4_Stream_Video_Master_TREADY;
  wire AXI4_Stream_Video_Master_TUSER;
  wire IPCORE_CLK;
  wire Out_rsvd_i_2__2_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire ctrlOut_valid_sig;
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
  wire reset_out;
  wire u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1;
  wire u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3;
  wire user_ctrl_vStart;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  LUT2 #(
    .INIT(4'h2)) 
    Out_rsvd_i_2__2
       (.I0(out_valid),
        .I1(AXI4_Stream_Video_Master_TREADY),
        .O(Out_rsvd_i_2__2_n_0));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3),
        .Q(AXI4_Stream_Video_Master_TUSER));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1),
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
        .I4(ctrlOut_valid_sig),
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
    .INIT(64'h888877777F778088)) 
    \fifo_sample_count[0]_i_1 
       (.I0(ctrlOut_valid_sig),
        .I1(\fifo_back_indx_reg[0]_0 ),
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
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9CC4CCC6CCC6CCC6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(w_mux1),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_back_indx_reg[0]_0 ),
        .I5(ctrlOut_valid_sig),
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
        .CLR(reset_out),
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
        .CLR(reset_out),
        .D(Q_next_2),
        .Q(out_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_SimpleDualPortRAM_singlebit_1 u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit
       (.AXI4_Stream_Video_Master_TREADY(AXI4_Stream_Video_Master_TREADY),
        .AXI4_Stream_Video_Master_TUSER(AXI4_Stream_Video_Master_TUSER),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_i_2__2_n_0),
        .cache_data_reg(u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_3),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .ctrlOut_valid_sig(ctrlOut_valid_sig),
        .data_int_reg_0(\fifo_back_indx_reg[0]_0 ),
        .data_int_reg_1(\fifo_sample_count_reg_n_0_[1] ),
        .data_int_reg_2(\fifo_sample_count_reg_n_0_[0] ),
        .data_int_reg_3(\fifo_sample_count_reg_n_0_[2] ),
        .fifo_valid(fifo_valid),
        .fifo_valid_reg(u_DIPfilte_ip_fifo_sof_out_classic_ram_singlebit_n_1),
        .out_valid(out_valid),
        .rd_addr({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .user_ctrl_vStart(user_ctrl_vStart),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out),
        .wr_addr({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .wr_en(wr_en));
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
        .CLR(reset_out),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset_out),
        .D(w_out),
        .Q(w_d2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_reset_sync
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    validOut_reg,
    user_pixel,
    \Intensity_tmp_reg[7] ,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_valid_1,
    \multiOutDelay3_reg_reg[1][0] ,
    \y_last_value_reg[7] ,
    O,
    CO,
    Q,
    \In1Reg_reg[7]_0 );
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output validOut_reg;
  output [0:0]user_pixel;
  output [7:0]\Intensity_tmp_reg[7] ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_hEnd_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_valid_1;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [0:0]\y_last_value_reg[7] ;
  input [1:0]O;
  input [0:0]CO;
  input [0:0]Q;
  input [23:0]\In1Reg_reg[7]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]\In1Reg_reg[7]_0 ;
  wire [7:0]In2Reg;
  wire [7:0]In3Reg;
  wire [7:0]\Intensity_tmp_reg[7] ;
  wire [1:0]O;
  wire [0:0]Q;
  wire [7:0]R;
  wire hEndInReg_reg_c_n_0;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [0:0]user_pixel;
  wire validOut_reg;
  wire [0:0]\y_last_value_reg[7] ;

  FDCE \In1Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [16]),
        .Q(R[0]));
  FDCE \In1Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [17]),
        .Q(R[1]));
  FDCE \In1Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [18]),
        .Q(R[2]));
  FDCE \In1Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [19]),
        .Q(R[3]));
  FDCE \In1Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [20]),
        .Q(R[4]));
  FDCE \In1Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [21]),
        .Q(R[5]));
  FDCE \In1Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [22]),
        .Q(R[6]));
  FDCE \In1Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [23]),
        .Q(R[7]));
  FDCE \In2Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [8]),
        .Q(In2Reg[0]));
  FDCE \In2Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [9]),
        .Q(In2Reg[1]));
  FDCE \In2Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [10]),
        .Q(In2Reg[2]));
  FDCE \In2Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [11]),
        .Q(In2Reg[3]));
  FDCE \In2Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [12]),
        .Q(In2Reg[4]));
  FDCE \In2Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [13]),
        .Q(In2Reg[5]));
  FDCE \In2Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [14]),
        .Q(In2Reg[6]));
  FDCE \In2Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [15]),
        .Q(In2Reg[7]));
  FDCE \In3Reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [0]),
        .Q(In3Reg[0]));
  FDCE \In3Reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [1]),
        .Q(In3Reg[1]));
  FDCE \In3Reg_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [2]),
        .Q(In3Reg[2]));
  FDCE \In3Reg_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [3]),
        .Q(In3Reg[3]));
  FDCE \In3Reg_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [4]),
        .Q(In3Reg[4]));
  FDCE \In3Reg_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [5]),
        .Q(In3Reg[5]));
  FDCE \In3Reg_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [6]),
        .Q(In3Reg[6]));
  FDCE \In3Reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\In1Reg_reg[7]_0 [7]),
        .Q(In3Reg[7]));
  FDCE hEndInReg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(1'b1),
        .Q(hEndInReg_reg_c_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY u_rgb2intensityNet_inst
       (.CO(CO),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\Intensity_tmp_reg[7]_0 (\Intensity_tmp_reg[7] ),
        .O(O),
        .Q(Q),
        .hEnd_reg_reg_c_6(hEndInReg_reg_c_n_0),
        .\multiInDelay1_reg_reg[0][7]_0 (R),
        .\multiInDelay2_reg_reg[0][7]_0 (In2Reg),
        .\multiInDelay3_reg_reg[0][7]_0 (In3Reg),
        .\multiOutDelay3_reg_reg[1][0]_0 (\multiOutDelay3_reg_reg[1][0] ),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_ctrl_vStart(user_ctrl_vStart),
        .user_pixel(user_pixel),
        .validOut_reg_0(validOut_reg),
        .\y_last_value_reg[7] (\y_last_value_reg[7] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_DIPGauss
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    validOut_reg,
    user_pixel,
    O,
    CO,
    \y_last_value[3]_i_12 ,
    \y_last_value[7]_i_17 ,
    \y_last_value[7]_i_9 ,
    E,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_valid_1,
    ram_reg,
    \multiOutDelay3_reg_reg[1][0] ,
    \y_last_value_reg[7] ,
    \data_int_reg[1] ,
    \y_last_value_reg[6] ,
    \In1Reg_reg[7] );
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output validOut_reg;
  output [7:0]user_pixel;
  output [1:0]O;
  output [0:0]CO;
  output [3:0]\y_last_value[3]_i_12 ;
  output [3:0]\y_last_value[7]_i_17 ;
  output [0:0]\y_last_value[7]_i_9 ;
  input [0:0]E;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_hEnd_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_valid_1;
  input ram_reg;
  input \multiOutDelay3_reg_reg[1][0] ;
  input [7:0]\y_last_value_reg[7] ;
  input \data_int_reg[1] ;
  input [0:0]\y_last_value_reg[6] ;
  input [23:0]\In1Reg_reg[7] ;

  wire [0:0]CO;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [23:0]\In1Reg_reg[7] ;
  wire [7:0]Intensity_tmp;
  wire [1:0]O;
  wire \data_int_reg[1] ;
  wire \multiOutDelay3_reg_reg[1][0] ;
  wire ram_reg;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [7:0]user_pixel;
  wire validOut_reg;
  wire [7:7]y_last_value;
  wire [3:0]\y_last_value[3]_i_12 ;
  wire [3:0]\y_last_value[7]_i_17 ;
  wire [0:0]\y_last_value[7]_i_9 ;
  wire [0:0]\y_last_value_reg[6] ;
  wire [7:0]\y_last_value_reg[7] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Color_Space_Converter u_Color_Space_Converter
       (.CO(CO),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\In1Reg_reg[7]_0 (\In1Reg_reg[7] ),
        .\Intensity_tmp_reg[7] (Intensity_tmp),
        .O(O),
        .Q(y_last_value),
        .\multiOutDelay3_reg_reg[1][0] (\multiOutDelay3_reg_reg[1][0] ),
        .reset_out(reset_out),
        .top_user_ctrl_hEnd_1(top_user_ctrl_hEnd_1),
        .top_user_ctrl_vStart_1(top_user_ctrl_vStart_1),
        .top_user_ctrl_valid_1(top_user_ctrl_valid_1),
        .user_ctrl_hEnd(user_ctrl_hEnd),
        .user_ctrl_vStart(user_ctrl_vStart),
        .user_pixel(user_pixel[0]),
        .validOut_reg(validOut_reg),
        .\y_last_value_reg[7] (\y_last_value_reg[7] [7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block u_filter
       (.CO(CO),
        .D(Intensity_tmp),
        .IPCORE_CLK(IPCORE_CLK),
        .O(O),
        .Q(y_last_value),
        .\data_int_reg[1] (\y_last_value_reg[7] ),
        .\data_int_reg[1]_0 (validOut_reg),
        .\data_int_reg[1]_1 (\data_int_reg[1] ),
        .ram_reg(ram_reg),
        .reset_out(reset_out),
        .user_pixel(user_pixel[7:1]),
        .\y_last_value[3]_i_12 (\y_last_value[3]_i_12 ),
        .\y_last_value[7]_i_17 (\y_last_value[7]_i_17 ),
        .\y_last_value[7]_i_9 (\y_last_value[7]_i_9 ),
        .\y_last_value_reg[6]_0 (\y_last_value_reg[6] ),
        .\y_last_value_reg[7]_0 (user_pixel[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter
   (\y_last_value[3]_i_12_0 ,
    \y_last_value[7]_i_17_0 ,
    S,
    \y_last_value[7]_i_9_0 ,
    Q,
    D,
    sub_cast_41_carry__0_0,
    sub_cast_41__24_carry__0_i_5_0,
    \Tapped_Delay4_reg_reg[2]_2 ,
    dx1_carry__0_0,
    \Tapped_Delay3_reg_reg[2]_0 ,
    sub_cast_41__24_carry__1_0);
  output [3:0]\y_last_value[3]_i_12_0 ;
  output [3:0]\y_last_value[7]_i_17_0 ;
  output [1:0]S;
  output [0:0]\y_last_value[7]_i_9_0 ;
  input [7:0]Q;
  input [7:0]D;
  input [7:0]sub_cast_41_carry__0_0;
  input [7:0]sub_cast_41__24_carry__0_i_5_0;
  input [7:0]\Tapped_Delay4_reg_reg[2]_2 ;
  input [7:0]dx1_carry__0_0;
  input [7:0]\Tapped_Delay3_reg_reg[2]_0 ;
  input [7:0]sub_cast_41__24_carry__1_0;

  wire [7:0]D;
  wire [7:0]Q;
  wire [1:0]S;
  wire [7:0]\Tapped_Delay3_reg_reg[2]_0 ;
  wire [7:0]\Tapped_Delay4_reg_reg[2]_2 ;
  wire [9:0]dx;
  wire [9:0]dx1;
  wire [7:0]dx1_carry__0_0;
  wire dx1_carry__0_i_5_n_0;
  wire dx1_carry__0_i_6_n_0;
  wire dx1_carry__0_i_7_n_0;
  wire dx1_carry__0_i_8_n_0;
  wire dx1_carry__0_n_0;
  wire dx1_carry__0_n_1;
  wire dx1_carry__0_n_2;
  wire dx1_carry__0_n_3;
  wire dx1_carry__1_i_3_n_0;
  wire dx1_carry__1_i_4_n_0;
  wire dx1_carry__1_n_1;
  wire dx1_carry__1_n_3;
  wire dx1_carry_i_5_n_0;
  wire dx1_carry_i_6_n_0;
  wire dx1_carry_i_7_n_0;
  wire dx1_carry_i_8_n_0;
  wire dx1_carry_n_0;
  wire dx1_carry_n_1;
  wire dx1_carry_n_2;
  wire dx1_carry_n_3;
  wire [9:0]dy1;
  wire dy1_carry__0_i_5_n_0;
  wire dy1_carry__0_i_6_n_0;
  wire dy1_carry__0_i_7_n_0;
  wire dy1_carry__0_i_8_n_0;
  wire dy1_carry__0_n_0;
  wire dy1_carry__0_n_1;
  wire dy1_carry__0_n_2;
  wire dy1_carry__0_n_3;
  wire dy1_carry__1_i_3_n_0;
  wire dy1_carry__1_i_4_n_0;
  wire dy1_carry__1_n_1;
  wire dy1_carry__1_n_3;
  wire dy1_carry_i_5_n_0;
  wire dy1_carry_i_6_n_0;
  wire dy1_carry_i_7_n_0;
  wire dy1_carry_i_8_n_0;
  wire dy1_carry_n_0;
  wire dy1_carry_n_1;
  wire dy1_carry_n_2;
  wire dy1_carry_n_3;
  wire [8:1]p_1_in;
  wire [8:1]p_1_in__0;
  wire [9:0]sub_cast_14;
  wire [10:0]sub_cast_141;
  wire sub_cast_141__24_carry__0_i_1_n_0;
  wire sub_cast_141__24_carry__0_i_2_n_0;
  wire sub_cast_141__24_carry__0_i_3_n_0;
  wire sub_cast_141__24_carry__0_i_4_n_0;
  wire sub_cast_141__24_carry__0_i_5_n_0;
  wire sub_cast_141__24_carry__0_i_6_n_0;
  wire sub_cast_141__24_carry__0_i_7_n_0;
  wire sub_cast_141__24_carry__0_i_8_n_0;
  wire sub_cast_141__24_carry__0_n_0;
  wire sub_cast_141__24_carry__0_n_1;
  wire sub_cast_141__24_carry__0_n_2;
  wire sub_cast_141__24_carry__0_n_3;
  wire sub_cast_141__24_carry__1_i_1_n_0;
  wire sub_cast_141__24_carry__1_i_2_n_0;
  wire sub_cast_141__24_carry__1_n_3;
  wire sub_cast_141__24_carry_i_1_n_0;
  wire sub_cast_141__24_carry_i_2_n_0;
  wire sub_cast_141__24_carry_i_3_n_0;
  wire sub_cast_141__24_carry_i_4_n_0;
  wire sub_cast_141__24_carry_i_5_n_0;
  wire sub_cast_141__24_carry_i_6_n_0;
  wire sub_cast_141__24_carry_i_7_n_0;
  wire sub_cast_141__24_carry_n_0;
  wire sub_cast_141__24_carry_n_1;
  wire sub_cast_141__24_carry_n_2;
  wire sub_cast_141__24_carry_n_3;
  wire sub_cast_141_carry__0_i_1_n_0;
  wire sub_cast_141_carry__0_i_2_n_0;
  wire sub_cast_141_carry__0_i_3_n_0;
  wire sub_cast_141_carry__0_i_4_n_0;
  wire sub_cast_141_carry__0_n_0;
  wire sub_cast_141_carry__0_n_1;
  wire sub_cast_141_carry__0_n_2;
  wire sub_cast_141_carry__0_n_3;
  wire sub_cast_141_carry__1_n_3;
  wire sub_cast_141_carry__1_n_6;
  wire sub_cast_141_carry_i_1_n_0;
  wire sub_cast_141_carry_i_2_n_0;
  wire sub_cast_141_carry_i_3_n_0;
  wire sub_cast_141_carry_n_0;
  wire sub_cast_141_carry_n_1;
  wire sub_cast_141_carry_n_2;
  wire sub_cast_141_carry_n_3;
  wire [9:0]sub_cast_4;
  wire [10:0]sub_cast_41;
  wire sub_cast_41__24_carry__0_i_1_n_0;
  wire sub_cast_41__24_carry__0_i_2_n_0;
  wire sub_cast_41__24_carry__0_i_3_n_0;
  wire sub_cast_41__24_carry__0_i_4_n_0;
  wire [7:0]sub_cast_41__24_carry__0_i_5_0;
  wire sub_cast_41__24_carry__0_i_5_n_0;
  wire sub_cast_41__24_carry__0_i_6_n_0;
  wire sub_cast_41__24_carry__0_i_7_n_0;
  wire sub_cast_41__24_carry__0_i_8_n_0;
  wire sub_cast_41__24_carry__0_n_0;
  wire sub_cast_41__24_carry__0_n_1;
  wire sub_cast_41__24_carry__0_n_2;
  wire sub_cast_41__24_carry__0_n_3;
  wire [7:0]sub_cast_41__24_carry__1_0;
  wire sub_cast_41__24_carry__1_i_1_n_0;
  wire sub_cast_41__24_carry__1_i_2_n_0;
  wire sub_cast_41__24_carry__1_n_3;
  wire sub_cast_41__24_carry_i_1_n_0;
  wire sub_cast_41__24_carry_i_2_n_0;
  wire sub_cast_41__24_carry_i_3_n_0;
  wire sub_cast_41__24_carry_i_4_n_0;
  wire sub_cast_41__24_carry_i_5_n_0;
  wire sub_cast_41__24_carry_i_6_n_0;
  wire sub_cast_41__24_carry_i_7_n_0;
  wire sub_cast_41__24_carry_n_0;
  wire sub_cast_41__24_carry_n_1;
  wire sub_cast_41__24_carry_n_2;
  wire sub_cast_41__24_carry_n_3;
  wire [7:0]sub_cast_41_carry__0_0;
  wire sub_cast_41_carry__0_i_1_n_0;
  wire sub_cast_41_carry__0_i_2_n_0;
  wire sub_cast_41_carry__0_i_3_n_0;
  wire sub_cast_41_carry__0_i_4_n_0;
  wire sub_cast_41_carry__0_n_0;
  wire sub_cast_41_carry__0_n_1;
  wire sub_cast_41_carry__0_n_2;
  wire sub_cast_41_carry__0_n_3;
  wire sub_cast_41_carry__1_n_3;
  wire sub_cast_41_carry__1_n_6;
  wire sub_cast_41_carry_i_1_n_0;
  wire sub_cast_41_carry_i_2_n_0;
  wire sub_cast_41_carry_i_3_n_0;
  wire sub_cast_41_carry_n_0;
  wire sub_cast_41_carry_n_1;
  wire sub_cast_41_carry_n_2;
  wire sub_cast_41_carry_n_3;
  wire \y_last_value[3]_i_10_n_0 ;
  wire \y_last_value[3]_i_11_n_0 ;
  wire [3:0]\y_last_value[3]_i_12_0 ;
  wire \y_last_value[3]_i_12_n_0 ;
  wire \y_last_value[3]_i_9_n_0 ;
  wire \y_last_value[7]_i_14_n_0 ;
  wire \y_last_value[7]_i_15_n_0 ;
  wire \y_last_value[7]_i_16_n_0 ;
  wire [3:0]\y_last_value[7]_i_17_0 ;
  wire \y_last_value[7]_i_17_n_0 ;
  wire \y_last_value[7]_i_8_n_0 ;
  wire [0:0]\y_last_value[7]_i_9_0 ;
  wire \y_last_value[7]_i_9_n_0 ;
  wire \y_last_value_reg[3]_i_3_n_0 ;
  wire \y_last_value_reg[3]_i_3_n_1 ;
  wire \y_last_value_reg[3]_i_3_n_2 ;
  wire \y_last_value_reg[3]_i_3_n_3 ;
  wire \y_last_value_reg[7]_i_4_n_3 ;
  wire \y_last_value_reg[7]_i_5_n_0 ;
  wire \y_last_value_reg[7]_i_5_n_1 ;
  wire \y_last_value_reg[7]_i_5_n_2 ;
  wire \y_last_value_reg[7]_i_5_n_3 ;
  wire [3:1]NLW_dx1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dx1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_dy1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dy1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sub_cast_141__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sub_cast_141__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sub_cast_141_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sub_cast_141_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sub_cast_41__24_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sub_cast_41__24_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_sub_cast_41_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_sub_cast_41_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_last_value_reg[7]_i_4_O_UNCONNECTED ;

  CARRY4 dx1_carry
       (.CI(1'b0),
        .CO({dx1_carry_n_0,dx1_carry_n_1,dx1_carry_n_2,dx1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sub_cast_4[3:0]),
        .O(dx1[3:0]),
        .S({dx1_carry_i_5_n_0,dx1_carry_i_6_n_0,dx1_carry_i_7_n_0,dx1_carry_i_8_n_0}));
  CARRY4 dx1_carry__0
       (.CI(dx1_carry_n_0),
        .CO({dx1_carry__0_n_0,dx1_carry__0_n_1,dx1_carry__0_n_2,dx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_cast_4[7:4]),
        .O(dx1[7:4]),
        .S({dx1_carry__0_i_5_n_0,dx1_carry__0_i_6_n_0,dx1_carry__0_i_7_n_0,dx1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__0_i_1
       (.I0(sub_cast_41[7]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[7]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__0_i_2
       (.I0(sub_cast_41[6]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[6]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__0_i_3
       (.I0(sub_cast_41[5]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[5]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__0_i_4
       (.I0(sub_cast_41[4]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[4]));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry__0_i_5
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[7]),
        .I2(dx1_carry__0_0[7]),
        .O(dx1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry__0_i_6
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[6]),
        .I2(dx1_carry__0_0[6]),
        .O(dx1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry__0_i_7
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[5]),
        .I2(dx1_carry__0_0[5]),
        .O(dx1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry__0_i_8
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[4]),
        .I2(dx1_carry__0_0[4]),
        .O(dx1_carry__0_i_8_n_0));
  CARRY4 dx1_carry__1
       (.CI(dx1_carry__0_n_0),
        .CO({NLW_dx1_carry__1_CO_UNCONNECTED[3],dx1_carry__1_n_1,NLW_dx1_carry__1_CO_UNCONNECTED[1],dx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_cast_4[9:8]}),
        .O({NLW_dx1_carry__1_O_UNCONNECTED[3:2],dx1[9:8]}),
        .S({1'b0,1'b1,dx1_carry__1_i_3_n_0,dx1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__1_i_1
       (.I0(sub_cast_41[9]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[9]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry__1_i_2
       (.I0(sub_cast_41[8]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[8]));
  LUT2 #(
    .INIT(4'hB)) 
    dx1_carry__1_i_3
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[9]),
        .O(dx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dx1_carry__1_i_4
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[8]),
        .O(dx1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry_i_1
       (.I0(sub_cast_41[3]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[3]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry_i_2
       (.I0(sub_cast_41[2]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[2]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry_i_3
       (.I0(sub_cast_41[1]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[1]));
  LUT2 #(
    .INIT(4'h2)) 
    dx1_carry_i_4
       (.I0(sub_cast_41[0]),
        .I1(sub_cast_41[10]),
        .O(sub_cast_4[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry_i_5
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[3]),
        .I2(dx1_carry__0_0[3]),
        .O(dx1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry_i_6
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[2]),
        .I2(dx1_carry__0_0[2]),
        .O(dx1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry_i_7
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[1]),
        .I2(dx1_carry__0_0[1]),
        .O(dx1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dx1_carry_i_8
       (.I0(sub_cast_41[10]),
        .I1(sub_cast_41[0]),
        .I2(dx1_carry__0_0[0]),
        .O(dx1_carry_i_8_n_0));
  CARRY4 dy1_carry
       (.CI(1'b0),
        .CO({dy1_carry_n_0,dy1_carry_n_1,dy1_carry_n_2,dy1_carry_n_3}),
        .CYINIT(1'b1),
        .DI(sub_cast_14[3:0]),
        .O(dy1[3:0]),
        .S({dy1_carry_i_5_n_0,dy1_carry_i_6_n_0,dy1_carry_i_7_n_0,dy1_carry_i_8_n_0}));
  CARRY4 dy1_carry__0
       (.CI(dy1_carry_n_0),
        .CO({dy1_carry__0_n_0,dy1_carry__0_n_1,dy1_carry__0_n_2,dy1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_cast_14[7:4]),
        .O(dy1[7:4]),
        .S({dy1_carry__0_i_5_n_0,dy1_carry__0_i_6_n_0,dy1_carry__0_i_7_n_0,dy1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__0_i_1
       (.I0(sub_cast_141[7]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[7]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__0_i_2
       (.I0(sub_cast_141[6]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[6]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__0_i_3
       (.I0(sub_cast_141[5]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[5]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__0_i_4
       (.I0(sub_cast_141[4]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[4]));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry__0_i_5
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[7]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [7]),
        .O(dy1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry__0_i_6
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[6]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [6]),
        .O(dy1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry__0_i_7
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[5]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [5]),
        .O(dy1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry__0_i_8
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[4]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [4]),
        .O(dy1_carry__0_i_8_n_0));
  CARRY4 dy1_carry__1
       (.CI(dy1_carry__0_n_0),
        .CO({NLW_dy1_carry__1_CO_UNCONNECTED[3],dy1_carry__1_n_1,NLW_dy1_carry__1_CO_UNCONNECTED[1],dy1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_cast_14[9:8]}),
        .O({NLW_dy1_carry__1_O_UNCONNECTED[3:2],dy1[9:8]}),
        .S({1'b0,1'b1,dy1_carry__1_i_3_n_0,dy1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__1_i_1
       (.I0(sub_cast_141[9]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[9]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry__1_i_2
       (.I0(sub_cast_141[8]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[8]));
  LUT2 #(
    .INIT(4'hB)) 
    dy1_carry__1_i_3
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[9]),
        .O(dy1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    dy1_carry__1_i_4
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[8]),
        .O(dy1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry_i_1
       (.I0(sub_cast_141[3]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[3]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry_i_2
       (.I0(sub_cast_141[2]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[2]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry_i_3
       (.I0(sub_cast_141[1]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[1]));
  LUT2 #(
    .INIT(4'h2)) 
    dy1_carry_i_4
       (.I0(sub_cast_141[0]),
        .I1(sub_cast_141[10]),
        .O(sub_cast_14[0]));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry_i_5
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[3]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [3]),
        .O(dy1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry_i_6
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[2]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [2]),
        .O(dy1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry_i_7
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[1]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [1]),
        .O(dy1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    dy1_carry_i_8
       (.I0(sub_cast_141[10]),
        .I1(sub_cast_141[0]),
        .I2(\Tapped_Delay4_reg_reg[2]_2 [0]),
        .O(dy1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_141__24_carry
       (.CI(1'b0),
        .CO({sub_cast_141__24_carry_n_0,sub_cast_141__24_carry_n_1,sub_cast_141__24_carry_n_2,sub_cast_141__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sub_cast_141__24_carry_i_1_n_0,sub_cast_141__24_carry_i_2_n_0,sub_cast_141__24_carry_i_3_n_0,1'b0}),
        .O(sub_cast_141[4:1]),
        .S({sub_cast_141__24_carry_i_4_n_0,sub_cast_141__24_carry_i_5_n_0,sub_cast_141__24_carry_i_6_n_0,sub_cast_141__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_141__24_carry__0
       (.CI(sub_cast_141__24_carry_n_0),
        .CO({sub_cast_141__24_carry__0_n_0,sub_cast_141__24_carry__0_n_1,sub_cast_141__24_carry__0_n_2,sub_cast_141__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_cast_141__24_carry__0_i_1_n_0,sub_cast_141__24_carry__0_i_2_n_0,sub_cast_141__24_carry__0_i_3_n_0,sub_cast_141__24_carry__0_i_4_n_0}),
        .O(sub_cast_141[8:5]),
        .S({sub_cast_141__24_carry__0_i_5_n_0,sub_cast_141__24_carry__0_i_6_n_0,sub_cast_141__24_carry__0_i_7_n_0,sub_cast_141__24_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry__0_i_1
       (.I0(p_1_in[7]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [6]),
        .O(sub_cast_141__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry__0_i_2
       (.I0(p_1_in[6]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [5]),
        .O(sub_cast_141__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry__0_i_3
       (.I0(p_1_in[5]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [4]),
        .O(sub_cast_141__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry__0_i_4
       (.I0(p_1_in[4]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [3]),
        .O(sub_cast_141__24_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry__0_i_5
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [6]),
        .I1(p_1_in[7]),
        .I2(p_1_in[8]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [7]),
        .O(sub_cast_141__24_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry__0_i_6
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [5]),
        .I1(p_1_in[6]),
        .I2(p_1_in[7]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [6]),
        .O(sub_cast_141__24_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry__0_i_7
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [4]),
        .I1(p_1_in[5]),
        .I2(p_1_in[6]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [5]),
        .O(sub_cast_141__24_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry__0_i_8
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [3]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [4]),
        .O(sub_cast_141__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_141__24_carry__1
       (.CI(sub_cast_141__24_carry__0_n_0),
        .CO({NLW_sub_cast_141__24_carry__1_CO_UNCONNECTED[3:1],sub_cast_141__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_cast_141__24_carry__1_i_1_n_0}),
        .O({NLW_sub_cast_141__24_carry__1_O_UNCONNECTED[3:2],sub_cast_141[10:9]}),
        .S({1'b0,1'b0,sub_cast_141_carry__1_n_6,sub_cast_141__24_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry__1_i_1
       (.I0(p_1_in[8]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [7]),
        .O(sub_cast_141__24_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sub_cast_141__24_carry__1_i_2
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [7]),
        .I1(p_1_in[8]),
        .I2(sub_cast_141_carry__1_n_6),
        .O(sub_cast_141__24_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry_i_1
       (.I0(p_1_in[3]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [2]),
        .O(sub_cast_141__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_141__24_carry_i_2
       (.I0(p_1_in[2]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [1]),
        .O(sub_cast_141__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sub_cast_141__24_carry_i_3
       (.I0(p_1_in[1]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [0]),
        .O(sub_cast_141__24_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry_i_4
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [2]),
        .I1(p_1_in[3]),
        .I2(p_1_in[4]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [3]),
        .O(sub_cast_141__24_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_141__24_carry_i_5
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [1]),
        .I1(p_1_in[2]),
        .I2(p_1_in[3]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [2]),
        .O(sub_cast_141__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    sub_cast_141__24_carry_i_6
       (.I0(\Tapped_Delay3_reg_reg[2]_0 [0]),
        .I1(p_1_in[1]),
        .I2(p_1_in[2]),
        .I3(\Tapped_Delay3_reg_reg[2]_0 [1]),
        .O(sub_cast_141__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141__24_carry_i_7
       (.I0(p_1_in[1]),
        .I1(\Tapped_Delay3_reg_reg[2]_0 [0]),
        .O(sub_cast_141__24_carry_i_7_n_0));
  CARRY4 sub_cast_141_carry
       (.CI(1'b0),
        .CO({sub_cast_141_carry_n_0,sub_cast_141_carry_n_1,sub_cast_141_carry_n_2,sub_cast_141_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Q[3:1],1'b0}),
        .O({p_1_in[3:1],sub_cast_141[0]}),
        .S({sub_cast_141_carry_i_1_n_0,sub_cast_141_carry_i_2_n_0,sub_cast_141_carry_i_3_n_0,Q[0]}));
  CARRY4 sub_cast_141_carry__0
       (.CI(sub_cast_141_carry_n_0),
        .CO({sub_cast_141_carry__0_n_0,sub_cast_141_carry__0_n_1,sub_cast_141_carry__0_n_2,sub_cast_141_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p_1_in[7:4]),
        .S({sub_cast_141_carry__0_i_1_n_0,sub_cast_141_carry__0_i_2_n_0,sub_cast_141_carry__0_i_3_n_0,sub_cast_141_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry__0_i_1
       (.I0(Q[7]),
        .I1(D[6]),
        .O(sub_cast_141_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry__0_i_2
       (.I0(Q[6]),
        .I1(D[5]),
        .O(sub_cast_141_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry__0_i_3
       (.I0(Q[5]),
        .I1(D[4]),
        .O(sub_cast_141_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry__0_i_4
       (.I0(Q[4]),
        .I1(D[3]),
        .O(sub_cast_141_carry__0_i_4_n_0));
  CARRY4 sub_cast_141_carry__1
       (.CI(sub_cast_141_carry__0_n_0),
        .CO({NLW_sub_cast_141_carry__1_CO_UNCONNECTED[3:1],sub_cast_141_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_cast_141_carry__1_O_UNCONNECTED[3:2],sub_cast_141_carry__1_n_6,p_1_in[8]}),
        .S({1'b0,1'b0,1'b1,D[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry_i_1
       (.I0(Q[3]),
        .I1(D[2]),
        .O(sub_cast_141_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry_i_2
       (.I0(Q[2]),
        .I1(D[1]),
        .O(sub_cast_141_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_141_carry_i_3
       (.I0(Q[1]),
        .I1(D[0]),
        .O(sub_cast_141_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_41__24_carry
       (.CI(1'b0),
        .CO({sub_cast_41__24_carry_n_0,sub_cast_41__24_carry_n_1,sub_cast_41__24_carry_n_2,sub_cast_41__24_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sub_cast_41__24_carry_i_1_n_0,sub_cast_41__24_carry_i_2_n_0,sub_cast_41__24_carry_i_3_n_0,1'b0}),
        .O(sub_cast_41[4:1]),
        .S({sub_cast_41__24_carry_i_4_n_0,sub_cast_41__24_carry_i_5_n_0,sub_cast_41__24_carry_i_6_n_0,sub_cast_41__24_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_41__24_carry__0
       (.CI(sub_cast_41__24_carry_n_0),
        .CO({sub_cast_41__24_carry__0_n_0,sub_cast_41__24_carry__0_n_1,sub_cast_41__24_carry__0_n_2,sub_cast_41__24_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_cast_41__24_carry__0_i_1_n_0,sub_cast_41__24_carry__0_i_2_n_0,sub_cast_41__24_carry__0_i_3_n_0,sub_cast_41__24_carry__0_i_4_n_0}),
        .O(sub_cast_41[8:5]),
        .S({sub_cast_41__24_carry__0_i_5_n_0,sub_cast_41__24_carry__0_i_6_n_0,sub_cast_41__24_carry__0_i_7_n_0,sub_cast_41__24_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry__0_i_1
       (.I0(p_1_in__0[7]),
        .I1(sub_cast_41__24_carry__1_0[6]),
        .O(sub_cast_41__24_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry__0_i_2
       (.I0(p_1_in__0[6]),
        .I1(sub_cast_41__24_carry__1_0[5]),
        .O(sub_cast_41__24_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry__0_i_3
       (.I0(p_1_in__0[5]),
        .I1(sub_cast_41__24_carry__1_0[4]),
        .O(sub_cast_41__24_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry__0_i_4
       (.I0(p_1_in__0[4]),
        .I1(sub_cast_41__24_carry__1_0[3]),
        .O(sub_cast_41__24_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry__0_i_5
       (.I0(sub_cast_41__24_carry__1_0[6]),
        .I1(p_1_in__0[7]),
        .I2(p_1_in__0[8]),
        .I3(sub_cast_41__24_carry__1_0[7]),
        .O(sub_cast_41__24_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry__0_i_6
       (.I0(sub_cast_41__24_carry__1_0[5]),
        .I1(p_1_in__0[6]),
        .I2(p_1_in__0[7]),
        .I3(sub_cast_41__24_carry__1_0[6]),
        .O(sub_cast_41__24_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry__0_i_7
       (.I0(sub_cast_41__24_carry__1_0[4]),
        .I1(p_1_in__0[5]),
        .I2(p_1_in__0[6]),
        .I3(sub_cast_41__24_carry__1_0[5]),
        .O(sub_cast_41__24_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry__0_i_8
       (.I0(sub_cast_41__24_carry__1_0[3]),
        .I1(p_1_in__0[4]),
        .I2(p_1_in__0[5]),
        .I3(sub_cast_41__24_carry__1_0[4]),
        .O(sub_cast_41__24_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_cast_41__24_carry__1
       (.CI(sub_cast_41__24_carry__0_n_0),
        .CO({NLW_sub_cast_41__24_carry__1_CO_UNCONNECTED[3:1],sub_cast_41__24_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sub_cast_41__24_carry__1_i_1_n_0}),
        .O({NLW_sub_cast_41__24_carry__1_O_UNCONNECTED[3:2],sub_cast_41[10:9]}),
        .S({1'b0,1'b0,sub_cast_41_carry__1_n_6,sub_cast_41__24_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry__1_i_1
       (.I0(p_1_in__0[8]),
        .I1(sub_cast_41__24_carry__1_0[7]),
        .O(sub_cast_41__24_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sub_cast_41__24_carry__1_i_2
       (.I0(sub_cast_41__24_carry__1_0[7]),
        .I1(p_1_in__0[8]),
        .I2(sub_cast_41_carry__1_n_6),
        .O(sub_cast_41__24_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry_i_1
       (.I0(p_1_in__0[3]),
        .I1(sub_cast_41__24_carry__1_0[2]),
        .O(sub_cast_41__24_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sub_cast_41__24_carry_i_2
       (.I0(p_1_in__0[2]),
        .I1(sub_cast_41__24_carry__1_0[1]),
        .O(sub_cast_41__24_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sub_cast_41__24_carry_i_3
       (.I0(p_1_in__0[1]),
        .I1(sub_cast_41__24_carry__1_0[0]),
        .O(sub_cast_41__24_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry_i_4
       (.I0(sub_cast_41__24_carry__1_0[2]),
        .I1(p_1_in__0[3]),
        .I2(p_1_in__0[4]),
        .I3(sub_cast_41__24_carry__1_0[3]),
        .O(sub_cast_41__24_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    sub_cast_41__24_carry_i_5
       (.I0(sub_cast_41__24_carry__1_0[1]),
        .I1(p_1_in__0[2]),
        .I2(p_1_in__0[3]),
        .I3(sub_cast_41__24_carry__1_0[2]),
        .O(sub_cast_41__24_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    sub_cast_41__24_carry_i_6
       (.I0(sub_cast_41__24_carry__1_0[0]),
        .I1(p_1_in__0[1]),
        .I2(p_1_in__0[2]),
        .I3(sub_cast_41__24_carry__1_0[1]),
        .O(sub_cast_41__24_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41__24_carry_i_7
       (.I0(p_1_in__0[1]),
        .I1(sub_cast_41__24_carry__1_0[0]),
        .O(sub_cast_41__24_carry_i_7_n_0));
  CARRY4 sub_cast_41_carry
       (.CI(1'b0),
        .CO({sub_cast_41_carry_n_0,sub_cast_41_carry_n_1,sub_cast_41_carry_n_2,sub_cast_41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sub_cast_41_carry__0_0[3:1],1'b0}),
        .O({p_1_in__0[3:1],sub_cast_41[0]}),
        .S({sub_cast_41_carry_i_1_n_0,sub_cast_41_carry_i_2_n_0,sub_cast_41_carry_i_3_n_0,sub_cast_41_carry__0_0[0]}));
  CARRY4 sub_cast_41_carry__0
       (.CI(sub_cast_41_carry_n_0),
        .CO({sub_cast_41_carry__0_n_0,sub_cast_41_carry__0_n_1,sub_cast_41_carry__0_n_2,sub_cast_41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sub_cast_41_carry__0_0[7:4]),
        .O(p_1_in__0[7:4]),
        .S({sub_cast_41_carry__0_i_1_n_0,sub_cast_41_carry__0_i_2_n_0,sub_cast_41_carry__0_i_3_n_0,sub_cast_41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry__0_i_1
       (.I0(sub_cast_41_carry__0_0[7]),
        .I1(sub_cast_41__24_carry__0_i_5_0[6]),
        .O(sub_cast_41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry__0_i_2
       (.I0(sub_cast_41_carry__0_0[6]),
        .I1(sub_cast_41__24_carry__0_i_5_0[5]),
        .O(sub_cast_41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry__0_i_3
       (.I0(sub_cast_41_carry__0_0[5]),
        .I1(sub_cast_41__24_carry__0_i_5_0[4]),
        .O(sub_cast_41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry__0_i_4
       (.I0(sub_cast_41_carry__0_0[4]),
        .I1(sub_cast_41__24_carry__0_i_5_0[3]),
        .O(sub_cast_41_carry__0_i_4_n_0));
  CARRY4 sub_cast_41_carry__1
       (.CI(sub_cast_41_carry__0_n_0),
        .CO({NLW_sub_cast_41_carry__1_CO_UNCONNECTED[3:1],sub_cast_41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_cast_41_carry__1_O_UNCONNECTED[3:2],sub_cast_41_carry__1_n_6,p_1_in__0[8]}),
        .S({1'b0,1'b0,1'b1,sub_cast_41__24_carry__0_i_5_0[7]}));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry_i_1
       (.I0(sub_cast_41_carry__0_0[3]),
        .I1(sub_cast_41__24_carry__0_i_5_0[2]),
        .O(sub_cast_41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry_i_2
       (.I0(sub_cast_41_carry__0_0[2]),
        .I1(sub_cast_41__24_carry__0_i_5_0[1]),
        .O(sub_cast_41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_cast_41_carry_i_3
       (.I0(sub_cast_41_carry__0_0[1]),
        .I1(sub_cast_41__24_carry__0_i_5_0[0]),
        .O(sub_cast_41_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[3]_i_10 
       (.I0(dx1[2]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[2]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[3]_i_11 
       (.I0(dx1[1]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[1]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[3]_i_12 
       (.I0(dx1[0]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[0]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[3]_i_5 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[3]),
        .O(dx[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[3]_i_6 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[2]),
        .O(dx[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[3]_i_7 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[1]),
        .O(dx[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[3]_i_8 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[0]),
        .O(dx[0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[3]_i_9 
       (.I0(dx1[3]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[3]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_10 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[7]),
        .O(dx[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_11 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[6]),
        .O(dx[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_12 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[5]),
        .O(dx[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_13 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[4]),
        .O(dx[4]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_14 
       (.I0(dx1[7]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[7]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_15 
       (.I0(dx1[6]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[6]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_16 
       (.I0(dx1[5]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[5]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_17 
       (.I0(dx1[4]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[4]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_6 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[9]),
        .O(dx[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \y_last_value[7]_i_7 
       (.I0(dx1_carry__1_n_1),
        .I1(dx1[8]),
        .O(dx[8]));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_8 
       (.I0(dx1[9]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[9]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \y_last_value[7]_i_9 
       (.I0(dx1[8]),
        .I1(dx1_carry__1_n_1),
        .I2(dy1[8]),
        .I3(dy1_carry__1_n_1),
        .O(\y_last_value[7]_i_9_n_0 ));
  CARRY4 \y_last_value_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\y_last_value_reg[3]_i_3_n_0 ,\y_last_value_reg[3]_i_3_n_1 ,\y_last_value_reg[3]_i_3_n_2 ,\y_last_value_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(dx[3:0]),
        .O(\y_last_value[3]_i_12_0 ),
        .S({\y_last_value[3]_i_9_n_0 ,\y_last_value[3]_i_10_n_0 ,\y_last_value[3]_i_11_n_0 ,\y_last_value[3]_i_12_n_0 }));
  CARRY4 \y_last_value_reg[7]_i_4 
       (.CI(\y_last_value_reg[7]_i_5_n_0 ),
        .CO({\NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED [3],S[1],\NLW_y_last_value_reg[7]_i_4_CO_UNCONNECTED [1],\y_last_value_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dx[9:8]}),
        .O({\NLW_y_last_value_reg[7]_i_4_O_UNCONNECTED [3:2],S[0],\y_last_value[7]_i_9_0 }),
        .S({1'b0,1'b1,\y_last_value[7]_i_8_n_0 ,\y_last_value[7]_i_9_n_0 }));
  CARRY4 \y_last_value_reg[7]_i_5 
       (.CI(\y_last_value_reg[3]_i_3_n_0 ),
        .CO({\y_last_value_reg[7]_i_5_n_0 ,\y_last_value_reg[7]_i_5_n_1 ,\y_last_value_reg[7]_i_5_n_2 ,\y_last_value_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(dx[7:4]),
        .O(\y_last_value[7]_i_17_0 ),
        .S({\y_last_value[7]_i_14_n_0 ,\y_last_value[7]_i_15_n_0 ,\y_last_value[7]_i_16_n_0 ,\y_last_value[7]_i_17_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_RGB2INTENSITY
   (user_ctrl_hEnd,
    user_ctrl_vStart,
    validOut_reg_0,
    user_pixel,
    \Intensity_tmp_reg[7]_0 ,
    E,
    hEnd_reg_reg_c_6,
    IPCORE_CLK,
    reset_out,
    top_user_ctrl_hEnd_1,
    top_user_ctrl_vStart_1,
    top_user_ctrl_valid_1,
    \multiOutDelay3_reg_reg[1][0]_0 ,
    \y_last_value_reg[7] ,
    O,
    CO,
    Q,
    \multiInDelay3_reg_reg[0][7]_0 ,
    \multiInDelay2_reg_reg[0][7]_0 ,
    \multiInDelay1_reg_reg[0][7]_0 );
  output user_ctrl_hEnd;
  output user_ctrl_vStart;
  output validOut_reg_0;
  output [0:0]user_pixel;
  output [7:0]\Intensity_tmp_reg[7]_0 ;
  input [0:0]E;
  input hEnd_reg_reg_c_6;
  input IPCORE_CLK;
  input reset_out;
  input top_user_ctrl_hEnd_1;
  input top_user_ctrl_vStart_1;
  input top_user_ctrl_valid_1;
  input \multiOutDelay3_reg_reg[1][0]_0 ;
  input [0:0]\y_last_value_reg[7] ;
  input [1:0]O;
  input [0:0]CO;
  input [0:0]Q;
  input [7:0]\multiInDelay3_reg_reg[0][7]_0 ;
  input [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  input [7:0]\multiInDelay1_reg_reg[0][7]_0 ;

  wire [0:0]CO;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire \Intensity_tmp[0]_i_1_n_0 ;
  wire \Intensity_tmp[1]_i_1_n_0 ;
  wire \Intensity_tmp[2]_i_1_n_0 ;
  wire \Intensity_tmp[3]_i_1_n_0 ;
  wire \Intensity_tmp[4]_i_1_n_0 ;
  wire \Intensity_tmp[5]_i_1_n_0 ;
  wire \Intensity_tmp[6]_i_1_n_0 ;
  wire \Intensity_tmp[7]_i_1_n_0 ;
  wire [7:0]\Intensity_tmp_reg[7]_0 ;
  wire [1:0]O;
  wire [0:0]Q;
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
  wire [7:0]cast_delay;
  wire \cast_delay[0]_i_2_n_0 ;
  wire \cast_delay[1]_i_2_n_0 ;
  wire \cast_delay[2]_i_2_n_0 ;
  wire \cast_delay[3]_i_2_n_0 ;
  wire \cast_delay[3]_i_3_n_0 ;
  wire \cast_delay[7]_i_2_n_0 ;
  wire \cast_delay[7]_i_3_n_0 ;
  wire [7:0]castout;
  wire \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire \hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire hEnd_reg_reg_c_0_n_0;
  wire hEnd_reg_reg_c_1_n_0;
  wire hEnd_reg_reg_c_2_n_0;
  wire hEnd_reg_reg_c_3_n_0;
  wire hEnd_reg_reg_c_4_n_0;
  wire hEnd_reg_reg_c_5_n_0;
  wire hEnd_reg_reg_c_6;
  wire hEnd_reg_reg_c_n_0;
  wire hEnd_reg_reg_gate_n_0;
  wire \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ;
  wire \intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire intdelay_reg_reg_gate_n_0;
  wire \intdelay_reg_reg_n_0_[6] ;
  wire [7:0]\multiInDelay1_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay1_reg_reg[0]_12 ;
  wire [7:0]\multiInDelay1_reg_reg[1]_13 ;
  wire [7:0]\multiInDelay2_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay2_reg_reg[0]_9 ;
  wire [7:0]\multiInDelay2_reg_reg[1]_10 ;
  wire [7:0]\multiInDelay3_reg_reg[0][7]_0 ;
  wire [7:0]\multiInDelay3_reg_reg[0]_6 ;
  wire [7:0]\multiInDelay3_reg_reg[1]_7 ;
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
  wire [22:0]\multiOutDelay1_reg_reg[0]_5 ;
  wire [22:0]\multiOutDelay1_reg_reg[1]_14 ;
  wire [23:0]\multiOutDelay2_reg_reg[0]_4 ;
  wire [23:0]\multiOutDelay2_reg_reg[1]_11 ;
  wire [20:0]\multiOutDelay3_reg_reg[0]_3 ;
  wire \multiOutDelay3_reg_reg[1][0]_0 ;
  wire [20:0]\multiOutDelay3_reg_reg[1]_8 ;
  wire p_0_in_0;
  wire [7:0]p_1_in;
  wire reset_out;
  wire top_user_ctrl_hEnd_1;
  wire top_user_ctrl_vStart_1;
  wire top_user_ctrl_valid_1;
  wire user_ctrl_hEnd;
  wire user_ctrl_vStart;
  wire [0:0]user_pixel;
  wire \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ;
  wire \vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ;
  wire vStart_reg_reg_gate_n_0;
  wire validOut_reg_0;
  wire [0:0]\y_last_value_reg[7] ;
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

  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[0]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[0]),
        .O(\Intensity_tmp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[1]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[1]),
        .O(\Intensity_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[2]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[2]),
        .O(\Intensity_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[3]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[3]),
        .O(\Intensity_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[4]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[4]),
        .O(\Intensity_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[5]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[5]),
        .O(\Intensity_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[6]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[6]),
        .O(\Intensity_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Intensity_tmp[7]_i_1 
       (.I0(\intdelay_reg_reg_n_0_[6] ),
        .I1(cast_delay[7]),
        .O(\Intensity_tmp[7]_i_1_n_0 ));
  FDCE \Intensity_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[0]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [0]));
  FDCE \Intensity_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[1]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [1]));
  FDCE \Intensity_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[2]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [2]));
  FDCE \Intensity_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[3]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [3]));
  FDCE \Intensity_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[4]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [4]));
  FDCE \Intensity_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[5]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [5]));
  FDCE \Intensity_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[6]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [6]));
  FDCE \Intensity_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\Intensity_tmp[7]_i_1_n_0 ),
        .Q(\Intensity_tmp_reg[7]_0 [7]));
  FDCE \S1_down_delay_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [0]),
        .Q(S1_down_delay_1[0]));
  FDCE \S1_down_delay_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [10]),
        .Q(S1_down_delay_1[10]));
  FDCE \S1_down_delay_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [11]),
        .Q(S1_down_delay_1[11]));
  FDCE \S1_down_delay_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [12]),
        .Q(S1_down_delay_1[12]));
  FDCE \S1_down_delay_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [13]),
        .Q(S1_down_delay_1[13]));
  FDCE \S1_down_delay_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [14]),
        .Q(S1_down_delay_1[14]));
  FDCE \S1_down_delay_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [15]),
        .Q(S1_down_delay_1[15]));
  FDCE \S1_down_delay_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [16]),
        .Q(S1_down_delay_1[16]));
  FDCE \S1_down_delay_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [17]),
        .Q(S1_down_delay_1[17]));
  FDCE \S1_down_delay_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [18]),
        .Q(S1_down_delay_1[18]));
  FDCE \S1_down_delay_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [19]),
        .Q(S1_down_delay_1[19]));
  FDCE \S1_down_delay_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [1]),
        .Q(S1_down_delay_1[1]));
  FDCE \S1_down_delay_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [20]),
        .Q(S1_down_delay_1[20]));
  FDCE \S1_down_delay_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [2]),
        .Q(S1_down_delay_1[2]));
  FDCE \S1_down_delay_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [3]),
        .Q(S1_down_delay_1[3]));
  FDCE \S1_down_delay_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [4]),
        .Q(S1_down_delay_1[4]));
  FDCE \S1_down_delay_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [5]),
        .Q(S1_down_delay_1[5]));
  FDCE \S1_down_delay_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [6]),
        .Q(S1_down_delay_1[6]));
  FDCE \S1_down_delay_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [7]),
        .Q(S1_down_delay_1[7]));
  FDCE \S1_down_delay_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [8]),
        .Q(S1_down_delay_1[8]));
  FDCE \S1_down_delay_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[1]_8 [9]),
        .Q(S1_down_delay_1[9]));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [11]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [11]),
        .O(\S1_up_delay[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [10]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [10]),
        .O(\S1_up_delay[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [9]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [9]),
        .O(\S1_up_delay[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[11]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [8]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [8]),
        .O(\S1_up_delay[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [15]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [15]),
        .O(\S1_up_delay[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [14]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [14]),
        .O(\S1_up_delay[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [13]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [13]),
        .O(\S1_up_delay[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[15]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [12]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [12]),
        .O(\S1_up_delay[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [19]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [19]),
        .O(\S1_up_delay[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [18]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [18]),
        .O(\S1_up_delay[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [17]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [17]),
        .O(\S1_up_delay[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[19]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [16]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [16]),
        .O(\S1_up_delay[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [22]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [22]),
        .O(\S1_up_delay[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [21]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [21]),
        .O(\S1_up_delay[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[23]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [20]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [20]),
        .O(\S1_up_delay[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [3]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [3]),
        .O(\S1_up_delay[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [2]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [2]),
        .O(\S1_up_delay[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [1]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [1]),
        .O(\S1_up_delay[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[3]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [0]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [0]),
        .O(\S1_up_delay[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_2 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [7]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [7]),
        .O(\S1_up_delay[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_3 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [6]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [6]),
        .O(\S1_up_delay[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_4 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [5]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [5]),
        .O(\S1_up_delay[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \S1_up_delay[7]_i_5 
       (.I0(\multiOutDelay1_reg_reg[1]_14 [4]),
        .I1(\multiOutDelay2_reg_reg[1]_11 [4]),
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
        .DI(\multiOutDelay1_reg_reg[1]_14 [11:8]),
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
        .DI(\multiOutDelay1_reg_reg[1]_14 [15:12]),
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
        .DI(\multiOutDelay1_reg_reg[1]_14 [19:16]),
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
        .DI({1'b0,\multiOutDelay1_reg_reg[1]_14 [22:20]}),
        .O(S1_up[23:20]),
        .S({\multiOutDelay2_reg_reg[1]_11 [23],\S1_up_delay[23]_i_2_n_0 ,\S1_up_delay[23]_i_3_n_0 ,\S1_up_delay[23]_i_4_n_0 }));
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
        .DI(\multiOutDelay1_reg_reg[1]_14 [3:0]),
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
        .DI(\multiOutDelay1_reg_reg[1]_14 [7:4]),
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
        .Q(p_0_in_0));
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
        .I4(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cast_delay[1]_i_2 
       (.I0(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cast_delay[2]_i_2 
       (.I0(p_1_in[0]),
        .I1(p_0_in_0),
        .I2(p_1_in[1]),
        .O(\cast_delay[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cast_delay[3]_i_3 
       (.I0(p_1_in[1]),
        .I1(p_0_in_0),
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cast_delay[7]_i_2 
       (.I0(\S2_delay_reg_n_0_[24] ),
        .I1(\S2_delay_reg_n_0_[25] ),
        .O(\cast_delay[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cast_delay[7]_i_3 
       (.I0(p_1_in[2]),
        .I1(p_1_in[0]),
        .I2(p_0_in_0),
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
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 " *) 
  SRL16E \hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_hEnd_1),
        .Q(\hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ));
  FDRE \hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\hEnd_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .Q(\hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \hEnd_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_gate_n_0),
        .Q(user_ctrl_hEnd));
  FDCE hEnd_reg_reg_c
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(hEnd_reg_reg_c_6),
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    hEnd_reg_reg_gate
       (.I0(\hEnd_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .I1(hEnd_reg_reg_c_5_n_0),
        .O(hEnd_reg_reg_gate_n_0));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 " *) 
  SRL16E \intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_valid_1),
        .Q(\intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ));
  FDRE \intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\intdelay_reg_reg[4]_srl6_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_3_n_0 ),
        .Q(\intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
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
       (.I0(\intdelay_reg_reg[5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .I1(hEnd_reg_reg_c_4_n_0),
        .O(intdelay_reg_reg_gate_n_0));
  FDCE \multiInDelay1_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay1_reg_reg[0]_12 [0]));
  FDCE \multiInDelay1_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay1_reg_reg[0]_12 [1]));
  FDCE \multiInDelay1_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay1_reg_reg[0]_12 [2]));
  FDCE \multiInDelay1_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay1_reg_reg[0]_12 [3]));
  FDCE \multiInDelay1_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay1_reg_reg[0]_12 [4]));
  FDCE \multiInDelay1_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay1_reg_reg[0]_12 [5]));
  FDCE \multiInDelay1_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay1_reg_reg[0]_12 [6]));
  FDCE \multiInDelay1_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay1_reg_reg[0]_12 [7]));
  FDCE \multiInDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [0]),
        .Q(\multiInDelay1_reg_reg[1]_13 [0]));
  FDCE \multiInDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [1]),
        .Q(\multiInDelay1_reg_reg[1]_13 [1]));
  FDCE \multiInDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [2]),
        .Q(\multiInDelay1_reg_reg[1]_13 [2]));
  FDCE \multiInDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [3]),
        .Q(\multiInDelay1_reg_reg[1]_13 [3]));
  FDCE \multiInDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [4]),
        .Q(\multiInDelay1_reg_reg[1]_13 [4]));
  FDCE \multiInDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [5]),
        .Q(\multiInDelay1_reg_reg[1]_13 [5]));
  FDCE \multiInDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [6]),
        .Q(\multiInDelay1_reg_reg[1]_13 [6]));
  FDCE \multiInDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay1_reg_reg[0]_12 [7]),
        .Q(\multiInDelay1_reg_reg[1]_13 [7]));
  FDCE \multiInDelay2_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay2_reg_reg[0]_9 [0]));
  FDCE \multiInDelay2_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay2_reg_reg[0]_9 [1]));
  FDCE \multiInDelay2_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay2_reg_reg[0]_9 [2]));
  FDCE \multiInDelay2_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay2_reg_reg[0]_9 [3]));
  FDCE \multiInDelay2_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay2_reg_reg[0]_9 [4]));
  FDCE \multiInDelay2_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay2_reg_reg[0]_9 [5]));
  FDCE \multiInDelay2_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay2_reg_reg[0]_9 [6]));
  FDCE \multiInDelay2_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay2_reg_reg[0]_9 [7]));
  FDCE \multiInDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [0]),
        .Q(\multiInDelay2_reg_reg[1]_10 [0]));
  FDCE \multiInDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [1]),
        .Q(\multiInDelay2_reg_reg[1]_10 [1]));
  FDCE \multiInDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [2]),
        .Q(\multiInDelay2_reg_reg[1]_10 [2]));
  FDCE \multiInDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [3]),
        .Q(\multiInDelay2_reg_reg[1]_10 [3]));
  FDCE \multiInDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [4]),
        .Q(\multiInDelay2_reg_reg[1]_10 [4]));
  FDCE \multiInDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [5]),
        .Q(\multiInDelay2_reg_reg[1]_10 [5]));
  FDCE \multiInDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [6]),
        .Q(\multiInDelay2_reg_reg[1]_10 [6]));
  FDCE \multiInDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay2_reg_reg[0]_9 [7]),
        .Q(\multiInDelay2_reg_reg[1]_10 [7]));
  FDCE \multiInDelay3_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [0]),
        .Q(\multiInDelay3_reg_reg[0]_6 [0]));
  FDCE \multiInDelay3_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [1]),
        .Q(\multiInDelay3_reg_reg[0]_6 [1]));
  FDCE \multiInDelay3_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [2]),
        .Q(\multiInDelay3_reg_reg[0]_6 [2]));
  FDCE \multiInDelay3_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [3]),
        .Q(\multiInDelay3_reg_reg[0]_6 [3]));
  FDCE \multiInDelay3_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [4]),
        .Q(\multiInDelay3_reg_reg[0]_6 [4]));
  FDCE \multiInDelay3_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [5]),
        .Q(\multiInDelay3_reg_reg[0]_6 [5]));
  FDCE \multiInDelay3_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [6]),
        .Q(\multiInDelay3_reg_reg[0]_6 [6]));
  FDCE \multiInDelay3_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0][7]_0 [7]),
        .Q(\multiInDelay3_reg_reg[0]_6 [7]));
  FDCE \multiInDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [0]),
        .Q(\multiInDelay3_reg_reg[1]_7 [0]));
  FDCE \multiInDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [1]),
        .Q(\multiInDelay3_reg_reg[1]_7 [1]));
  FDCE \multiInDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [2]),
        .Q(\multiInDelay3_reg_reg[1]_7 [2]));
  FDCE \multiInDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [3]),
        .Q(\multiInDelay3_reg_reg[1]_7 [3]));
  FDCE \multiInDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [4]),
        .Q(\multiInDelay3_reg_reg[1]_7 [4]));
  FDCE \multiInDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [5]),
        .Q(\multiInDelay3_reg_reg[1]_7 [5]));
  FDCE \multiInDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [6]),
        .Q(\multiInDelay3_reg_reg[1]_7 [6]));
  FDCE \multiInDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiInDelay3_reg_reg[0]_6 [7]),
        .Q(\multiInDelay3_reg_reg[1]_7 [7]));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay1_reg_reg[1]_13 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay2_reg_reg[1]_10 }),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\multiInDelay3_reg_reg[1]_7 }),
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][0]_i_1 
       (.I0(multiOut1_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][10]_i_1 
       (.I0(multiOut1_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [10]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][11]_i_1 
       (.I0(multiOut1_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [11]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][12]_i_1 
       (.I0(multiOut1_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [12]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][13]_i_1 
       (.I0(multiOut1_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [13]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][14]_i_1 
       (.I0(multiOut1_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [14]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][15]_i_1 
       (.I0(multiOut1_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [15]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][16]_i_1 
       (.I0(multiOut1_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [16]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][17]_i_1 
       (.I0(multiOut1_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [17]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][18]_i_1 
       (.I0(multiOut1_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [18]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][19]_i_1 
       (.I0(multiOut1_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [19]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][1]_i_1 
       (.I0(multiOut1_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][20]_i_1 
       (.I0(multiOut1_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [20]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][21]_i_1 
       (.I0(multiOut1_n_84),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [21]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][22]_i_1 
       (.I0(multiOut1_n_83),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [22]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][2]_i_1 
       (.I0(multiOut1_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][3]_i_1 
       (.I0(multiOut1_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][4]_i_1 
       (.I0(multiOut1_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][5]_i_1 
       (.I0(multiOut1_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [5]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][6]_i_1 
       (.I0(multiOut1_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][7]_i_1 
       (.I0(multiOut1_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][8]_i_1 
       (.I0(multiOut1_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [8]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay1_reg[1][9]_i_1 
       (.I0(multiOut1_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay1_reg_reg[0]_5 [9]));
  FDCE \multiOutDelay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [0]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [0]));
  FDCE \multiOutDelay1_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [10]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [10]));
  FDCE \multiOutDelay1_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [11]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [11]));
  FDCE \multiOutDelay1_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [12]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [12]));
  FDCE \multiOutDelay1_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [13]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [13]));
  FDCE \multiOutDelay1_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [14]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [14]));
  FDCE \multiOutDelay1_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [15]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [15]));
  FDCE \multiOutDelay1_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [16]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [16]));
  FDCE \multiOutDelay1_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [17]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [17]));
  FDCE \multiOutDelay1_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [18]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [18]));
  FDCE \multiOutDelay1_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [19]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [19]));
  FDCE \multiOutDelay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [1]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [1]));
  FDCE \multiOutDelay1_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [20]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [20]));
  FDCE \multiOutDelay1_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [21]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [21]));
  FDCE \multiOutDelay1_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [22]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [22]));
  FDCE \multiOutDelay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [2]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [2]));
  FDCE \multiOutDelay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [3]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [3]));
  FDCE \multiOutDelay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [4]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [4]));
  FDCE \multiOutDelay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [5]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [5]));
  FDCE \multiOutDelay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [6]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [6]));
  FDCE \multiOutDelay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [7]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [7]));
  FDCE \multiOutDelay1_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [8]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [8]));
  FDCE \multiOutDelay1_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay1_reg_reg[0]_5 [9]),
        .Q(\multiOutDelay1_reg_reg[1]_14 [9]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][0]_i_1 
       (.I0(multiOut2_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][10]_i_1 
       (.I0(multiOut2_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [10]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][11]_i_1 
       (.I0(multiOut2_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [11]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][12]_i_1 
       (.I0(multiOut2_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [12]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][13]_i_1 
       (.I0(multiOut2_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [13]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][14]_i_1 
       (.I0(multiOut2_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [14]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][15]_i_1 
       (.I0(multiOut2_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][16]_i_1 
       (.I0(multiOut2_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [16]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][17]_i_1 
       (.I0(multiOut2_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [17]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][18]_i_1 
       (.I0(multiOut2_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [18]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][19]_i_1 
       (.I0(multiOut2_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [19]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][1]_i_1 
       (.I0(multiOut2_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][20]_i_1 
       (.I0(multiOut2_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [20]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][21]_i_1 
       (.I0(multiOut2_n_84),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [21]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][22]_i_1 
       (.I0(multiOut2_n_83),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [22]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][23]_i_1 
       (.I0(multiOut2_n_82),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [23]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][2]_i_1 
       (.I0(multiOut2_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][3]_i_1 
       (.I0(multiOut2_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][4]_i_1 
       (.I0(multiOut2_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][5]_i_1 
       (.I0(multiOut2_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [5]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][6]_i_1 
       (.I0(multiOut2_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][7]_i_1 
       (.I0(multiOut2_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][8]_i_1 
       (.I0(multiOut2_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay2_reg[1][9]_i_1 
       (.I0(multiOut2_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay2_reg_reg[0]_4 [9]));
  FDCE \multiOutDelay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [0]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [0]));
  FDCE \multiOutDelay2_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [10]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [10]));
  FDCE \multiOutDelay2_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [11]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [11]));
  FDCE \multiOutDelay2_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [12]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [12]));
  FDCE \multiOutDelay2_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [13]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [13]));
  FDCE \multiOutDelay2_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [14]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [14]));
  FDCE \multiOutDelay2_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [15]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [15]));
  FDCE \multiOutDelay2_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [16]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [16]));
  FDCE \multiOutDelay2_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [17]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [17]));
  FDCE \multiOutDelay2_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [18]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [18]));
  FDCE \multiOutDelay2_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [19]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [19]));
  FDCE \multiOutDelay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [1]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [1]));
  FDCE \multiOutDelay2_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [20]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [20]));
  FDCE \multiOutDelay2_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [21]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [21]));
  FDCE \multiOutDelay2_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [22]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [22]));
  FDCE \multiOutDelay2_reg_reg[1][23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [23]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [23]));
  FDCE \multiOutDelay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [2]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [2]));
  FDCE \multiOutDelay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [3]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [3]));
  FDCE \multiOutDelay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [4]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [4]));
  FDCE \multiOutDelay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [5]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [5]));
  FDCE \multiOutDelay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [6]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [6]));
  FDCE \multiOutDelay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [7]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [7]));
  FDCE \multiOutDelay2_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [8]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [8]));
  FDCE \multiOutDelay2_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay2_reg_reg[0]_4 [9]),
        .Q(\multiOutDelay2_reg_reg[1]_11 [9]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][0]_i_1 
       (.I0(multiOut3_n_105),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][10]_i_1 
       (.I0(multiOut3_n_95),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [10]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][11]_i_1 
       (.I0(multiOut3_n_94),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [11]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][12]_i_1 
       (.I0(multiOut3_n_93),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][13]_i_1 
       (.I0(multiOut3_n_92),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][14]_i_1 
       (.I0(multiOut3_n_91),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [14]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][15]_i_1 
       (.I0(multiOut3_n_90),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [15]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][16]_i_1 
       (.I0(multiOut3_n_89),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [16]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][17]_i_1 
       (.I0(multiOut3_n_88),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [17]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][18]_i_1 
       (.I0(multiOut3_n_87),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [18]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][19]_i_1 
       (.I0(multiOut3_n_86),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [19]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][1]_i_1 
       (.I0(multiOut3_n_104),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][20]_i_1 
       (.I0(multiOut3_n_85),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [20]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][2]_i_1 
       (.I0(multiOut3_n_103),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][3]_i_1 
       (.I0(multiOut3_n_102),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [3]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][4]_i_1 
       (.I0(multiOut3_n_101),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [4]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][5]_i_1 
       (.I0(multiOut3_n_100),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][6]_i_1 
       (.I0(multiOut3_n_99),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][7]_i_1 
       (.I0(multiOut3_n_98),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][8]_i_1 
       (.I0(multiOut3_n_97),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [8]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \multiOutDelay3_reg[1][9]_i_1 
       (.I0(multiOut3_n_96),
        .I1(\multiOutDelay3_reg_reg[1][0]_0 ),
        .O(\multiOutDelay3_reg_reg[0]_3 [9]));
  FDCE \multiOutDelay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [0]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [0]));
  FDCE \multiOutDelay3_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [10]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [10]));
  FDCE \multiOutDelay3_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [11]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [11]));
  FDCE \multiOutDelay3_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [12]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [12]));
  FDCE \multiOutDelay3_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [13]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [13]));
  FDCE \multiOutDelay3_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [14]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [14]));
  FDCE \multiOutDelay3_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [15]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [15]));
  FDCE \multiOutDelay3_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [16]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [16]));
  FDCE \multiOutDelay3_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [17]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [17]));
  FDCE \multiOutDelay3_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [18]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [18]));
  FDCE \multiOutDelay3_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [19]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [19]));
  FDCE \multiOutDelay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [1]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [1]));
  FDCE \multiOutDelay3_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [20]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [20]));
  FDCE \multiOutDelay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [2]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [2]));
  FDCE \multiOutDelay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [3]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [3]));
  FDCE \multiOutDelay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [4]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [4]));
  FDCE \multiOutDelay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [5]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [5]));
  FDCE \multiOutDelay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [6]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [6]));
  FDCE \multiOutDelay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [7]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [7]));
  FDCE \multiOutDelay3_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [8]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [8]));
  FDCE \multiOutDelay3_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\multiOutDelay3_reg_reg[0]_3 [9]),
        .Q(\multiOutDelay3_reg_reg[1]_8 [9]));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_Color_Space_Converter/u_rgb2intensityNet_inst/vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 " *) 
  SRL16E \vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(E),
        .CLK(IPCORE_CLK),
        .D(top_user_ctrl_vStart_1),
        .Q(\vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ));
  FDRE \vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5 
       (.C(IPCORE_CLK),
        .CE(E),
        .D(\vStart_reg_reg[5]_srl7_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_4_n_0 ),
        .Q(\vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .R(1'b0));
  FDCE \vStart_reg_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(vStart_reg_reg_gate_n_0),
        .Q(user_ctrl_vStart));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vStart_reg_reg_gate
       (.I0(\vStart_reg_reg[6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_Color_Space_Converter_u_rgb2intensityNet_inst_hEnd_reg_reg_c_5_n_0 ),
        .I1(hEnd_reg_reg_c_5_n_0),
        .O(vStart_reg_reg_gate_n_0));
  FDCE validOut_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(reset_out),
        .D(\intdelay_reg_reg_n_0_[6] ),
        .Q(validOut_reg_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \y_last_value[7]_i_1 
       (.I0(\y_last_value_reg[7] ),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .I4(validOut_reg_0),
        .I5(Q),
        .O(user_pixel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic
   (DOBDO,
    IPCORE_CLK,
    ram_reg_0,
    Q,
    ram_reg_1,
    ram_reg_2);
  output [31:0]DOBDO;
  input IPCORE_CLK;
  input ram_reg_0;
  input [9:0]Q;
  input [9:0]ram_reg_1;
  input [31:0]ram_reg_2;

  wire [31:0]DOBDO;
  wire IPCORE_CLK;
  wire [9:0]Q;
  wire ram_reg_0;
  wire [9:0]ram_reg_1;
  wire [31:0]ram_reg_2;
  wire NLW_ram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_DOADO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/u_ShiftRegisterRAM_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg
       (.ADDRARDADDR({1'b1,Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,ram_reg_1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(IPCORE_CLK),
        .CLKBWRCLK(IPCORE_CLK),
        .DBITERR(NLW_ram_reg_DBITERR_UNCONNECTED),
        .DIADI(ram_reg_2),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO(DOBDO),
        .DOPADOP(NLW_ram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(ram_reg_0),
        .ENBWREN(ram_reg_0),
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
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_filter_block
   (user_pixel,
    Q,
    O,
    CO,
    \y_last_value[3]_i_12 ,
    \y_last_value[7]_i_17 ,
    \y_last_value[7]_i_9 ,
    ram_reg,
    IPCORE_CLK,
    reset_out,
    \data_int_reg[1] ,
    \data_int_reg[1]_0 ,
    \data_int_reg[1]_1 ,
    \y_last_value_reg[6]_0 ,
    D,
    \y_last_value_reg[7]_0 );
  output [6:0]user_pixel;
  output [0:0]Q;
  output [1:0]O;
  output [0:0]CO;
  output [3:0]\y_last_value[3]_i_12 ;
  output [3:0]\y_last_value[7]_i_17 ;
  output [0:0]\y_last_value[7]_i_9 ;
  input ram_reg;
  input IPCORE_CLK;
  input reset_out;
  input [7:0]\data_int_reg[1] ;
  input \data_int_reg[1]_0 ;
  input \data_int_reg[1]_1 ;
  input [0:0]\y_last_value_reg[6]_0 ;
  input [7:0]D;
  input [0:0]\y_last_value_reg[7]_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire IPCORE_CLK;
  wire [1:0]O;
  wire [0:0]Q;
  wire [7:0]\Tapped_Delay1_reg_reg[1]_21 ;
  wire [7:0]\Tapped_Delay1_reg_reg[2]_1 ;
  wire \Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire Tapped_Delay1_reg_reg_gate__0_n_0;
  wire Tapped_Delay1_reg_reg_gate__1_n_0;
  wire Tapped_Delay1_reg_reg_gate__2_n_0;
  wire Tapped_Delay1_reg_reg_gate__3_n_0;
  wire Tapped_Delay1_reg_reg_gate__4_n_0;
  wire Tapped_Delay1_reg_reg_gate__5_n_0;
  wire Tapped_Delay1_reg_reg_gate__6_n_0;
  wire Tapped_Delay1_reg_reg_gate_n_0;
  wire [7:0]\Tapped_Delay2_reg_reg[1]_20 ;
  wire [7:0]\Tapped_Delay2_reg_reg[2]_19 ;
  wire [7:0]\Tapped_Delay2_reg_reg[3]_18 ;
  wire [7:0]\Tapped_Delay2_reg_reg[4]_17 ;
  wire [7:0]\Tapped_Delay3_reg_reg[1]_16 ;
  wire [7:0]\Tapped_Delay3_reg_reg[2]_0 ;
  wire \Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire Tapped_Delay3_reg_reg_c_6_n_0;
  wire Tapped_Delay3_reg_reg_c_n_0;
  wire Tapped_Delay3_reg_reg_gate__0_n_0;
  wire Tapped_Delay3_reg_reg_gate__1_n_0;
  wire Tapped_Delay3_reg_reg_gate__2_n_0;
  wire Tapped_Delay3_reg_reg_gate__3_n_0;
  wire Tapped_Delay3_reg_reg_gate__4_n_0;
  wire Tapped_Delay3_reg_reg_gate__5_n_0;
  wire Tapped_Delay3_reg_reg_gate__6_n_0;
  wire Tapped_Delay3_reg_reg_gate_n_0;
  wire [7:0]\Tapped_Delay4_reg_reg[2]_2 ;
  wire \Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ;
  wire Tapped_Delay4_reg_reg_gate__0_n_0;
  wire Tapped_Delay4_reg_reg_gate__1_n_0;
  wire Tapped_Delay4_reg_reg_gate__2_n_0;
  wire Tapped_Delay4_reg_reg_gate__3_n_0;
  wire Tapped_Delay4_reg_reg_gate__4_n_0;
  wire Tapped_Delay4_reg_reg_gate__5_n_0;
  wire Tapped_Delay4_reg_reg_gate__6_n_0;
  wire Tapped_Delay4_reg_reg_gate_n_0;
  wire [7:0]\Tapped_Delay_reg_reg[1]_25 ;
  wire [7:0]\Tapped_Delay_reg_reg[2]_24 ;
  wire [7:0]\Tapped_Delay_reg_reg[3]_23 ;
  wire [7:0]\Tapped_Delay_reg_reg[4]_22 ;
  wire [7:0]\d3[5]_15 ;
  wire [7:0]\data_int_reg[1] ;
  wire \data_int_reg[1]_0 ;
  wire \data_int_reg[1]_1 ;
  wire \mergedDelay_raddr[6]_i_2_n_0 ;
  wire \mergedDelay_raddr[8]_i_2_n_0 ;
  wire \mergedDelay_raddr[8]_i_3_n_0 ;
  wire \mergedDelay_raddr[8]_i_4_n_0 ;
  wire \mergedDelay_raddr[9]_i_2_n_0 ;
  wire \mergedDelay_raddr[9]_i_3_n_0 ;
  wire [9:0]mergedDelay_raddr_reg;
  wire [31:0]mergedDelay_regin;
  wire [31:0]mergedDelay_regout;
  wire \mergedDelay_waddr[6]_i_2_n_0 ;
  wire \mergedDelay_waddr[8]_i_2_n_0 ;
  wire \mergedDelay_waddr[8]_i_3_n_0 ;
  wire \mergedDelay_waddr[8]_i_4_n_0 ;
  wire \mergedDelay_waddr[9]_i_2_n_0 ;
  wire \mergedDelay_waddr[9]_i_3_n_0 ;
  wire [9:0]mergedDelay_waddr_reg;
  wire [31:0]mergedInput;
  wire mergedOutput_reg_c_n_0;
  wire [9:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire ram_reg;
  wire reset_out;
  wire u_Filter_n_8;
  wire u_Filter_n_9;
  wire [6:0]user_pixel;
  wire [6:0]y_bypass;
  wire [6:0]y_last_value;
  wire [3:0]\y_last_value[3]_i_12 ;
  wire [3:0]\y_last_value[7]_i_17 ;
  wire [0:0]\y_last_value[7]_i_9 ;
  wire [0:0]\y_last_value_reg[6]_0 ;
  wire [0:0]\y_last_value_reg[7]_0 ;
  wire \y_last_value_reg[7]_i_3_n_3 ;
  wire [3:1]\NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_y_last_value_reg[7]_i_3_O_UNCONNECTED ;

  FDCE \Tapped_Delay1_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [0]),
        .Q(mergedInput[16]));
  FDCE \Tapped_Delay1_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [1]),
        .Q(mergedInput[17]));
  FDCE \Tapped_Delay1_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [2]),
        .Q(mergedInput[18]));
  FDCE \Tapped_Delay1_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [3]),
        .Q(mergedInput[19]));
  FDCE \Tapped_Delay1_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [4]),
        .Q(mergedInput[20]));
  FDCE \Tapped_Delay1_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [5]),
        .Q(mergedInput[21]));
  FDCE \Tapped_Delay1_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [6]),
        .Q(mergedInput[22]));
  FDCE \Tapped_Delay1_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[1]_21 [7]),
        .Q(mergedInput[23]));
  FDCE \Tapped_Delay1_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [0]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [0]));
  FDCE \Tapped_Delay1_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [1]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [1]));
  FDCE \Tapped_Delay1_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [2]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [2]));
  FDCE \Tapped_Delay1_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [3]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [3]));
  FDCE \Tapped_Delay1_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [4]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [4]));
  FDCE \Tapped_Delay1_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [5]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [5]));
  FDCE \Tapped_Delay1_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [6]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [6]));
  FDCE \Tapped_Delay1_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay1_reg_reg[2]_1 [7]),
        .Q(\Tapped_Delay1_reg_reg[1]_21 [7]));
  FDCE \Tapped_Delay1_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__6_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [0]));
  FDCE \Tapped_Delay1_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__5_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [1]));
  FDCE \Tapped_Delay1_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__4_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [2]));
  FDCE \Tapped_Delay1_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__3_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [3]));
  FDCE \Tapped_Delay1_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__2_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [4]));
  FDCE \Tapped_Delay1_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__1_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [5]));
  FDCE \Tapped_Delay1_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate__0_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [6]));
  FDCE \Tapped_Delay1_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay1_reg_reg_gate_n_0),
        .Q(\Tapped_Delay1_reg_reg[2]_1 [7]));
  FDRE \Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[24]),
        .Q(\Tapped_Delay1_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[25]),
        .Q(\Tapped_Delay1_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[26]),
        .Q(\Tapped_Delay1_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[27]),
        .Q(\Tapped_Delay1_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[28]),
        .Q(\Tapped_Delay1_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[29]),
        .Q(\Tapped_Delay1_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[30]),
        .Q(\Tapped_Delay1_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[31]),
        .Q(\Tapped_Delay1_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate
       (.I0(\Tapped_Delay1_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__0
       (.I0(\Tapped_Delay1_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__1
       (.I0(\Tapped_Delay1_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__2
       (.I0(\Tapped_Delay1_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__3
       (.I0(\Tapped_Delay1_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__4
       (.I0(\Tapped_Delay1_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__5
       (.I0(\Tapped_Delay1_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay1_reg_reg_gate__6
       (.I0(\Tapped_Delay1_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay1_reg_reg_gate__6_n_0));
  FDCE \Tapped_Delay2_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [0]),
        .Q(mergedInput[8]));
  FDCE \Tapped_Delay2_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [1]),
        .Q(mergedInput[9]));
  FDCE \Tapped_Delay2_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [2]),
        .Q(mergedInput[10]));
  FDCE \Tapped_Delay2_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [3]),
        .Q(mergedInput[11]));
  FDCE \Tapped_Delay2_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [4]),
        .Q(mergedInput[12]));
  FDCE \Tapped_Delay2_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [5]),
        .Q(mergedInput[13]));
  FDCE \Tapped_Delay2_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [6]),
        .Q(mergedInput[14]));
  FDCE \Tapped_Delay2_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[1]_20 [7]),
        .Q(mergedInput[15]));
  FDCE \Tapped_Delay2_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [0]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [0]));
  FDCE \Tapped_Delay2_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [1]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [1]));
  FDCE \Tapped_Delay2_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [2]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [2]));
  FDCE \Tapped_Delay2_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [3]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [3]));
  FDCE \Tapped_Delay2_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [4]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [4]));
  FDCE \Tapped_Delay2_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [5]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [5]));
  FDCE \Tapped_Delay2_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [6]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [6]));
  FDCE \Tapped_Delay2_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[2]_19 [7]),
        .Q(\Tapped_Delay2_reg_reg[1]_20 [7]));
  FDCE \Tapped_Delay2_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [0]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [0]));
  FDCE \Tapped_Delay2_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [1]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [1]));
  FDCE \Tapped_Delay2_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [2]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [2]));
  FDCE \Tapped_Delay2_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [3]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [3]));
  FDCE \Tapped_Delay2_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [4]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [4]));
  FDCE \Tapped_Delay2_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [5]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [5]));
  FDCE \Tapped_Delay2_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [6]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [6]));
  FDCE \Tapped_Delay2_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[3]_18 [7]),
        .Q(\Tapped_Delay2_reg_reg[2]_19 [7]));
  FDCE \Tapped_Delay2_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [0]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [0]));
  FDCE \Tapped_Delay2_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [1]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [1]));
  FDCE \Tapped_Delay2_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [2]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [2]));
  FDCE \Tapped_Delay2_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [3]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [3]));
  FDCE \Tapped_Delay2_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [4]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [4]));
  FDCE \Tapped_Delay2_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [5]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [5]));
  FDCE \Tapped_Delay2_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [6]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [6]));
  FDCE \Tapped_Delay2_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay2_reg_reg[4]_17 [7]),
        .Q(\Tapped_Delay2_reg_reg[3]_18 [7]));
  FDCE \Tapped_Delay2_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [0]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [0]));
  FDCE \Tapped_Delay2_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [1]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [1]));
  FDCE \Tapped_Delay2_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [2]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [2]));
  FDCE \Tapped_Delay2_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [3]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [3]));
  FDCE \Tapped_Delay2_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [4]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [4]));
  FDCE \Tapped_Delay2_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [5]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [5]));
  FDCE \Tapped_Delay2_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [6]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [6]));
  FDCE \Tapped_Delay2_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\d3[5]_15 [7]),
        .Q(\Tapped_Delay2_reg_reg[4]_17 [7]));
  FDCE \Tapped_Delay3_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [0]),
        .Q(mergedInput[0]));
  FDCE \Tapped_Delay3_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [1]),
        .Q(mergedInput[1]));
  FDCE \Tapped_Delay3_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [2]),
        .Q(mergedInput[2]));
  FDCE \Tapped_Delay3_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [3]),
        .Q(mergedInput[3]));
  FDCE \Tapped_Delay3_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [4]),
        .Q(mergedInput[4]));
  FDCE \Tapped_Delay3_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [5]),
        .Q(mergedInput[5]));
  FDCE \Tapped_Delay3_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [6]),
        .Q(mergedInput[6]));
  FDCE \Tapped_Delay3_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[1]_16 [7]),
        .Q(mergedInput[7]));
  FDCE \Tapped_Delay3_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [0]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [0]));
  FDCE \Tapped_Delay3_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [1]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [1]));
  FDCE \Tapped_Delay3_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [2]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [2]));
  FDCE \Tapped_Delay3_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [3]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [3]));
  FDCE \Tapped_Delay3_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [4]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [4]));
  FDCE \Tapped_Delay3_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [5]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [5]));
  FDCE \Tapped_Delay3_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [6]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [6]));
  FDCE \Tapped_Delay3_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay3_reg_reg[2]_0 [7]),
        .Q(\Tapped_Delay3_reg_reg[1]_16 [7]));
  FDCE \Tapped_Delay3_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__6_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [0]));
  FDCE \Tapped_Delay3_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__5_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [1]));
  FDCE \Tapped_Delay3_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__4_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [2]));
  FDCE \Tapped_Delay3_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__3_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [3]));
  FDCE \Tapped_Delay3_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__2_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [4]));
  FDCE \Tapped_Delay3_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__1_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [5]));
  FDCE \Tapped_Delay3_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate__0_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [6]));
  FDCE \Tapped_Delay3_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_gate_n_0),
        .Q(\Tapped_Delay3_reg_reg[2]_0 [7]));
  FDRE \Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[8]),
        .Q(\Tapped_Delay3_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[9]),
        .Q(\Tapped_Delay3_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[10]),
        .Q(\Tapped_Delay3_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[11]),
        .Q(\Tapped_Delay3_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[12]),
        .Q(\Tapped_Delay3_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[13]),
        .Q(\Tapped_Delay3_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[14]),
        .Q(\Tapped_Delay3_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[15]),
        .Q(\Tapped_Delay3_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  FDCE Tapped_Delay3_reg_reg_c
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedOutput_reg_c_n_0),
        .Q(Tapped_Delay3_reg_reg_c_n_0));
  FDCE Tapped_Delay3_reg_reg_c_6
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay3_reg_reg_c_n_0),
        .Q(Tapped_Delay3_reg_reg_c_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate
       (.I0(\Tapped_Delay3_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__0
       (.I0(\Tapped_Delay3_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__1
       (.I0(\Tapped_Delay3_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__2
       (.I0(\Tapped_Delay3_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__3
       (.I0(\Tapped_Delay3_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__4
       (.I0(\Tapped_Delay3_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__5
       (.I0(\Tapped_Delay3_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay3_reg_reg_gate__6
       (.I0(\Tapped_Delay3_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay3_reg_reg_gate__6_n_0));
  FDCE \Tapped_Delay4_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__6_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [0]));
  FDCE \Tapped_Delay4_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__5_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [1]));
  FDCE \Tapped_Delay4_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__4_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [2]));
  FDCE \Tapped_Delay4_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__3_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [3]));
  FDCE \Tapped_Delay4_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__2_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [4]));
  FDCE \Tapped_Delay4_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__1_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [5]));
  FDCE \Tapped_Delay4_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate__0_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [6]));
  FDCE \Tapped_Delay4_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(Tapped_Delay4_reg_reg_gate_n_0),
        .Q(\Tapped_Delay4_reg_reg[2]_2 [7]));
  FDRE \Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  FDRE \Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(\Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ),
        .Q(\Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .R(1'b0));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[0]),
        .Q(\Tapped_Delay4_reg_reg[4][0]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[1]),
        .Q(\Tapped_Delay4_reg_reg[4][1]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[2]),
        .Q(\Tapped_Delay4_reg_reg[4][2]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[3]),
        .Q(\Tapped_Delay4_reg_reg[4][3]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[4]),
        .Q(\Tapped_Delay4_reg_reg[4][4]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[5]),
        .Q(\Tapped_Delay4_reg_reg[4][5]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[6]),
        .Q(\Tapped_Delay4_reg_reg[4][6]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* srl_bus_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4] " *) 
  (* srl_name = "\U0/u_DIPfilte_ip_dut_inst/u_DIPfilte_ip_src_DIPGauss/u_filter/Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c " *) 
  SRL16E \Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ram_reg),
        .CLK(IPCORE_CLK),
        .D(mergedDelay_regout[7]),
        .Q(\Tapped_Delay4_reg_reg[4][7]_srl2_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate
       (.I0(\Tapped_Delay4_reg_reg[3][7]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate_n_0));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__0
       (.I0(\Tapped_Delay4_reg_reg[3][6]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__1
       (.I0(\Tapped_Delay4_reg_reg[3][5]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__2
       (.I0(\Tapped_Delay4_reg_reg[3][4]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__3
       (.I0(\Tapped_Delay4_reg_reg[3][3]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__4
       (.I0(\Tapped_Delay4_reg_reg[3][2]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__5
       (.I0(\Tapped_Delay4_reg_reg[3][1]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Tapped_Delay4_reg_reg_gate__6
       (.I0(\Tapped_Delay4_reg_reg[3][0]_U0_u_DIPfilte_ip_dut_inst_u_DIPfilte_ip_src_DIPGauss_u_filter_Tapped_Delay3_reg_reg_c_6_n_0 ),
        .I1(Tapped_Delay3_reg_reg_c_6_n_0),
        .O(Tapped_Delay4_reg_reg_gate__6_n_0));
  FDCE \Tapped_Delay_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [0]),
        .Q(mergedInput[24]));
  FDCE \Tapped_Delay_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [1]),
        .Q(mergedInput[25]));
  FDCE \Tapped_Delay_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [2]),
        .Q(mergedInput[26]));
  FDCE \Tapped_Delay_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [3]),
        .Q(mergedInput[27]));
  FDCE \Tapped_Delay_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [4]),
        .Q(mergedInput[28]));
  FDCE \Tapped_Delay_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [5]),
        .Q(mergedInput[29]));
  FDCE \Tapped_Delay_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [6]),
        .Q(mergedInput[30]));
  FDCE \Tapped_Delay_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[1]_25 [7]),
        .Q(mergedInput[31]));
  FDCE \Tapped_Delay_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [0]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [0]));
  FDCE \Tapped_Delay_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [1]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [1]));
  FDCE \Tapped_Delay_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [2]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [2]));
  FDCE \Tapped_Delay_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [3]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [3]));
  FDCE \Tapped_Delay_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [4]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [4]));
  FDCE \Tapped_Delay_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [5]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [5]));
  FDCE \Tapped_Delay_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [6]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [6]));
  FDCE \Tapped_Delay_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[2]_24 [7]),
        .Q(\Tapped_Delay_reg_reg[1]_25 [7]));
  FDCE \Tapped_Delay_reg_reg[2][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [0]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [0]));
  FDCE \Tapped_Delay_reg_reg[2][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [1]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [1]));
  FDCE \Tapped_Delay_reg_reg[2][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [2]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [2]));
  FDCE \Tapped_Delay_reg_reg[2][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [3]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [3]));
  FDCE \Tapped_Delay_reg_reg[2][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [4]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [4]));
  FDCE \Tapped_Delay_reg_reg[2][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [5]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [5]));
  FDCE \Tapped_Delay_reg_reg[2][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [6]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [6]));
  FDCE \Tapped_Delay_reg_reg[2][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[3]_23 [7]),
        .Q(\Tapped_Delay_reg_reg[2]_24 [7]));
  FDCE \Tapped_Delay_reg_reg[3][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [0]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [0]));
  FDCE \Tapped_Delay_reg_reg[3][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [1]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [1]));
  FDCE \Tapped_Delay_reg_reg[3][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [2]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [2]));
  FDCE \Tapped_Delay_reg_reg[3][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [3]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [3]));
  FDCE \Tapped_Delay_reg_reg[3][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [4]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [4]));
  FDCE \Tapped_Delay_reg_reg[3][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [5]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [5]));
  FDCE \Tapped_Delay_reg_reg[3][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [6]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [6]));
  FDCE \Tapped_Delay_reg_reg[3][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\Tapped_Delay_reg_reg[4]_22 [7]),
        .Q(\Tapped_Delay_reg_reg[3]_23 [7]));
  FDCE \Tapped_Delay_reg_reg[4][0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[0]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [0]));
  FDCE \Tapped_Delay_reg_reg[4][1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[1]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [1]));
  FDCE \Tapped_Delay_reg_reg[4][2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[2]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [2]));
  FDCE \Tapped_Delay_reg_reg[4][3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[3]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [3]));
  FDCE \Tapped_Delay_reg_reg[4][4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[4]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [4]));
  FDCE \Tapped_Delay_reg_reg[4][5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[5]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [5]));
  FDCE \Tapped_Delay_reg_reg[4][6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[6]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [6]));
  FDCE \Tapped_Delay_reg_reg[4][7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(D[7]),
        .Q(\Tapped_Delay_reg_reg[4]_22 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \mergedDelay_raddr[0]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(mergedDelay_raddr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mergedDelay_raddr[1]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(mergedDelay_raddr_reg[1]),
        .I2(mergedDelay_raddr_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mergedDelay_raddr[2]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(mergedDelay_raddr_reg[0]),
        .I2(mergedDelay_raddr_reg[1]),
        .I3(mergedDelay_raddr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mergedDelay_raddr[3]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(mergedDelay_raddr_reg[1]),
        .I2(mergedDelay_raddr_reg[0]),
        .I3(mergedDelay_raddr_reg[2]),
        .I4(mergedDelay_raddr_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mergedDelay_raddr[4]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(mergedDelay_raddr_reg[2]),
        .I2(mergedDelay_raddr_reg[0]),
        .I3(mergedDelay_raddr_reg[1]),
        .I4(mergedDelay_raddr_reg[3]),
        .I5(mergedDelay_raddr_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \mergedDelay_raddr[5]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_raddr[6]_i_2_n_0 ),
        .I2(mergedDelay_raddr_reg[4]),
        .I3(mergedDelay_raddr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \mergedDelay_raddr[6]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_raddr[6]_i_2_n_0 ),
        .I2(mergedDelay_raddr_reg[5]),
        .I3(mergedDelay_raddr_reg[4]),
        .I4(mergedDelay_raddr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mergedDelay_raddr[6]_i_2 
       (.I0(mergedDelay_raddr_reg[2]),
        .I1(mergedDelay_raddr_reg[0]),
        .I2(mergedDelay_raddr_reg[1]),
        .I3(mergedDelay_raddr_reg[3]),
        .O(\mergedDelay_raddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \mergedDelay_raddr[7]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_raddr[9]_i_2_n_0 ),
        .I2(mergedDelay_raddr_reg[2]),
        .I3(mergedDelay_raddr_reg[0]),
        .I4(mergedDelay_raddr_reg[1]),
        .I5(mergedDelay_raddr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mergedDelay_raddr[8]_i_1 
       (.I0(\mergedDelay_raddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_raddr[8]_i_3_n_0 ),
        .I2(mergedDelay_raddr_reg[8]),
        .O(p_0_in__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \mergedDelay_raddr[8]_i_2 
       (.I0(\mergedDelay_raddr[8]_i_4_n_0 ),
        .I1(mergedDelay_raddr_reg[9]),
        .O(\mergedDelay_raddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mergedDelay_raddr[8]_i_3 
       (.I0(mergedDelay_raddr_reg[7]),
        .I1(\mergedDelay_raddr[9]_i_3_n_0 ),
        .I2(mergedDelay_raddr_reg[6]),
        .I3(mergedDelay_raddr_reg[3]),
        .I4(mergedDelay_raddr_reg[5]),
        .I5(mergedDelay_raddr_reg[4]),
        .O(\mergedDelay_raddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \mergedDelay_raddr[8]_i_4 
       (.I0(mergedDelay_raddr_reg[4]),
        .I1(mergedDelay_raddr_reg[5]),
        .I2(mergedDelay_raddr_reg[3]),
        .I3(mergedDelay_raddr_reg[6]),
        .I4(mergedDelay_raddr_reg[8]),
        .I5(mergedDelay_raddr_reg[7]),
        .O(\mergedDelay_raddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000088)) 
    \mergedDelay_raddr[9]_i_1 
       (.I0(mergedDelay_raddr_reg[9]),
        .I1(\mergedDelay_raddr[9]_i_2_n_0 ),
        .I2(\mergedDelay_raddr[9]_i_3_n_0 ),
        .I3(mergedDelay_raddr_reg[7]),
        .I4(mergedDelay_raddr_reg[8]),
        .O(p_0_in__0[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mergedDelay_raddr[9]_i_2 
       (.I0(mergedDelay_raddr_reg[6]),
        .I1(mergedDelay_raddr_reg[3]),
        .I2(mergedDelay_raddr_reg[5]),
        .I3(mergedDelay_raddr_reg[4]),
        .O(\mergedDelay_raddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mergedDelay_raddr[9]_i_3 
       (.I0(mergedDelay_raddr_reg[1]),
        .I1(mergedDelay_raddr_reg[0]),
        .I2(mergedDelay_raddr_reg[2]),
        .O(\mergedDelay_raddr[9]_i_3_n_0 ));
  FDPE \mergedDelay_raddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .D(p_0_in__0[0]),
        .PRE(reset_out),
        .Q(mergedDelay_raddr_reg[0]));
  FDCE \mergedDelay_raddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[1]),
        .Q(mergedDelay_raddr_reg[1]));
  FDCE \mergedDelay_raddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[2]),
        .Q(mergedDelay_raddr_reg[2]));
  FDCE \mergedDelay_raddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[3]),
        .Q(mergedDelay_raddr_reg[3]));
  FDCE \mergedDelay_raddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[4]),
        .Q(mergedDelay_raddr_reg[4]));
  FDCE \mergedDelay_raddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[5]),
        .Q(mergedDelay_raddr_reg[5]));
  FDCE \mergedDelay_raddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[6]),
        .Q(mergedDelay_raddr_reg[6]));
  FDCE \mergedDelay_raddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[7]),
        .Q(mergedDelay_raddr_reg[7]));
  FDCE \mergedDelay_raddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[8]),
        .Q(mergedDelay_raddr_reg[8]));
  FDCE \mergedDelay_raddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in__0[9]),
        .Q(mergedDelay_raddr_reg[9]));
  FDCE \mergedDelay_regin_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[0]),
        .Q(mergedDelay_regin[0]));
  FDCE \mergedDelay_regin_reg[10] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[10]),
        .Q(mergedDelay_regin[10]));
  FDCE \mergedDelay_regin_reg[11] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[11]),
        .Q(mergedDelay_regin[11]));
  FDCE \mergedDelay_regin_reg[12] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[12]),
        .Q(mergedDelay_regin[12]));
  FDCE \mergedDelay_regin_reg[13] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[13]),
        .Q(mergedDelay_regin[13]));
  FDCE \mergedDelay_regin_reg[14] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[14]),
        .Q(mergedDelay_regin[14]));
  FDCE \mergedDelay_regin_reg[15] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[15]),
        .Q(mergedDelay_regin[15]));
  FDCE \mergedDelay_regin_reg[16] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[16]),
        .Q(mergedDelay_regin[16]));
  FDCE \mergedDelay_regin_reg[17] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[17]),
        .Q(mergedDelay_regin[17]));
  FDCE \mergedDelay_regin_reg[18] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[18]),
        .Q(mergedDelay_regin[18]));
  FDCE \mergedDelay_regin_reg[19] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[19]),
        .Q(mergedDelay_regin[19]));
  FDCE \mergedDelay_regin_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[1]),
        .Q(mergedDelay_regin[1]));
  FDCE \mergedDelay_regin_reg[20] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[20]),
        .Q(mergedDelay_regin[20]));
  FDCE \mergedDelay_regin_reg[21] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[21]),
        .Q(mergedDelay_regin[21]));
  FDCE \mergedDelay_regin_reg[22] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[22]),
        .Q(mergedDelay_regin[22]));
  FDCE \mergedDelay_regin_reg[23] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[23]),
        .Q(mergedDelay_regin[23]));
  FDCE \mergedDelay_regin_reg[24] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[24]),
        .Q(mergedDelay_regin[24]));
  FDCE \mergedDelay_regin_reg[25] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[25]),
        .Q(mergedDelay_regin[25]));
  FDCE \mergedDelay_regin_reg[26] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[26]),
        .Q(mergedDelay_regin[26]));
  FDCE \mergedDelay_regin_reg[27] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[27]),
        .Q(mergedDelay_regin[27]));
  FDCE \mergedDelay_regin_reg[28] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[28]),
        .Q(mergedDelay_regin[28]));
  FDCE \mergedDelay_regin_reg[29] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[29]),
        .Q(mergedDelay_regin[29]));
  FDCE \mergedDelay_regin_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[2]),
        .Q(mergedDelay_regin[2]));
  FDCE \mergedDelay_regin_reg[30] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[30]),
        .Q(mergedDelay_regin[30]));
  FDCE \mergedDelay_regin_reg[31] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[31]),
        .Q(mergedDelay_regin[31]));
  FDCE \mergedDelay_regin_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[3]),
        .Q(mergedDelay_regin[3]));
  FDCE \mergedDelay_regin_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[4]),
        .Q(mergedDelay_regin[4]));
  FDCE \mergedDelay_regin_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[5]),
        .Q(mergedDelay_regin[5]));
  FDCE \mergedDelay_regin_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[6]),
        .Q(mergedDelay_regin[6]));
  FDCE \mergedDelay_regin_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[7]),
        .Q(mergedDelay_regin[7]));
  FDCE \mergedDelay_regin_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[8]),
        .Q(mergedDelay_regin[8]));
  FDCE \mergedDelay_regin_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedInput[9]),
        .Q(mergedDelay_regin[9]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mergedDelay_waddr[0]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(mergedDelay_waddr_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h28)) 
    \mergedDelay_waddr[1]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(mergedDelay_waddr_reg[1]),
        .I2(mergedDelay_waddr_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \mergedDelay_waddr[2]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(mergedDelay_waddr_reg[0]),
        .I2(mergedDelay_waddr_reg[1]),
        .I3(mergedDelay_waddr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mergedDelay_waddr[3]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(mergedDelay_waddr_reg[1]),
        .I2(mergedDelay_waddr_reg[0]),
        .I3(mergedDelay_waddr_reg[2]),
        .I4(mergedDelay_waddr_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mergedDelay_waddr[4]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(mergedDelay_waddr_reg[2]),
        .I2(mergedDelay_waddr_reg[0]),
        .I3(mergedDelay_waddr_reg[1]),
        .I4(mergedDelay_waddr_reg[3]),
        .I5(mergedDelay_waddr_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \mergedDelay_waddr[5]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_waddr[6]_i_2_n_0 ),
        .I2(mergedDelay_waddr_reg[4]),
        .I3(mergedDelay_waddr_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'h8AAA2000)) 
    \mergedDelay_waddr[6]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_waddr[6]_i_2_n_0 ),
        .I2(mergedDelay_waddr_reg[5]),
        .I3(mergedDelay_waddr_reg[4]),
        .I4(mergedDelay_waddr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mergedDelay_waddr[6]_i_2 
       (.I0(mergedDelay_waddr_reg[2]),
        .I1(mergedDelay_waddr_reg[0]),
        .I2(mergedDelay_waddr_reg[1]),
        .I3(mergedDelay_waddr_reg[3]),
        .O(\mergedDelay_waddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \mergedDelay_waddr[7]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_waddr[9]_i_2_n_0 ),
        .I2(mergedDelay_waddr_reg[2]),
        .I3(mergedDelay_waddr_reg[0]),
        .I4(mergedDelay_waddr_reg[1]),
        .I5(mergedDelay_waddr_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \mergedDelay_waddr[8]_i_1 
       (.I0(\mergedDelay_waddr[8]_i_2_n_0 ),
        .I1(\mergedDelay_waddr[8]_i_3_n_0 ),
        .I2(mergedDelay_waddr_reg[8]),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \mergedDelay_waddr[8]_i_2 
       (.I0(\mergedDelay_waddr[8]_i_4_n_0 ),
        .I1(mergedDelay_waddr_reg[9]),
        .O(\mergedDelay_waddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mergedDelay_waddr[8]_i_3 
       (.I0(mergedDelay_waddr_reg[7]),
        .I1(\mergedDelay_waddr[9]_i_3_n_0 ),
        .I2(mergedDelay_waddr_reg[6]),
        .I3(mergedDelay_waddr_reg[3]),
        .I4(mergedDelay_waddr_reg[5]),
        .I5(mergedDelay_waddr_reg[4]),
        .O(\mergedDelay_waddr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \mergedDelay_waddr[8]_i_4 
       (.I0(mergedDelay_waddr_reg[4]),
        .I1(mergedDelay_waddr_reg[5]),
        .I2(mergedDelay_waddr_reg[3]),
        .I3(mergedDelay_waddr_reg[6]),
        .I4(mergedDelay_waddr_reg[8]),
        .I5(mergedDelay_waddr_reg[7]),
        .O(\mergedDelay_waddr[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h01000088)) 
    \mergedDelay_waddr[9]_i_1 
       (.I0(mergedDelay_waddr_reg[9]),
        .I1(\mergedDelay_waddr[9]_i_2_n_0 ),
        .I2(\mergedDelay_waddr[9]_i_3_n_0 ),
        .I3(mergedDelay_waddr_reg[7]),
        .I4(mergedDelay_waddr_reg[8]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mergedDelay_waddr[9]_i_2 
       (.I0(mergedDelay_waddr_reg[6]),
        .I1(mergedDelay_waddr_reg[3]),
        .I2(mergedDelay_waddr_reg[5]),
        .I3(mergedDelay_waddr_reg[4]),
        .O(\mergedDelay_waddr[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \mergedDelay_waddr[9]_i_3 
       (.I0(mergedDelay_waddr_reg[1]),
        .I1(mergedDelay_waddr_reg[0]),
        .I2(mergedDelay_waddr_reg[2]),
        .O(\mergedDelay_waddr[9]_i_3_n_0 ));
  FDCE \mergedDelay_waddr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[0]),
        .Q(mergedDelay_waddr_reg[0]));
  FDCE \mergedDelay_waddr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[1]),
        .Q(mergedDelay_waddr_reg[1]));
  FDCE \mergedDelay_waddr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[2]),
        .Q(mergedDelay_waddr_reg[2]));
  FDCE \mergedDelay_waddr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[3]),
        .Q(mergedDelay_waddr_reg[3]));
  FDCE \mergedDelay_waddr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[4]),
        .Q(mergedDelay_waddr_reg[4]));
  FDCE \mergedDelay_waddr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[5]),
        .Q(mergedDelay_waddr_reg[5]));
  FDCE \mergedDelay_waddr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[6]),
        .Q(mergedDelay_waddr_reg[6]));
  FDCE \mergedDelay_waddr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[7]),
        .Q(mergedDelay_waddr_reg[7]));
  FDCE \mergedDelay_waddr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[8]),
        .Q(mergedDelay_waddr_reg[8]));
  FDCE \mergedDelay_waddr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(p_0_in[9]),
        .Q(mergedDelay_waddr_reg[9]));
  FDCE \mergedOutput_reg[16] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[16]),
        .Q(\d3[5]_15 [0]));
  FDCE \mergedOutput_reg[17] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[17]),
        .Q(\d3[5]_15 [1]));
  FDCE \mergedOutput_reg[18] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[18]),
        .Q(\d3[5]_15 [2]));
  FDCE \mergedOutput_reg[19] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[19]),
        .Q(\d3[5]_15 [3]));
  FDCE \mergedOutput_reg[20] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[20]),
        .Q(\d3[5]_15 [4]));
  FDCE \mergedOutput_reg[21] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[21]),
        .Q(\d3[5]_15 [5]));
  FDCE \mergedOutput_reg[22] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[22]),
        .Q(\d3[5]_15 [6]));
  FDCE \mergedOutput_reg[23] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(mergedDelay_regout[23]),
        .Q(\d3[5]_15 [7]));
  FDCE mergedOutput_reg_c
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(1'b1),
        .Q(mergedOutput_reg_c_n_0));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_0_5_i_2
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[0]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [0]),
        .O(user_pixel[0]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_0_5_i_3
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[2]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [2]),
        .O(user_pixel[2]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_0_5_i_4
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[1]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [1]),
        .O(user_pixel[1]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_0_5_i_5
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[4]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [4]),
        .O(user_pixel[4]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_0_5_i_6
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[3]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [3]),
        .O(user_pixel[3]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_6_11_i_1
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[6]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [6]),
        .O(user_pixel[6]));
  LUT6 #(
    .INIT(64'hFFFAFFFAFFFACCFA)) 
    ram_reg_0_3_6_11_i_2
       (.I0(Q),
        .I1(\data_int_reg[1] [7]),
        .I2(y_last_value[5]),
        .I3(\data_int_reg[1]_0 ),
        .I4(\data_int_reg[1]_1 ),
        .I5(\data_int_reg[1] [5]),
        .O(user_pixel[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_Filter u_Filter
       (.D(\Tapped_Delay1_reg_reg[2]_1 ),
        .Q(\Tapped_Delay_reg_reg[2]_24 ),
        .S({u_Filter_n_8,u_Filter_n_9}),
        .\Tapped_Delay3_reg_reg[2]_0 (\Tapped_Delay3_reg_reg[2]_0 ),
        .\Tapped_Delay4_reg_reg[2]_2 (\Tapped_Delay4_reg_reg[2]_2 ),
        .dx1_carry__0_0(\Tapped_Delay2_reg_reg[4]_17 ),
        .sub_cast_41__24_carry__0_i_5_0(\Tapped_Delay2_reg_reg[1]_20 ),
        .sub_cast_41__24_carry__1_0(\Tapped_Delay2_reg_reg[3]_18 ),
        .sub_cast_41_carry__0_0(mergedInput[15:8]),
        .\y_last_value[3]_i_12_0 (\y_last_value[3]_i_12 ),
        .\y_last_value[7]_i_17_0 (\y_last_value[7]_i_17 ),
        .\y_last_value[7]_i_9_0 (\y_last_value[7]_i_9 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip_src_SimpleDualPortRAM_generic u_ShiftRegisterRAM_generic
       (.DOBDO(mergedDelay_regout),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(mergedDelay_waddr_reg),
        .ram_reg_0(ram_reg),
        .ram_reg_1(mergedDelay_raddr_reg),
        .ram_reg_2(mergedDelay_regin));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[0]_i_1 
       (.I0(\data_int_reg[1] [0]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[1]_i_1 
       (.I0(\data_int_reg[1] [1]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[2]_i_1 
       (.I0(\data_int_reg[1] [2]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[2]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[3]_i_1 
       (.I0(\data_int_reg[1] [3]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[4]_i_1 
       (.I0(\data_int_reg[1] [4]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[5]_i_1 
       (.I0(\data_int_reg[1] [5]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[5]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \y_last_value[6]_i_1 
       (.I0(\data_int_reg[1] [6]),
        .I1(O[1]),
        .I2(O[0]),
        .I3(CO),
        .O(y_bypass[6]));
  FDCE \y_last_value_reg[0] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[0]),
        .Q(y_last_value[0]));
  FDCE \y_last_value_reg[1] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[1]),
        .Q(y_last_value[1]));
  FDCE \y_last_value_reg[2] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[2]),
        .Q(y_last_value[2]));
  FDCE \y_last_value_reg[3] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[3]),
        .Q(y_last_value[3]));
  FDCE \y_last_value_reg[4] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[4]),
        .Q(y_last_value[4]));
  FDCE \y_last_value_reg[5] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[5]),
        .Q(y_last_value[5]));
  FDCE \y_last_value_reg[6] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(y_bypass[6]),
        .Q(y_last_value[6]));
  FDCE \y_last_value_reg[7] 
       (.C(IPCORE_CLK),
        .CE(ram_reg),
        .CLR(reset_out),
        .D(\y_last_value_reg[7]_0 ),
        .Q(Q));
  CARRY4 \y_last_value_reg[7]_i_3 
       (.CI(\y_last_value_reg[6]_0 ),
        .CO({\NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED [3],CO,\NLW_y_last_value_reg[7]_i_3_CO_UNCONNECTED [1],\y_last_value_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_y_last_value_reg[7]_i_3_O_UNCONNECTED [3:2],O}),
        .S({1'b0,1'b1,u_Filter_n_8,u_Filter_n_9}));
endmodule

(* CHECK_LICENSE_TYPE = "system_DIPfilte_ip_0_0,DIPfilte_ip,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DIPfilte_ip,Vivado 2020.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DIPfilte_ip U0
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
        .reset_out(reset));
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
