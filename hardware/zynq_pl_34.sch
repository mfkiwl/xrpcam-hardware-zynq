EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L xilinx_zynq_clg485:xc7z030sbg485 U201
U 3 1 596E796D
P 5250 800
F 0 "U201" H 5450 1050 60  0000 L CNN
F 1 "xc7z030sbg485" H 5450 950 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5250 800 60  0001 C CNN
F 3 "" H 5250 800 60  0001 C CNN
	3    5250 800 
	1    0    0    -1  
$EndComp
Text HLabel 4800 3800 0    60   Output ~ 0
SFP_GPIO_18
Text HLabel 4800 2600 0    60   Input ~ 0
RX_LOS_18
Text HLabel 4800 2800 0    60   Input ~ 0
MODDET_18
Text HLabel 4800 2500 0    60   BiDi ~ 0
SFP_SDA_18
Text HLabel 4800 2400 0    60   BiDi ~ 0
SFP_SCL_18
Text HLabel 4800 2900 0    60   Input ~ 0
TX_FAULT_18
Text HLabel 4800 3900 0    60   Output ~ 0
TX_DISABLE_18
Text HLabel 4800 4200 0    60   Output ~ 0
ST
Text HLabel 4800 4400 0    60   Output ~ 0
LS_OK_IN_A
Text HLabel 4800 3400 0    60   Input ~ 0
LS_OK_OUT_A
Text HLabel 4800 3600 0    60   Output ~ 0
PRBSEN
Text HLabel 4800 4000 0    60   Output ~ 0
MDC
Text HLabel 4800 3500 0    60   BiDi ~ 0
MDIO
Wire Wire Line
	4800 2800 5250 2800
Wire Wire Line
	5250 2900 4800 2900
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4800 2600 5250 2600
Wire Wire Line
	4800 3800 5250 3800
Wire Wire Line
	5250 3900 4800 3900
Wire Wire Line
	5250 4100 4800 4100
Wire Wire Line
	4800 4000 5250 4000
Wire Wire Line
	5250 4400 4800 4400
Wire Wire Line
	4800 4200 5250 4200
Wire Wire Line
	5250 3400 4800 3400
Wire Wire Line
	4800 3500 5250 3500
Wire Wire Line
	4800 2700 5250 2700
Wire Wire Line
	5250 3000 4800 3000
Wire Wire Line
	4800 4500 5250 4500
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	4800 5200 5250 5200
Wire Wire Line
	4800 3100 5250 3100
Wire Wire Line
	5250 3200 4800 3200
Wire Wire Line
	4800 3700 5250 3700
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	5250 5300 4800 5300
Wire Wire Line
	4800 5400 5250 5400
Wire Wire Line
	4800 4300 5250 4300
Wire Wire Line
	4800 3300 5250 3300
Wire Wire Line
	4800 2300 5250 2300
Wire Wire Line
	5250 2200 4800 2200
Text Notes 1650 1350 0    60   ~ 0
TODO: VCCO(AFAIK 1,8 V), is VREF needed for this single ended signals?
Text GLabel 4800 5800 0    60   Input ~ 0
VCCO_34
Wire Wire Line
	4800 5800 5250 5800
NoConn ~ 5250 800 
NoConn ~ 5250 900 
NoConn ~ 5250 1000
NoConn ~ 5250 1100
NoConn ~ 5250 1200
NoConn ~ 5250 1300
NoConn ~ 5250 1400
NoConn ~ 5250 1500
NoConn ~ 5250 1600
NoConn ~ 5250 1700
NoConn ~ 5250 1800
NoConn ~ 5250 1900
NoConn ~ 5250 2000
NoConn ~ 5250 2100
NoConn ~ 5250 4600
NoConn ~ 5250 4700
NoConn ~ 5250 4800
NoConn ~ 5250 4900
NoConn ~ 5250 5500
NoConn ~ 5250 5600
NoConn ~ 5250 5700
Wire Wire Line
	4800 3600 5250 3600
Text GLabel 4800 4300 0    50   Output ~ 0
IMU_SPI_EN_1
Text GLabel 4800 4500 0    50   Output ~ 0
IMU_SPI_EN_0
Text GLabel 4800 5000 0    50   Output ~ 0
IMU_SPI_CLK
Text GLabel 4800 5100 0    50   Output ~ 0
IMU_SPI_MOSI
Text GLabel 4800 5200 0    50   Input ~ 0
IMU_SPI_MISO
Text GLabel 4800 5300 0    50   Output ~ 0
IMU_FRAME_GPIO0
Text GLabel 4800 3200 0    50   Input ~ 0
IMU_INT1_GPIO1
Text GLabel 4800 3000 0    50   Input ~ 0
IMU_INT2_GPIO2
Text GLabel 4800 3100 0    50   BiDi ~ 0
CAM_SDA_18
Text GLabel 4800 2700 0    50   BiDi ~ 0
CAM_SCL_18
$EndSCHEMATC
