/*
 * File Name:         hdl_prj\ipcore\DisparityV0_ip_v1_0\include\DisparityV0_ip_addr.h
 * Description:       C Header File
 * Created:           2021-04-25 08:29:47
*/

#ifndef DISPARITYV0_IP_H_
#define DISPARITYV0_IP_H_

#define  IPCore_Reset_DisparityV0_ip                          0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_DisparityV0_ip                         0x4  //enabled (by default) when bit 0 is 0x1
#define  AXI4_Stream_Video_Slave_ImageWidth_DisparityV0_ip    0x8  //Active pixels per line in each video frame for "AXI4-Stream Video Slave" interface, the default value is 1920.
#define  AXI4_Stream_Video_Slave_ImageHeight_DisparityV0_ip   0xC  //Active video lines in each video frame for "AXI4-Stream Video Slave" interface, the default value is 1080.
#define  AXI4_Stream_Video_Slave_HPorch_DisparityV0_ip        0x10  //Horizontal porch length in each video frame for "AXI4-Stream Video Slave" interface, the default value is 280.
#define  AXI4_Stream_Video_Slave_VPorch_DisparityV0_ip        0x14  //Vertical porch length in each video frame for "AXI4-Stream Video Slave" interface, the default value is 45.
#define  IPCore_Timestamp_DisparityV0_ip                      0x18  //contains unique IP timestamp (yymmddHHMM): 2104250828: 2104250829

#endif /* DISPARITYV0_IP_H_ */
