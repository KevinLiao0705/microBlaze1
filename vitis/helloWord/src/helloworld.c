//E:\kevin\myCode\fpga\xilinx\test\microBlaze1\vitis\helloWord\Debug\helloWord.elf
//E:/kevin/myCode/fpga/xilinx/test/microBlaze1/vitis/helloWord/_ide/bitstream/download.bit
//mt25ql128
/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */
/*
 * program bit location E:/kevin/myCode/fpga/xilinx/test/microBlaze1/microBlaze1.runs/impl_1/design_1_wrapper.bit
 * after program fpga export xsa file for vitis use
 * 		vivodo/File/Export/Export Hardware --> next --> include bitstream -> next -> .....
 * 		in vitis right button Explore microBlaze1Vitis->update hardware specification
 *
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"
#include "xil_exception.h"
#include "xbasic_types.h"
#include "xgpio.h"
#include "microblaze_sleep.h"
#include "xuartlite.h"
#include "xuartlite_l.h"
#include "xtmrctr.h"


#define txBufferSize_k	1024
#define rxBufferSize_k	1024


#define sspaMoniDatas_size 64
u16 myDeviceId=0x2401;
u16 mySerialId=0x0000;
u16 sspaCtrDeviceId=0x2306;



typedef struct _myStream
{
	int inx;
	int spcChar_f;
	char name[32];
	unsigned char rdata[4096];
	int rdata_len;
	unsigned char rbuf[4096];
	int rbuf_len;
	//====================================
	//unsigned char tdata[4096];
	//unsigned char tbuf[4096];
	//int tdata_len = 0;
	int tbuf_len ;
	int txStart_f ;
	int txwait_tim ;
	int txwait_tim_th ;
	//====================================
	int reced_pack_f ;
	int reced_clr_tim ;
	int recon_tim ;
	int err_cnt ;
	int connect_f ;
	int encType ;
	int decType ;
	int tx_nodata_f ;
	int waitNorx_f ;
	int rbuf_inx ;
	int chksum0, chksum1;
	int noRxCnt ;
	int noRxCnt_lim;
	void (*fptr)(struct _myStream *);
} MYSTM;


MYSTM msUart1;


typedef struct _uartDataSt{
    u8 txEnCode;
    u8 txBuffer[txBufferSize_k];
    u8 txTmp[txBufferSize_k*2];
    u16 txBufferLen;
    u8 txChksum0;
    u8 txChksum1;
    //===
    u16 txDeiceId;
    u16 txSerialId;
    //================
    u8 txDataId;
    u8 txFlags;
    int txLen;
    int txCnt;
    u16 txCmd;
    u16 txPara0;
    u16 txPara1;
    u16 txPara2;
    u16 txPara3;
    //===========================================
    u8 rxEnCode;
	u8 spcChar_f;
    u8 rxTmp[rxBufferSize_k*2];
    u8 rxBuffer[rxBufferSize_k];
    u16 rxBufferLen;
    u16 rxBufferCnt;
    //===
    u16 rxDeiceId;
    u16 rxSerialId;
    u16 rxFlag;
    u16 rxLen;
    u16 rxCmd;
    u16 rxPara0;
    u16 rxPara1;
    u16 rxPara2;
    u16 rxPara3;
	u8 endTxFifo_f;
	u8 endTx_f;
	u8 txStart_f;

	void (*fptr)(struct _uartDataSt *);

} UartData;






typedef struct sspaDataSt{
	//b0=0:power off, 1: power On//no use
	//b1=0:sspaOn power on
	//b2=0:radiation ready
	//b3=localRemote_f 0:local 1:remote
	//b4=pulseType 1:fix 0:random
	//b5=local pulse start flag
	//b6=sspa protect on


    u32 systemflag;
    u16 enviStatus;
    u16 fiberStatus;
    u16 sspaCtrStatus;
    u16 readyTime;
	u8 attenuator;
	u8 testMode;
	u8 testItem;
	u8 testResult;
	u8 rfFreq;
	//
    u16 meterAd[6];//0x6fff undload
    //
    u8 sspaMoniDatasLen;
    u8 sspaMoniDatas[36*sspaMoniDatas_size];


    /*
	u16 psV34V[36];//0x6fff undload
	u16 psV34I[36];//0x6fff undload
	u16 psFlagTemp[36];//b15:fault Flag, b14:ps1(5v) enable, b13:ps2(-10v) enable, b12:ps1(34v) enable,
	//b11:loaded,b7:0 temperature,0:-55,255:200 degree c;
	u16 paRfIn[36];//0x6fff undload
	u16 paRfOut[36];//0x6fff undload
	u16 paFlagTemp[36];//b15:shut down flag, b14 SSPA enable
	*/
	//b11:loaded,b7:0 temperature,0:-55,255:200 degree c;
} SspaData;



#define OUTPUTA_DEVICE_ID			XPAR_AXI_GPIO_0_DEVICE_ID
#define OUTPUTA_BASEADDR			XPAR_AXI_GPIO_0_BASEADDR
//===
#define INPUTA_DEVICE_ID			XPAR_AXI_GPIO_1_DEVICE_ID
#define INPUTA_BASEADDR				XPAR_AXI_GPIO_1_BASEADDR
//===
#define TIMER0_DEVICE_ID			XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER0_BASEADDR				XPAR_AXI_TIMER_0_BASEADDR
//==
#define BRAM_CTR0_DEVICE_ID			XPAR_AXI_BRAM_CTRL_0_DEVICE_ID
#define BRAM_CTR0_BASEADDR			XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR


XGpio inputA_obj;
XGpio outputA_obj;
XTmrCtr  timer0Obj;

u32 outFlag=0;
u32 inFlag=0xffffffff;
UartData ud;
UartData ud485;

u32 timerBuf=0;
u32 timerFlag=0;
int bramAddr=0;
u8 revData;

u32 uartRestTime=0;
u32 rs485RestTime=0;
u32 ud485_endTime=0;



SspaData sspaData;


u16 rs485_tx_para0;
u16 rs485_tx_para1;
u16 rs485_tx_para2;
u16 rs485_tx_para3;
u16 rs485_cmd=0;
u16 rs485_cmd_para0=0;
u16 rs485_cmd_para1=0;




void simple_delay (int simple_delay);
void encmst(UartData* ud,u8 uch, int enc);
void encmstW(UartData* ud,u16 uw);
void enc_mystm(UartData* ud);
void txUart0(UartData* ud);
void testTxUart0(UartData* ud);
void txUart1(UartData* ud);
void testTxUart1(UartData* ud);


void timerPrg0();
void timerPrg1();
void timerPrg2();
void timerPrg3();
void writeBram32(int data);
int readBram32();
int testBram(int addr,int len);
void init_sspaData();
int uartRxPrg(UartData* udp,u32 baseAddr);
int uartTxPrg(UartData* udp,u32 baseAddr);
void uarttx_load_spaData(UartData* udp);
void rs485Tx_load_request(UartData* udp);
int chkUartTxEmpty(u32 baseAddr);




u16 getBufferWord(int* inxp,u8* buf){
	int inx=*inxp;
	u16 sbuf=buf[inx]+buf[inx+1]*256;
	*inxp+=2;
	return sbuf;
}

u8 getBufferByte(int* inxp,u8* buf){
	int inx=*inxp;
	u8 sbuf=buf[inx];
	*inxp+=1;
	return sbuf;
}


void rs485_reced(UartData *udp)
{
	int inx=0;
	u16 deviceId=getBufferWord(&inx,udp->rxBuffer);
	if(deviceId!=sspaCtrDeviceId)
		return;
	u16 serialId=getBufferWord(&inx,udp->rxBuffer);
	u16 flag=getBufferWord(&inx,udp->rxBuffer);
	u16 len=getBufferWord(&inx,udp->rxBuffer);
	u16 cmd=getBufferWord(&inx,udp->rxBuffer);
	u16 para0=getBufferWord(&inx,udp->rxBuffer);
	u16 para1=getBufferWord(&inx,udp->rxBuffer);
	u16 para2=getBufferWord(&inx,udp->rxBuffer);
	u16 para3=getBufferWord(&inx,udp->rxBuffer);
	sspaData.sspaMoniDatasLen=para3&255;
	if(cmd==0x1000){//sspa data load
		int len=4;
		if(serialId == 0 || serialId == 9)
			len=2;
		int index=serialId*4;
		if(index>=2)
			index-=2;
		for(int i=0;i<len;i++){
			int binx=index*sspaMoniDatas_size+sspaData.sspaMoniDatasLen*2*i;
			for(int j=0;j<sspaData.sspaMoniDatasLen*2;j++){
				sspaData.sspaMoniDatas[binx++]=getBufferByte(&inx,udp->rxBuffer);
			}
		}

	}





}

void uart1_reced(UartData *udp)
{
	int inx=0;
	u16 deviceId=getBufferWord(&inx,udp->rxBuffer);
	u16 serialId=getBufferWord(&inx,udp->rxBuffer);
	if(deviceId==myDeviceId && serialId == mySerialId){
		u16 groupId=getBufferWord(&inx,udp->rxBuffer);
		u16 cmdLen=getBufferWord(&inx,udp->rxBuffer);
		u16 cmd=getBufferWord(&inx,udp->rxBuffer);
		u16 para0=getBufferWord(&inx,udp->rxBuffer);
		u16 para1=getBufferWord(&inx,udp->rxBuffer);
		u16 para2=getBufferWord(&inx,udp->rxBuffer);
		u16 para3=getBufferWord(&inx,udp->rxBuffer);
		if(cmd==0x1100){//pulseGenStart
			int ibuf0;
			u16 trigAfterSetTime=para0;
			u8 rfAfterTrigTime=para1&255;
			u8 trigAfterRfTime=para1>>8;
			sspaData.systemflag|=(1<<5);

			//b0=0:power off, 1: power On//no use
			//b1=0:sspaOn power on
			//b2=0:radiation ready
			//b3=pulseFrom 0:local 1:remote
			//b4=pulseType 1:fix 0:random
			//b5=local pulse start flag
			//b6=sspa protect on
			bramAddr=0;
			writeBram32(sspaData.systemflag);
			ibuf0=trigAfterSetTime*65536+rfAfterTrigTime*256+trigAfterRfTime;
			writeBram32(ibuf0);
			int sampleLen=0;
			for(int i=0;i<30;i++){
				u16 width=getBufferWord(&inx,udp->rxBuffer);
				u16 duty=getBufferWord(&inx,udp->rxBuffer);
				u16 buf16=getBufferWord(&inx,udp->rxBuffer);
				u8 enable=buf16&255;
				u8 times=(buf16>>8)-1;
				if(enable){
					ibuf0=(times<<24)+(sspaData.rfFreq<<16)+width;
					bramAddr=(32+i)*4;
					writeBram32(ibuf0);
					writeBram32(duty);
					sampleLen++;
				}
			}
			if(sampleLen){
				bramAddr=2*4;
				writeBram32(sampleLen-1);
				bramAddr=15*4;
				ibuf0=readBram32();
				bramAddr=15*4;
				writeBram32(ibuf0+1);
			}






		}



		if(cmd==0x1200){//pulseGenStop
			bramAddr=0;
			sspaData.systemflag&=((1<<5)^0xffffffff);
			writeBram32(sspaData.systemflag);
			bramAddr=15*4;
			int ibuf0=readBram32();
			bramAddr=15*4;
			writeBram32(ibuf0+1);
		}

		if(cmd==0x1300){//setLocal
			bramAddr=0;
			sspaData.systemflag&=((1<<3)^0xffffffff);
			sspaData.systemflag&=((1<<5)^0xffffffff);
			writeBram32(sspaData.systemflag);
			bramAddr=15*4;
			int ibuf0=readBram32();
			bramAddr=15*4;
			writeBram32(ibuf0+1);
		}

		if(cmd==0x1400){//setRemote
			bramAddr=0;
			sspaData.systemflag|=(1<<3);
			sspaData.systemflag&=((1<<5)^0xffffffff);
			writeBram32(sspaData.systemflag);
		    bramAddr=15*4;
			int ibuf0=readBram32();
			bramAddr=15*4;
			writeBram32(ibuf0+1);
		}

		if(cmd==0x1500){//powerSuplyOnOff
			rs485_cmd=0x1500;
			rs485_cmd_para0=para0;
		}


	}


}



void init_sspaData(){

    //u32 systemflag;
    sspaData.systemflag=0x00000000;
    //u16 enviStatus;
    sspaData.enviStatus=0x0002;
    //u16 fiberStatus;
    sspaData.fiberStatus=0x0003;
    //u16 sspaCtrStatus;
    sspaData.sspaCtrStatus=0x0004;
    //u16 readyTime;
    sspaData.readyTime=100;
	//u8 attenuator;
	sspaData.attenuator=31;
	//u8 testMode;
	sspaData.testMode=5;
	//u8 testItem;
	sspaData.testItem=6;
	//u8 testResult;
	sspaData.testResult=7;
	//u8 freq
	sspaData.rfFreq=10;
	//
	for(int i=0;i<=6;i++){
		sspaData.meterAd[i]=0x6ff0+i;
	}
	sspaData.sspaMoniDatasLen=0;
	for(int i=0;i<=36*sspaMoniDatas_size;i++){
		sspaData.sspaMoniDatas[i]=0;
	}
}


void emu_sspaData(){
	//u32 ibuf;
    //u32 systemflag;
    //sspaData.systemflag=0x00000000;
    //u16 enviStatus;
    sspaData.enviStatus=0x0000;

    //u16 fiberStatus;
    sspaData.fiberStatus=0x0000;
    //u16 sspaCtrStatus;
    sspaData.sspaCtrStatus=0x0000;


	//u8 attenuator;
	sspaData.attenuator=31;
	//u8 testMode;
	sspaData.testMode=0;
	//u8 testItem;
	sspaData.testItem=0;
	//u8 testResult;
	sspaData.testResult=0;



    //u16 readyTime;
    if(sspaData.readyTime){
    	sspaData.readyTime--;
    }

	//
	for(int i=0;i<6;i++){
		sspaData.meterAd[i]+=1;
		if(sspaData.meterAd[i]>999){
			sspaData.meterAd[i]=0;
		}
	}
	sspaData.sspaMoniDatasLen=12;
	for(int i=0;i<36;i++){
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=0;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=1;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=2;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=3;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=4;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=5;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=6;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=7;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=8;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=9;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=10;
		sspaData.sspaMoniDatas[i*sspaMoniDatas_size+0]=11;


	}
}





int main()
{
    init_platform();
    init_sspaData();





    /*
    if(testBram(1024,256))
    	print("\nTest Bram Error !!!");
    else
    	print("\nTest Bram OK.");
    */

    // initial GPIO =======================================
    XGpio_Initialize(&inputA_obj,INPUTA_DEVICE_ID);
    XGpio_Initialize(&outputA_obj,OUTPUTA_DEVICE_ID);
    //initial timer ========================================
    XTmrCtr_Initialize(&timer0Obj, TIMER0_DEVICE_ID);
    XTmrCtr_SetOptions(&timer0Obj, 0,XTC_AUTO_RELOAD_OPTION);//enable auto load
    XTmrCtr_Start(&timer0Obj, 0);
    XTmrCtr_SetOptions(&timer0Obj, 1,XTC_AUTO_RELOAD_OPTION);//enable auto load
    XTmrCtr_Start(&timer0Obj, 1);
	//print("\nInitial All OK.");
	//print("\nProgram Running ....");


	ud.fptr = uart1_reced;
	ud485.fptr = rs485_reced;





    while(1){
    	u32 nowTime=XTmrCtr_GetValue(&timer0Obj, 1);
    	timerFlag=nowTime^timerBuf;
    	timerBuf=nowTime;
    	if(timerFlag&0x00010000)//327.68us
    		timerPrg0();
      	if(timerFlag&0x00040000)//1.31072ms
    		timerPrg1();
       	if(timerFlag&0x01000000)//83.886ms
    		timerPrg2();
       	if(timerFlag&0x08000000)//671ms
    		timerPrg3();

       	if(ud.txLen==0){
        	if(timerFlag&0x00010000){//327.68us
        		uartRestTime++;
        		if(uartRestTime>30){
        			uartRestTime=0;
        			uarttx_load_spaData(&ud);
        		}
        	}
       	}

       	if(ud485.txStart_f){
       		if(ud485.endTxFifo_f){
       	       	if(chkUartTxEmpty(XPAR_UARTLITE_0_BASEADDR)){
       	         	ud485_endTime=XTmrCtr_GetValue(&timer0Obj, 1);
       	         	ud485.endTx_f=1;
       	         	ud485.endTxFifo_f=0;
       	       	}

       		}
       		else{
       			if(ud485.endTx_f){
       				if((nowTime-ud485_endTime)>10*200){
       					ud485.txStart_f=0;
       					ud485.endTx_f=0;
						outFlag&=0xffffff7f;
       					XGpio_DiscreteWrite(&outputA_obj,1,outFlag);
       				}
       			}
       		}
       	}
       	else{
       		if(timerFlag&0x00010000){//327.68us
       			rs485RestTime++;
       			if(rs485RestTime>30){
       				rs485RestTime=0;
       				rs485_tx_para0=1;//id mul base (unit=16us)
       				rs485_tx_para1=rs485_cmd;
       				rs485_tx_para2=rs485_cmd_para0;
       				rs485_tx_para3=rs485_cmd_para1;
       				rs485Tx_load_request(&ud485);
       				outFlag|=0x80;
       				XGpio_DiscreteWrite(&outputA_obj,1,outFlag);
       				rs485_cmd=0;
       				rs485_cmd_para0=0;
       				rs485_cmd_para1=0;

       			}
       		}
       	}





       	uartRxPrg(&ud,XPAR_UARTLITE_1_BASEADDR);
       	uartTxPrg(&ud,XPAR_UARTLITE_1_BASEADDR);
       	uartRxPrg(&ud485,XPAR_UARTLITE_0_BASEADDR);
       	uartTxPrg(&ud485,XPAR_UARTLITE_0_BASEADDR);
       	chkUartTxEmpty(XPAR_UARTLITE_0_BASEADDR);





    	//print("\n\r1s");
    }

    cleanup_platform();
    return 0;
}

int uartRxPrg(UartData* udp,u32 baseAddr){
	int j;
	int len;
	int chksum0, chksum1;

	u8 revData;
	if(XUartLite_IsReceiveEmpty(baseAddr))
		return 0;
	revData=(u8)XUartLite_ReadReg(baseAddr, XUL_RX_FIFO_OFFSET);
	if (revData == 0xEA)
	{
		udp->rxBufferCnt= 0;
		udp->spcChar_f = 0;
		return 1;
	}
	if (revData == 0xEC)
	{
		udp->spcChar_f = 1;
		return 1;
	}
	if (revData != 0xEB)
	{
		if (udp->rxBufferCnt < sizeof(udp->rxBuffer))
		{
			if (udp->spcChar_f)
				udp->rxBuffer[udp->rxBufferCnt] = revData ^ 0xAB;
			else
				udp->rxBuffer[udp->rxBufferCnt] = revData;
			udp->spcChar_f = 0;
			udp->rxBufferCnt++;
		}
		return 1;
	}
	udp->spcChar_f = 0;
	len = udp->rxBufferCnt-2;
	//==================================
	chksum0 = 0xab;
	chksum1 = 0;
	for (j = 0; j < len; j++)
	{
		chksum0 ^= udp->rxBuffer[j];
		chksum1 += udp->rxBuffer[j];
	}
	if ((chksum0 ^ udp->rxBuffer[j]) & 0xff)
		return 1;
	j++;
	if ((chksum1 ^ udp->rxBuffer[j]) & 0xff)
		return 1;
	udp->rxBufferLen = len;
	udp->fptr(udp);
	return 1;

}


int uartTxPrg(UartData* udp,u32 baseAddr){
	if(!udp->txLen)
		return 0;
	if(XUartLite_IsTransmitFull(baseAddr))
		return 0;
	u8 data=udp->txTmp[udp->txCnt];
	XUartLite_WriteReg(baseAddr, XUL_TX_FIFO_OFFSET, data);
	udp->txCnt++;

	if(udp->txCnt>=udp->txLen){
		udp->txLen=0;
		udp->endTxFifo_f=1;
		udp->endTx_f=0;
	}
	return 1;
}



int chkUartTxEmpty(u32 baseAddr){
	u32 flag=XUartLite_GetStatusReg(baseAddr);
	return (flag&XUL_SR_TX_FIFO_EMPTY);
}




//327.68us
void timerPrg0(){

}

//1.31ms
void timerPrg1(){


}

//83.886ms
void timerPrg2(){
	//testTxUart1(&ud);
	//uarttx_load_spaData(&ud);
	//emu_sspaData();
}

//671ms
void timerPrg3(){
	//outFlag^=255;
	//XGpio_DiscreteWrite(&outputA_obj,1,outFlag);
	//print("\ntimerPrg3");
	//emu_sspaData();
	//testTxUart1(&ud);
}






void simple_delay (int simple_delay)
{
        volatile int i = 0;
        for (i = 0; i < simple_delay; i++);
}



void writeBram32(int data){

	Xil_Out32(BRAM_CTR0_BASEADDR+bramAddr, data);
	bramAddr+=4;
}

int readBram32(){
	int data=Xil_In32(BRAM_CTR0_BASEADDR+bramAddr);
	bramAddr+=4;
	return data;
}


// return err_f;
int testBram(int addr,int len){
	int ibuf;
	int data;
	bramAddr=addr;
	data=0x12345678;
	for(int i=0;i<len;i++){
		writeBram32(data);
		data+=0x11111111;
	}
	bramAddr=addr;
	data=0x12345678;
	for(int i=0;i<len;i++){
		ibuf=readBram32();
		if(ibuf!=data)
			return 1;
		data+=0x11111111;
	}
	return 0;
}


void encmst(UartData* udp,u8 uch, int enc) {
	if(enc == 1){
		udp->txChksum0 ^= uch;
    	udp->txChksum1 += uch;
	}
    if (enc != 0) {
        if (uch == 0xEA || uch ==  0xEB || uch == 0xEC) {
            udp->txTmp[udp->txLen++] = 0xEC;
            udp->txTmp[udp->txLen++] = (uch ^ 0xAB);
            return;
        }
        udp->txTmp[udp->txLen++] = uch;
        return;
    }
    udp->txTmp[udp->txLen++] = uch;
}



void encmstW(UartData* udp,u16 uw) {
	u8 uch;
	uch=uw & 255;
	encmst(udp, uch, 1);
	uch=uw >> 8;
	encmst(udp, uch, 1);
	return;
}

void enc_mystm(UartData* udp) {
	udp->txLen=0;
    udp->txChksum0 = 0xAB;
    udp->txChksum1 = 0;
    //===
    encmst(udp, 0xEA, 0);
    encmstW(udp,udp->txDeiceId);
    encmstW(udp,udp->txSerialId);
    encmst(udp,udp->txDataId,1);
    encmst(udp,udp->txFlags,1);
    int cmdLen=udp->txBufferLen+10;
    encmstW(udp,cmdLen);
    //================================
    encmstW(udp,udp->txCmd);
    encmstW(udp,udp->txPara0);
    encmstW(udp,udp->txPara1);
    encmstW(udp,udp->txPara2);
    encmstW(udp,udp->txPara3);
    for (int i = 0; i < udp->txBufferLen; i++) {
        encmst(udp,udp->txBuffer[i], 1);
    }
    encmst(udp,(udp->txChksum0 & 255), 2);
    encmst(udp,(udp->txChksum1 & 255), 2);
    encmst(udp, 0xEB, 0);
    udp->txCnt=0;
}

void txUart0(UartData* udp){
	if(XUartLite_IsTransmitFull(XPAR_UARTLITE_0_BASEADDR))
		return;
	enc_mystm(udp);
	for(int i=0;i<udp->txLen;i++)
		XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR,udp->txTmp[i]);
}

void txUart1(UartData* udp){
	if(XUartLite_IsTransmitFull(XPAR_UARTLITE_1_BASEADDR))
		return;
	enc_mystm(udp);
	for(int i=0;i<udp->txLen;i++)
		XUartLite_SendByte(XPAR_UARTLITE_1_BASEADDR,udp->txTmp[i]);
}

void loadUtxSspaData(UartData* udp){
	testTxUart0(udp);


}

void loadUtxBufferB(UartData* udp,u8 byte){
	udp->txBuffer[udp->txBufferLen]=byte;
	udp->txBufferLen++;
}
void loadUtxBufferW(UartData* udp,u16 word){
	loadUtxBufferB(udp,word&255);
	loadUtxBufferB(udp,(word>>8)&255);
}
void loadUtxBufferL(UartData* udp,u32 dword){
	loadUtxBufferB(udp,dword&255);
	loadUtxBufferB(udp,(dword>>8)&255);
	loadUtxBufferB(udp,(dword>>16)&255);
	loadUtxBufferB(udp,(dword>>24)&255);
}



void testTxUart0(UartData* udp){
	udp->txDeiceId=0x2401;
	udp->txSerialId=0x0000;
	udp->txDataId=0x00;
	udp->txFlags=0x00;
	udp->txCmd=0x000d;
	udp->txPara0=0x0123;
	udp->txPara1=0x4567;
	udp->txPara2=0x89ab;
	udp->txPara3=0xcdef;
	udp->txBufferLen=0;
	enc_mystm(udp);
	txUart1(udp);
}


void testTxUart1(UartData* udp){
	udp->txDeiceId=0x2401;
	udp->txSerialId=0x0000;
	udp->txDataId=0x00;
	udp->txFlags=0x00;
	udp->txCmd=0x000d;
	udp->txPara0=0x0123;
	udp->txPara1=0x4567;
	udp->txPara2=0x89ab;
	udp->txPara3=0xcdef;
	udp->txBufferLen=0;
	txUart1(udp);

}



void uarttx_load_spaData(UartData* udp){
	udp->txDeiceId=myDeviceId;
	udp->txSerialId=mySerialId;
	udp->txDataId=0xab;
	udp->txFlags=0x00;
	udp->txCmd=0x1000;
	udp->txPara0=0x0000;
	udp->txPara1=0x0000;
	udp->txPara2=0x0000;
	udp->txPara3=sspaData.sspaMoniDatasLen;
	udp->txBufferLen=0;
	loadUtxBufferW(udp,sspaData.systemflag&0xffff);
	loadUtxBufferW(udp,sspaData.systemflag>>16);
	loadUtxBufferW(udp,sspaData.enviStatus);
	loadUtxBufferW(udp,sspaData.fiberStatus);
	loadUtxBufferW(udp,sspaData.sspaCtrStatus);
	loadUtxBufferW(udp,sspaData.readyTime);
	loadUtxBufferB(udp,sspaData.attenuator);
	loadUtxBufferB(udp,sspaData.testMode);
	loadUtxBufferB(udp,sspaData.testItem);
	loadUtxBufferB(udp,sspaData.testResult);
	loadUtxBufferB(udp,sspaData.rfFreq);
	loadUtxBufferB(udp,0);
	for(int i=0;i<6;i++){
		loadUtxBufferW(udp,sspaData.meterAd[i]);
	}
	for(int i=0;i<36;i++){
		int binx=i*sspaMoniDatas_size;
		for(int j=0;j<sspaData.sspaMoniDatasLen*2;j++)
			loadUtxBufferB(udp,sspaData.sspaMoniDatas[binx++]);
	}
	enc_mystm(udp);
	udp->txStart_f=1;
	udp->endTxFifo_f=0;
}




void rs485Tx_load_request(UartData* udp){
	udp->txDeiceId=sspaCtrDeviceId;
	udp->txSerialId=0xffff;
	udp->txDataId=0xab;
	udp->txFlags=0x00;
	udp->txCmd=0x1000;
	udp->txPara0=rs485_tx_para0;//id mul base (unit=16us)
	udp->txPara1=rs485_tx_para1;
	udp->txPara2=rs485_tx_para2;
	udp->txPara3=rs485_tx_para3;
	udp->txBufferLen=0;
	enc_mystm(udp);
	udp->txStart_f=1;
	udp->endTxFifo_f=0;
}









