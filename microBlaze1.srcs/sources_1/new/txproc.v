`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/03/12 11:14:55
// Design Name: 
// Module Name: txproc
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
        input 					    video_gate,
        input 					    txcon_f,
        input [15:0]                tx_data0,
        input [15:0]                tx_data1,
        input [15:0]                tx_data2,
        input [15:0]                tx_data3,
        input [15:0]                tx_data4,
        input                       rfen_f,
        input                       syncin_f,
        output                      txout_f,				
        output                      clk4m_out				

    );
    
      reg[7:0] syncin_cnt;
      reg[5:0] sync4m_cnt;
      reg sync4m_f;
  
    //======================================================================    
    always @(posedge clk160m) begin
    //========================
        if(sync4m_cnt<10)
            sync4m_f<=1'b0;
        else if(sync4m_cnt<30)
            sync4m_f<=1'b1;
        else
            sync4m_f<=1'b0;
    //========================
        if(!syncin_f) 
            syncin_cnt<=5'b00000;
        else begin 
            if(!syncin_cnt[4])
                syncin_cnt<=syncin_cnt+1;
        end        
    //========================
        if(rfen_f && syncin_f==1 && syncin_cnt==8'b00000100)begin
            if(sync4m_cnt==6'b000000)
                sync4m_cnt<=1;
            else if(sync4m_cnt==38)
                sync4m_cnt<=0;
            else if(sync4m_cnt==39)
                sync4m_cnt<=1;
            else if(sync4m_cnt<20)
                sync4m_cnt<=sync4m_cnt;   
            else
                sync4m_cnt<=sync4m_cnt+2;
        end 
        else begin
            if(sync4m_cnt==39)
                sync4m_cnt<=0;
            else    
                sync4m_cnt<=sync4m_cnt+1;
        end
    end 
    //======================================================================    
    
    
      reg[9:0] txbit_cnt;
      reg[4:0] wait_cnt;
      reg[4:0] clk4mh_cnt;
      reg[4:0] clk4ml_cnt;
      reg[8:0] synctx_tim;
      reg txload_f;
      reg clk4m_f;        

    //======================================================================
    //4M txclk generator
    //input clk160m,video_gate
    //output clk4m,txload_f
        
    always @(posedge clk160m) begin
        if(!video_gate)begin
            txbit_cnt<=10'b0000000000;
            wait_cnt<=5'b00000;
            clk4mh_cnt<=5'b00000;
            clk4ml_cnt<=5'b00000;
            txload_f<=1'b0;	
            clk4m_f<=1'b0;
            synctx_tim<=9'b000000000;
        end
        else begin
            synctx_tim<=synctx_tim+1;
            if(!sync4m_f)begin
                clk4mh_cnt<=5'b00000;
                if(clk4ml_cnt<20)
                    clk4ml_cnt<=clk4ml_cnt+1;
                if(clk4ml_cnt==5'b01000)begin
				    txload_f<=0;
					clk4m_f<=0;
				end 	
            end 
            else begin
                clk4ml_cnt<=5'b00000;
                if(clk4mh_cnt<20)
                    clk4mh_cnt<=clk4mh_cnt+1;
                if(clk4mh_cnt==5'b01000)begin
                    if(wait_cnt<20)
                        wait_cnt<=wait_cnt+1;
                    if(wait_cnt==6)
                        txload_f<=1;
                    if(wait_cnt>=8)begin
                        if(txbit_cnt < 248 )begin
                            if(!txcon_f)
                                txbit_cnt<=txbit_cnt+1;	
                            clk4m_f<=1;
						end 
					end
			     end		
			 end		 
        end
    end 
    //======================================================================    
    reg[4:0] txload_cnt;
    reg[15:0] txd5;
    reg[15:0] txd4;
    reg[15:0] txd3;
    reg[15:0] txd2;
    reg[15:0] txd1;
    reg[15:0] txd0;
    
    reg[15:0] txbuf0;
    reg[15:0] txbuf1;
    reg[15:0] txbuf2;
    reg[15:0] txbuf3;
    reg[15:0] txbuf4;
    reg[15:0] txbuf5;
    reg[15:0] txbuf6;
    reg[15:0] txbuf7;
    reg[15:0] txbuf8;
    reg[15:0] txbuf9;
    reg[15:0] txbuf10;
    reg[15:0] txbuf11;
    reg[15:0] txbuf12;
    reg[15:0] txbuf13;
    reg[15:0] txbuf14;
    reg[15:0] txbuf15;
    


    reg[15:0] txbuf0b;
    reg[15:0] txbuf1b;
    reg[15:0] txbuf2b;
    reg[15:0] txbuf3b;
    reg[15:0] txbuf4b;
    reg[15:0] txbuf5b;
    reg[15:0] txbuf6b;
    reg[15:0] txbuf7b;
    reg[15:0] txbuf8b;
    reg[15:0] txbuf9b;
    reg[15:0] txbuf10b;
    reg[15:0] txbuf11b;
    reg[15:0] txbuf12b;
    reg[15:0] txbuf13b;
    reg[15:0] txbuf14b;
    reg[15:0] txbuf15b;

    
    //txdata dispatch 
    //input cly160m,txload,,Adata2-0,Atime,vg_tim_off;
    //output vgout_en_f,txbuf0-13,vg_tim
    always @(posedge clk160m) begin
        if(txload_f==0)begin
            txload_cnt<=5'b00000;
            //txd5<=tx_data0;
			txd5[15:8]<=tx_data0[15:8];
			txd5[7:0]<=synctx_tim;
			txd4<=tx_data1;
			txd3<=tx_data2;
			txd2<=tx_data3;
			txd1<=tx_data4;
			txd0<=tx_data3+tx_data4;
			
			
		end			
		else begin	
            if(txload_cnt<20)
                txload_cnt<=txload_cnt+1;
            //============================        
			if(txload_cnt==5'b00100)
                txd0<=txd0+txd3;
            if(txload_cnt==5'b01000)
                txd0<=txd0+txd4;
			if(txload_cnt==5'b01100)
                txd0<=txd0+txd5;
			if(txload_cnt==5'b10000)begin
                txbuf0[15:0]<=16'b0101010101010101;
			    txbuf1[15:0]<=16'b0101010101010101;
			    txbuf2[15:0]<=16'b0101010101010101;
			    txbuf3[15:0]<=16'b0101010101010101;
			    //==================================
                txbuf4[15:8]<={txd5[15],!txd5[15],txd5[14],!txd5[14],txd5[13],!txd5[13],txd5[12],!txd5[12]};
                txbuf4[7:0]<={txd5[11],!txd5[11],txd5[10],!txd5[10],txd5[9],!txd5[9],txd5[8],!txd5[8]};
                txbuf5[15:8]<={txd5[7],!txd5[7],txd5[6],!txd5[6],txd5[5],!txd5[5],txd5[4],!txd5[4]};
                txbuf5[7:0]<={txd5[3],!txd5[3],txd5[2],!txd5[2],txd5[1],!txd5[1],txd5[0],!txd5[0]};
			    //==================================
                txbuf6[15:8]<={txd4[15],!txd4[15],txd4[14],!txd4[14],txd4[13],!txd4[13],txd4[12],!txd4[12]};
                txbuf6[7:0]<={txd4[11],!txd4[11],txd4[10],!txd4[10],txd4[9],!txd4[9],txd4[8],!txd4[8]};
                txbuf7[15:8]<={txd4[7],!txd4[7],txd4[6],!txd4[6],txd4[5],!txd4[5],txd4[4],!txd4[4]};
                txbuf7[7:0]<={txd4[3],!txd4[3],txd4[2],!txd4[2],txd4[1],!txd4[1],txd4[0],!txd4[0]};
			    //==================================
                txbuf8[15:8]<={txd3[15],!txd3[15],txd3[14],!txd3[14],txd3[13],!txd3[13],txd3[12],!txd3[12]};
                txbuf8[7:0]<={txd3[11],!txd3[11],txd3[10],!txd3[10],txd3[9],!txd3[9],txd3[8],!txd3[8]};
                txbuf9[15:8]<={txd3[7],!txd3[7],txd3[6],!txd3[6],txd3[5],!txd3[5],txd3[4],!txd3[4]};
                txbuf9[7:0]<={txd3[3],!txd3[3],txd3[2],!txd3[2],txd3[1],!txd3[1],txd3[0],!txd3[0]};
			    //==================================
                txbuf10[15:8]<={txd2[15],!txd2[15],txd2[14],!txd2[14],txd2[13],!txd2[13],txd2[12],!txd2[12]};
                txbuf10[7:0]<={txd2[11],!txd2[11],txd2[10],!txd2[10],txd2[9],!txd2[9],txd2[8],!txd2[8]};
                txbuf11[15:8]<={txd2[7],!txd2[7],txd2[6],!txd2[6],txd2[5],!txd2[5],txd2[4],!txd2[4]};
                txbuf11[7:0]<={txd2[3],!txd2[3],txd2[2],!txd2[2],txd2[1],!txd2[1],txd2[0],!txd2[0]};
			    //==================================
                txbuf12[15:8]<={txd1[15],!txd1[15],txd1[14],!txd1[14],txd1[13],!txd1[13],txd1[12],!txd1[12]};
                txbuf12[7:0]<={txd1[11],!txd1[11],txd1[10],!txd1[10],txd1[9],!txd1[9],txd1[8],!txd1[8]};
                txbuf13[15:8]<={txd1[7],!txd1[7],txd1[6],!txd1[6],txd1[5],!txd1[5],txd1[4],!txd1[4]};
                txbuf13[7:0]<={txd1[3],!txd1[3],txd1[2],!txd1[2],txd1[1],!txd1[1],txd1[0],!txd1[0]};
			    //==================================
                txbuf14[15:8]<={txd0[15],!txd0[15],txd0[14],!txd0[14],txd0[13],!txd0[13],txd0[12],!txd0[12]};
                txbuf14[7:0]<={txd0[11],!txd0[11],txd0[10],!txd0[10],txd0[9],!txd0[9],txd0[8],!txd0[8]};
                txbuf15[15:8]<={txd0[7],!txd0[7],txd0[6],!txd0[6],txd0[5],!txd0[5],txd0[4],!txd0[4]};
                txbuf15[7:0]<={txd0[3],!txd0[3],txd0[2],!txd0[2],txd0[1],!txd0[1],txd0[0],!txd0[0]};
			end
        end			
    end
    //======================================================================    
    
    
    
    
    //txdata transmit 	
    //input txbuf0-13,clk4m,txload_f,reset_n
    //output txout_f
    reg txout_f;
    always @(posedge clk4m_f) begin
        if(!txload_f)begin
            txbuf0b<=txbuf0;
            txbuf1b<=txbuf1;
            txbuf2b<=txbuf2;
            txbuf3b<=txbuf3;
            txbuf4b<=txbuf4;
            txbuf5b<=txbuf5;
            txbuf6b<=txbuf6;
            txbuf7b<=txbuf7;
            txbuf8b<=txbuf8;
            txbuf9b<=txbuf9;
            txbuf10b<=txbuf10;
            txbuf11b<=txbuf11;
            txbuf12b<=txbuf12;
            txbuf13b<=txbuf13;
            txbuf14b<=txbuf14;
            txbuf15b<=txbuf15;
            txout_f<=0;
        end
		else begin	
            txout_f<=txbuf0b[7];
            txbuf0b<= {txbuf0b[14:0],txbuf1b[15]};
            txbuf1b<= {txbuf1b[14:0],txbuf2b[15]};
            txbuf2b<= {txbuf2b[14:0],txbuf3b[15]};
            txbuf3b<= {txbuf3b[14:0],txbuf4b[15]};
            txbuf4b<= {txbuf4b[14:0],txbuf5b[15]};
            txbuf5b<= {txbuf5b[14:0],txbuf6b[15]};
            txbuf6b<= {txbuf6b[14:0],txbuf7b[15]};
            txbuf7b<= {txbuf7b[14:0],txbuf8b[15]};
            txbuf8b<= {txbuf8b[14:0],txbuf9b[15]};
            txbuf9b<= {txbuf9b[14:0],txbuf10b[15]};
            txbuf10b<= {txbuf10b[14:0],txbuf11b[15]};
            txbuf11b<= {txbuf11b[14:0],txbuf12b[15]};
            txbuf12b<= {txbuf12b[14:0],txbuf13b[15]};
            txbuf13b<= {txbuf13b[14:0],txbuf14b[15]};
            txbuf14b<= {txbuf14b[14:0],txbuf15b[15]};
            txbuf15b<= {txbuf15b[14:0],!txbuf1b[0]};
		end	
	end
	assign clk4m_out=clk4m_f;
	
	//clk4m_out=clk4m_f;
    
    
    
    
    
endmodule
