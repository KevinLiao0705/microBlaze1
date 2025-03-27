`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/22 11:31:33
// Design Name: 
// Module Name: hw0
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module hw0
    #(  parameter RamAddrWidth = 13,
        parameter RamDataWidth = 32,
        parameter RamDepth = 2048 
    )
    ( 	  

        //ram use
   		//==========================================================================
        input 					    ramClk,
   		input [RamAddrWidth-1:0]	ramAddr,
   		input [RamDataWidth-1:0]	ramInData,
   		output [RamDataWidth-1:0]	ramOutData,
   		input [3:0]					ramWe,
   		input 					    ramEn,
   		input 					    ramRstp,
   		//==========================================================================
        input   wire                sysClk,     //System clock
        input   wire                clk160m,    //System clock 160m
        input   wire                resetN,
        //==========================================================================
        input wire gpsPps,
        //output  ledV1,         //output io

        output  ledV3,         //output io
        output  ledV4,         //output io



        /* 
                0: ledR
                1: ledG
                2:ledB  
                3: rs485De
            */
        //output [3:0] gpOutA,
        /*
                0:spare 
                1: spare
                2: sw1_0
                3: sw1_1
                4:slotSw0
                5:slotSw1
                6:slotSw2
                7:slotSw3
            */
        //input   wire    [7:0]       gpInA,
        
        // 0:aRfmaCko,  1:aRfmaDio1,  2:aRfmaD0,  3:aRfmbCko,  4:aRfmbDio1,  5:aRfmbD0,
        // 6:bRfmaCko,  7:bRfmaDio1,  8:bRfmaD0,  9:bRfmbCko,  10:bRfmbDio1,  11:bRfmbD0,
        input wire [11:0] rfInA,
        // 0:aRfmaDio2,  1:aRfmbDio2, 2:bRfmaDio2,  3:bRfmbDio2,
        output [3:0] rfOutA,

        
        output [3:0] fibTxA,    		
        input   wire [3:0] fibRxA,

        
        

        
        //[5:0]:spFreqCh[5:0], 6:spInhib, 7:spPreTrig, 8:spGate,[13:9]:spPulseWidthCh[4:0]   
        input   wire    [13:0]  hdfiA,
        output [7:0]            hdfoA,    		
        output [15:0]        laCh,
        //==================================================    		
        /*
                    0:. aSndRx, 1:bSndRx
                    2: spFreqCh0, 3: spFreqCh1,  4: spFreqCh2, 5: spFreqCh3, 6: spFreqCh4, 7: spFreqCh5
                    8: spzInhib, 9: spPreTrig   ,10: spGate,
                    [11:15]: spPulseWidthCh[0:4]
                  //   
                */
        input [15:0]    dfInP,
        input [15:0]    dfInN,
        
        
        
        // diff output
        // 0:wg_clk, 1:wg_data, 2:wg_trig, 3:wg_rfout, 4:a_snd_clk, 5:a_snd_tx, 6:b_snd_clk, 7:b_snd_tx           
        output  [7:0]       dfOutP    ,   //+   		
        output  [7:0]       dfOutN        //-
        
        
   		
    );
  


    reg[31:0]   baseTimer;
    reg[31:0]   base160Timer;


    reg[RamDataWidth-1:0]             ramOutDataR;
    reg[RamDataWidth-1:0]             mem[RamDepth-1:0];
    reg[RamDataWidth-1:0]             rmem[255:0];
    reg[3:0] clk160m_cnt;
  
    //================================
    reg[23:0] wgData;
    reg wgDataBit;
    reg wgClk;
    reg wgTrig;
    reg wgRfout;
    reg localPulseOn;
    reg[3:0] fpgaId;
    //===================================   
    reg[5:0]spFreqCh;
    reg spInhib;
    reg spPreTrig;
    reg spGate;
    reg[4:0]spPulseWidthCh;
    //==============================
    reg[15:0] wgTimeClk;
    reg[15:0] trigStartTime;
    reg[15:0] rfoutStartTime;
    reg[15:0] rfoutEndTime;
    reg[15:0] trigEndTime;
    reg[15:0] cycleEndTime;
    reg[15:0] wgMaxPulseWidth;
    reg[23:0] wgMinPri;
    //==========================
    reg[31:0] memLoadValue;
    reg[7:0] repeatCnt;
    reg[7:0] sampleCnt;
    reg[7:0] wgSampleEnd;
    reg[7:0] wgRepeatEnd;
    reg[31:0] pusleGenDatas[32*2-1:0];
    
    reg[31:0] ibuf[15:0];
    reg[31:0] wgSet;
    reg[7:0] wgRfFreq;
    reg[15:0] wgPulseWidth;
    reg[7:0] wgPulseFlag;
    reg[23:0] wgPri;
    reg[31:0] systemStatus0;
    reg[31:0] systemStatus1;
    reg[31:0] systemFlag0;
    reg[31:0] systemFlag1;
    //==========================
    //reg[30:0] pulseDetTime;
    //reg[31:0] pulseCnt;
    //reg preWgRfout;
    //reg shiftTrigF;
    //reg[31:0] waveBufA[127:0]; 
    //reg[6:0] waveBufInx0;
    //reg[6:0] waveBufInx1;
    reg[2:0] laGroup;
    //===================================
    reg[15:0] preDataGateWidth;//unit 160m
    reg[19:0] hostVideoGateDelayTimeCnt;
    reg[19:0] hostVideoGateDelayTime;
    reg[19:0] hostVideoGateWidthTimeCnt;
    reg[19:0] hostVideoGateWidthTime;
    reg[19:0] wgRfoutTimeCnt;
    
    reg hostVideoGate_f;
    reg[19:0] hostWgTrigGateDelayTime;
    reg[19:0] hostWgTrigGateWidthTimeCnt;
    reg hostWgTrigGate_f;

    
    //===================================
    reg[19:0] s1VideoGateCommPathTime;
    reg[19:0] s1VideoGateDelayTimeCnt;
    reg[19:0] s1VideoGateDelayTime;
    reg[19:0] s1VideoGateWidthTimeCnt;
    reg[19:0] s1VideoGateWidthTime;
    reg s1VideoGate_f;
    reg[19:0] s1WgTrigGateDelayTime;
    reg[19:0] s1WgTrigGateWidthTimeCnt;
    reg s1WgTrigGate_f;
    //===================================
    reg wgTrigGate_f;
    
    reg[31:0] hostAutoPreDataGateTimeCnt;
    reg hostAutoPreDataGate_f;
    reg hostLocalPreDataGate_f;
    reg hostSyncPreDataGate_f;
    reg hostPreDataGate_f;
    reg hostPreDataGate_ff;
   
    reg[15:0] s1SyncRespDelayTimeCnt;
    reg[15:0] s1SyncRespDelayTime;
    reg s1SyncPreDataGate_f;
    reg[15:0] s1LocalPreDataGateTimeCnt;
    reg[15:0] s1SyncPreDataGateTimeCnt;
    reg s1LocalPreDataGate_f;
    reg s1PreDataGate_f;

    reg[15:0] commTimeCnt;
    reg commTime_f;
    reg preHostS1RxGate_f;
    reg[15:0] hostS1RxGateDelayTimeCnt;
    reg[15:0] hostS1RxGateTimeCnt;
    reg hostS1RxGate_f;

    wire hostS1RxClk4m_w;
    wire hostS1RxPack_w;
    wire[15:0] hostS1RxData0_wb;
    wire[15:0] hostS1RxData1_wb;
    wire[15:0] hostS1RxData2_wb;
    wire[15:0] hostS1RxData3_wb;
    wire[15:0] hostS1RxData4_wb;
    
    wire s1RxClk4m_w;
    wire s1RxPack_w;
    wire[15:0] s1RxData0_wb;
    wire[15:0] s1RxData1_wb;
    wire[15:0] s1RxData2_wb;
    wire[15:0] s1RxData3_wb;
    wire[15:0] s1RxData4_wb;
    
    
    reg[15:0] laChR;
    
    wire hostTxLoad_w;
    wire hostTxDataClk_w;
    wire hostTxData_w;
    wire s1TxLoad_w;
    wire s1TxDataClk_w;
    wire s1TxData_w;
    wire s2TxLoad_w;
    wire s2TxDataClk_w;
    wire s2TxData_w;
    
    reg[31:0] emuS1RxDataBuf;
    reg[31:0] emuS2RxDataBuf;
    reg[31:0] emuHostS1RxDataBuf;
    reg[31:0] emuHostS2RxDataBuf;
    
    reg [4:0] emuRfTxClkTimeCnt;  
    reg emuRfTxClk4m;
    reg[15:0] emuRfTxClk4mAdj;
    
    
    reg[31:0] hostLocalPreDataGateTimeCnt;
    reg[7:0] hostLocalWgSampleCnt; 
    reg[7:0] hostLocalWgSampleEnd; 
    reg[8:0] hostLocalWgSampleAddr; 
    //==========================================
    reg[7:0] hostLocalWgRepeatCnt;
    reg[7:0] hostLocalWgRepeatEnd;//<=ibuf[0][31:24];
    reg[7:0] hostLocalWgRfFreq;//<=ibuf[0][23:16];
    reg[19:0] hostLocalWgPulseWidth;//<=ibuf[0][15:0];
    reg[7:0] hostLocalWgPulseFlag;//<=ibuf[1][31:24];
    reg[31:0] hostLocalWgPriTime;//<=ibuf[1][23:0];
    
    reg[19:0] hostSyncWgPulseWidth;//
    
    integer      i ;  
  

  
    initial begin
        ramOutDataR = 0;
        clk160m_cnt=0;
        //===
        for(i=0;i<256;i=i+1)begin
            rmem[i]=0;
        end
        rmem[0]=32'h1234_5678;
        rmem[1]=32'habcd_1234;
        //======================================        
        mem[0]=32'h0000_0000;//systemStatus0
        mem[1]=32'h0000_0000;//systemStatus1
        mem[2]=32'b00000000_00000000_00000000_00010000;//systemFlag0
        mem[3]=32'b00000000_00000000_00000000_00000001;//systemFlag1
        mem[4]=32'h0014_0a0a;//16:8:8 ,preTrigTime,  preRfoutTime  afterTrigTime,
        mem[5]=32'h0000_1000;//16:16, spare,commTestPacks
        mem[6]=32'h0000_0280;//16:16., chTimeFineTune,vgTimeDelay
        mem[7]=32'h0000_0000;//16:16 chRfTimeDelay,chFiberTimeDelay
        mem[8]=32'h0000_0001;//xx8:8 fgaId,sample end  0
        mem[15]=32'habcd_1234;//setAllFlag 0xabcd_1234
        //======================================        
        /*
                    wgRepeatEnd<=ibuf[0][31:24];
                    wgRfFreq<=ibuf[0][23:16];
                    wgPulseWidth<=ibuf[0][15:0];
                    wgPulseFlag<=ibuf[1][31:24];
                    wgPri<=ibuf[1][23:0];
                    pulseGen datas addr 0x20 end 0x60
                */
        for(i=0;i<32;i=i+1)begin
            mem[32+i*2]=(0*256+43)*65536+100*10;
            mem[33+i*2]=0*65536*256+1000*10;
        end
        //===
        mem[32]=(2*256+43)*65536+100*10;
        mem[33]=0*65536*256+1000*10;
        mem[34]=(4*256+43)*65536+50*10;
        mem[35]=0*65536*256+800*10;
        //===========================        
        hostLocalPreDataGateTimeCnt=0;
        hostLocalWgRepeatCnt=0;
        hostLocalWgSampleCnt=0;
        hostLocalWgPulseWidth=10*160;
        hostSyncWgPulseWidth=10*160;
        hostPreDataGate_f=1;                
        hostPreDataGate_ff=1;                
        wgMaxPulseWidth=10*4000;//4ms
        //===
        wgClk=0;
        wgDataBit=0;
        wgTrig=1;
        wgRfout=0;
        
        wgTimeClk=10*1000;
        cycleEndTime=10*1000;
        memLoadValue=0;
        
        wgRepeatEnd=0;
        wgSampleEnd=1;
        repeatCnt=255;
        sampleCnt=0;
        //==================================
        laGroup=0;        
        //==================================
        preDataGateWidth=160;
        hostWgTrigGateDelayTime=70*160;
        hostVideoGateDelayTime=76*160;
        hostVideoGateWidthTime=10*160;
        //==================================
        
        
        hostVideoGateDelayTimeCnt=16'hff00;
        hostLocalPreDataGate_f=1;
        hostVideoGate_f=0;
        //==================================
        s1VideoGateCommPathTime=0;
        s1VideoGateDelayTime=2957;
        s1VideoGateWidthTime=10*160;
        s1VideoGateDelayTimeCnt=16'hff00;
        
        s1LocalPreDataGate_f=1;
        s1SyncPreDataGate_f=1;
        s1VideoGate_f=0;
        s1SyncRespDelayTime=640;
        //===================================        
    end


    




//===============================================
// host  get comm delay time

    /*
    always @(posedge clk160m) begin
        if(!hostLocalPreDataGate_f)begin
            commTimeCnt<=0;    
            commTime_f<=0;
            preHostS1RxGate_f=1;
        end    
        else begin
            if(!commTimeCnt[15])begin
                commTimeCnt<=commTimeCnt+1;
                if(commTimeCnt==0)
                    commTime_f<=1;
                if(preHostS1RxGate_f)begin
                    if(!hostS1RxGate_f)
                        commTime_f<=0;    
                end   
                preHostS1RxGate_f<=hostS1RxGate_f;//low act
            end
        end
    end  
    */  
//===============================================





//===================================================
// generate hostS1RxGate_f 
//===================================================
    always @(posedge clk160m) begin
        if(hostS1RxPack_w)begin
            hostS1RxGateDelayTimeCnt<={8'b0000_0000,hostS1RxData0_wb[7:0]};    
            hostS1RxGate_f<=1;
        end    
        else begin
            hostS1RxGateTimeCnt<=hostS1RxGateTimeCnt+1;
            if(hostS1RxGateTimeCnt==160)//1us
                hostS1RxGate_f<=1;
            if(hostS1RxGateDelayTimeCnt<19200)begin//120us
                hostS1RxGateDelayTimeCnt<=hostS1RxGateDelayTimeCnt+1;
                if(hostS1RxGateDelayTimeCnt==160)begin
                    hostS1RxGate_f<=0;
                    hostS1RxGateTimeCnt<=0;
                end   
            end
        end
    end    








//===================================================
// generate hostAutoPreDataGate 
//===================================================
    always @(posedge clk160m) begin
        if(hostAutoPreDataGateTimeCnt<19999)begin//125us
            hostAutoPreDataGateTimeCnt<=hostAutoPreDataGateTimeCnt+1;
            if(hostAutoPreDataGateTimeCnt<preDataGateWidth)
                hostAutoPreDataGate_f<=0;
            else
                hostAutoPreDataGate_f<=1;            
        end        
        else begin       
            hostAutoPreDataGateTimeCnt<=0;
        end           
    end
    
//===================================================
// generate hostLocalPreDataGate 
//===================================================
     
    always @(posedge clk160m) begin
        hostLocalPreDataGateTimeCnt<=hostLocalPreDataGateTimeCnt+1;
        if(hostLocalPreDataGateTimeCnt<preDataGateWidth)
            hostLocalPreDataGate_f<=0;
        else    
            hostLocalPreDataGate_f<=1;
        if(hostLocalPreDataGateTimeCnt<120*160)begin//125us
            if(hostLocalPreDataGateTimeCnt==0)
                hostLocalWgSampleEnd<= mem[8][7:0];
            if(hostLocalPreDataGateTimeCnt==2)
                hostLocalWgSampleAddr<={hostLocalWgSampleCnt,1'b0};
            if(hostLocalPreDataGateTimeCnt==3)
                hostLocalWgSampleAddr<=hostLocalWgSampleAddr+32;
            if(hostLocalPreDataGateTimeCnt==4)begin
                hostLocalWgRepeatEnd<=mem[hostLocalWgSampleAddr][31:24];
                hostLocalWgRfFreq<=mem[hostLocalWgSampleAddr][23:16];
                hostLocalWgPulseWidth<={mem[hostLocalWgSampleAddr][15:0],4'b0000};//unit 0.1us
                hostLocalWgSampleAddr<=hostLocalWgSampleAddr+1;
            end
            if(hostLocalPreDataGateTimeCnt==5)begin
                hostLocalWgPulseFlag<=mem[hostLocalWgSampleAddr][31:24];
                hostLocalWgPriTime<={4'b0000,mem[hostLocalWgSampleAddr][23:0],4'b0000};
            end
            if(hostLocalPreDataGateTimeCnt==6)begin
                hostLocalWgPriTime<=hostLocalWgPriTime-1;
                if(hostLocalWgRepeatCnt<hostLocalWgRepeatEnd)
                    hostLocalWgRepeatCnt<=hostLocalWgRepeatCnt+1;
                else begin
                    hostLocalWgRepeatCnt<=0;
                    if(hostLocalWgSampleCnt<hostLocalWgSampleEnd)
                        hostLocalWgSampleCnt<=hostLocalWgSampleCnt+1;
                    else        
                        hostLocalWgSampleCnt<=0;                        
                end
            end
        end
        else begin
            if(hostLocalPreDataGateTimeCnt>=hostLocalWgPriTime)
                hostLocalPreDataGateTimeCnt<=0;
        end
    end
        

//===================================================
// generate hostSyncPreDataGate 
//===================================================
    always @*
    begin
        hostSyncPreDataGate_f=hdfiA[7];
    end    

//===================================================
// generate hostPreDataGate 
//===================================================
    always @* 
    begin
        if(mem[3][0])begin//systemFlag1[0] microBlaze ready_f
            if(mem[2][4])//0:pulseSource from sp, 1:pulseSource from local
                hostPreDataGate_f=hostLocalPreDataGate_f;
            else    
                hostPreDataGate_f=hostSyncPreDataGate_f;
        end
        else
            hostPreDataGate_f=1;                
    end


//===================================================
// generate hostWgTrigGate_f and hostVideoGate_f 
//===================================================
    always @(posedge clk160m) begin
        if(!hostPreDataGate_f)begin
            if(hostPreDataGate_ff)begin//H2L
                hostVideoGateDelayTimeCnt<=0;
                hostVideoGate_f<=0;
            end
            hostPreDataGate_ff<=hostPreDataGate_f;
        end  
        else begin
            if(!hostPreDataGate_ff)begin//L2h
                if(mem[2][4])//0:pulseSource from sp, 1:pulseSource from local
                    hostVideoGateWidthTime<=hostLocalWgPulseWidth;
                else    
                    hostVideoGateWidthTime<=hostSyncWgPulseWidth;
            end
            hostPreDataGate_ff<=hostPreDataGate_f;
        end
        hostWgTrigGateWidthTimeCnt<=hostWgTrigGateWidthTimeCnt+1;
        hostVideoGateWidthTimeCnt<=hostVideoGateWidthTimeCnt+1;
        if(hostWgTrigGateWidthTimeCnt==160)
            hostWgTrigGate_f<=0;
        if(hostVideoGateWidthTimeCnt==hostVideoGateWidthTime)
            hostVideoGate_f<=0;
        if(hostVideoGateDelayTimeCnt<19200)begin//120us
            hostVideoGateDelayTimeCnt<=hostVideoGateDelayTimeCnt+1;
            if(hostVideoGateDelayTimeCnt==hostWgTrigGateDelayTime)begin
                hostWgTrigGate_f<=1;
                hostWgTrigGateWidthTimeCnt<=1;
            end   
            if(hostVideoGateDelayTimeCnt==hostVideoGateDelayTime)begin
                hostVideoGate_f<=1;
                hostVideoGateWidthTimeCnt<=1;
            end   
        end
    end    


//===================================================
// generate s1LocalPreDataGate 
//===================================================
    always @(posedge clk160m) begin
        if(s1LocalPreDataGateTimeCnt<20000)begin
            s1LocalPreDataGateTimeCnt<=s1LocalPreDataGateTimeCnt+1;
            if(s1LocalPreDataGateTimeCnt<preDataGateWidth)
                s1LocalPreDataGate_f<=0;
            else
                s1LocalPreDataGate_f<=1;            
        end        
        else begin       
            s1LocalPreDataGateTimeCnt<=0;
        end           
    end    


//===================================================
// generate s1SyncPreDataGate 
//===================================================
    always @(posedge clk160m) begin
        if(s1RxPack_w)begin
            s1SyncRespDelayTimeCnt<={8'b0000_0000,s1RxData0_wb[7:0]};//<<debug    
            s1SyncPreDataGate_f<=1;
        end    
        else begin
            s1SyncPreDataGateTimeCnt<=s1SyncPreDataGateTimeCnt+1;
            if(s1SyncPreDataGateTimeCnt==preDataGateWidth)//1us
                s1SyncPreDataGate_f<=1;
            if(s1SyncRespDelayTimeCnt<19200)begin//120us
                s1SyncRespDelayTimeCnt<=s1SyncRespDelayTimeCnt+1;
                if(s1SyncRespDelayTimeCnt==s1SyncRespDelayTime)begin
                    s1SyncPreDataGate_f<=0;
                    s1SyncPreDataGateTimeCnt<=0;
                end   
            end
        end
    end    
    
    
//===================================================
// generate s1PreDataGate 
//===================================================
    always @* 
    begin
        if(mem[3][0])begin//systemFlag1[0] microBlaze ready_f
            if(mem[8][15:8]==0)begin//host
            end
            else if(mem[8][15:8]==1)begin//sub1
                if(mem[2][5])//0:sub1PulseSource from sp, 1:sub1PulseSource from local
                    s1PreDataGate_f=s1SyncPreDataGate_f;
                else    
                    s1PreDataGate_f=s1LocalPreDataGate_f;
            end
            else if(mem[8][15:8]==2)begin//sub2
                if(mem[2][6])//0:sub2PulseSource from sp, 1:sub2PulseSource from local
                    s1PreDataGate_f=s1SyncPreDataGate_f;
                else    
                    s1PreDataGate_f=s1LocalPreDataGate_f;
            end
            else if(mem[8][15:8]==3)begin//ctr11
                if(mem[2][7])//0:ctr1PulseSource from sp, 1:ctr1PulseSource from local
                    s1PreDataGate_f=s1SyncPreDataGate_f;
                else    
                    s1PreDataGate_f=s1LocalPreDataGate_f;
            end
            else if(mem[8][15:8]==4)begin//ctr2
                if(mem[2][8])//0:ctr2PulseSource from sp, 1:ctr2PulseSource from local
                    s1PreDataGate_f=s1SyncPreDataGate_f;
                else    
                    s1PreDataGate_f=s1LocalPreDataGate_f;
            end
            else begin
                s1PreDataGate_f=s1SyncPreDataGate_f;
            end    
        end
        else
            s1PreDataGate_f=1;                
    end
    
    
    
    
    
//===================================================
// generate s1WgTrigGate_f and s1VideoGate_f 
//===================================================
    always @(posedge clk160m) begin
        if(!s1PreDataGate_f)begin
            s1VideoGateDelayTimeCnt<=s1VideoGateCommPathTime;    
            s1VideoGate_f<=0;
        end    
        else begin
            s1WgTrigGateWidthTimeCnt<=s1WgTrigGateWidthTimeCnt+1;
            s1VideoGateWidthTimeCnt<=s1VideoGateWidthTimeCnt+1;
            if(s1WgTrigGateWidthTimeCnt==160)
                s1WgTrigGate_f<=0;
            if(s1VideoGateWidthTimeCnt==s1VideoGateWidthTime)
                s1VideoGate_f<=0;
            if(s1VideoGateDelayTimeCnt<19200)begin//120us
                s1VideoGateDelayTimeCnt<=s1VideoGateDelayTimeCnt+1;
                if(s1VideoGateDelayTimeCnt==s1WgTrigGateDelayTime)begin
                    s1WgTrigGate_f<=1;
                    s1WgTrigGateWidthTimeCnt<=0;
                end   
                if(s1VideoGateDelayTimeCnt==s1VideoGateDelayTime)begin
                    s1VideoGate_f<=1;
                    s1VideoGateWidthTimeCnt<=0;
                end   
            end
        end
    end    
    
    
//===================================================
// generate wgTrig_f 
//===================================================
    always @* 
    begin
        if(mem[8][15:8]==0)
            wgTrigGate_f=hostWgTrigGate_f;
        else    
            wgTrigGate_f=s1WgTrigGate_f;
    end
    
    
    reg [3:0] wgBaseTimeCnt;    
    reg[19:0] wgRfoutEndTime;
    reg[19:0] wgTrigEndTime;
//===================================================
// wg signal  process 
//===================================================
    always @(posedge clk160m) begin
        if(wgTrigGate_f)begin
            wgBaseTimeCnt<=0;
            wgTimeClk<=0;
            wgRfout <= 0;
            wgTrig <= 1;
        end    
        wgBaseTimeCnt<=wgBaseTimeCnt+1;
        wgRfoutTimeCnt<=wgRfoutTimeCnt+1;
        if(wgRfoutTimeCnt==wgRfoutEndTime)
            wgRfout <= 0;
        if(wgRfoutTimeCnt==wgTrigEndTime)
            wgTrig <= 1;
        if(wgBaseTimeCnt==0)begin
            if(wgTimeClk<16'hff00)begin
                wgTimeClk<=wgTimeClk+1;
                if(wgTimeClk<24)begin
                    wgClk <= 1;
                    if(wgData&(24'h80_0000>>(wgTimeClk)))
                        wgDataBit <= 1;
                    else
                        wgDataBit <= 0;
                    if(wgTimeClk==24)begin
                        wgDataBit <= 0;
                        trigStartTime<=mem[4][31:16]+24;
                        if(mem[8][15:8]==0)
                            wgRfoutEndTime<=hostVideoGateWidthTime;
                        else    
                            wgRfoutEndTime<=s1VideoGateWidthTime;
                    end    
                    if(wgTimeClk==25)begin
                        wgDataBit <= 0;
                        rfoutStartTime<=trigStartTime+mem[4][15:8];
                        wgTrigEndTime=wgRfoutEndTime+{mem[4][7:0],4'b0000};
                    end    
                    if((wgTimeClk==trigStartTime))
                        wgTrig <= 0;
                    if((wgTimeClk==rfoutStartTime))begin
                        wgRfout <= 1;
                        wgRfoutTimeCnt<=1;
                    end    
                end            
            end
        end
        if(wgBaseTimeCnt==8)begin
            wgClk<=0;
        end
    end        
        


//===================================================
// rx emu  process 
//===================================================
    always @(posedge clk160m)begin
        emuS1RxDataBuf[31:0]={emuS1RxDataBuf[30:0],hostTxData_w};
        emuS2RxDataBuf[31:0]={emuS2RxDataBuf[30:0],hostTxData_w};
        emuHostS1RxDataBuf[31:0]={emuHostS1RxDataBuf[30:0],s1TxData_w};
        emuHostS2RxDataBuf[31:0]={emuHostS2RxDataBuf[30:0],s2TxData_w};
    end
    
//===================================================
// ram process 
//===================================================
    always @(posedge ramClk) begin
        if(ramEn & ramWe[0])
            mem[ramAddr[12:2]][7:0] <= ramInData[7:0];
        if(ramEn & ramWe[1])
            mem[ramAddr[12:2]][15:8] <= ramInData[15:8];
        if(ramEn & ramWe[2])
            mem[ramAddr[12:2]][23:16] <= ramInData[23:16];
        if(ramEn & ramWe[3])
            mem[ramAddr[12:2]][31:24] <= ramInData[31:24];
        ramOutDataR=rmem[ramAddr[9:2]];
    end

//===================================================
// timer cnt 
//===================================================
    always @(posedge sysClk)begin
        baseTimer <= baseTimer + 1'b1;
    end
    always @(posedge clk160m)begin
        base160Timer <= base160Timer + 1'b1;
    end


//===================================================
// la register assign
//===================================================
    always @* 
    begin
        if(laGroup == 3'b000)begin
            laChR[0] = hostPreDataGate_f;
            laChR[1] = hostWgTrigGate_f;
            laChR[2] = hostVideoGate_f;
            laChR[3] = hostTxData_w;
            laChR[4] = wgDataBit;
            laChR[5] = wgClk;
            laChR[6] = wgTrig;
            laChR[7] = wgRfout;
            //===========================
            laChR[8] = s1PreDataGate_f;
            laChR[9] = s1TxDataClk_w;
            laChR[10] = s1TxData_w;
            laChR[11] = hostS1RxClk4m_w;
            laChR[12] = hostS1RxPack_w;
            laChR[14] = hostS1RxGate_f;
            laChR[13] = commTime_f;
        end  
    end
    
//===================================================
// outport  assign
//===================================================
assign ramOutData = ramOutDataR;
assign ledV3=baseTimer[24];
assign ledV4=base160Timer[25];
assign laCh[15:0]=laChR[15:0];



//===================================================
// generate emu rftx 4m clk
//===================================================
    always @(posedge clk160m) begin
        emuRfTxClk4mAdj=emuRfTxClk4mAdj+1;
        if(emuRfTxClkTimeCnt<19)begin
            if(emuRfTxClk4mAdj<50000)
                emuRfTxClkTimeCnt=emuRfTxClkTimeCnt+1;
            else
                emuRfTxClk4mAdj=0;     
        end    
        else begin    
            emuRfTxClkTimeCnt=0;
            emuRfTxClk4m=emuRfTxClk4m^1;
        end    
    end    
//===============================================



//===================================================
// tx process
/*
    tx_data0[15:9]= serialCnt,[7:0] pretrigOffsetTime[7:0]
    tx_data1[15:0] = cmdData  & statusData  0xfxxx=command  0xxxx  value 
    tx_data2[15:0] = soundData:chFlag:chFreq  8:3:5
    tx_data3[15:0] = chWidth:commDelay 5:11
*/
//===================================================
TXPROC hostTxProc(
        .clk160m_i(clk160m),
        .preDataGate_i(hostPreDataGate_f),
        .txCon_i(0),
        .txData0_ib(16'h1200),
        .txData1_ib(16'h5678),
        .txData2_ib(16'habcd),
        .txData3_ib(16'hef01),
        .txData4_ib(16'h2345),
        .txSyncClkEn_i(0),
        .txSyncClk_i(0),
        .txLoad_o(hostTxLoad_w),				
        .txData_o(hostTxData_w),				
        .txDataClk_o(hostTxDataClk_w)				
    );

    TXPROC s1TxProc(
        .clk160m_i(clk160m),
        .preDataGate_i(s1PreDataGate_f),
        .txCon_i(0),
        .txData0_ib(16'h1200),
        .txData1_ib(16'h5678),
        .txData2_ib(16'habcd),
        .txData3_ib(16'hef01),
        .txData4_ib(16'h2345),
        .txSyncClkEn_i(0),
        .txSyncClk_i(0),
        .txLoad_o(s1TxLoad_w),				
        .txData_o(s1TxData_w),				
        .txDataClk_o(s1TxDataClk_w)				
    );


//===================================================
// rx process
//===================================================
    RXPROC hostS1RxProc(
        .clk160m_i(clk160m),
        //.rxData_i(emuRxDataBuf[31]),
        .rxData_i(s1TxData_w),
        .rxClk4m_o(hostS1RxClk4m_w),
        .rxPack_o(hostS1RxPack_w),  //1us high
        .rxData0_ob(hostS1RxData0_wb),
        .rxData1_ob(hostS1RxData1_wb),
        .rxData2_ob(hostS1RxData2_wb),
        .rxData3_ob(hostS1RxData3_wb),
        .rxData4_ob(hostS1RxData4_wb)
    );
    //
    RXPROC s1RxProc(
        .clk160m_i(clk160m),
        //.rxData_i(emuRxDataBuf[31]),
        .rxData_i(hostTxData_w),
        .rxClk4m_o(s1RxClk4m_w),
        .rxPack_o(s1RxPack_w),  //1us high
        .rxData0_ob(s1RxData0_wb),
        .rxData1_ob(s1RxData1_wb),
        .rxData2_ob(s1RxData2_wb),
        .rxData3_ob(s1RxData3_wb),
        .rxData4_ob(s1RxData4_wb)
    );


//===================================================
// defential output buffers
//===================================================
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    )OBUFDS_inst0 (
        .O(dfOutP[0]),        
        .OB(dfOutN[0]),
        .I(wgClk)        
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    ) OBUFDS_inst1 (
        .O(dfOutP[1]),        
        .OB(dfOutN[1]),       
        .I(wgDataBit)       
    );
    //  
    OBUFDS #(
        .IOSTANDARD("DEFAULT"),
        .SLEW("SLOW")       
    ) OBUFDS_inst2 (
        .O(dfOutP[2]),  
        .OB(dfOutN[2]), 
        .I(wgTrig) 
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    ) OBUFDS_inst3 (
        .O(dfOutP[3]),        
        .OB(dfOutN[3]),       
        .I(wgRfout)      
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    ) OBUFDS_inst4 (
        .O(dfOutP[4]),        
        .OB(dfOutN[4]),       
        .I(a_snd_clk)        
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    ) OBUFDS_inst5 (
        .O(dfOutP[5]),        
        .OB(dfOutN[5]),       
        .I(a_snd_tx)       
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"),
        .SLEW("SLOW")       
    ) OBUFDS_inst6 (
        .O(dfOutP[6]),  
        .OB(dfOutN[6]), 
        .I(b_snd_clk) 
    );
    //
    OBUFDS #(
        .IOSTANDARD("DEFAULT"), 
        .SLEW("SLOW")           
    ) OBUFDS_inst7 (
        .O(dfOutP[7]),        
        .OB(dfOutN[7]),       
        .I(b_snd_tx)      
    );
    
    
//===================================================
// defential inputt buffers
//===================================================
    IBUFDS #(
        .DIFF_TERM("FALSE"),       // Differential Termination
        .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
        .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
    ) IBUFDS_inst0 (
        .O(aSndRx),          
        .I(dfInP[0]),             
        .IB(dfInN[0])             
    );
    //
    IBUFDS #(
        .DIFF_TERM("FALSE"),       // Differential Termination
        .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
        .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
   ) IBUFDS_inst1 (
        .O(bSndRx),          
        .I(dfInP[1]),             
        .IB(dfInN[1])             
   );

  
endmodule



