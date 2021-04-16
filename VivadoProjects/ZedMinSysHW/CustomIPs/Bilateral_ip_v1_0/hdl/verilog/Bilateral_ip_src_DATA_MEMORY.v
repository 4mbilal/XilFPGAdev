// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\BilateralFilterIP\Bilateral_ip_src_DATA_MEMORY.v
// Created: 2021-04-16 01:15:52
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Bilateral_ip_src_DATA_MEMORY
// Source Path: BilateralFilterIP/BilateralFilter_HW/Bilateral Filter1/LineBuffer/DATA_MEMORY
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Bilateral_ip_src_DATA_MEMORY
          (clk,
           reset,
           enb,
           Unloading,
           pixelIn,
           hStartIn,
           hEndIn,
           validIn,
           popEn,
           dataVectorOut_0,
           dataVectorOut_1,
           dataVectorOut_2,
           dataVectorOut_3,
           dataVectorOut_4,
           dataVectorOut_5,
           dataVectorOut_6,
           dataVectorOut_7,
           dataVectorOut_8,
           popOut,
           AllAtEnd);


  input   clk;
  input   reset;
  input   enb;
  input   Unloading;
  input   [7:0] pixelIn;  // uint8
  input   hStartIn;
  input   hEndIn;
  input   validIn;
  input   [3:0] popEn;  // ufix4
  output  [7:0] dataVectorOut_0;  // uint8
  output  [7:0] dataVectorOut_1;  // uint8
  output  [7:0] dataVectorOut_2;  // uint8
  output  [7:0] dataVectorOut_3;  // uint8
  output  [7:0] dataVectorOut_4;  // uint8
  output  [7:0] dataVectorOut_5;  // uint8
  output  [7:0] dataVectorOut_6;  // uint8
  output  [7:0] dataVectorOut_7;  // uint8
  output  [7:0] dataVectorOut_8;  // uint8
  output  popOut;
  output  AllAtEnd;


  reg [7:0] intdelay_reg [0:3];  // ufix8 [4]
  wire [7:0] intdelay_reg_next [0:3];  // ufix8 [4]
  wire [7:0] pixelColumn_0;  // uint8
  reg  validREG;
  reg  unloadPop;
  reg  hEndREG;
  reg  hEndREGT;
  wire unloadPopT;
  wire validPop;
  wire PopEnSL;
  wire [9:0] writeAddr1;  // ufix10
  wire pushFIFO2;
  wire [9:0] readAddr2;  // ufix10
  wire popFIFO_2;
  wire EndofLine1;
  reg [9:0] writeAddrREG1;  // ufix10
  reg  pushOutREG1;
  wire [7:0] pixelColumn1;  // uint8
  wire PopEnSL_1;
  wire [9:0] writeAddr2;  // ufix10
  wire pushFIFO3;
  wire [9:0] readAddr3;  // ufix10
  wire EndofLine2;
  reg [9:0] writeAddrREG2;  // ufix10
  reg  pushOutREG2;
  wire [7:0] pixelColumn2;  // uint8
  wire PopEnSL_2;
  wire [9:0] writeAddr3;  // ufix10
  wire pushFIFO4;
  wire [9:0] readAddr4;  // ufix10
  wire EndofLine3;
  reg [9:0] writeAddrREG3;  // ufix10
  reg  pushOutREG3;
  wire [7:0] pixelColumn3;  // uint8
  wire PopEnSL_3;
  wire [9:0] writeAddr4;  // ufix10
  wire pushFIFO5;
  wire [9:0] readAddr5;  // ufix10
  wire EndofLine4;
  reg [9:0] writeAddrREG4;  // ufix10
  reg  pushOutREG4;
  wire [7:0] pixelColumn4;  // uint8
  wire PopEnSL_4;
  wire [9:0] writeAddr5;  // ufix10
  wire pushFIFO6;
  wire [9:0] readAddr6;  // ufix10
  wire EndofLine5;
  reg [9:0] writeAddrREG5;  // ufix10
  reg  pushOutREG5;
  wire [7:0] pixelColumn5;  // uint8
  wire PopEnSL_5;
  wire [9:0] writeAddr6;  // ufix10
  wire pushFIFO7;
  wire [9:0] readAddr7;  // ufix10
  wire EndofLine6;
  reg [9:0] writeAddrREG6;  // ufix10
  reg  pushOutREG6;
  wire [7:0] pixelColumn6;  // uint8
  wire PopEnSL_6;
  wire [9:0] writeAddr7;  // ufix10
  wire pushFIFO8;
  wire [9:0] readAddr8;  // ufix10
  wire EndofLine7;
  reg [9:0] writeAddrREG7;  // ufix10
  reg  pushOutREG7;
  wire [7:0] pixelColumn7;  // uint8
  wire PopEnSL_7;
  wire [9:0] writeAddr8;  // ufix10
  wire pushFIFO9;
  wire [9:0] readAddr9;  // ufix10
  wire EndofLine8;
  reg [9:0] writeAddrREG8;  // ufix10
  reg  pushOutREG8;
  wire [7:0] pixelColumn8;  // uint8
  reg  popOut_1;


  always @(posedge clk or posedge reset)
    begin : intdelay_process
      if (reset == 1'b1) begin
        intdelay_reg[0] <= 8'b00000000;
        intdelay_reg[1] <= 8'b00000000;
        intdelay_reg[2] <= 8'b00000000;
        intdelay_reg[3] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          intdelay_reg[0] <= intdelay_reg_next[0];
          intdelay_reg[1] <= intdelay_reg_next[1];
          intdelay_reg[2] <= intdelay_reg_next[2];
          intdelay_reg[3] <= intdelay_reg_next[3];
        end
      end
    end

  assign pixelColumn_0 = intdelay_reg[3];
  assign intdelay_reg_next[0] = pixelIn;
  assign intdelay_reg_next[1] = intdelay_reg[0];
  assign intdelay_reg_next[2] = intdelay_reg[1];
  assign intdelay_reg_next[3] = intdelay_reg[2];



  assign dataVectorOut_0 = pixelColumn_0;

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_process
      if (reset == 1'b1) begin
        validREG <= 1'b0;
      end
      else begin
        if (enb) begin
          validREG <= validIn;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_1_process
      if (reset == 1'b1) begin
        unloadPop <= 1'b0;
      end
      else begin
        if (enb) begin
          unloadPop <= validREG;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_2_process
      if (reset == 1'b1) begin
        hEndREG <= 1'b0;
      end
      else begin
        if (enb) begin
          hEndREG <= hEndIn;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_3_process
      if (reset == 1'b1) begin
        hEndREGT <= 1'b0;
      end
      else begin
        if (enb) begin
          hEndREGT <= hEndREG;
        end
      end
    end



  assign unloadPopT = hEndREGT & (unloadPop & Unloading);



  assign validPop = validREG | unloadPopT;



  assign PopEnSL = popEn[0];



  Bilateral_ip_src_PushPopCounterOne u_PushPopCounterOne (.clk(clk),
                                                          .reset(reset),
                                                          .enb(enb),
                                                          .hStartIn(hStartIn),
                                                          .popIn(validPop),
                                                          .popEnable(PopEnSL),
                                                          .hEndIn(hEndREG),
                                                          .wrAddr(writeAddr1),  // ufix10
                                                          .pushOut(pushFIFO2),
                                                          .rdAddr(readAddr2),  // ufix10
                                                          .popOut(popFIFO_2),
                                                          .EndofLine(EndofLine1)
                                                          );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_4_process
      if (reset == 1'b1) begin
        writeAddrREG1 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG1 <= writeAddr1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_5_process
      if (reset == 1'b1) begin
        pushOutREG1 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG1 <= pushFIFO2;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic1_generic (.clk(clk),
                                                                                   .enb(enb),
                                                                                   .wr_din(pixelColumn_0),
                                                                                   .wr_addr(writeAddrREG1),
                                                                                   .wr_en(pushOutREG1),
                                                                                   .rd_addr(readAddr2),
                                                                                   .rd_dout(pixelColumn1)
                                                                                   );

  assign dataVectorOut_1 = pixelColumn1;

  assign PopEnSL_1 = popEn[1];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter2 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_1),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr1),  // ufix10
                                                     .wrAddr(writeAddr2),  // ufix10
                                                     .pushOut(pushFIFO3),
                                                     .rdAddr(readAddr3),  // ufix10
                                                     .EndofLine(EndofLine2)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_6_process
      if (reset == 1'b1) begin
        writeAddrREG2 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG2 <= writeAddr2;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_7_process
      if (reset == 1'b1) begin
        pushOutREG2 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG2 <= pushFIFO3;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic2 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn1),
                                                                           .wr_addr(writeAddrREG2),
                                                                           .wr_en(pushOutREG2),
                                                                           .rd_addr(readAddr3),
                                                                           .rd_dout(pixelColumn2)
                                                                           );

  assign dataVectorOut_2 = pixelColumn2;

  assign PopEnSL_2 = popEn[2];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter3 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_2),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr2),  // ufix10
                                                     .wrAddr(writeAddr3),  // ufix10
                                                     .pushOut(pushFIFO4),
                                                     .rdAddr(readAddr4),  // ufix10
                                                     .EndofLine(EndofLine3)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_8_process
      if (reset == 1'b1) begin
        writeAddrREG3 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG3 <= writeAddr3;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_9_process
      if (reset == 1'b1) begin
        pushOutREG3 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG3 <= pushFIFO4;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic3 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn2),
                                                                           .wr_addr(writeAddrREG3),
                                                                           .wr_en(pushOutREG3),
                                                                           .rd_addr(readAddr4),
                                                                           .rd_dout(pixelColumn3)
                                                                           );

  assign dataVectorOut_3 = pixelColumn3;

  assign PopEnSL_3 = popEn[3];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter4 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_3),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr3),  // ufix10
                                                     .wrAddr(writeAddr4),  // ufix10
                                                     .pushOut(pushFIFO5),
                                                     .rdAddr(readAddr5),  // ufix10
                                                     .EndofLine(EndofLine4)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_10_process
      if (reset == 1'b1) begin
        writeAddrREG4 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG4 <= writeAddr4;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_11_process
      if (reset == 1'b1) begin
        pushOutREG4 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG4 <= pushFIFO5;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic4 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn3),
                                                                           .wr_addr(writeAddrREG4),
                                                                           .wr_en(pushOutREG4),
                                                                           .rd_addr(readAddr5),
                                                                           .rd_dout(pixelColumn4)
                                                                           );

  assign dataVectorOut_4 = pixelColumn4;

  assign PopEnSL_4 = popEn[3];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter5 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_4),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr4),  // ufix10
                                                     .wrAddr(writeAddr5),  // ufix10
                                                     .pushOut(pushFIFO6),
                                                     .rdAddr(readAddr6),  // ufix10
                                                     .EndofLine(EndofLine5)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_12_process
      if (reset == 1'b1) begin
        writeAddrREG5 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG5 <= writeAddr5;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_13_process
      if (reset == 1'b1) begin
        pushOutREG5 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG5 <= pushFIFO6;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic5 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn4),
                                                                           .wr_addr(writeAddrREG5),
                                                                           .wr_en(pushOutREG5),
                                                                           .rd_addr(readAddr6),
                                                                           .rd_dout(pixelColumn5)
                                                                           );

  assign dataVectorOut_5 = pixelColumn5;

  assign PopEnSL_5 = popEn[3];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter6 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_5),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr5),  // ufix10
                                                     .wrAddr(writeAddr6),  // ufix10
                                                     .pushOut(pushFIFO7),
                                                     .rdAddr(readAddr7),  // ufix10
                                                     .EndofLine(EndofLine6)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_14_process
      if (reset == 1'b1) begin
        writeAddrREG6 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG6 <= writeAddr6;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_15_process
      if (reset == 1'b1) begin
        pushOutREG6 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG6 <= pushFIFO7;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic6 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn5),
                                                                           .wr_addr(writeAddrREG6),
                                                                           .wr_en(pushOutREG6),
                                                                           .rd_addr(readAddr7),
                                                                           .rd_dout(pixelColumn6)
                                                                           );

  assign dataVectorOut_6 = pixelColumn6;

  assign PopEnSL_6 = popEn[3];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter7 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_6),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr6),  // ufix10
                                                     .wrAddr(writeAddr7),  // ufix10
                                                     .pushOut(pushFIFO8),
                                                     .rdAddr(readAddr8),  // ufix10
                                                     .EndofLine(EndofLine7)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_16_process
      if (reset == 1'b1) begin
        writeAddrREG7 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG7 <= writeAddr7;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_17_process
      if (reset == 1'b1) begin
        pushOutREG7 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG7 <= pushFIFO8;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic7 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn6),
                                                                           .wr_addr(writeAddrREG7),
                                                                           .wr_en(pushOutREG7),
                                                                           .rd_addr(readAddr8),
                                                                           .rd_dout(pixelColumn7)
                                                                           );

  assign dataVectorOut_7 = pixelColumn7;

  assign PopEnSL_7 = popEn[3];



  Bilateral_ip_src_PushPopCounter u_PushPopCounter8 (.clk(clk),
                                                     .reset(reset),
                                                     .enb(enb),
                                                     .hStartIn(hStartIn),
                                                     .popIn(validPop),
                                                     .popEnable(PopEnSL_7),
                                                     .hEndIn(hEndREG),
                                                     .writeCountPrev(writeAddr7),  // ufix10
                                                     .wrAddr(writeAddr8),  // ufix10
                                                     .pushOut(pushFIFO9),
                                                     .rdAddr(readAddr9),  // ufix10
                                                     .EndofLine(EndofLine8)
                                                     );

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_18_process
      if (reset == 1'b1) begin
        writeAddrREG8 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          writeAddrREG8 <= writeAddr8;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : reg_rsvd_19_process
      if (reset == 1'b1) begin
        pushOutREG8 <= 1'b0;
      end
      else begin
        if (enb) begin
          pushOutREG8 <= pushFIFO9;
        end
      end
    end



  Bilateral_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(8)
                                               )
                                             u_SimpleDualPortRAM_Generic8 (.clk(clk),
                                                                           .enb(enb),
                                                                           .wr_din(pixelColumn7),
                                                                           .wr_addr(writeAddrREG8),
                                                                           .wr_en(pushOutREG8),
                                                                           .rd_addr(readAddr9),
                                                                           .rd_dout(pixelColumn8)
                                                                           );

  assign dataVectorOut_8 = pixelColumn8;

  always @(posedge clk or posedge reset)
    begin : reg_rsvd_20_process
      if (reset == 1'b1) begin
        popOut_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          popOut_1 <= popFIFO_2;
        end
      end
    end



  assign AllAtEnd = EndofLine8 & (EndofLine7 & (EndofLine6 & (EndofLine5 & (EndofLine4 & (EndofLine3 & (EndofLine1 & EndofLine2))))));



  assign popOut = popOut_1;

endmodule  // Bilateral_ip_src_DATA_MEMORY
