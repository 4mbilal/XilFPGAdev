// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\HSG\HSG_IP_src_dataReadFSM_block2.v
// Created: 2018-10-21 17:42:58
// 
// Generated by MATLAB 9.3 and HDL Coder 3.11
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: HSG_IP_src_dataReadFSM_block2
// Source Path: HSG/HSG/Image Filter2/LineBuffer/dataReadFSM
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module HSG_IP_src_dataReadFSM_block2
          (clk,
           reset,
           enb,
           hStartIn,
           hEndIn,
           vStartIn,
           vEndIn,
           validIn,
           countLineSpaceOut,
           LineSpaceStoreEn,
           LineOut);


  input   clk;
  input   reset;
  input   enb;
  input   hStartIn;
  input   hEndIn;
  input   vStartIn;
  input   vEndIn;
  input   validIn;
  output  [11:0] countLineSpaceOut;  // ufix12
  output  LineSpaceStoreEn;
  output  LineOut;

  reg  dataReadFSM_InFrame;
  reg  dataReadFSM_InLine;
  reg [11:0] dataReadFSM_countLineSpace;  // ufix12
  reg  dataReadFSM_LineOut;
  reg  dataReadFSM_InFrame_next;
  reg  dataReadFSM_InLine_next;
  reg [11:0] dataReadFSM_countLineSpace_next;  // ufix12
  reg  dataReadFSM_LineOut_next;
  reg [11:0] countLineSpaceOut_1;  // ufix12
  reg  LineSpaceStoreEn_1;
  reg  LineOut_1;
  reg  dataReadFSM_InFrame_temp;
  reg  dataReadFSM_InLine_temp;
  reg [11:0] dataReadFSM_countLineSpace_temp;  // ufix12
  reg  dataReadFSM_LineOut_temp;


  // Data Read FSM - respond to input control signals
  always @(posedge clk or posedge reset)
    begin : dataReadFSM_process
      if (reset == 1'b1) begin
        dataReadFSM_InFrame <= 1'b0;
        dataReadFSM_InLine <= 1'b0;
        dataReadFSM_countLineSpace <= 12'b000000000000;
        dataReadFSM_LineOut <= 1'b0;
      end
      else begin
        if (enb) begin
          dataReadFSM_InFrame <= dataReadFSM_InFrame_next;
          dataReadFSM_InLine <= dataReadFSM_InLine_next;
          dataReadFSM_countLineSpace <= dataReadFSM_countLineSpace_next;
          dataReadFSM_LineOut <= dataReadFSM_LineOut_next;
        end
      end
    end

  always @(dataReadFSM_InFrame, dataReadFSM_InLine, dataReadFSM_countLineSpace,
       dataReadFSM_LineOut, hStartIn, hEndIn, vStartIn, vEndIn, validIn) begin
    dataReadFSM_InFrame_temp = dataReadFSM_InFrame;
    dataReadFSM_InLine_temp = dataReadFSM_InLine;
    dataReadFSM_countLineSpace_temp = dataReadFSM_countLineSpace;
    dataReadFSM_LineOut_temp = dataReadFSM_LineOut;
    LineSpaceStoreEn_1 = 1'b0;
    if (validIn != 1'b0) begin
      if (vStartIn != 1'b0) begin
        dataReadFSM_InFrame_temp = 1'b1;
        if (hStartIn != 1'b0) begin
          dataReadFSM_InFrame_temp = 1'b1;
          dataReadFSM_InLine_temp = 1'b1;
          dataReadFSM_LineOut_temp =  ! dataReadFSM_LineOut;
        end
        else begin
          dataReadFSM_InLine_temp = 1'b0;
        end
      end
      else if (dataReadFSM_InFrame && vEndIn) begin
        dataReadFSM_InFrame_temp = 1'b0;
        if (hEndIn != 1'b0) begin
          dataReadFSM_InLine_temp = 1'b0;
        end
      end
      else if ((dataReadFSM_InFrame && hStartIn) && ( ! dataReadFSM_InLine)) begin
        dataReadFSM_InLine_temp = 1'b1;
        LineSpaceStoreEn_1 = 1'b1;
        dataReadFSM_LineOut_temp =  ! dataReadFSM_LineOut;
      end
      else if ((dataReadFSM_InFrame && dataReadFSM_InLine) && hEndIn) begin
        dataReadFSM_InLine_temp = 1'b0;
        dataReadFSM_countLineSpace_temp = 12'b000000000000;
      end
    end
    if (dataReadFSM_InFrame_temp && ( ! dataReadFSM_InLine_temp)) begin
      dataReadFSM_countLineSpace_temp = dataReadFSM_countLineSpace_temp + 12'b000000000001;
      LineSpaceStoreEn_1 = 1'b0;
    end
    countLineSpaceOut_1 = dataReadFSM_countLineSpace;
    LineOut_1 = dataReadFSM_LineOut_temp;
    dataReadFSM_InFrame_next = dataReadFSM_InFrame_temp;
    dataReadFSM_InLine_next = dataReadFSM_InLine_temp;
    dataReadFSM_countLineSpace_next = dataReadFSM_countLineSpace_temp;
    dataReadFSM_LineOut_next = dataReadFSM_LineOut_temp;
  end



  assign countLineSpaceOut = countLineSpaceOut_1;

  assign LineSpaceStoreEn = LineSpaceStoreEn_1;

  assign LineOut = LineOut_1;

endmodule  // HSG_IP_src_dataReadFSM_block2

