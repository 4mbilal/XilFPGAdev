// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\CSC\RGB2Y_ip_axi4_stream_master.v
// Created: 2017-12-30 16:25:23
// 
// Generated by MATLAB 9.0 and HDL Coder 3.8
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RGB2Y_ip_axi4_stream_master
// Source Path: RGB2Y_ip/RGB2Y_ip_axi4_stream_master
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RGB2Y_ip_axi4_stream_master
          (
           clk,
           reset,
           AXI4_Stream_Master_TREADY,
           user_data,
           user_valid,
           user_TLAST,
           user_TUSER,
           AXI4_Stream_Master_TDATA,
           AXI4_Stream_Master_TVALID,
           AXI4_Stream_Master_TLAST,
           AXI4_Stream_Master_TUSER,
           user_ready
          );


  input   clk;
  input   reset;
  input   AXI4_Stream_Master_TREADY;  // ufix1
  input   [31:0] user_data;  // ufix32
  input   user_valid;  // ufix1
  input   user_TLAST;  // ufix1
  input   user_TUSER;  // ufix1
  output  [31:0] AXI4_Stream_Master_TDATA;  // ufix32
  output  AXI4_Stream_Master_TVALID;  // ufix1
  output  AXI4_Stream_Master_TLAST;  // ufix1
  output  AXI4_Stream_Master_TUSER;  // ufix1
  output  user_ready;  // ufix1


  wire const_1;  // ufix1
  wire fifo_empty_data;  // ufix1
  wire fifo_afull_data;  // ufix1


  assign const_1 = 1'b1;



  RGB2Y_ip_fifo_data   u_RGB2Y_ip_fifo_data_inst   (.clk(clk),
                                                    .reset(reset),
                                                    .enb(const_1),
                                                    .In(user_data),  // ufix32
                                                    .Push(user_valid),  // ufix1
                                                    .Pop(AXI4_Stream_Master_TREADY),  // ufix1
                                                    .Out(AXI4_Stream_Master_TDATA),  // ufix32
                                                    .Empty(fifo_empty_data),  // ufix1
                                                    .AFull(fifo_afull_data)  // ufix1
                                                    );

  assign AXI4_Stream_Master_TVALID =  ~ fifo_empty_data;



  RGB2Y_ip_fifo_TLAST   u_RGB2Y_ip_fifo_TLAST_inst   (.clk(clk),
                                                      .reset(reset),
                                                      .enb(const_1),
                                                      .In(user_TLAST),  // ufix1
                                                      .Push(user_valid),  // ufix1
                                                      .Pop(AXI4_Stream_Master_TREADY),  // ufix1
                                                      .Out(AXI4_Stream_Master_TLAST)  // ufix1
                                                      );

  RGB2Y_ip_fifo_TUSER   u_RGB2Y_ip_fifo_TUSER_inst   (.clk(clk),
                                                      .reset(reset),
                                                      .enb(const_1),
                                                      .In(user_TUSER),  // ufix1
                                                      .Push(user_valid),  // ufix1
                                                      .Pop(AXI4_Stream_Master_TREADY),  // ufix1
                                                      .Out(AXI4_Stream_Master_TUSER)  // ufix1
                                                      );

  assign user_ready =  ~ fifo_afull_data;



endmodule  // RGB2Y_ip_axi4_stream_master
