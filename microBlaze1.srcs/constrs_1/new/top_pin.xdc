############## clock define##################
create_clock -period 5.000 [get_ports clkSys_clk_p]
set_property PACKAGE_PIN V4 [get_ports clkSys_clk_p]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clkSys_clk_p]
set_property PACKAGE_PIN W4 [get_ports clkSys_clk_n]
set_property IOSTANDARD DIFF_SSTL15 [get_ports clkSys_clk_n]
##############uart0 define ##################
set_property PACKAGE_PIN P20 [get_ports uartRx0]
set_property IOSTANDARD LVCMOS25 [get_ports uartRx0]
set_property PACKAGE_PIN N15 [get_ports uartTx0]
set_property IOSTANDARD LVCMOS25 [get_ports uartTx0]
##############uart1 define ##################
set_property PACKAGE_PIN K13 [get_ports uartRx1]
set_property IOSTANDARD LVCMOS25 [get_ports uartRx1]
set_property PACKAGE_PIN Y13 [get_ports uartTx1]
set_property IOSTANDARD LVCMOS25 [get_ports uartTx1]

##############gpoutA ###################
#RS422_OUT0 AD18 Y14
set_property PACKAGE_PIN Y14 [get_ports {gpoutA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[0]}]
#RS422_OUT1 AD17 R14
set_property PACKAGE_PIN R14 [get_ports {gpoutA[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[1]}]
#RS422_OUT2 AD16 P16
set_property PACKAGE_PIN P16 [get_ports {gpoutA[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[2]}]
#RS422_OUT4 AD14 M22
set_property PACKAGE_PIN M22 [get_ports {gpoutA[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[3]}]
#RS422_OUT5 AD13 M13
set_property PACKAGE_PIN M13 [get_ports {gpoutA[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[4]}]
#RS422_OUT6 AD12 P17
set_property PACKAGE_PIN P17 [get_ports {gpoutA[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[5]}]
#RS422_OUT7 AD11 AB21
set_property PACKAGE_PIN AB21 [get_ports {gpoutA[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[6]}]
#RS422_OUT8 AD10 AA21
#set_property PACKAGE_PIN AA21 [get_ports {gpoutA[7]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {gpoutA[7]}]
#RS422_OUT8 AD10 AA21
set_property PACKAGE_PIN V15 [get_ports {gpoutA[7]}]    
set_property IOSTANDARD LVCMOS25 [get_ports {gpoutA[7]}]


##############gpinA ###################
#RS422_IN1 AC20 T16
set_property PACKAGE_PIN T16 [get_ports {gpinA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[0]}]
#RS422_IN2 AC19 AA16
set_property PACKAGE_PIN AA16 [get_ports {gpinA[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[1]}]
#RS422_IN3 AC19 W16
set_property PACKAGE_PIN W16 [get_ports {gpinA[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[2]}]
#RS422_IN4 AC17 T14
set_property PACKAGE_PIN T14 [get_ports {gpinA[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[3]}]
#RS422_IN7 AC14 N18
set_property PACKAGE_PIN N18 [get_ports {gpinA[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[4]}]
#RS422_IN8 AC13 M16
set_property PACKAGE_PIN M16 [get_ports {gpinA[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[5]}]
#RS422_IN9 AC12 R18
set_property PACKAGE_PIN R18 [get_ports {gpinA[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[6]}]
#RS422_IN10 AC11 Y22
set_property PACKAGE_PIN Y22 [get_ports {gpinA[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {gpinA[7]}]

##############nReset ###################
set_property PACKAGE_PIN T20 [get_ports resetN]
set_property IOSTANDARD LVCMOS25 [get_ports resetN]
##############hwinA ###################
#RS422_IN11 AC10 Y22
set_property PACKAGE_PIN AB18 [get_ports {hwinA[0]}]
set_property IOSTANDARD LVCMOS25 [get_ports {hwinA[0]}]

##############hwoutA ###################
#SSP_WG_CLK_P BC5 H20
set_property PACKAGE_PIN H20 [get_ports {hwoutA[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutA[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutA[0]}]

#SSP_WG_DATA_P BA6 G17
set_property PACKAGE_PIN G17 [get_ports {hwoutA[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutA[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutA[1]}]

#SSP_WG_TRIG_P BB7 E22
set_property PACKAGE_PIN E22 [get_ports {hwoutA[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutA[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutA[2]}]

#SSP_SW_RFOUT_P BC15 D14
set_property PACKAGE_PIN D14 [get_ports {hwoutA[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutA[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutA[3]}]



##############hwoutB ###################
#SSP_WG_CLK_P BE6 G20
set_property PACKAGE_PIN G20 [get_ports {hwoutB[0]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutB[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutB[0]}]

#SSP_WG_DATA_P BA7 G18
set_property PACKAGE_PIN G18 [get_ports {hwoutB[1]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutB[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutB[1]}]

#SSP_WG_TRIG_P BC7 D22
set_property PACKAGE_PIN D22 [get_ports {hwoutB[2]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutB[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutB[2]}]

#SSP_SW_RFOUT_P BB15 D15
set_property PACKAGE_PIN D15 [get_ports {hwoutB[3]}]
#set_property IOSTANDARD LVCMOS25 [get_ports {hwoutB[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {hwoutB[3]}]










#############SPI Configurate Setting##################
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]