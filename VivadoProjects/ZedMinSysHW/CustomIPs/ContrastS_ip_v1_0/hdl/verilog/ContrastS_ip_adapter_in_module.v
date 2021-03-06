// -------------------------------------------------------------
// 
// File Name: hdl_prj\hdlsrc\V1\ContrastS_ip_adapter_in_module.v
// Created: 2021-04-17 05:04:54
// 
// Generated by MATLAB 9.10 and HDL Coder 3.18
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: ContrastS_ip_adapter_in_module
// Source Path: ContrastS_ip/ContrastS_ip_axi4_stream_video_slave/ContrastS_ip_adapter_in/ContrastS_ip_adapter_in_module
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module ContrastS_ip_adapter_in_module
          (clk,
           reset,
           enb,
           data_in,
           tvalid,
           sof,
           eol,
           image_length,
           image_height,
           hporch,
           vporch,
           data_out,
           hstart,
           hend,
           vstart,
           vend,
           valid,
           ready_out);


  input   clk;
  input   reset;
  input   enb;
  input   [31:0] data_in;  // ufix32
  input   tvalid;  // ufix1
  input   sof;  // ufix1
  input   eol;  // ufix1
  input   [12:0] image_length;  // ufix13
  input   [12:0] image_height;  // ufix13
  input   [12:0] hporch;  // ufix13
  input   [12:0] vporch;  // ufix13
  output  [31:0] data_out;  // ufix32
  output  hstart;  // ufix1
  output  hend;  // ufix1
  output  vstart;  // ufix1
  output  vend;  // ufix1
  output  valid;  // ufix1
  output  ready_out;  // ufix1


  wire cond54;  // ufix1
  wire [12:0] vlength_buf_1;  // ufix13
  reg [12:0] vlength_1;  // ufix13
  wire cond41;  // ufix1
  wire [12:0] hlength_buf_1;  // ufix13
  reg [12:0] hlength_1;  // ufix13
  reg [12:0] numoflines_1;  // ufix13
  wire constant1;  // ufix1
  wire constant0;  // ufix1
  wire [12:0] pixel_constant0;  // ufix13
  wire [12:0] pixel_constant1;  // ufix13
  reg [12:0] numofpixels_1;  // ufix13
  wire [12:0] line_constant0;  // ufix13
  wire [12:0] line_constant1;  // ufix13
  wire condition0;  // ufix1
  wire [12:0] line_load_value0;  // ufix13
  wire [12:0] line_load_value1;  // ufix13
  reg [12:0] line_counter;  // ufix13
  wire larger1_relop1;
  reg [12:0] pixel_counter;  // ufix13
  wire larger_relop1;
  wire less2_relop1;
  wire cond51;  // ufix1
  wire less1_relop1;
  wire less_relop1;
  wire cond45;  // ufix1
  wire cond48;  // ufix1
  wire cond53;  // ufix1
  wire condition1;  // ufix1
  wire [12:0] pixel_load_value0;  // ufix13
  wire [12:0] pixel_load_value1;  // ufix13
  wire [12:0] pixel_load_value2;  // ufix13
  wire first_pixel_en;  // ufix1
  reg  first_pixel_en_delay;  // ufix1
  wire cond2;  // ufix1
  wire equal12_relop1;
  wire cond1;  // ufix1
  wire equa31_relop1;
  wire cond42;  // ufix1
  wire cond43;  // ufix1
  wire cond44;  // ufix1
  wire equa29_relop1;
  wire equa28_relop1;
  wire cond55;  // ufix1
  wire cond56;  // ufix1
  wire cond6;  // ufix1
  wire cond7;  // ufix1
  wire equal4_relop1;
  wire cond9;  // ufix1
  wire hstart_reg;  // ufix1
  reg  cond10;  // ufix1
  wire hstart_output;  // ufix1
  wire cond26;  // ufix1
  wire cond27;  // ufix1
  wire vstart_output_temp;  // ufix1
  reg  vstart_output;  // ufix1
  wire cond21;  // ufix1
  wire cond58;  // ufix1
  wire cond22;  // ufix1
  wire equa10_relop1;
  wire equal14_relop1;
  wire equa11_relop1;
  wire equal13_relop1;
  wire cond19;  // ufix1
  wire cond20;  // ufix1
  reg  valid_reg;  // ufix1
  wire cond11;  // ufix1
  wire equa7_relop1;
  wire cond13;  // ufix1
  wire equa8_relop1;
  wire nonblank;  // ufix1
  wire cond23;  // ufix1
  wire cond57;  // ufix1
  wire cond25;  // ufix1
  wire cond59;  // ufix1
  wire valid_output;  // ufix1
  wire [31:0] data_constant0;  // ufix32
  reg [31:0] data_reg;  // ufix32
  wire [31:0] data_reg_temp;  // ufix32
  wire [31:0] data_buf;  // ufix32
  reg [31:0] data_buf_delay_1;  // ufix32
  reg [31:0] data_buf_delay1;  // ufix32
  wire [31:0] data_out_output;  // ufix32
  reg [31:0] data_out_2;  // ufix32
  reg  hstart_2;  // ufix1
  wire hend_output_temp;  // ufix1
  reg  hend_output;  // ufix1
  reg  hend_2;  // ufix1
  reg  vstart_2;  // ufix1
  wire equa26_relop1;
  wire vend_reg;  // ufix1
  reg  vend_output;  // ufix1
  reg  vend_2;  // ufix1
  reg  valid_2;  // ufix1
  wire read_out_cond1;  // ufix1
  wire equa17_relop1;
  wire [12:0] pixel_counter_sub_1_1;  // ufix13
  wire [12:0] pixel_counter_1;  // ufix13
  wire equa19_relop1;
  wire read_out_cond2;  // ufix1
  wire equa18_relop1;
  wire read_out_cond3;  // ufix1
  wire equa20_relop1;
  wire read_out_cond4;  // ufix1
  wire equa21_relop1;
  wire equa22_relop1;
  wire equa23_relop1;
  wire equa24_relop1;
  wire [12:0] constant2;  // ufix13
  wire [12:0] hlength_2;  // ufix13
  wire read_out_cond5;  // ufix1
  wire equal25_relop1;
  wire read_out_cond6;  // ufix1
  wire eol_tvalid;  // ufix1
  reg  eol_buf;  // ufix1
  wire tvalid_not_1;  // ufix1
  wire equal1_relop1;
  wire cond3;  // ufix1
  wire freeze;  // ufix1
  reg  freeze_delay;  // ufix1
  wire cond5;  // ufix1
  wire read_out_cond8;  // ufix1
  wire read_out_output;  // ufix1


  assign cond54 = sof & tvalid;



  assign vlength_buf_1 = image_height + vporch;



  always @(posedge clk or posedge reset)
    begin : vlength_process
      if (reset == 1'b1) begin
        vlength_1 <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          vlength_1 <= vlength_buf_1;
        end
      end
    end



  assign cond41 = sof & tvalid;



  assign hlength_buf_1 = image_length + hporch;



  always @(posedge clk or posedge reset)
    begin : hlength_process
      if (reset == 1'b1) begin
        hlength_1 <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          hlength_1 <= hlength_buf_1;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : numoflines_process
      if (reset == 1'b1) begin
        numoflines_1 <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          numoflines_1 <= image_height;
        end
      end
    end



  assign constant1 = 1'b1;



  assign constant0 = 1'b0;



  assign pixel_constant0 = 13'b0000000000000;



  assign pixel_constant1 = 13'b0000000000001;



  always @(posedge clk or posedge reset)
    begin : numofpixels_process
      if (reset == 1'b1) begin
        numofpixels_1 <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          numofpixels_1 <= image_length;
        end
      end
    end



  assign line_constant0 = 13'b0000000000000;



  assign line_constant1 = 13'b0000000000001;



  assign line_load_value0 = (condition0 == 1'b0 ? line_constant0 :
              line_constant0);



  assign line_load_value1 = (cond54 == 1'b0 ? line_load_value0 :
              line_constant1);



  assign larger1_relop1 = line_counter > numoflines_1;



  assign larger_relop1 = pixel_counter >= numofpixels_1;



  assign less2_relop1 = pixel_counter < hlength_1;



  assign cond51 = less2_relop1 & larger_relop1;



  assign less1_relop1 = pixel_counter < numofpixels_1;



  assign less_relop1 = line_counter <= numoflines_1;



  assign cond45 = pixel_counter > 13'b0000000000000;



  assign cond48 = tvalid & (less1_relop1 & (cond45 & less_relop1));



  assign cond53 = larger1_relop1 | (cond48 | cond51);



  assign pixel_load_value0 = (condition1 == 1'b0 ? pixel_constant0 :
              pixel_constant1);



  assign pixel_load_value1 = (condition0 == 1'b0 ? pixel_load_value0 :
              pixel_constant0);



  assign pixel_load_value2 = (cond41 == 1'b0 ? pixel_load_value1 :
              pixel_constant1);



  always @(posedge clk or posedge reset)
    begin : Delay8_process
      if (reset == 1'b1) begin
        first_pixel_en_delay <= 1'b0;
      end
      else begin
        if (enb) begin
          first_pixel_en_delay <= first_pixel_en;
        end
      end
    end



  assign cond2 = (tvalid == 1'b0 ? first_pixel_en_delay :
              constant1);



  assign equal12_relop1 = line_counter < numoflines_1;



  assign cond1 = equal12_relop1 & (eol & tvalid);



  assign first_pixel_en = (cond1 == 1'b0 ? cond2 :
              constant0);



  assign equa31_relop1 = pixel_counter == hlength_1;



  assign condition1 = equa31_relop1 & first_pixel_en;



  assign cond42 = (condition1 == 1'b0 ? constant0 :
              constant1);



  assign cond43 = (condition0 == 1'b0 ? cond42 :
              constant1);



  assign cond44 = (cond41 == 1'b0 ? cond43 :
              constant1);



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 4096
  always @(posedge clk or posedge reset)
    begin : obj_pixel_counter_process
      if (reset == 1'b1) begin
        pixel_counter <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          if (cond44 == 1'b1) begin
            pixel_counter <= pixel_load_value2;
          end
          else if (cond53 == 1'b1) begin
            if (pixel_counter >= 13'b1000000000000) begin
              pixel_counter <= 13'b0000000000000;
            end
            else begin
              pixel_counter <= pixel_counter + 13'b0000000000001;
            end
          end
        end
      end
    end



  assign equa29_relop1 = pixel_counter == hlength_1;



  assign equa28_relop1 = line_counter == vlength_1;



  assign condition0 = equa28_relop1 & equa29_relop1;



  assign cond55 = (condition0 == 1'b0 ? constant0 :
              constant1);



  assign cond56 = (cond54 == 1'b0 ? cond55 :
              constant1);



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 2160
  always @(posedge clk or posedge reset)
    begin : obj_pixel_count_process
      if (reset == 1'b1) begin
        line_counter <= 13'b0000000000000;
      end
      else begin
        if (enb) begin
          if (cond56 == 1'b1) begin
            line_counter <= line_load_value1;
          end
          else if (condition1 == 1'b1) begin
            if (line_counter >= 13'b0100001110000) begin
              line_counter <= 13'b0000000000000;
            end
            else begin
              line_counter <= line_counter + 13'b0000000000001;
            end
          end
        end
      end
    end



  assign cond6 = line_counter == 13'b0000000000001;



  assign cond7 = pixel_counter == 13'b0000000000001;



  assign equal4_relop1 = line_counter <= numoflines_1;



  assign cond9 = tvalid & (cond7 & equal4_relop1);



  assign hstart_reg = sof & tvalid;



  always @(posedge clk or posedge reset)
    begin : Delay10_process
      if (reset == 1'b1) begin
        cond10 <= 1'b0;
      end
      else begin
        if (enb) begin
          cond10 <= hstart_reg;
        end
      end
    end



  assign hstart_output = (cond6 == 1'b0 ? cond9 :
              cond10);



  assign cond26 = line_counter > 13'b0000000000001;



  assign cond27 = hstart_output & cond26;



  assign vstart_output_temp = sof & tvalid;



  always @(posedge clk or posedge reset)
    begin : vstart_output_delay_process
      if (reset == 1'b1) begin
        vstart_output <= 1'b0;
      end
      else begin
        if (enb) begin
          vstart_output <= vstart_output_temp;
        end
      end
    end



  assign cond21 = pixel_counter == 13'b0000000000001;



  assign cond58 = line_counter != 13'b0000000000001;



  assign cond22 = cond58 & (cond21 & tvalid);



  assign equa10_relop1 = pixel_counter == hlength_1;



  assign equal14_relop1 = vlength_1 != numoflines_1;



  assign equa11_relop1 = line_counter == vlength_1;



  assign equal13_relop1 = hlength_1 != numofpixels_1;



  assign cond19 = equal14_relop1 | equal13_relop1;



  assign cond20 = cond19 & (equa10_relop1 & equa11_relop1);



  always @(posedge clk or posedge reset)
    begin : valid_reg_delay_process
      if (reset == 1'b1) begin
        valid_reg <= 1'b0;
      end
      else begin
        if (enb) begin
          valid_reg <= tvalid;
        end
      end
    end



  assign cond11 = pixel_counter > 13'b0000000000000;



  assign equa7_relop1 = pixel_counter <= numofpixels_1;



  assign cond13 = line_counter > 13'b0000000000000;



  assign equa8_relop1 = line_counter <= numoflines_1;



  assign nonblank = equa8_relop1 & (cond13 & (cond11 & equa7_relop1));



  assign cond23 = valid_reg & nonblank;



  assign cond57 = (cond21 == 1'b0 ? cond23 :
              constant0);



  assign cond25 = (cond20 == 1'b0 ? cond57 :
              valid_reg);



  assign cond59 = (cond22 == 1'b0 ? cond25 :
              constant1);



  assign valid_output = (vstart_output == 1'b0 ? cond59 :
              constant1);



  assign data_constant0 = 32'b00000000000000000000000000000000;



  always @(posedge clk or posedge reset)
    begin : input_data_delay_process
      if (reset == 1'b1) begin
        data_reg <= 32'b00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          data_reg <= data_in;
        end
      end
    end



  assign data_reg_temp = (valid_output == 1'b0 ? data_constant0 :
              data_reg);



  always @(posedge clk or posedge reset)
    begin : data_buf_delay_process
      if (reset == 1'b1) begin
        data_buf_delay_1 <= 32'b00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          data_buf_delay_1 <= data_buf;
        end
      end
    end



  assign data_buf = (tvalid == 1'b0 ? data_buf_delay_1 :
              data_in);



  always @(posedge clk or posedge reset)
    begin : Delay11_process
      if (reset == 1'b1) begin
        data_buf_delay1 <= 32'b00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          data_buf_delay1 <= data_buf;
        end
      end
    end



  assign data_out_output = (cond27 == 1'b0 ? data_reg_temp :
              data_buf_delay1);



  always @(posedge clk or posedge reset)
    begin : data_out_1_process
      if (reset == 1'b1) begin
        data_out_2 <= 32'b00000000000000000000000000000000;
      end
      else begin
        if (enb) begin
          data_out_2 <= data_out_output;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : hstart_1_process
      if (reset == 1'b1) begin
        hstart_2 <= 1'b0;
      end
      else begin
        if (enb) begin
          hstart_2 <= hstart_output;
        end
      end
    end



  assign hend_output_temp = eol & tvalid;



  always @(posedge clk or posedge reset)
    begin : hend_output_delay_process
      if (reset == 1'b1) begin
        hend_output <= 1'b0;
      end
      else begin
        if (enb) begin
          hend_output <= hend_output_temp;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : hend_1_process
      if (reset == 1'b1) begin
        hend_2 <= 1'b0;
      end
      else begin
        if (enb) begin
          hend_2 <= hend_output;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : vstart_1_process
      if (reset == 1'b1) begin
        vstart_2 <= 1'b0;
      end
      else begin
        if (enb) begin
          vstart_2 <= vstart_output;
        end
      end
    end



  assign equa26_relop1 = line_counter == numoflines_1;



  assign vend_reg = equa26_relop1 & (eol & tvalid);



  always @(posedge clk or posedge reset)
    begin : vend_output_delay_process
      if (reset == 1'b1) begin
        vend_output <= 1'b0;
      end
      else begin
        if (enb) begin
          vend_output <= vend_reg;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : vend_1_process
      if (reset == 1'b1) begin
        vend_2 <= 1'b0;
      end
      else begin
        if (enb) begin
          vend_2 <= vend_output;
        end
      end
    end



  always @(posedge clk or posedge reset)
    begin : valid_1_process
      if (reset == 1'b1) begin
        valid_2 <= 1'b0;
      end
      else begin
        if (enb) begin
          valid_2 <= valid_output;
        end
      end
    end



  assign read_out_cond1 = sof & tvalid;



  assign equa17_relop1 = pixel_counter == hlength_1;



  assign pixel_counter_sub_1_1 = {12'b0, constant1};
  assign pixel_counter_1 = numofpixels_1 - pixel_counter_sub_1_1;



  assign equa19_relop1 = pixel_counter < pixel_counter_1;



  assign read_out_cond2 = pixel_counter == 13'b0000000000000;



  assign equa18_relop1 = line_counter < numoflines_1;



  assign read_out_cond3 = equa17_relop1 & equa18_relop1;



  assign equa20_relop1 = line_counter <= numoflines_1;



  assign read_out_cond4 = equa19_relop1 & equa20_relop1;



  assign equa21_relop1 = pixel_counter == pixel_counter_1;



  assign equa22_relop1 = line_counter < numoflines_1;



  assign equa23_relop1 = line_counter == vlength_1;



  assign equa24_relop1 = pixel_counter <= hlength_1;



  assign constant2 = 13'b0000000000010;



  assign hlength_2 = hlength_1 - constant2;



  assign read_out_cond5 = equa21_relop1 & equa22_relop1;



  assign equal25_relop1 = pixel_counter > hlength_2;



  assign read_out_cond6 = equal25_relop1 & (equa23_relop1 & equa24_relop1);



  assign eol_tvalid = eol & tvalid;



  always @(posedge clk or posedge reset)
    begin : eol_buf_delay_process
      if (reset == 1'b1) begin
        eol_buf <= 1'b0;
      end
      else begin
        if (enb) begin
          eol_buf <= eol_tvalid;
        end
      end
    end



  assign tvalid_not_1 =  ~ tvalid;



  assign equal1_relop1 = line_counter < numoflines_1;



  assign cond3 = equal1_relop1 & (eol_buf & tvalid_not_1);



  always @(posedge clk or posedge reset)
    begin : Delay9_process
      if (reset == 1'b1) begin
        freeze_delay <= 1'b0;
      end
      else begin
        if (enb) begin
          freeze_delay <= freeze;
        end
      end
    end



  assign cond5 = (tvalid == 1'b0 ? freeze_delay :
              constant0);



  assign freeze = (cond3 == 1'b0 ? cond5 :
              constant1);



  assign read_out_cond8 = tvalid_not_1 & (equa21_relop1 & equa26_relop1);



  assign read_out_output = read_out_cond8 | (freeze | (read_out_cond6 | (read_out_cond5 | (read_out_cond4 | (read_out_cond3 | (read_out_cond1 | read_out_cond2))))));



  assign ready_out = read_out_output;

  assign data_out = data_out_2;

  assign hstart = hstart_2;

  assign hend = hend_2;

  assign vstart = vstart_2;

  assign vend = vend_2;

  assign valid = valid_2;

endmodule  // ContrastS_ip_adapter_in_module

