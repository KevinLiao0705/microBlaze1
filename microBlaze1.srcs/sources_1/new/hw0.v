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
        input   wire                sysClk200m, //System clock 200m
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
        output [7:0]        laCh,
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


    reg[RamDataWidth-1:0]             ramInit;
    reg[RamDataWidth-1:0]             tmpData;
    reg[RamDataWidth-1:0]             mem[RamDepth-1:0];
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
    reg[31:0] wg_timeClk;
    reg[31:0] trigStartTime;
    reg[31:0] rfoutStartTime;
    reg[31:0] rfoutEndTime;
    reg[31:0] trigEndTime;
    reg[31:0] cycleEndTime;
    reg[15:0] maxPulseWidth;
    reg[15:0] maxDuty;
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
    reg[15:0] wgPulseFlag;
    reg[15:0] wgPulseWidth;
    reg[15:0] wgDuty;
    reg[31:0] systemStatus0;
    reg[31:0] systemStatus1;
    reg[31:0] systemFlag0;
    reg[31:0] systemFlag1;
    reg[31:0] pulseDetTime;
    reg[31:0] pulseCnt;
    reg preWgRfout;
    

    integer      i ;  
  
  



  
  
    initial begin
        tmpData = 0;
        ramInit = 0;
        clk160m_cnt=0;
        
	   //mem[0] systemStatus0;
	   //mem[1] systemStatus1;
	   //mem[2] systemFlag0;
	   //mem[3] systemFlag1;
	   //mem[4] 16:8:8 ,,preTrigTime,  preRfoutTime  afterTrigTime,
	   //mem[5] commTestPacks;
	   //mem[6] 16:16 chTimeFineTune(5ns),vgTimeDeleay(100ns);
	   //mem[7] 16:16 chRfDelay(5ns),chfiberDelay(5ns);
	   //mem[8 ] xx8:8 fgaId,sample end  0=>1
	   
	   //mem[15] setFlag;
	//==================
        
        
        //0:protect bit 1:ON 0:OFF, default ON
        //1:rfon_f,1:rf on  
        //2:random_f,1:random
        
        
	   //b0=0:power off, 1: power On//no use
	   //b1=0:sspaOn power on
	   //b2=0:radiation ready
	   //b3=localRemote_f 0:local 1:remote
	   //b4=pulseType 1:fix 0:random
	   //b5=local pulse start flag
	   //b6=sspa protect on
        
        
        
        mem[0]=32'h0200_0000;//systemStatus0
        mem[1]=32'h0000_0000;//systemStatus1
        mem[2]=32'h0000_0000;//systemFlag0
        mem[3]=32'h0000_0000;//systemFlag1
        
        mem[4]=32'h0014_0a0a;
        mem[5]=32'h0000_1000;
        mem[6]=32'h0000_0280;
        mem[7]=32'h0000_0000;
        mem[8]=32'h0000_0000;
        
        
        mem[15]=32'habcd_1234;//setAllFlag 0xabcd_1234
        
        
        /*
                        wgRepeatEnd<=ibuf[0][31:24];
                        wgRfFreq<=ibuf[0][23:16];
                        wgPulseWidth<=ibuf[0][15:0];
                        wgPulseFlag<=ibuf[1][31:16];
                        wgDuty<=ibuf[1][15:0];
        */
       for(i=0;i<32;i=i+1)begin
            mem[32+i*2]=(2*256+10)*65536+10*10;
            mem[33+i*2]=0*65536+80;
       end
       //===========================================    
        maxPulseWidth=10*4000;
        maxDuty=400;
        
        wgClk=0;
        wgDataBit=0;
        wgTrig=1;
        wgRfout=0;
        
        wg_timeClk=10*1000;
        cycleEndTime=10*1000;
        memLoadValue=0;
        
        wgRepeatEnd=0;
        wgSampleEnd=1;
        repeatCnt=255;
        sampleCnt=0;
        
    end

    always @(posedge clk160m) begin
        clk160m_cnt<=clk160m_cnt+1'b1;
        case(clk160m_cnt)
            4'b0000:begin
                if((wg_timeClk>=cycleEndTime))begin
                    wg_timeClk<=0;
                    wgClk<=0;
                    wgDataBit<=0;
                    wgTrig<=1;
                    wgRfout<=0;
                    if(mem[15]!=memLoadValue)begin
                        memLoadValue<=mem[15];
                        systemStatus0<=mem[0];
                        systemStatus1<=mem[1];
                        systemFlag0<=mem[2];
                        systemFlag1<=mem[3];
                        wgSet<=mem[4];
                        wgSampleEnd<=mem[8][7:0];
                        fpgaId=mem[8][15:8];
                        repeatCnt<=255;
                        sampleCnt<=0;
                        for(i=0;i<64;i=i+1)begin
                            pusleGenDatas[i]<=mem[32+i];
                            end
                        end
                    end
                else begin
                    wg_timeClk<=wg_timeClk+1;
                    if(wg_timeClk==0)begin
                        if(repeatCnt>=wgRepeatEnd)begin
                            repeatCnt<=0;
                            if(sampleCnt>=wgSampleEnd)begin
                                sampleCnt<=0;
                                end
                             else begin
                                sampleCnt<=sampleCnt+1;
                                end   
                             end   
                        else begin
                            repeatCnt<=repeatCnt+1;
                            end
                        end
                    if(wg_timeClk==1)begin
                        ibuf[0]<=pusleGenDatas[sampleCnt*2];
                        ibuf[1]<=pusleGenDatas[sampleCnt*2+1];
                        end
                    if(wg_timeClk==2)begin
                        wgRepeatEnd<=ibuf[0][31:24];
                        wgRfFreq<=ibuf[0][23:16];
                        wgPulseWidth<=ibuf[0][15:0];
                        wgPulseFlag<=ibuf[1][31:16];
                        wgDuty<=ibuf[1][15:0];
                        //==================
                        //localPulseOn<=1;
                        
                        if(fpgaId==2 || fpgaId==4 ||fpgaId==7 || fpgaId==8)begin
                            localPulseOn<=systemStatus0[30];
                            end
                        else begin    
                            localPulseOn<=systemStatus0[25];
                        end
                        //====================================    
                        end
                    if(wg_timeClk==3)begin
                        wgData[23:23]<=systemFlag0[27];//protect On flag
                        wgData[22:16]<=7'b000_0000;
                        wgData[15:8]<=wgRfFreq;
                        wgData[7:0]<=wgRfFreq ^ 8'b1111_1111;
                        if(wgPulseWidth>maxPulseWidth)begin
                            wgPulseWidth<=maxPulseWidth;
                            end
                        if(wgDuty>maxDuty)begin
                            wgDuty<=maxDuty;
                            end
                        end
                    if(wg_timeClk==4)begin
                	   //mem[4] 16:8:8 ,,preTrigTime,  preRfoutTime  afterTrigTime,
                        trigStartTime <= 8+24+wgSet[31:16];
                        rfoutStartTime <= 8+24+wgSet[31:16]+wgSet[15:8];
                        rfoutEndTime <= 8+24+wgSet[31:16]+wgSet[15:8]+wgPulseWidth;
                        trigEndTime <= 8+24+wgSet[31:16]+wgSet[15:8]+wgPulseWidth+wgSet[7:0];
                        cycleEndTime <= (wgPulseWidth*1000/wgDuty)-1;
                        end
                    if(wg_timeClk>=8 && wg_timeClk<32)begin
                        if(localPulseOn)begin
                            wgClk <= 1;
                            if(wgData&(24'h80_0000>>(wg_timeClk-8)))begin
                                wgDataBit <= 1;
                                end
                            else begin
                                wgDataBit <= 0;
                                end
                            end 
                        end
                    
                    if(wg_timeClk==32)begin
                        wgDataBit <= 0;
                        end
                                                    
                    if((wg_timeClk==trigStartTime))begin
                        if(localPulseOn)begin//local pulse start flag
                            wgTrig <= 0;
                            end
                        end
                    
                    if((wg_timeClk==rfoutStartTime))begin
                        if(localPulseOn)begin
                            wgRfout <= 1;
                            end
                        end
                    if((wg_timeClk==rfoutEndTime))begin
                        wgRfout <= 0;
                        end
                    
                    if((wg_timeClk==trigEndTime))begin
                        wgTrig <= 1;
                        end
                    end                    
                end
                
            4'b0100:begin
                end
            4'b1000:begin
                wgClk=0;
                end
            4'b1100:begin
                end
            endcase    
        end
  
    
    always @(posedge sysClk200m) begin
        if(wgRfout)begin
            if(preWgRfout==0)begin
                pulseDetTime<=1;
                pulseCnt<=pulseCnt+1'b1;
                preWgRfout<=1;
            end
            else begin
                pulseDetTime<=pulseDetTime+1'b1;
            end    
        end
        else begin
            if(preWgRfout==1)begin
                pulseDetTime<=1;
                pulseCnt<=pulseCnt+1'b1;
                preWgRfout<=0;
            end
            else begin
                pulseDetTime<=pulseDetTime+1'b1;
            end    
        end    
        mem[16]=preWgRfout;
        mem[17]=pulseDetTime;
        mem[18]=pulseCnt;
    end
        
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst0 (
      .O(dfOutP[0]),        
      .OB(dfOutN[0]),
      .I(wgClk)        
    );
    
    
    
    
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst1 (
      .O(dfOutP[1]),        
      .OB(dfOutN[1]),       
      .I(wgDataBit)       
    );
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"),
      .SLEW("SLOW")       
    ) OBUFDS_inst2 (
      .O(dfOutP[2]),  
      .OB(dfOutN[2]), 
      .I(wgTrig) 
    );
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst3 (
      .O(dfOutP[3]),        
      .OB(dfOutN[3]),       
      .I(wgRfout)      
    );
    
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst4 (
      .O(dfOutP[4]),        
      .OB(dfOutN[4]),       
      .I(a_snd_clk)        
    );
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst5 (
      .O(dfOutP[5]),        
      .OB(dfOutN[5]),       
      .I(a_snd_tx)       
    );
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"),
      .SLEW("SLOW")       
    ) OBUFDS_inst6 (
      .O(dfOutP[6]),  
      .OB(dfOutN[6]), 
      .I(b_snd_clk) 
    );
  
    OBUFDS #(
      .IOSTANDARD("DEFAULT"), 
      .SLEW("SLOW")           
    ) OBUFDS_inst7 (
      .O(dfOutP[7]),        
      .OB(dfOutN[7]),       
      .I(b_snd_tx)      
    );



IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
   ) IBUFDS_inst0 (
      .O(aSndRx),          
      .I(dfInP[0]),             
      .IB(dfInN[0])             
   );


IBUFDS #(
      .DIFF_TERM("FALSE"),       // Differential Termination
      .IBUF_LOW_PWR("TRUE"),     // Low power="TRUE", Highest performance="FALSE" 
      .IOSTANDARD("DEFAULT")     // Specify the input I/O standard
   ) IBUFDS_inst1 (
      .O(bSndRx),          
      .I(dfInP[1]),             
      .IB(dfInN[1])             
   );




  
  //ram processs ========================================
  always @(posedge ramClk) begin
    if(ramEn & ramWe[0])
        mem[ramAddr>>2][7:0] <= ramInData[7:0];
    if(ramEn & ramWe[1])
        mem[ramAddr>>2][15:8] <= ramInData[15:8];
    if(ramEn & ramWe[2])
        mem[ramAddr>>2][23:16] <= ramInData[23:16];
    if(ramEn & ramWe[3])
        mem[ramAddr>>2][31:24] <= ramInData[31:24];
    if(!ramWe[0] & !ramWe[1] & !ramWe[2] & !ramWe[3])
        if(ramEn)
            if(ramRstp)
                tmpData=ramInit;
            else        
                tmpData=mem[ramAddr>>2];
    else
        if(ramEn)
            if(ramRstp)
                tmpData=ramInit;
            else        
                tmpData=ramInData;    
  end
  
  assign ramOutData = tmpData;
  //ram processs end====================================


  //timer bit24 83ms
always @(posedge sysClk200m)begin
    baseTimer <= baseTimer + 1'b1;
end

always @(posedge clk160m)begin
    base160Timer <= base160Timer + 1'b1;
end

assign ledV3=baseTimer[24];
assign ledV4=base160Timer[24];
  
endmodule



