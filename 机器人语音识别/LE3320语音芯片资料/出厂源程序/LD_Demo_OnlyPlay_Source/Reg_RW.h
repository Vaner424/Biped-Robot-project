/************************************************************************************/
//	版权所有：Copyright (c) 2005 - 2010 ICRoute INC.
/************************************************************************************/


// Reg_RW.h  读写LD3320芯片的寄存器，共有四种方法。
#ifndef REG_RW_H
#define REG_RW_H

// 以下定义必须只有一个有效
//#define SOFT_PARA_PORT	//	软件模拟并行读写
#define HARD_PARA_PORT		//	硬件实现并行读写 （需要主控MCU有硬件的WR/RD端口）
//#define SOFT_SPI_PORT		//	软件模拟SPI读写
//#define HARD_SPI_PORT		//	硬件实现SPI读写	  （需要主控MCU有硬件SPI接口）

sbit	LD_MODE	= P1^0;

/****************************************************************
函数名： LD_WriteReg
功能：写LD3320芯片的寄存器
参数：  address, 8位无符号整数，地址
		dataout，8位无符号整数，要写入的数据
返回值：无
****************************************************************/ 
void LD_WriteReg( unsigned char address, unsigned char dataout );

/****************************************************************
函数名： LD_ReadReg
功能：读LD3320芯片的寄存器
参数：  address, 8位无符号整数，地址
返回值：8位无符号整数，读取的结果
****************************************************************/ 
unsigned char LD_ReadReg( unsigned char address );


#endif