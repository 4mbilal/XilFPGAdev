// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\RGB2GrayIP\RGB2Gray_ip_SimpleDualPortRAM_generic.v
// Created: 2021-04-13 20:09:23
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: RGB2Gray_ip_SimpleDualPortRAM_generic
// Source Path: RGB2Gray_ip/RGB2Gray_ip_axi4_stream_video_master/RGB2Gray_ip_fifo_data_OUT/RGB2Gray_ip_fifo_data_OUT_classic/RGB2Gray_ip_SimpleDualPortRAM_generic
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module RGB2Gray_ip_SimpleDualPortRAM_generic
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
  input   [DataWidth - 1:0] wr_din;  // parameterized width
  input   [AddrWidth - 1:0] wr_addr;  // parameterized width
  input   wr_en;  // ufix1
  input   [AddrWidth - 1:0] rd_addr;  // parameterized width
  output  [DataWidth - 1:0] rd_dout;  // parameterized width


  reg  [DataWidth - 1:0] ram [2**AddrWidth - 1:0];
  reg  [DataWidth - 1:0] data_int;
  integer i;

  initial begin
    for (i=0; i<=2**AddrWidth - 1; i=i+1) begin
      ram[i] = 0;
    end
    data_int = 0;
  end


  always @(posedge clk)
    begin : RGB2Gray_ip_SimpleDualPortRAM_generic_process
      if (enb == 1'b1) begin
        if (wr_en == 1'b1) begin
          ram[wr_addr] <= wr_din;
        end
        data_int <= ram[rd_addr];
      end
    end

  assign rd_dout = data_int;

endmodule  // RGB2Gray_ip_SimpleDualPortRAM_generic

