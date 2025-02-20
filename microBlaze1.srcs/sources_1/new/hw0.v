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
        input 					    ramClk,
   		input [RamAddrWidth-1:0]	ramAddr,
   		input [RamDataWidth-1:0]	ramInData,
   		output [RamDataWidth-1:0]	ramOutData,
   		input [3:0]					ramWe,
   		input 					    ramEn,
   		input 					    ramRstp,
   		//
        input   wire                sys_clk     ,//System clock 200m
        input   wire                clk160m     ,//System clock 160m

        input wire resetN,
    
    output  ledV1,         //output io
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
        //input   wire    [5:0]       gpInA,
        
        // 0:aRfmaCko,  1:aRfmaDio1,  2:aRfmaD0,  3:aRfmbCko,  4:aRfmbDio1,  5:aRfmbD0,
        // 6:bRfmaCko,  7:bRfmaDio1,  8:bRfmaD0,  9:bRfmbCko,  10:bRfmbDio1,  11:bRfmbD0,
        input wire [11:0] rfInA,
        // 0:aRfmaDio2,  1:aRfmbDio2, 2:bRfmaDio2,  3:bRfmbDio2,
        output [3:0] rfOutA,

        
        output [7:0] fibTxA,    		
        input   wire [7:0] fibRxA,

        
        

        
        //[5:0]:spFreqCh[5:0], 6:spInhib, 7:spPreTrig, 8:spGate,[13:9]:spPulseWidthCh[4:0]   
        input   wire    [13:0]       hdfiA,
        output [7:0]        hdfoA,    		
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
  
      
    reg[RamDataWidth-1:0]             ramInit;
    reg[RamDataWidth-1:0]             tmpData;
    reg[RamDataWidth-1:0]             mem[RamDepth-1:0];
    reg[3:0] clk160m_cnt;
  
    //================================
    reg[23:0] wg_data;
    reg wgData;
    reg wgClk;
    reg wgTrig;
    reg wgRfout;
    
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
    reg[31:0] memLoadValue;
    reg[15:0] maxPulseWidth;
    reg[15:0] maxDuty;
    reg[31:0] ibuf[15:0];
    reg[7:0] repeatCnt;
    reg[7:0] sampleCnt;
    reg[31:0] wg_flag;
    reg[31:0] wg_set;
    reg[31:0] pusleGenDatas[32*2-1:0];
    reg[7:0] wg_sampleEnd;
    reg[7:0] wg_repeatEnd;
    reg[7:0] wg_repeat;
    reg[7:0] wg_RfFreq;
    reg[15:0] wg_pulseFlag;
    reg[15:0] wg_pulseWidth;
    reg[15:0] wg_duty;
    
    

    integer      i ;  
  
  
  
  
    initial begin
        tmpData = 0;
        ramInit = 0;
        clk160m_cnt=0;
        
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
        
        
        
        mem[0]=32'h0000_0000;//systemFlag
       
        //set after trig time:trig pre rfout time:trig after rfout time(unit 100ns)(16:8:8)
        mem[1]=10*2*65536+10*256+10;
        //[7:0]sampleEnd
        mem[2]=2;
        
        
        
        
        mem[15]=32'habcd_1234;//setAllFlag 0xabcd_1234
        
        mem[8'h20]=(1*256+10)*65536+10*6;//repeatEnd:rffreq:pulsewidth(8:8:16) freq 0:2.90GHz 1:2.91GHz......60:3.50GHz,pulseWidth unit =25ns
        mem[8'h21]=0*65536+80;          //wg_pulseFlag:duty(16:16) duty unit = 0.1%
        
        mem[8'h22]=(2*256+11)*65536+10*10;
        mem[8'h23]=0*65536+90;
        
        mem[8'h24]=(3*256+12)*65536+10*20;
        mem[8'h25]=0*65536+200;
        
        mem[8'h26]=10*65536+10*6;
        mem[8'h27]=1*65536+200;
        
        mem[8'h28]=10*65536+10*6;
        mem[8'h29]=1*65536+200;
        
        mem[8'h2a]=10*65536+10*6;
        mem[8'h2b]=1*65536+200;
        
        mem[8'h2c]=10*65536+10*6;
        mem[8'h2d]=1*65536+200;
        
        mem[8'h2e]=10*65536+10*6;
        mem[8'h2f]=1*65536+200;
        //
        mem[8'h30]=10*65536+10*6;//rffreq:pulsewidth(16:16) freq 0:2.90GHz 1:2.91GHz......60:3.50GHz,pulseWidth unit =25ns
        mem[8'h31]=1*65536+200;//repeatCnt:duty(16:16) duty nit = 0.1%
        mem[8'h32]=10*65536+10*6;
        mem[8'h33]=1*65536+200;
        mem[8'h34]=10*65536+10*6;
        mem[8'h35]=1*65536+200;
        mem[8'h36]=10*65536+10*6;
        mem[8'h37]=1*65536+200;
        mem[8'h38]=10*65536+10*6;
        mem[8'h39]=1*65536+200;
        mem[8'h3a]=10*65536+10*6;
        mem[8'h3b]=1*65536+200;
        mem[8'h3c]=10*65536+10*6;
        mem[8'h3d]=1*65536+200;
        mem[8'h3e]=10*65536+10*6;
        mem[8'h3f]=1*65536+200;
        //
        mem[8'h40]=10*65536+10*6;//rffreq:pulsewidth(16:16) freq 0:2.90GHz 1:2.91GHz......60:3.50GHz,pulseWidth unit =25ns
        mem[8'h41]=1*65536+200;//repeatCnt:duty(16:16) duty nit = 0.1%
        mem[8'h42]=10*65536+10*6;
        mem[8'h43]=1*65536+200;
        mem[8'h44]=10*65536+10*6;
        mem[8'h45]=1*65536+200;
        mem[8'h46]=10*65536+10*6;
        mem[8'h37]=1*65536+200;
        mem[8'h48]=10*65536+10*6;
        mem[8'h49]=1*65536+200;
        mem[8'h4a]=10*65536+10*6;
        mem[8'h4b]=1*65536+200;
        mem[8'h4c]=10*65536+10*6;
        mem[8'h4d]=1*65536+200;
        mem[8'h4e]=10*65536+10*6;
        mem[8'h4f]=1*65536+200;
        //
        mem[8'h50]=10*65536+10*6;//repeat:rfFreq:pulseWidth(8:8:16) freq 0:2.90GHz 1:2.91GHz......60:3.50GHz,pulseWidth unit =25ns
        mem[8'h51]=1*65536+200; //flag:duty(16:16) duty nit = 0.1%
        mem[8'h52]=10*65536+10*6;
        mem[8'h53]=1*65536+200;
        mem[8'h54]=10*65536+10*6;
        mem[8'h55]=1*65536+200;
        mem[8'h56]=10*65536+10*6;
        mem[8'h57]=1*65536+200;
        mem[8'h58]=10*65536+10*6;
        mem[8'h59]=1*65536+200;
        mem[8'h5a]=10*65536+10*6;
        mem[8'h5b]=1*65536+200;
        mem[8'h5c]=10*65536+10*6;
        mem[8'h5d]=1*65536+200;
        mem[8'h5e]=10*65536+10*6;
        mem[8'h5f]=1*65536+200;
        //===========================================    
        
        maxPulseWidth=10*2000;
        maxDuty=400;
        
        wgClk=0;
        wgData=0;
        wgTrig=1;
        wgRfout=0;
        
        wg_timeClk=10*1000;
        cycleEndTime=10*1000;
        memLoadValue=0;
        
        wg_repeatEnd=0;
        wg_sampleEnd=1;
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
                    wgData<=0;
                    wgTrig<=1;
                    wgRfout<=0;
                    if(mem[15]!=memLoadValue)begin
                        memLoadValue<=mem[15];
                        wg_flag<=mem[0];
                        wg_set<=mem[1];
                        wg_sampleEnd<=mem[2][7:0];
                        repeatCnt<=255;
                        sampleCnt<=0;
                        for(i=0;i<60;i=i+1)begin
                            pusleGenDatas[i]<=mem[32+i];
                            end
                        end
                    end
                else begin
                    wg_timeClk<=wg_timeClk+1;
                    if(wg_timeClk==0)begin
                        if(repeatCnt>=wg_repeatEnd)begin
                            repeatCnt<=0;
                            if(sampleCnt>=wg_sampleEnd)begin
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
                        wg_repeatEnd<=ibuf[0][31:24];
                        wg_RfFreq<=ibuf[0][23:16];
                        wg_pulseWidth<=ibuf[0][15:0];
                        wg_pulseFlag<=ibuf[1][31:16];
                        wg_duty<=ibuf[1][15:0];
                        end
                    if(wg_timeClk==3)begin
                        wg_data[23:23]<=wg_flag[6:6];
                        wg_data[22:16]<=7'b000_0000;
                        wg_data[15:8]<=wg_RfFreq;
                        wg_data[7:0]<=wg_RfFreq ^ 8'b1111_1111;
                        if(wg_pulseWidth>maxPulseWidth)begin
                            wg_pulseWidth<=maxPulseWidth;
                            end
                        if(wg_duty>maxDuty)begin
                            wg_duty<=maxDuty;
                            end
                        end
                    if(wg_timeClk==4)begin
                        trigStartTime <= 8+24+wg_set[31:16];
                        rfoutStartTime <= 8+24+wg_set[31:16]+wg_set[15:8];
                        rfoutEndTime <= 8+24+wg_set[31:16]+wg_set[15:8]+wg_pulseWidth;
                        trigEndTime <= 8+24+wg_set[31:16]+wg_set[15:8]+wg_pulseWidth+wg_set[7:0];
                        cycleEndTime <= (wg_pulseWidth*1000/wg_duty)-1;
                        end
                    if(wg_timeClk>=8 && wg_timeClk<32)begin
                        if(wg_flag[5:5])begin
                            wgClk <= 1;
                            if(wg_data&(24'h80_0000>>(wg_timeClk-8)))begin
                                wgData <= 1;
                                end
                            else begin
                                wgData <= 0;
                                end
                            end 
                        end
                    
                    if(wg_timeClk==32)begin
                        wgData <= 0;
                        end
                                                    
                    if((wg_timeClk==trigStartTime))begin
                        if(wg_flag[5:5])begin//local pulse start flag
                            wgTrig <= 0;
                            end
                        end
                    
                    if((wg_timeClk==rfoutStartTime))begin
                        if(wg_flag[5:5])begin
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
      .I(wgData)       
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
  
endmodule



