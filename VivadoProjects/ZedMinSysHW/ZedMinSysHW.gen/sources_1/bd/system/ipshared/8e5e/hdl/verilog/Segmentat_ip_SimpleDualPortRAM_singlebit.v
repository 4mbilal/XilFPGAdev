// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\Sementation_4K_480p\Segmentat_ip_SimpleDualPortRAM_singlebit.v
// Created: 2021-04-17 16:46:45
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Segmentat_ip_SimpleDualPortRAM_singlebit
// Source Path: Segmentat_ip/Segmentat_ip_axi4_stream_video_master/Segmentat_ip_fifo_sof_out/Segmentat_ip_fifo_sof_out_classic/Segmentat_ip_SimpleDualPortRAM_singlebit
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Segmentat_ip_SimpleDualPortRAM_singlebit
          (clk,
           enb,
           wr_din,
           wr_addr,
           wr_en,
           rd_addr,
           rd_dout);

  parameter integer AddrWidth  = 1;
  parameter integer DataWidth  = 1;

  input   clk;
  input   enb;
  input   wr_din;  // ufix1
  input   [AddrWidth - 1:0] wr_addr;  // parameterized width
  input   wr_en;  // ufix1
  input   [AddrWidth - 1:0] rd_addr;  // parameterized width
  output  rd_dout;  // ufix1


  reg   ram [2**AddrWidth - 1:0];
  reg   data_int;
  integer i;

  initial begin
    for (i=0; i<=2**AddrWidth - 1; i=i+1) begin
      ram[i] = 0;
    end
    data_int = 0;
  end


  always @(posedge clk)
    begin : Segmentat_ip_SimpleDualPortRAM_singlebit_process
      if (enb == 1'b1) begin
        if (wr_en == 1'b1) begin
          ram[wr_addr] <= wr_din;
        end
        data_int <= ram[rd_addr];
      end
    end

  assign rd_dout = data_int;

endmodule  // Segmentat_ip_SimpleDualPortRAM_singlebit

