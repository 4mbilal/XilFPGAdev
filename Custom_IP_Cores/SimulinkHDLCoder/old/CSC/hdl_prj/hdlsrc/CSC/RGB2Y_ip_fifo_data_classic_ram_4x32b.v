// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\CSC\RGB2Y_ip_fifo_data_classic_ram_4x32b.v
// Created: 2017-12-30 16:25:22
// 
// Generated by MATLAB 9.0 and HDL Coder 3.8
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RGB2Y_ip_fifo_data_classic_ram_4x32b
// Source Path: RGB2Y_ip/RGB2Y_ip_axi4_stream_master/RGB2Y_ip_fifo_data/RGB2Y_ip_fifo_data_classic/RGB2Y_ip_fifo_data_classic_ram_4x32b
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RGB2Y_ip_fifo_data_classic_ram_4x32b
          (
           clk,
           enb,
           wr_din,
           wr_addr,
           wr_en,
           rd_addr,
           rd_dout
          );


  input   clk;
  input   enb;
  input   [31:0] wr_din;  // ufix32
  input   [1:0] wr_addr;  // ufix2
  input   wr_en;  // ufix1
  input   [1:0] rd_addr;  // ufix2
  output  [31:0] rd_dout;  // ufix32




  RGB2Y_ip_SimpleDualPortRAM_4x32b   u_RGB2Y_ip_SimpleDualPortRAM_4x32b   (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(wr_din),  // ufix32
                                                                           .wr_addr(wr_addr),  // ufix2
                                                                           .wr_en(wr_en),  // ufix1
                                                                           .rd_addr(rd_addr),  // ufix2
                                                                           .rd_dout(rd_dout)  // ufix32
                                                                           );

endmodule  // RGB2Y_ip_fifo_data_classic_ram_4x32b
