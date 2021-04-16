// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\V1\ContrastS_ip_adapter_in.v
// Created: 2021-04-17 05:04:54
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: ContrastS_ip_adapter_in
// Source Path: ContrastS_ip/ContrastS_ip_axi4_stream_video_slave/ContrastS_ip_adapter_in
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module ContrastS_ip_adapter_in
          (clk,
           reset,
           stream_in_fifo_user_data,
           stream_in_user_valid,
           stream_in_user_sof,
           stream_in_user_eol,
           image_width,
           image_height,
           hporch,
           vporch,
           adapter_in_enable,
           user_pixel,
           user_ctrl_hStart,
           user_ctrl_hEnd,
           user_ctrl_vStart,
           user_ctrl_vEnd,
           adapter_in_valid_out,
           adapter_in_ready_out);


  input   clk;
  input   reset;
  input   [31:0] stream_in_fifo_user_data;  // ufix32
  input   stream_in_user_valid;  // ufix1
  input   stream_in_user_sof;  // ufix1
  input   stream_in_user_eol;  // ufix1
  input   [12:0] image_width;  // ufix13
  input   [12:0] image_height;  // ufix13
  input   [12:0] hporch;  // ufix13
  input   [12:0] vporch;  // ufix13
  input   adapter_in_enable;  // ufix1
  output  [31:0] user_pixel;  // ufix32
  output  user_ctrl_hStart;  // ufix1
  output  user_ctrl_hEnd;  // ufix1
  output  user_ctrl_vStart;  // ufix1
  output  user_ctrl_vEnd;  // ufix1
  output  adapter_in_valid_out;  // ufix1
  output  adapter_in_ready_out;  // ufix1




  ContrastS_ip_adapter_in_module u_ContrastS_ip_ContrastS_ip_axi4_stream_video_slave_ContrastS_ip_adapter_in_ContrastS_ip_adapter_in_module (.clk(clk),
                                                                                                                                             .reset(reset),
                                                                                                                                             .enb(adapter_in_enable),
                                                                                                                                             .data_in(stream_in_fifo_user_data),  // ufix32
                                                                                                                                             .tvalid(stream_in_user_valid),  // ufix1
                                                                                                                                             .sof(stream_in_user_sof),  // ufix1
                                                                                                                                             .eol(stream_in_user_eol),  // ufix1
                                                                                                                                             .image_length(image_width),  // ufix13
                                                                                                                                             .image_height(image_height),  // ufix13
                                                                                                                                             .hporch(hporch),  // ufix13
                                                                                                                                             .vporch(vporch),  // ufix13
                                                                                                                                             .data_out(user_pixel),  // ufix32
                                                                                                                                             .hstart(user_ctrl_hStart),  // ufix1
                                                                                                                                             .hend(user_ctrl_hEnd),  // ufix1
                                                                                                                                             .vstart(user_ctrl_vStart),  // ufix1
                                                                                                                                             .vend(user_ctrl_vEnd),  // ufix1
                                                                                                                                             .valid(adapter_in_valid_out),  // ufix1
                                                                                                                                             .ready_out(adapter_in_ready_out)  // ufix1
                                                                                                                                             );

endmodule  // ContrastS_ip_adapter_in
