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
#include "xintc.h"




/************************** Function Prototypes ******************************/



void uart0TxIntPrg(void *CallBackRef, unsigned int EventData);
void uart0RxIntPrg(void *CallBackRef, unsigned int EventData);
void intcDisconnect(u16 vecter);






/******************************************************************************/


#define txBufferSize_k 1024
#define rxBufferSize_k 1024
#define urxTmpMaxSize rxBufferSize_k*2

#define sspaMoniDatas_size 64
u16 myDeviceId = 25010;//deviceId
u16 mySerialId = 0x0000;//
u16 sspaCtrDeviceId = 0x2306;

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
	// unsigned char tdata[4096];
	// unsigned char tbuf[4096];
	// int tdata_len = 0;
	int tbuf_len;
	int txStart_f;
	int txwait_tim;
	int txwait_tim_th;
	//====================================
	int reced_pack_f;
	int reced_clr_tim;
	int recon_tim;
	int err_cnt;
	int connect_f;
	int encType;
	int decType;
	int tx_nodata_f;
	int waitNorx_f;
	int rbuf_inx;
	int chksum0, chksum1;
	int noRxCnt;
	int noRxCnt_lim;
	void (*fptr)(struct _myStream *);
} MYSTM;

MYSTM msUart1;

typedef struct _uartDataSt
{
	u8 txEnCode;
	u8 txBuffer[txBufferSize_k];
	u8 txTmp[txBufferSize_k * 2];
	u16 txBufferLen;
	u8 txChksum0;
	u8 txChksum1;
	//===
	u16 txDeiceId;
	u16 txSerialId;
	u16 txGroupId;
	u16 txSerialCnt;
	//================
	//u8 txDataId;
	//u8 txFlags;
	int txLen;
	int txCnt;
	u16 txCmd;
	u16 txPara0;
	u16 txPara1;
	u16 txPara2;
	u16 txPara3;
	u8 txPackItemCnt;
	//===========================================
	u8 preCodeLen;
	u8 rxEnCode;
	u8 spcChar_f;
	u8 rxTmpPtr0;
	u8 rxTmpPtr1;
	u8 rxTmp[rxBufferSize_k * 2];
	//===========================================
	u8 rxBuffer[rxBufferSize_k];
	u16 rxBufferLen;
	u16 rxBufferCnt;
	//===
	u16 rxDeiceId;
	u16 rxSerialId;
	u16 rxGroupId;
	u16 rxSerialCnt;
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


typedef struct radarSetSt
{
	u8 fpgaId;
	u16 paraSetSerId;
} RadarSet;
//&w
typedef struct radarDataSt
{
	/*
	 array 0:mast, 1:sub1, 2:sub2, 3:ctr1, 4:ctr2, 5:drv1a, 6:drv1b, 7:drv2a, 8:drv2b
	 *** slotId[3:0] ==>
	 	 "none 				id=0;
	 	 "ＩＰＣ控制模組",     	id=1;
	 	 "ＦＰＧＡ控制模組",    id=2;
	 	 "ＩＯ控制模組",       id=3;
	 	 "邏輯分析模組",       id=4;
	 	 "光纖傳輸模組",     	id=5;
	 	 "ＲＦ傳輸模組	",     	id=6;
	 	 "語音通信模組",   	id=7;
	 	 "SSPA驅動模組",   	id=8;
	  *** slotSerNo		7:4
	  *** slotStatus	9:8 ==> 0:none, 1:ready, 2:error 3:warn up
      *** slotTestStatus 11:10 ==> 0:none, 1:PreTest, 2:testing;
	 */
	u8 fpgaId;
    u16 slotDataAA[9][12];
    /*=================================================
     mast mainStatus[1:0] 		==> 0:none, 1:warn up, 2:ready, 3:error
     sub1 mainStatus[3:2] 		==> 0:none, 1:warn up, 2:ready, 3:error
     sub2 mainStatus[5:4] 		==> 0:none, 1:warn up, 2:ready, 3:error
     ctr1 mainStatus[7:6] 		==> 0:none, 1:warn up, 2:ready, 3:error
     ctr2 mainStatus[9:8] 		==> 0:none, 1:warn up, 2:ready, 3:error
     drv1a mainStatus[11:10] 	==> 0:none, 1:warn up, 2:ready, 3:error
     drv1b mainStatus[13:12] 	==> 0:none, 1:warn up, 2:ready, 3:error
     drv2a mainStatus[15:14] 	==> 0:none, 1:warn up, 2:ready, 3:error
     drv2b mainStatus[17:16] 	==> 0:none, 1:warn up, 2:ready, 3:error
     meter mainStatus[19:18] 	==> 0:none, 1:warn up, 2:ready, 3:error
     rfPulse detect flag[21:20] ==> 0:unknow ,1: none  ,2:ok
            電源啟動[22] 					==> 0:停止 1:啟動
     SSPA致能[23] 				==> 0:停止 1:啟動
            本地脈波啟動[24] 				==> 0:停止 1:啟動
            緊急停止[25] 					==> 0:備便 1:停止
     sub1 光纖連線狀態[26] ==> 0:未連線, 1:未連線
     sub1 RF連線狀態[27] ==> 0:未連線, 1:未連線

     */
    u32 systemStatus0;
    //=============================================
    /* enviStatus every item is 2 bit
     value 0:none, 1:ok, 2:error
     airFlow left
     airFlow middle
     airFlow right
     waterFlow 1
     waterFlow 2
     waterFlow 3
     waterFlow 4
     waterFlow 5
     waterFlow 6
     waterFlow temperature
     */
    u32 enviStatusA[2];
    //=============================================
    /*
     0:input rf power
     1:
     2:pre amp output rf power
     3:driver amp output rf power
     4:cw output rf power
     5:ccw output rf power
     */
    u16 meterStatusAA[2][6];
    //=============================================
    //0 connectFlag, 1 faultLed, 2:v50enLed, 3:v32enLed, 4:v50v, 5:v50i, 6:v50t, 7:v32v, 8:v32i, 9:v32t
    u8 	sspaPowerStatusAA[2][36];
    u16 sspaPowerV50vAA[2][36];
    u16 sspaPowerV50iAA[2][36];
    u16 sspaPowerV50tAA[2][36];
    u16 sspaPowerV32vAA[2][36];
    u16 sspaPowerV32iAA[2][36];
    u16 sspaPowerV32tAA[2][36];
    //=============================================
    /*
     0:connect, 1:致能, 2 保護觸發, 3:工作比過高, 4:脈寬過高, 5:溫度過高, 6:反射過高, 7:RF輸出, 8:溫度
     */
    u8 sspaModuleStatusA[2][36];
    u16 sspaModuleRfOutA[2][36];
    u16 sspaModuleTemprA[2][36];
    //=============================================
    u8 gpaData[3][16];//0:mast, 1sub1, 2sub2
    u16 adjTimeOf1588[2];
    u16 commPackageCnt[2];
    u16 commOkRate[2];
    u16 rfRxPower[4];
    /*=============================================================================
    emulate 信號模擬[1:0] ==> 0:no ,1:syncSet emulate, 2:vitis emulate.
    //
    ctr1 遠端遙控[2] ==> 0:disable 1:enable
    ctr2 遠端遙控[3] ==> 0:disable 1:enable
    //
    mast 脈波來源[4] ==> 0:SP脈波, 1:本機脈波
    sub1 脈波來源[5] ==> 0:主控脈波, 1:本機脈波
    sub2 脈波來源[6] ==> 0:主控脈波, 1:本機脈波
    ctr1 脈波來源[7] ==> 0:同步脈波, 1:本機脈波
    ctr2 脈波來源[8] ==> 0:同步脈波, 1:本機脈波
    //
    ctr1 戰備短路[9] ==> 0:關閉, 1:開啟
    ctr2 戰備短路[10] ==> 0:關閉, 1:開啟
    //
    ctr1 輸出裝置[11] ==> 0:天線, 1:假負載
    ctr2 輸出裝置[12] ==> 0:天線, 1:假負載
    //
   	mast 與副控1連線方式[14:13] ==> 0: 光纖, 1: 無線, 2: 自動
   	mast 與副控2連線方式[16:15] ==> 0: 光纖, 1: 無線, 2: 自動
   	//
   	mast 與副控1通道[17] ==> 0:關閉, 1:開啟
   	mast 與副控2通道[18] ==> 0:關閉, 1:開啟:
   	//
    sub1 與主控連線方式 [19] ==> 0: 光纖, 1:無線, 2:自動
    sub2 與主控連線方式 [20] ==> 0: 光纖, 1:無線, 2:自動
    //
    sub1 主控與副控1同步模式 [21] ==> 0: 固定時間延時, 1:1588同步追蹤
    sub2 主控與副控2同步模式 [22] ==> 0: 固定時間延時, 1:1588同步追蹤

    */
    u32 systemFlag0;
    //===============================
    u8 sspaPowerV32OnDly;
    u8 sspaPowerV32OffDly;
	u8 attenuator;
	u8 sspaPowerEnable[5];
	u8 sspaModuleEnable[5];
	u8 pulseGenItem;
	u8 pulseGenDatas[6*32];
	//================================
	u16 commTestPacks;
	u16 vgTimeDelay;
	u16 chTimeFineTune[2];
	u16 chFiberDelay[2];
	u16 chRfDelay[2];
	u8 chRfTxCh[2];
	u8 chRfRxCh[2];
















} RadarData;

#define gpOutADeviceId	 		XPAR_AXI_GPIO_0_DEVICE_ID
#define OUTPUTA_BASEADDR 		XPAR_AXI_GPIO_0_BASEADDR
//===
#define gpInADeviceId	 		XPAR_AXI_GPIO_1_DEVICE_ID
#define INPUTA_BASEADDR 		XPAR_AXI_GPIO_1_BASEADDR
//===
#define timer0DeviceId	 		XPAR_AXI_TIMER_0_DEVICE_ID
#define TIMER0_BASEADDR 		XPAR_AXI_TIMER_0_BASEADDR
//===
#define uart0DeviceId	 		XPAR_AXI_UARTLITE_0_DEVICE_ID
#define uart0BaseAddr	 		XPAR_AXI_UARTLITE_0_BASEADDR
//===
#define uart1DeviceId	 		XPAR_AXI_UARTLITE_1_DEVICE_ID
#define uart1BaseAddr	 		XPAR_AXI_UARTLITE_1_BASEADDR
//===
#define uart2DeviceId	 		XPAR_AXI_UARTLITE_2_DEVICE_ID
#define uart2BaseAddr	 		XPAR_AXI_UARTLITE_2_BASEADDR
//===
#define uart3DeviceId	 		XPAR_AXI_UARTLITE_3_DEVICE_ID
#define uart3BaseAddr	 		XPAR_AXI_UARTLITE_3_BASEADDR
//===
#define uart4DeviceId	 		XPAR_AXI_UARTLITE_4_DEVICE_ID
#define uart4BaseAddr	 		XPAR_AXI_UARTLITE_4_BASEADDR
//===
#define uart5DeviceId	 		XPAR_AXI_UARTLITE_5_DEVICE_ID
#define uart5BaseAddr	 		XPAR_AXI_UARTLITE_5_BASEADDR
//===
#define uart6DeviceId	 		XPAR_AXI_UARTLITE_6_DEVICE_ID
#define uart6BaseAddr	 		XPAR_AXI_UARTLITE_6_BASEADDR
//===
#define intc0DeviceId 			XPAR_INTC_0_DEVICE_ID
#define intc0BaseAddr 			XPAR_INTC_0_BASEADDR





//==
#define BRAM_CTR0_DEVICE_ID 	XPAR_AXI_BRAM_CTRL_0_DEVICE_ID
#define BRAM_CTR0_BASEADDR 		XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR
#define uart0IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_0_INTERRUPT_INTR
#define uart1IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_1_INTERRUPT_INTR
#define uart2IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_2_INTERRUPT_INTR
#define uart3IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_3_INTERRUPT_INTR
#define uart4IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_4_INTERRUPT_INTR
#define uart5IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_5_INTERRUPT_INTR
#define uart6IntVecter 			XPAR_AXI_INTC_0_AXI_UARTLITE_6_INTERRUPT_INTR
#define timer0IntVecter			XPAR_AXI_INTC_0_AXI_TIMER_0_INTERRUPT_INTR










static XGpio gpInAObj;
static XGpio gpOutAObj;
static XTmrCtr timer0Obj;
static XIntc intc0Obj;
static XUartLite uart0Obj;
static XUartLite uart1Obj;
static XUartLite uart2Obj;
static XUartLite uart3Obj;
static XUartLite uart4Obj;
static XUartLite uart5Obj;
static XUartLite uart6Obj;












u32 outFlag = 0;
u32 inFlag = 0xffffffff;
UartData udIpc;
UartData ud485;

u32 nowTime=0;
u32 timerBuf = 0;
u32 timerFlag = 0;
int bramAddr = 0;
int shTime=0;
u8 revData;

u32 uartRestTime = 0;
u32 rs485RestTime = 0;
u32 ud485_endTime = 0;

RadarData radarData;
RadarSet radarSet;

u16 rs485_tx_para0;
u16 rs485_tx_para1;
u16 rs485_tx_para2;
u16 rs485_tx_para3;
u16 rs485_cmd = 0;
u16 rs485_cmd_para0 = 0;
u16 rs485_cmd_para1 = 0;

u32 preLoopTime=0;
u32 maxLoopTime=0;
u8 intrFlag=0;
u32 debugCnt=0;
u8 tickFatherTime=0;

void simple_delay(int simple_delay);
void encmst(UartData *ud, u8 uch, int enc);
void encmstW(UartData *ud, u16 uw);
void enc_mystm(UartData *ud);
void txUart2(UartData *ud);
void txUart0(UartData *ud);
void tickFather();

void timerPrg0();
void timerPrg1();
void timerPrg2();
void timerPrg3();
void writeBram32(int data);
int readBram32();
int testBram(int addr, int len);
void initRadar();
int uartRxPrg(UartData *udp, u32 baseAddr);
int uartTxPrg(UartData *udp, u32 baseAddr);
void rs485TxLoadRequest(UartData *udp);
int chkUartTxEmpty(u32 baseAddr);
void uartByteDec(UartData *udp,u8 revData);
void uartRxChk(UartData *udp);



u16 getBufferDword(int *inxp, u8 *buf)
{
	int inx = *inxp;
	u32 sbuf = buf[inx] + buf[inx + 1] * 256;
	sbuf += buf[inx+2]*65536 + buf[inx + 3] * 256*65536;
	*inxp += 4;
	return sbuf;
}


u16 getBufferWord(int *inxp, u8 *buf)
{
	int inx = *inxp;
	u16 sbuf = buf[inx] + buf[inx + 1] * 256;
	*inxp += 2;
	return sbuf;
}

u8 getBufferByte(int *inxp, u8 *buf)
{
	int inx = *inxp;
	u8 sbuf = buf[inx];
	*inxp += 1;
	return sbuf;
}

void rs485_reced(UartData *udp)
{
	/*
	int inx = 0;
	u16 deviceId = getBufferWord(&inx, udp->rxBuffer);
	if (deviceId != sspaCtrDeviceId)
		return;
	u16 serialId = getBufferWord(&inx, udp->rxBuffer);
	u16 flag = getBufferWord(&inx, udp->rxBuffer);
	u16 len = getBufferWord(&inx, udp->rxBuffer);
	u16 cmd = getBufferWord(&inx, udp->rxBuffer);
	u16 para0 = getBufferWord(&inx, udp->rxBuffer);
	u16 para1 = getBufferWord(&inx, udp->rxBuffer);
	u16 para2 = getBufferWord(&inx, udp->rxBuffer);
	u16 para3 = getBufferWord(&inx, udp->rxBuffer);
	sspaData.sspaMoniDatasLen = para3 & 255;
	if (cmd == 0x1000)
	{ // sspa data load
		int len = 4;
		if (serialId == 0 || serialId == 9)
			len = 2;
		int index = serialId * 4;
		if (index >= 2)
			index -= 2;
		for (int i = 0; i < len; i++)
		{
			int binx = index * sspaMoniDatas_size + sspaData.sspaMoniDatasLen * 2 * i;
			for (int j = 0; j < sspaData.sspaMoniDatasLen * 2; j++)
			{
				sspaData.sspaMoniDatas[binx++] = getBufferByte(&inx, udp->rxBuffer);
			}
		}
	}
	*/
}

void udIpcRxPrg(UartData *udp)
{
	u8 ibuf;
	int inx = 0;
	u16 deviceId = getBufferWord(&inx, udp->rxBuffer);
	u16 serialId = getBufferWord(&inx, udp->rxBuffer);
	u16 groupId = getBufferWord(&inx, udp->rxBuffer);
	if (deviceId != myDeviceId || serialId != mySerialId)
		return;
	if(groupId==0xac00){
		u16 cmdLen = getBufferWord(&inx, udp->rxBuffer);
		u16 cmd = getBufferWord(&inx, udp->rxBuffer);
		u16 para0 = getBufferWord(&inx, udp->rxBuffer);
		u16 para1 = getBufferWord(&inx, udp->rxBuffer);
		u16 para2 = getBufferWord(&inx, udp->rxBuffer);
		u16 para3 = getBufferWord(&inx, udp->rxBuffer);
		if(cmd!=udp->txCmd)
			return;
		//if(udp->txPara1==para1)
		//	tickFatherTime=8;
		if(cmd == 0x1000){//tickFather
			radarData.systemFlag0 = getBufferDword(&inx, udp->rxBuffer);

			radarData.sspaPowerV32OnDly = getBufferByte(&inx, udp->rxBuffer);
			radarData.sspaPowerV32OffDly = getBufferByte(&inx, udp->rxBuffer);
			radarData.attenuator = getBufferByte(&inx, udp->rxBuffer);
			for(int i=0;i<5;i++)
				radarData.sspaPowerEnable[i] = getBufferByte(&inx, udp->rxBuffer);
			for(int i=0;i<5;i++)
				radarData.sspaModuleEnable[i] = getBufferByte(&inx, udp->rxBuffer);
			ibuf=getBufferByte(&inx, udp->rxBuffer);//altPackId
			if(ibuf==-0xab)
				return;
			radarData.pulseGenItem=getBufferByte(&inx, udp->rxBuffer);
			ibuf=getBufferByte(&inx, udp->rxBuffer);//altPackCnt
			if(ibuf >=32)
				return;
			int offset=6*ibuf;
			for(int i=0;i<6;i++){
				radarData.pulseGenDatas[offset+i] = getBufferByte(&inx, udp->rxBuffer);
			}
		}



	}


	return;

	/*
	int inx = 0;
	u16 deviceId = getBufferWord(&inx, udp->rxBuffer);
	u16 serialId = getBufferWord(&inx, udp->rxBuffer);
	if (deviceId == myDeviceId && serialId == mySerialId)
	{
		u16 groupId = getBufferWord(&inx, udp->rxBuffer);
		u16 cmdLen = getBufferWord(&inx, udp->rxBuffer);
		u16 cmd = getBufferWord(&inx, udp->rxBuffer);
		u16 para0 = getBufferWord(&inx, udp->rxBuffer);
		u16 para1 = getBufferWord(&inx, udp->rxBuffer);
		u16 para2 = getBufferWord(&inx, udp->rxBuffer);
		u16 para3 = getBufferWord(&inx, udp->rxBuffer);
		if (cmd == 0x1100)
		{ // pulseGenStart
			int ibuf0;
			u16 trigAfterSetTime = para0;
			u8 rfAfterTrigTime = para1 & 255;
			u8 trigAfterRfTime = para1 >> 8;
			sspaData.systemflag |= (1 << 5);

			// b0=0:power off, 1: power On//no use
			// b1=0:sspaOn power on
			// b2=0:radiation ready
			// b3=pulseFrom 0:local 1:remote
			// b4=pulseType 1:fix 0:random
			// b5=local pulse start flag
			// b6=sspa protect on
			bramAddr = 0;
			writeBram32(sspaData.systemflag);
			ibuf0 = trigAfterSetTime * 65536 + rfAfterTrigTime * 256 + trigAfterRfTime;
			writeBram32(ibuf0);
			int sampleLen = 0;
			for (int i = 0; i < 30; i++)
			{
				u16 width = getBufferWord(&inx, udp->rxBuffer);
				u16 duty = getBufferWord(&inx, udp->rxBuffer);
				u16 buf16 = getBufferWord(&inx, udp->rxBuffer);
				u8 enable = buf16 & 255;
				u8 times = (buf16 >> 8) - 1;
				if (enable)
				{
					ibuf0 = (times << 24) + (sspaData.rfFreq << 16) + width;
					bramAddr = (32 + i) * 4;
					writeBram32(ibuf0);
					writeBram32(duty);
					sampleLen++;
				}
			}
			if (sampleLen)
			{
				bramAddr = 2 * 4;
				writeBram32(sampleLen - 1);
				bramAddr = 15 * 4;
				ibuf0 = readBram32();
				bramAddr = 15 * 4;
				writeBram32(ibuf0 + 1);
			}
		}

		if (cmd == 0x1200)
		{ // pulseGenStop
			bramAddr = 0;
			sspaData.systemflag &= ((1 << 5) ^ 0xffffffff);
			writeBram32(sspaData.systemflag);
			bramAddr = 15 * 4;
			int ibuf0 = readBram32();
			bramAddr = 15 * 4;
			writeBram32(ibuf0 + 1);
		}

		if (cmd == 0x1300)
		{ // setLocal
			bramAddr = 0;
			sspaData.systemflag &= ((1 << 3) ^ 0xffffffff);
			sspaData.systemflag &= ((1 << 5) ^ 0xffffffff);
			writeBram32(sspaData.systemflag);
			bramAddr = 15 * 4;
			int ibuf0 = readBram32();
			bramAddr = 15 * 4;
			writeBram32(ibuf0 + 1);
		}

		if (cmd == 0x1400)
		{ // setRemote
			bramAddr = 0;
			sspaData.systemflag |= (1 << 3);
			sspaData.systemflag &= ((1 << 5) ^ 0xffffffff);
			writeBram32(sspaData.systemflag);
			bramAddr = 15 * 4;
			int ibuf0 = readBram32();
			bramAddr = 15 * 4;
			writeBram32(ibuf0 + 1);
		}

		if (cmd == 0x1500)
		{ // powerSuplyOnOff
			rs485_cmd = 0x1500;
			rs485_cmd_para0 = para0;
		}
	}
	*/
}

void initRadar()
{
	radarData.fpgaId=255;
	for(int i=0;i<12;i++){
	}
}

void emu_sspaData()
{
	/*
	// u32 ibuf;
	// u32 systemflag;
	// sspaData.systemflag=0x00000000;
	// u16 enviStatus;
	sspaData.enviStatus = 0x0000;

	// u16 fiberStatus;
	sspaData.fiberStatus = 0x0000;
	// u16 sspaCtrStatus;
	sspaData.sspaCtrStatus = 0x0000;

	// u8 attenuator;
	sspaData.attenuator = 31;
	// u8 testMode;
	sspaData.testMode = 0;
	// u8 testItem;
	sspaData.testItem = 0;
	// u8 testResult;
	sspaData.testResult = 0;

	// u16 readyTime;
	if (sspaData.readyTime)
	{
		sspaData.readyTime--;
	}

	//
	for (int i = 0; i < 6; i++)
	{
		sspaData.meterAd[i] += 1;
		if (sspaData.meterAd[i] > 999)
		{
			sspaData.meterAd[i] = 0;
		}
	}
	sspaData.sspaMoniDatasLen = 12;
	for (int i = 0; i < 36; i++)
	{
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 0;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 1;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 2;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 3;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 4;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 5;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 6;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 7;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 8;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 9;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 10;
		sspaData.sspaMoniDatas[i * sspaMoniDatas_size + 0] = 11;
	}
	*/
}


void slotInfPrg(){
	if (ud485.txStart_f)
	{
		rs485RestTime=0;
		if (ud485.endTxFifo_f)
		{
			if (chkUartTxEmpty(XPAR_UARTLITE_1_BASEADDR))
			{
				ud485_endTime = XTmrCtr_GetValue(&timer0Obj, 1);
				ud485.endTx_f = 1;
				ud485.endTxFifo_f = 0;
			}
		}
		else
		{
			if (ud485.endTx_f)
			{
				if ((nowTime - ud485_endTime) > 10 * 200)
				{
					ud485.txStart_f = 0;
					ud485.endTx_f = 0;
					outFlag &= 0xfffffff7;
					XGpio_DiscreteWrite(&gpOutAObj, 1, outFlag);
				}
			}
		}
	}
	else
	{
		if (timerFlag & 0x00010000)
			rs485RestTime++;
		if (rs485RestTime > 10)
		{
			rs485RestTime = 0;
			rs485_tx_para0 = 1; // id mul base (unit=16us)
			rs485_tx_para1 = rs485_cmd;
			rs485_tx_para2 = rs485_cmd_para0;
			rs485_tx_para3 = rs485_cmd_para1;
			rs485TxLoadRequest(&ud485);
			outFlag |= 0x08;
			XGpio_DiscreteWrite(&gpOutAObj, 1, outFlag);
			rs485_cmd = 0;
			rs485_cmd_para0 = 0;
			rs485_cmd_para1 = 0;
		}
	}



}

void interruptHandle(void* callback);
void errorPrg(char* str,int ){
	while(1){

	}
}
u8 uart0TxBuffer[20];

u8 first_f=1;

int main()
{
	u8 uart0RxBuffer[20];

	int status;
	init_platform();
	initRadar();


	/*
	if(testBram(1024,256))
		print("\nTest Bram Error !!!");
	else
		print("\nTest Bram OK.");
	*/

	// initial GPIO =======================================
	status=XGpio_Initialize(&gpInAObj, gpInADeviceId);
	if(status)
		errorPrg("gpInAObj Initial Error",status);
	status=XGpio_Initialize(&gpOutAObj, gpOutADeviceId);
	if(status)
		errorPrg("gpOutAObj Initial Error",status);
	// initial timer ========================================
	status=XTmrCtr_Initialize(&timer0Obj, timer0DeviceId);
	if(status)
		errorPrg("timer0Obj Initial Error",status);
	XTmrCtr_SetOptions(&timer0Obj, 0, XTC_AUTO_RELOAD_OPTION); // enable auto load
	XTmrCtr_Start(&timer0Obj, 0);
	XTmrCtr_SetOptions(&timer0Obj, 1, XTC_AUTO_RELOAD_OPTION); // enable auto load
	XTmrCtr_Start(&timer0Obj, 1);
	// initial uart0 ========================================
	status = XUartLite_Initialize(&uart0Obj, uart0DeviceId);
	if(status)
		errorPrg("uart0Obj Initial Error",status);
	status = XUartLite_SelfTest(&uart0Obj);
	if(status)
		errorPrg("uart0Obj Test Error",status);
	XUartLite_EnableInterrupt(&uart0Obj);
	XUartLite_SetSendHandler(&uart0Obj, uart0TxIntPrg,&uart0Obj);
	XUartLite_SetRecvHandler(&uart0Obj, uart0RxIntPrg,&uart0Obj);
	//=========================================================
	status = XUartLite_Initialize(&uart1Obj, uart1DeviceId);
	if(status)
		errorPrg("uart1Obj Initial Error",status);
	status = XUartLite_SelfTest(&uart1Obj);
	if(status)
		errorPrg("uart1Obj Test Error",status);
	//=========================================================






	// initial intc0 ========================================
	status = XIntc_Initialize(&intc0Obj, intc0DeviceId);
	if(status)
		errorPrg("intc0Obj Initial Error",status);
	status = XIntc_Connect(&intc0Obj, uart0IntVecter,(XInterruptHandler)XUartLite_InterruptHandler,
			       (void *)&uart0Obj);
	if(status)
		errorPrg("intc0Obj connect to uart0 Error",status);


	//==============================================================
	XIntc_Enable(&intc0Obj, uart0IntVecter);
	status = XIntc_Start(&intc0Obj, XIN_REAL_MODE);
	if(status)
		errorPrg("intc0Obj start Error",status);


	// initial exception ========================================
	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
				     (Xil_ExceptionHandler)XIntc_InterruptHandler,&intc0Obj);
	Xil_ExceptionEnable();




	/*
	XIntc_Disconnect(&intc0Obj, uart0IntVecter);
	XIntc_Disconnect(&intc0Obj, uart1IntVecter);
	XIntc_Disconnect(&intc0Obj, uart2IntVecter);
	XIntc_Disconnect(&intc0Obj, uart3IntVecter);
	XIntc_Disconnect(&intc0Obj, uart4IntVecter);
	XIntc_Disconnect(&intc0Obj, uart5IntVecter);
	XIntc_Disconnect(&intc0Obj, uart6IntVecter);
	XIntc_Disconnect(&intc0Obj, timer0IntVecter);
	*/




	//XUartLite_Recv(&uart0Obj, uart0RxBuffer, 8);
	//XUartLite_Send(&uart0Obj, uart0TxBuffer, 8);









	// print("\nInitial All OK.");
	// print("\nProgram Running ....");

	udIpc.fptr = udIpcRxPrg;
	ud485.fptr = rs485_reced;
	//loopStart


	//XUartLite_Send(&uart0Obj, uart0TxBuffer, 20);
//mainLoop
	while (1)
	{
		//250mhz 4ns
		nowTime = XTmrCtr_GetValue(&timer0Obj, 1);
		if(!first_f){
			u32 loopTime=nowTime-preLoopTime;
			if(loopTime>maxLoopTime)
				maxLoopTime=loopTime;
		}
		preLoopTime=nowTime;
		//first_f=0;


		timerFlag = nowTime ^ timerBuf;
		timerBuf = nowTime;



		if (timerFlag & 0x00008000) // 163.84s
			timerPrg0();
		if (timerFlag & 0x01000000) //
			timerPrg2();
		if (timerFlag & 0x08000000) //
			timerPrg3();

		if(radarData.fpgaId>=7){
			continue;
		}

		if(intrFlag==1){
			intrFlag=0;
		}

		if(radarData.fpgaId==3 || radarData.fpgaId==4){
			//uartRxPrg(&udIpc, XPAR_UARTLITE_0_BASEADDR);
			uartRxChk(&udIpc);
			uartTxPrg(&udIpc, XPAR_UARTLITE_0_BASEADDR);
			slotInfPrg();
			uartTxPrg(&ud485, XPAR_UARTLITE_1_BASEADDR);





			//while(uartRxPrg(&udIpc, XPAR_UARTLITE_0_BASEADDR));
			//while(uartTxPrg(&udIpc, XPAR_UARTLITE_0_BASEADDR));
			//while(uartRxPrg(&ud485, XPAR_UARTLITE_1_BASEADDR));
			//while(uartTxPrg(&ud485, XPAR_UARTLITE_1_BASEADDR));
			//=============================================
			//uartRxPrg(&udFiber1, XPAR_UARTLITE_3_BASEADDR);//to ctr
			//uartTxPrg(&udFiber1, XPAR_UARTLITE_3_BASEADDR);//
			//=============================================
			//uartRxPrg(&udFiber3, XPAR_UARTLITE_4_BASEADDR);//to meterFpga
			//uartTxPrg(&udFiber3, XPAR_UARTLITE_4_BASEADDR);//
			//=============================================
			//uartRxPrg(&udFiber5, XPAR_UARTLITE_5_BASEADDR);//to drv0
			//uartTxPrg(&udFiber5, XPAR_UARTLITE_5_BASEADDR);//
			//=============================================
			//uartRxPrg(&udFiber7, XPAR_UARTLITE_6_BASEADDR);//to drv1
			//uartTxPrg(&udFiber7, XPAR_UARTLITE_6_BASEADDR);//
		}


		continue;





	}

	cleanup_platform();
	return 0;
}


void uartRxChk(UartData *udp){
	while(udp->rxTmpPtr1!=udp->rxTmpPtr0){
		revData=udp->rxTmp[udp->rxTmpPtr1];
		uartByteDec(udp,revData);
		udp->rxTmpPtr1++;
		if(udp->rxTmpPtr1>=2048)
			udp->rxTmpPtr1=0;
	}
}


void uartByteDec(UartData *udp,u8 revData){

	int j;
	int len;
	int chksum0, chksum1;
	if (revData == 0xEA)
	{
		udp->rxBufferCnt = 0;
		udp->spcChar_f = 0;
		return;
	}
	if (revData == 0xEC)
	{
		udp->spcChar_f = 1;
		return;
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
		return;
	}
	udp->spcChar_f = 0;
	len = udp->rxBufferCnt - 2;
	//==================================
	chksum0 = 0xab;
	chksum1 = 0;
	for (j = 0; j < len; j++)
	{
		chksum0 ^= udp->rxBuffer[j];
		chksum1 += udp->rxBuffer[j];
	}
	if ((chksum0 ^ udp->rxBuffer[j]) & 0xff)
		return;
	j++;
	if ((chksum1 ^ udp->rxBuffer[j]) & 0xff)
		return;
	udp->rxBufferLen = len;
	udp->fptr(udp);

}
int uartRxPrg(UartData *udp, u32 baseAddr)
{
	u8 revData;
	if (XUartLite_IsReceiveEmpty(baseAddr))
		return 0;
	revData = (u8)XUartLite_ReadReg(baseAddr, XUL_RX_FIFO_OFFSET);
	uartByteDec(udp,revData);
	return 1;
}

int uartTxPrg(UartData *udp, u32 baseAddr)
{
	/*
	if (!udp->txLen)
		return 0;
	XUartLite_Send(&uart0Obj, udp->txTmp, udp->txLen);
	udp->txLen = 0;
	return 1;
	*/

	if (!udp->txLen)
		return 0;
	if (XUartLite_IsTransmitFull(baseAddr))
		return 0;
	u8 data = udp->txTmp[udp->txCnt];
	XUartLite_WriteReg(baseAddr, XUL_TX_FIFO_OFFSET, data);
	udp->txCnt++;

	if (udp->txCnt >= udp->txLen)
	{
		udp->txLen = 0;
		udp->endTxFifo_f = 1;
		udp->endTx_f = 0;
	}
	return 1;
}

int chkUartTxEmpty(u32 baseAddr)
{
	u32 flag = XUartLite_GetStatusReg(baseAddr);
	return (flag & XUL_SR_TX_FIFO_EMPTY);
}



// 200mhx 163.83us
void timerPrg0()
{
	u8 buf=0;
	shTime++;
	if(shTime>=6)
		shTime=0;
	if(shTime==0){
		inFlag=XGpio_DiscreteRead(&gpInAObj, 1);
		if(inFlag&0x04)
			buf |=0x01;
		if(inFlag&0x08)
			buf |=0x02;
		if(inFlag&0x100)
			buf |=0x04;
		if(inFlag&0x200)
			buf |=0x08;
		if(radarData.fpgaId==buf)
			return;
		radarData.fpgaId=buf;
		radarData.fpgaId=3;//<<debug
		return;
	}
	if(shTime==1){
		if(udIpc.txLen)
			tickFatherTime=0;
		tickFatherTime++;
		if(tickFatherTime<20)
			return;
		tickFatherTime=0;
		tickFather();
	}
	if(shTime==2){
		//slotInfPrg();
	}





}

// 250mhx 1.048ms
void timerPrg1()
{
}

// 250mhx 67.108ms
void timerPrg2()
{
		debugCnt++;
		if(debugCnt>10)
			first_f=0;
}

// 250mhx 67.108ms
void timerPrg3()
{
	outFlag ^= 255;
	XGpio_DiscreteWrite(&gpOutAObj, 1, outFlag);
	//print("\ntimerPrg3");
}

void simple_delay(int simple_delay)
{
	volatile int i = 0;
	for (i = 0; i < simple_delay; i++)
		;
}

void writeBram32(int data)
{

	Xil_Out32(BRAM_CTR0_BASEADDR + bramAddr, data);
	bramAddr += 4;
}

int readBram32()
{
	int data = Xil_In32(BRAM_CTR0_BASEADDR + bramAddr);
	bramAddr += 4;
	return data;
}

// return err_f;
int testBram(int addr, int len)
{
	int ibuf;
	int data;
	bramAddr = addr;
	data = 0x12345678;
	for (int i = 0; i < len; i++)
	{
		writeBram32(data);
		data += 0x11111111;
	}
	bramAddr = addr;
	data = 0x12345678;
	for (int i = 0; i < len; i++)
	{
		ibuf = readBram32();
		if (ibuf != data)
			return 1;
		data += 0x11111111;
	}
	return 0;
}

void encmst(UartData *udp, u8 uch, int enc)
{
	if (enc == 1)
	{
		udp->txChksum0 ^= uch;
		udp->txChksum1 += uch;
	}
	if (enc != 0)
	{
		if (uch == 0xEA || uch == 0xEB || uch == 0xEC)
		{
			udp->txTmp[udp->txLen++] = 0xEC;
			udp->txTmp[udp->txLen++] = (uch ^ 0xAB);
			return;
		}
		udp->txTmp[udp->txLen++] = uch;
		return;
	}
	udp->txTmp[udp->txLen++] = uch;
}

void encmstW(UartData *udp, u16 uw)
{
	u8 uch;
	uch = uw & 255;
	encmst(udp, uch, 1);
	uch = uw >> 8;
	encmst(udp, uch, 1);
	return;
}

void enc_mystm(UartData *udp)
{
	udp->txLen = 0;
	udp->txChksum0 = 0xAB;
	udp->txChksum1 = 0;
	//===
	encmst(udp, 0xEA, 0);
	encmstW(udp, udp->txDeiceId);
	encmstW(udp, udp->txSerialId);
	encmstW(udp, udp->txGroupId);
	int cmdLen = udp->txBufferLen + 10;
	encmstW(udp, cmdLen);
	//================================
	encmstW(udp, udp->txCmd);
	encmstW(udp, udp->txPara0);
	encmstW(udp, udp->txPara1);
	encmstW(udp, udp->txPara2);
	encmstW(udp, udp->txPara3);
	for (int i = 0; i < udp->txBufferLen; i++)
	{
		encmst(udp, udp->txBuffer[i], 1);
	}
	encmst(udp, (udp->txChksum0 & 255), 2);
	encmst(udp, (udp->txChksum1 & 255), 2);
	encmst(udp, 0xEB, 0);
	udp->txCnt = 0;
}

void txUart2(UartData *udp)
{
	if (XUartLite_IsTransmitFull(XPAR_UARTLITE_1_BASEADDR))
		return;
	enc_mystm(udp);
	for (int i = 0; i < udp->txLen; i++)
		XUartLite_SendByte(XPAR_UARTLITE_1_BASEADDR, udp->txTmp[i]);
}

void txUart0(UartData *udp)
{
	if (XUartLite_IsTransmitFull(XPAR_UARTLITE_0_BASEADDR))
		return;
	enc_mystm(udp);
	for (int i = 0; i < udp->txLen; i++)
		XUartLite_SendByte(XPAR_UARTLITE_0_BASEADDR, udp->txTmp[i]);
}


void loadUtxBufferB(UartData *udp, u8 byte)
{
	udp->txBuffer[udp->txBufferLen] = byte;
	udp->txBufferLen++;
}
void loadUtxBufferW(UartData *udp, u16 word)
{
	loadUtxBufferB(udp, word & 255);
	loadUtxBufferB(udp, (word >> 8) & 255);
}
void loadUtxBufferL(UartData *udp, u32 dword)
{
	loadUtxBufferB(udp, dword & 255);
	loadUtxBufferB(udp, (dword >> 8) & 255);
	loadUtxBufferB(udp, (dword >> 16) & 255);
	loadUtxBufferB(udp, (dword >> 24) & 255);
}



void tickFather(){
	int fpgaId=radarSet.fpgaId;
	if(fpgaId==3 || fpgaId == 4){
		udIpc.txSerialCnt++;
		udIpc.txDeiceId = myDeviceId;
		udIpc.txSerialId = mySerialId;
		udIpc.txGroupId=0xab00;
		udIpc.txCmd = 0x1000;	//tick
		udIpc.txPara0 =fpgaId;
		udIpc.txPara1 = udIpc.txSerialCnt;
		udIpc.txPara2 = 0;
		udIpc.txPara3 = 0;
		udIpc.txBufferLen = 0;
		//&w
		int inx=0;
		for(int i=0;i<12;i++){
			udIpc.txBuffer[inx++]=radarData.slotDataAA[fpgaId][i]&255;
			udIpc.txBuffer[inx++]=radarData.slotDataAA[fpgaId][i]>>8;
		}

		udIpc.txBuffer[inx++]=(radarData.systemFlag0)&255;
		udIpc.txBuffer[inx++]=(radarData.systemFlag0>>8)&255;
		udIpc.txBuffer[inx++]=(radarData.systemFlag0)&255;
		udIpc.txBuffer[inx++]=(radarData.systemFlag0>>8)&255;

		udIpc.txBuffer[inx++]=(radarData.enviStatusA[fpgaId-3])&255;
		udIpc.txBuffer[inx++]=(radarData.enviStatusA[fpgaId-3]>>8)&255;
		udIpc.txBuffer[inx++]=(radarData.enviStatusA[fpgaId-3]>>16)&255;
		udIpc.txBuffer[inx++]=(radarData.enviStatusA[fpgaId-3]>>24)&255;

		for(int i=0;i<6;i++){
			udIpc.txBuffer[inx++]=radarData.meterStatusAA[fpgaId-3][i]&255;
			udIpc.txBuffer[inx++]=radarData.meterStatusAA[fpgaId-3][i]>>8;
		}

		udIpc.txBuffer[inx++]=0xab;
		if(udIpc.txPackItemCnt>=36)
		udIpc.txPackItemCnt=0;
		udIpc.txBuffer[inx++]=0xab;
		udIpc.txBuffer[inx++]=udIpc.txPackItemCnt;
		udIpc.txBuffer[inx++]=radarData.sspaPowerStatusAA[fpgaId-3][udIpc.txPackItemCnt];
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50vAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50vAA[fpgaId-3][udIpc.txPackItemCnt]>>8;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50iAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50iAA[fpgaId-3][udIpc.txPackItemCnt]>>8;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50tAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV50tAA[fpgaId-3][udIpc.txPackItemCnt]>>8;

		udIpc.txBuffer[inx++]=radarData.sspaPowerV32vAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV32vAA[fpgaId-3][udIpc.txPackItemCnt]>>8;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV32iAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV32iAA[fpgaId-3][udIpc.txPackItemCnt]>>8;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV32tAA[fpgaId-3][udIpc.txPackItemCnt]&255;
		udIpc.txBuffer[inx++]=radarData.sspaPowerV32tAA[fpgaId-3][udIpc.txPackItemCnt]>>8;

		udIpc.txPackItemCnt++;
		udIpc.txBufferLen = inx;

		enc_mystm(&udIpc);
		udIpc.txStart_f = 1;
		udIpc.endTxFifo_f = 0;

	}



}

void rs485TxLoadRequest(UartData *udp)
{
	udp->txDeiceId = sspaCtrDeviceId;
	udp->txSerialId = 0xffff;
	udp->txGroupId = 0xab00;
	udp->txCmd = 0x1000;
	udp->txPara0 = rs485_tx_para0; // id mul base (unit=16us)
	udp->txPara1 = rs485_tx_para1;
	udp->txPara2 = rs485_tx_para2;
	udp->txPara3 = rs485_tx_para3;
	udp->txBufferLen = 0;
	enc_mystm(udp);
	udp->txStart_f = 1;
	udp->endTxFifo_f = 0;
}
















void intcDisconnect(u16 vecter)
{
	XIntc_Disconnect(&intc0Obj, vecter);

}
void uart0RxIntPrg(void *CallBackRef, unsigned int EventData)
{
	u32 baseAddr=XPAR_UARTLITE_0_BASEADDR;
	if (XUartLite_IsReceiveEmpty(baseAddr))
		return;
	udIpc.rxTmp[udIpc.rxTmpPtr0] = (u8)XUartLite_ReadReg(baseAddr, XUL_RX_FIFO_OFFSET);
	udIpc.rxTmpPtr0++;
	if(udIpc.rxTmpPtr0>=2048)
		udIpc.rxTmpPtr0=0;

}
void uart0TxIntPrg(void *CallBackRef, unsigned int EventData)
{

}







