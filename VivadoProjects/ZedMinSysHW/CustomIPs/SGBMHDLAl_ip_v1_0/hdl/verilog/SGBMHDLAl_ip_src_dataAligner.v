// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\SGBMDisparity\SGBMHDLAl_ip_src_dataAligner.v
// Created: 2021-04-19 19:46:13
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: SGBMHDLAl_ip_src_dataAligner
// Source Path: SGBMDisparity/SGBMHDLAlgorithm/SGBMHDLAlgorithmWorker/MatchingCost/CensusTransform/dataAligner
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module SGBMHDLAl_ip_src_dataAligner
          (clk,
           reset,
           enb,
           dataIn,
           busIn_hEnd,
           busIn_vStart,
           busIn_valid,
           dataOut,
           busOut_hStart,
           busOut_hEnd,
           busOut_vStart,
           busOut_valid);


  input   clk;
  input   reset;
  input   enb;
  input   [30:0] dataIn;  // ufix31
  input   busIn_hEnd;
  input   busIn_vStart;
  input   busIn_valid;
  output  [30:0] dataOut;  // ufix31
  output  busOut_hStart;
  output  busOut_hEnd;
  output  busOut_vStart;
  output  busOut_valid;


  reg [30:0] Delay1_out1;  // ufix31
  wire vStart;
  wire valid;
  reg  Delay2_out1;
  reg [9:0] HDL_Counter_out1;  // ufix10
  wire hEnd;
  reg  Delay3_out1;
  reg [9:0] HDL_Counter1_out1;  // ufix10
  wire CC1_out1;
  reg [1:0] HDLC3_out1;  // ufix2
  wire CC5_out1;
  wire [30:0] Simple_Dual_Port_RAM_out1;  // ufix31
  reg  Delay_out1;
  wire pixelBusGenerator_out1_hStart;
  wire pixelBusGenerator_out1_hEnd;
  wire pixelBusGenerator_out1_vStart;
  wire pixelBusGenerator_out1_valid;


  always @(posedge clk or posedge reset)
    begin : Delay1_process
      if (reset == 1'b1) begin
        Delay1_out1 <= 31'b0000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          Delay1_out1 <= dataIn;
        end
      end
    end



  assign vStart = busIn_vStart;

  assign valid = busIn_valid;

  always @(posedge clk or posedge reset)
    begin : Delay2_process
      if (reset == 1'b1) begin
        Delay2_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay2_out1 <= valid;
        end
      end
    end



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 639
  always @(posedge clk or posedge reset)
    begin : HDL_Counter_process
      if (reset == 1'b1) begin
        HDL_Counter_out1 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          if (vStart == 1'b1) begin
            HDL_Counter_out1 <= 10'b0000000000;
          end
          else if (Delay2_out1 == 1'b1) begin
            if (HDL_Counter_out1 >= 10'b1001111111) begin
              HDL_Counter_out1 <= 10'b0000000000;
            end
            else begin
              HDL_Counter_out1 <= HDL_Counter_out1 + 10'b0000000001;
            end
          end
        end
      end
    end



  assign hEnd = busIn_hEnd;

  always @(posedge clk or posedge reset)
    begin : Delay3_process
      if (reset == 1'b1) begin
        Delay3_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay3_out1 <= hEnd;
        end
      end
    end



  assign CC1_out1 = HDL_Counter1_out1 == 10'b1001111111;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 3
  always @(posedge clk or posedge reset)
    begin : HDLC3_process
      if (reset == 1'b1) begin
        HDLC3_out1 <= 2'b00;
      end
      else begin
        if (enb) begin
          if (CC1_out1 == 1'b1) begin
            HDLC3_out1 <= 2'b00;
          end
          else if (Delay3_out1 == 1'b1) begin
            HDLC3_out1 <= HDLC3_out1 + 2'b01;
          end
        end
      end
    end



  assign CC5_out1 = HDLC3_out1 == 2'b01;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 639
  always @(posedge clk or posedge reset)
    begin : HDL_Counter1_process
      if (reset == 1'b1) begin
        HDL_Counter1_out1 <= 10'b0000000000;
      end
      else begin
        if (enb) begin
          if (vStart == 1'b1) begin
            HDL_Counter1_out1 <= 10'b0000000000;
          end
          else if (CC5_out1 == 1'b1) begin
            if (HDL_Counter1_out1 >= 10'b1001111111) begin
              HDL_Counter1_out1 <= 10'b0000000000;
            end
            else begin
              HDL_Counter1_out1 <= HDL_Counter1_out1 + 10'b0000000001;
            end
          end
        end
      end
    end



  SGBMHDLAl_ip_src_SimpleDualPortRAM_generic #(.AddrWidth(10),
                                               .DataWidth(31)
                                               )
                                             u_Simple_Dual_Port_RAM (.clk(clk),
                                                                     .enb(enb),
                                                                     .wr_din(Delay1_out1),
                                                                     .wr_addr(HDL_Counter_out1),
                                                                     .wr_en(Delay2_out1),
                                                                     .rd_addr(HDL_Counter1_out1),
                                                                     .rd_dout(Simple_Dual_Port_RAM_out1)
                                                                     );

  assign dataOut = Simple_Dual_Port_RAM_out1;

  always @(posedge clk or posedge reset)
    begin : Delay_process
      if (reset == 1'b1) begin
        Delay_out1 <= 1'b0;
      end
      else begin
        if (enb) begin
          Delay_out1 <= CC5_out1;
        end
      end
    end



  SGBMHDLAl_ip_src_pixelBusGenerator_block1 u_pixelBusGenerator (.clk(clk),
                                                                 .reset(reset),
                                                                 .enb(enb),
                                                                 .validIn(Delay_out1),
                                                                 .busOut_hStart(pixelBusGenerator_out1_hStart),
                                                                 .busOut_hEnd(pixelBusGenerator_out1_hEnd),
                                                                 .busOut_vStart(pixelBusGenerator_out1_vStart),
                                                                 .busOut_valid(pixelBusGenerator_out1_valid)
                                                                 );

  assign busOut_hStart = pixelBusGenerator_out1_hStart;

  assign busOut_hEnd = pixelBusGenerator_out1_hEnd;

  assign busOut_vStart = pixelBusGenerator_out1_vStart;

  assign busOut_valid = pixelBusGenerator_out1_valid;

endmodule  // SGBMHDLAl_ip_src_dataAligner
