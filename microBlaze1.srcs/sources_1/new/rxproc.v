`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/13 15:39:17
// Design Name: 
// Module Name: rxproc
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


module txproc(
        input 					    clk160m,
        input                       rxin_f,
        input [15:0]                rtime_cnt,
        input [15:0]                vgrx_tim_off,
        input [15:0]                vgrt_tim_off,
        input [6:0]                 rxid,
        //===================================
        output                      rxclk_out,
        //===================================
        output [15:0]               vgrx_tim,            
        output [15:0]               vgrt_tim,           
        output [15:0]               vgout_en_tim_o,            
        output                      vgout_en,
        //===================================
        output                      rxpack_out,
        output [15:0]               rx_data0,            
        output [15:0]               rx_data1,            
        output [15:0]               rx_data2,            
        output [15:0]               rx_data3,            
        output [15:0]               rx_data4            

    );
    



    reg[15:0] vgout_en_tim;
    reg vgout_en_f;
    reg[11:0] rxpack_tim;
    reg rxpack_out_f;
    reg rxclk_f;
    reg[7:0] rxclkHTime;
    reg[15:0] rxd0;
    reg[15:0] rxd1;
    reg[15:0] rxd2;
    reg[15:0] rxd3;
    reg[15:0] rxd4;
    reg[15:0] rxd5;
    reg[15:0] rxd6;
    reg[15:0] rxd7;
    reg[15:0] rxd8;
    reg[15:0] rxd9;
    reg[15:0] rxd10;
    reg[15:0] rxd11;
    reg[15:0] rxchk;
    reg[15:0] vgrx_tim_offbuf;
    reg[15:0] rx_data0;
    reg[15:0] rx_data1;
    reg[15:0] rx_data2;
    reg[15:0] rx_data3;
    reg[15:0] rx_data4;
    
    reg[15:0] vgrx_tim_reg;
    reg[15:0] vgrt_tim_reg;


    always @(posedge clk160m) begin
	    if(vgout_en_tim<7999)//		--50us time
		    vgout_en_tim<=vgout_en_tim+1;
		else
			vgout_en_f<=0;
			
		if(rxpack_tim<1279) //8 us
		    rxpack_tim<=rxpack_tim+1;
		else
		    rxpack_out_f<=0;
			
        if(!rxclk_f)
            rxclkHTime=0;
		else begin	
		    if(rxclkHTime<40)      
				rxclkHTime<=rxclkHTime+1;
			if(rxclkHTime==0)begin
                if(rxd0!=rxd6)
                    rxclkHTime<=40;
                if(rxd1!=rxd7)
                    rxclkHTime<=40;
                if(rxd2!=rxd8)
                    rxclkHTime<=40;
                if(rxd3!=rxd9)
                    rxclkHTime<=40;
                if(rxd4!=rxd10)
                    rxclkHTime<=40;
                if(rxd5!=rxd11)
                    rxclkHTime<=40;
                rxchk<=rxd0+rxd1;
            end
			if(rxclkHTime==4)
                rxchk<=rxchk+rxd2;
            if(rxclkHTime==8)
                rxchk<=rxchk+rxd3;
            if(rxclkHTime==12)begin
                rxchk<=rxchk+rxd4;
                vgrx_tim_offbuf<=vgrx_tim_off-rxd0[7:0];//rxd0=path time
            end    
			if(rxclkHTime==16 && rxchk==rxd5 && rxd0[15:9]==rxid)begin
                rxpack_out_f<=1;
                rxpack_tim<=0;
                rx_data0<=rxd0;
                rx_data1<=rxd1;
                rx_data2<=rxd2;
                rx_data3<=rxd3;
                rx_data4<=rxd4;
                vgout_en_tim<=0;
                if(!rxd0[8])begin//vedio gate enable
                    vgrx_tim_reg<=rtime_cnt+vgrx_tim_offbuf;
                    vgrt_tim_reg<=rxd4+vgrt_tim_off;
                    vgout_en_f<=1;
                end    
                else begin
                    vgout_en_f<=0;
                end	
            end	
		end
	end	 
	assign vgrx_tim=vgrx_tim_reg;
	
	
    reg[15:0] rxbuf0;
    reg[15:0] rxbuf1;
    reg[15:0] rxbuf2;
    reg[15:0] rxbuf3;
    reg[15:0] rxbuf4;
    reg[15:0] rxbuf5;
    reg[15:0] rxbuf6;
    reg[15:0] rxbuf7;
    reg[15:0] rxbuf8;
    reg[15:0] rxbuf9;
    reg[15:0] rxbuf10;
    reg[15:0] rxbuf11;
    reg[15:0] rxbuf12;
    reg[15:0] rxbuf13;
	
    always @(posedge rxclk_f) begin
        rxbuf0<={rxbuf0[14:0],rxbuf1[15]};
        rxbuf1<={rxbuf1[14:0],rxbuf2[15]};
        rxbuf2<={rxbuf2[14:0],rxbuf3[15]};
	    rxbuf3<={rxbuf3[14:0],rxbuf4[15]};
        rxbuf4<={rxbuf4[14:0],rxbuf5[15]};
        rxbuf5<={rxbuf5[14:0],rxbuf6[15]};
        rxbuf6<={rxbuf6[14:0],rxbuf7[15]};
        rxbuf7<={rxbuf7[14:0],rxbuf8[15]};
        rxbuf8<={rxbuf8[14:0],rxbuf9[15]};
        rxbuf9<={rxbuf9[14:0],rxbuf10[15]};
        rxbuf10<={rxbuf10[14:0],rxbuf11[15]};
        rxbuf11<={rxbuf11[14:0],rxin_f};
        //========================
        rxd0[15:12]<={rxbuf0[15], rxbuf0[13], rxbuf0[11], rxbuf0[9]};
        rxd0[11:8] <={rxbuf0[7] , rxbuf0[5] , rxbuf0[3] , rxbuf0[1]};
        rxd0[7:4]  <={rxbuf1[15], rxbuf1[13], rxbuf1[11], rxbuf1[9]};
        rxd0[3:0]  <={rxbuf1[7] , rxbuf1[5] , rxbuf1[3] , rxbuf1[1]};
        //========================
        rxd1[15:12]<={rxbuf2[15], rxbuf2[13], rxbuf2[11], rxbuf2[9]};
        rxd1[11:8] <={rxbuf2[7] , rxbuf2[5] , rxbuf2[3] , rxbuf2[1]};
        rxd1[7:4]  <={rxbuf3[15], rxbuf3[13], rxbuf3[11], rxbuf3[9]};
        rxd1[3:0]  <={rxbuf3[7] , rxbuf3[5] , rxbuf3[3] , rxbuf3[1]};
        //========================
        rxd2[15:12]<={rxbuf4[15], rxbuf4[13], rxbuf4[11], rxbuf4[9]};
        rxd2[11:8] <={rxbuf4[7] , rxbuf4[5] , rxbuf4[3] , rxbuf4[1]};
        rxd2[7:4]  <={rxbuf5[15], rxbuf5[13], rxbuf5[11], rxbuf5[9]};
        rxd2[3:0]  <={rxbuf5[7] , rxbuf5[5] , rxbuf5[3] , rxbuf5[1]};
        //========================
        rxd3[15:12]<={rxbuf6[15], rxbuf6[13], rxbuf6[11], rxbuf6[9]};
        rxd3[11:8] <={rxbuf6[7] , rxbuf6[5] , rxbuf6[3] , rxbuf6[1]};
        rxd3[7:4]  <={rxbuf7[15], rxbuf7[13], rxbuf7[11], rxbuf7[9]};
        rxd3[3:0]  <={rxbuf7[7] , rxbuf7[5] , rxbuf7[3] , rxbuf7[1]};
        //========================
        rxd4[15:12]<={rxbuf8[15], rxbuf8[13], rxbuf8[11], rxbuf8[9]};
        rxd4[11:8] <={rxbuf8[7] , rxbuf8[5] , rxbuf8[3] , rxbuf8[1]};
        rxd4[7:4]  <={rxbuf9[15], rxbuf9[13], rxbuf9[11], rxbuf9[9]};
        rxd4[3:0]  <={rxbuf9[7] , rxbuf9[5] , rxbuf9[3] , rxbuf9[1]};
        //========================
        rxd5[15:12]<={rxbuf10[15], rxbuf10[13], rxbuf10[11], rxbuf10[9]};
        rxd5[11:8] <={rxbuf10[7] , rxbuf10[5] , rxbuf10[3] , rxbuf10[1]};
        rxd5[7:4]  <={rxbuf11[15], rxbuf11[13], rxbuf11[11], rxbuf11[9]};
        rxd5[3:0]  <={rxbuf11[7] , rxbuf11[5] , rxbuf11[3] , rxbuf11[1]};
        //========================
        rxd6[15:12]<={!rxbuf0[14], !rxbuf0[12], !rxbuf0[10], !rxbuf0[8]};
        rxd6[11:8] <={!rxbuf0[6] , !rxbuf0[4] , !rxbuf0[2] , !rxbuf0[0]};
        rxd6[7:4]  <={!rxbuf1[14], !rxbuf1[12], !rxbuf1[10], !rxbuf1[8]};
        rxd6[3:0]  <={!rxbuf1[6] , !rxbuf1[4] , !rxbuf1[2] , !rxbuf1[0]};
        //========================
        rxd7[15:12]<={!rxbuf2[14], !rxbuf2[12], !rxbuf2[10], !rxbuf2[8]};
        rxd7[11:8] <={!rxbuf2[6] , !rxbuf2[4] , !rxbuf2[2] , !rxbuf2[0]};
        rxd7[7:4]  <={!rxbuf3[14], !rxbuf3[12], !rxbuf3[10], !rxbuf3[8]};
        rxd7[3:0]  <={!rxbuf3[6] , !rxbuf3[4] , !rxbuf3[2] , !rxbuf3[0]};
        //========================
        rxd8[15:12]<={!rxbuf4[14], !rxbuf4[12], !rxbuf4[10], !rxbuf4[8]};
        rxd8[11:8] <={!rxbuf4[6] , !rxbuf4[4] , !rxbuf4[2] , !rxbuf4[0]};
        rxd8[7:4]  <={!rxbuf5[14], !rxbuf5[12], !rxbuf5[10], !rxbuf5[8]};
        rxd8[3:0]  <={!rxbuf5[6] , !rxbuf5[4] , !rxbuf5[2] , !rxbuf5[0]};
        //========================
        rxd9[15:12]<={!rxbuf6[14], !rxbuf6[12], !rxbuf6[10], !rxbuf6[8]};
        rxd9[11:8] <={!rxbuf6[6] , !rxbuf6[4] , !rxbuf6[2] , !rxbuf6[0]};
        rxd9[7:4]  <={!rxbuf7[14], !rxbuf7[12], !rxbuf7[10], !rxbuf7[8]};
        rxd9[3:0]  <={!rxbuf7[6] , !rxbuf7[4] , !rxbuf7[2] , !rxbuf7[0]};
        //========================
        rxd10[15:12]<={!rxbuf8[14], !rxbuf8[12], !rxbuf8[10], !rxbuf8[8]};
        rxd10[11:8] <={!rxbuf8[6] , !rxbuf8[4] , !rxbuf8[2] , !rxbuf8[0]};
        rxd10[7:4]  <={!rxbuf9[14], !rxbuf9[12], !rxbuf9[10], !rxbuf9[8]};
        rxd10[3:0]  <={!rxbuf9[6] , !rxbuf9[4] , !rxbuf9[2] , !rxbuf9[0]};
        //========================
        rxd11[15:12]<={!rxbuf10[14], !rxbuf10[12], !rxbuf10[10], !rxbuf10[8]};
        rxd11[11:8] <={!rxbuf10[6] , !rxbuf10[4] , !rxbuf10[2] , !rxbuf10[0]};
        rxd11[7:4]  <={!rxbuf11[14], !rxbuf11[12], !rxbuf11[10], !rxbuf11[8]};
        rxd11[3:0]  <={!rxbuf11[6] , !rxbuf11[4] , !rxbuf11[2] , !rxbuf11[0]};
        //========================
	end			
	
	
    //rxclk generator
    //==================================================================================
    reg[5:0] rx4mTimeCnt;
    reg[5:0] rxinHTimeCnt;
    always @(posedge clk160m) begin
        //================
        if(rx4mTimeCnt==39)
            rx4mTimeCnt<=0;
        else
            rx4mTimeCnt<=rx4mTimeCnt+1;
        //================
        if(rx4mTimeCnt<16)
            rxclk_f<=0;
		else if(rx4mTimeCnt<36)
            rxclk_f<=0;
        else
            rxclk_f<=0;
        //================
        if(!rxin_f) 
            rxinHTimeCnt<=0;
        else
            if(!rxinHTimeCnt[4])
                rxinHTimeCnt<=rxinHTimeCnt+1;
            if(rxinHTimeCnt==4)begin
                if(rx4mTimeCnt==0)
                    rx4mTimeCnt<=1;
                else if(rx4mTimeCnt==38)
                    rx4mTimeCnt<=0;
                else if(rx4mTimeCnt==39)
                    rx4mTimeCnt<=1;
                else if(rx4mTimeCnt<20)
                    rx4mTimeCnt<=rx4mTimeCnt;   
                else
                    rx4mTimeCnt<=rx4mTimeCnt+2;
            end
		end
endmodule
