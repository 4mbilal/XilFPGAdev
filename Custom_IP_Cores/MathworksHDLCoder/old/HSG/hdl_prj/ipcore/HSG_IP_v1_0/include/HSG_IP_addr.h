/*
 * File Name:         hdl_prj\ipcore\HSG_IP_v1_0\include\HSG_IP_addr.h
 * Description:       C Header File
 * Created:           2018-10-21 17:43:16
*/

#ifndef HSG_IP_H_
#define HSG_IP_H_

#define  IPCore_Reset_HSG_IP                          0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_HSG_IP                         0x4  //enabled (by default) when bit 0 is 0x1
#define  AXI4_Stream_Video_Slave_ImageWidth_HSG_IP    0x8  //Active pixels per line in each video frame for "AXI4-Stream Video Slave" interface, the default value is 1920.
#define  AXI4_Stream_Video_Slave_ImageHeight_HSG_IP   0xC  //Active video lines in each video frame for "AXI4-Stream Video Slave" interface, the default value is 1080.
#define  AXI4_Stream_Video_Slave_HPorch_HSG_IP        0x10  //Horizontal porch length in each video frame for "AXI4-Stream Video Slave" interface, the default value is 280.
#define  AXI4_Stream_Video_Slave_VPorch_HSG_IP        0x14  //Vertical porch length in each video frame for "AXI4-Stream Video Slave" interface, the default value is 45.
#define  IPCore_Timestamp_HSG_IP                      0x18  //contains unique IP timestamp (yymmddHHMM): 1810211743

#endif /* HSG_IP_H_ */
