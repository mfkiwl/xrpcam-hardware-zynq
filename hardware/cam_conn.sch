EESchema Schematic File Version 2
LIBS:zynq_board-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:xilinx_zynq_clg485
LIBS:SFP_plus
LIBS:ael2005
LIBS:diff_osc
LIBS:si53340
LIBS:usb3320
LIBS:nx5p3090
LIBS:smp1255putg
LIBS:osc
LIBS:ddr
LIBS:misc
LIBS:tlk10031
LIBS:lshm-150-xxx-x-dv-a-s
LIBS:sn74axc8t245
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7450 4050 0    60   Output ~ 0
CAM_CLK_1_N
Text HLabel 7450 950  0    60   Output ~ 0
CAM_CLK_0_P
Text HLabel 7450 1050 0    60   Output ~ 0
CAM_CLK_0_N
Text HLabel 7450 3950 0    60   Output ~ 0
CAM_CLK_1_P
Text HLabel 9350 4750 2    60   Input ~ 0
FRAME_REQ_0
Text HLabel 9350 4350 2    60   Input ~ 0
FRAME_REQ_1
Text HLabel 9350 4650 2    60   Input ~ 0
T_EXP1_0
Text HLabel 9350 4550 2    60   Input ~ 0
T_EXP2_0
Text HLabel 9350 4250 2    60   Input ~ 0
T_EXP1_1
Text HLabel 9350 4150 2    60   Input ~ 0
T_EXP2_1
Text HLabel 7450 1250 0    60   Output ~ 0
CAM_CTRL_0_P
Text HLabel 7450 1350 0    60   Output ~ 0
CAM_CTRL_0_N
Text HLabel 7450 4250 0    60   Output ~ 0
CAM_CTRL_1_P
Text HLabel 7450 4350 0    60   Output ~ 0
CAM_CTRL_1_N
Text HLabel 9400 3950 2    60   Output ~ 0
SPI_MISO
Text HLabel 9400 3750 2    60   Input ~ 0
SPI_MOSI
Text HLabel 9400 3550 2    60   Input ~ 0
SPI_CLK
Text HLabel 9400 3350 2    60   Input ~ 0
SPI_EN_0
Text HLabel 9400 3250 2    60   Input ~ 0
SPI_EN_1
Text HLabel 9400 3050 2    60   Input ~ 0
~CAM_RESET~
Text HLabel 9350 4950 2    60   Input ~ 0
CAM_CLK_REF
Text Notes 900  6900 0    60   ~ 0
Open questions\n* LVDS clock input to camera needed?\n* Two separate clocks for two cameras needed?\n\nMissing\n!* I2C\n* GPIO
$Comp
L LSHM-150-xxx-x-DV-A-S J?
U 1 1 5ACC34F1
P 8350 3400
F 0 "J?" H 8350 850 60  0000 C CNN
F 1 "LSHM-150-xxx-x-DV-A-S" V 8350 3400 60  0000 C CNN
F 2 "Connectors_Samtec:LSHM-150-xxx-x-DV-A-S" H 8350 4550 60  0001 C CNN
F 3 "" H 8350 4550 60  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
Text HLabel 9400 2850 2    60   BiDi ~ 0
SDA
Text HLabel 9400 2650 2    60   BiDi ~ 0
SCL
Text Notes 3250 6400 0    60   ~ 0
Afaik is LVDS Clock optional
Wire Wire Line
	8050 950  7450 950 
Wire Wire Line
	7450 1050 8050 1050
Wire Wire Line
	7450 1250 8050 1250
Wire Wire Line
	8050 1350 7450 1350
Wire Wire Line
	7450 3950 8050 3950
Wire Wire Line
	7450 4050 8050 4050
Wire Wire Line
	7450 4250 8050 4250
Wire Wire Line
	7450 4350 8050 4350
Wire Wire Line
	9350 4950 8650 4950
Wire Wire Line
	9350 4750 8650 4750
Wire Wire Line
	8650 4650 9350 4650
Wire Wire Line
	9350 4550 8650 4550
Wire Wire Line
	9350 4350 8650 4350
Wire Wire Line
	8650 4250 9350 4250
Wire Wire Line
	9350 4150 8650 4150
Wire Wire Line
	9400 3950 8650 3950
Wire Wire Line
	9400 3750 8650 3750
Wire Wire Line
	9400 3550 8650 3550
Wire Wire Line
	9400 3350 8650 3350
Wire Wire Line
	8650 3250 9400 3250
Wire Wire Line
	9400 3050 8650 3050
Wire Wire Line
	9400 2850 8650 2850
Wire Wire Line
	9400 2650 8650 2650
Wire Wire Line
	8050 1150 7800 1150
Wire Wire Line
	7800 1150 7800 6050
Wire Wire Line
	7800 6050 8850 6050
Wire Wire Line
	8850 6050 8850 2550
Wire Wire Line
	8850 2550 8650 2550
Wire Wire Line
	8050 1450 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	8050 1750 7800 1750
Connection ~ 7800 1750
Wire Wire Line
	8050 2050 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	8050 2350 7800 2350
Connection ~ 7800 2350
Wire Wire Line
	8050 2650 7800 2650
Connection ~ 7800 2650
Wire Wire Line
	8050 2950 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	8050 3250 7800 3250
Connection ~ 7800 3250
Wire Wire Line
	8050 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	8050 3850 7800 3850
Connection ~ 7800 3850
Wire Wire Line
	8050 4150 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	8050 4450 7800 4450
Connection ~ 7800 4450
Wire Wire Line
	8050 4750 7800 4750
Connection ~ 7800 4750
Wire Wire Line
	8050 5050 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	8050 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	8050 5650 7800 5650
Connection ~ 7800 5650
Wire Wire Line
	8650 5650 8850 5650
Connection ~ 8850 5650
Wire Wire Line
	8650 5350 8850 5350
Connection ~ 8850 5350
Wire Wire Line
	8650 5050 8850 5050
Connection ~ 8850 5050
Wire Wire Line
	8650 4850 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8650 4450 8850 4450
Connection ~ 8850 4450
Wire Wire Line
	8650 4050 8850 4050
Connection ~ 8850 4050
Wire Wire Line
	8650 3850 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8650 3650 8850 3650
Connection ~ 8850 3650
Wire Wire Line
	8650 3450 8850 3450
Connection ~ 8850 3450
Wire Wire Line
	8650 3150 8850 3150
Connection ~ 8850 3150
Wire Wire Line
	8650 2950 8850 2950
Connection ~ 8850 2950
Wire Wire Line
	8650 2750 8850 2750
Connection ~ 8850 2750
$Comp
L GND #PWR?
U 1 1 5AFB9A6C
P 8350 6100
F 0 "#PWR?" H 8350 5850 50  0001 C CNN
F 1 "GND" H 8350 5950 50  0000 C CNN
F 2 "" H 8350 6100 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 6100 8350 6050
Connection ~ 8350 6050
Wire Wire Line
	8650 1850 8850 1850
Wire Wire Line
	8850 1850 8850 800 
Wire Wire Line
	8650 950  8850 950 
Wire Wire Line
	8650 1050 8850 1050
Connection ~ 8850 1050
Wire Wire Line
	8650 1150 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	8650 1250 8850 1250
Connection ~ 8850 1250
Wire Wire Line
	8650 1350 8850 1350
Connection ~ 8850 1350
Wire Wire Line
	8650 1450 8850 1450
Connection ~ 8850 1450
Wire Wire Line
	8650 1550 8850 1550
Connection ~ 8850 1550
Wire Wire Line
	8650 1650 8850 1650
Connection ~ 8850 1650
Wire Wire Line
	8650 1750 8850 1750
Connection ~ 8850 1750
$Comp
L +5V #PWR?
U 1 1 5AFBA51B
P 8850 800
F 0 "#PWR?" H 8850 650 50  0001 C CNN
F 1 "+5V" H 8850 940 50  0000 C CNN
F 2 "" H 8850 800 50  0001 C CNN
F 3 "" H 8850 800 50  0001 C CNN
	1    8850 800 
	1    0    0    -1  
$EndComp
Connection ~ 8850 950 
Text HLabel 7450 1550 0    60   Output ~ 0
D0_N
Text HLabel 7450 1650 0    60   Output ~ 0
D0_P
Text HLabel 7450 1850 0    60   Output ~ 0
D1_N
Text HLabel 7450 1950 0    60   Output ~ 0
D1_P
Text HLabel 7450 2150 0    60   Output ~ 0
D2_N
Text HLabel 7450 2250 0    60   Output ~ 0
D2_P
Text HLabel 7450 2450 0    60   Output ~ 0
D3_N
Text HLabel 7450 2550 0    60   Output ~ 0
D3_P
Text HLabel 7450 2750 0    60   Output ~ 0
D4_N
Text HLabel 7450 2850 0    60   Output ~ 0
D4_P
Text HLabel 7450 3050 0    60   Output ~ 0
D5_N
Text HLabel 7450 3150 0    60   Output ~ 0
D5_P
Text HLabel 7450 3350 0    60   Output ~ 0
D6_N
Text HLabel 7450 3450 0    60   Output ~ 0
D6_P
Text HLabel 7450 3650 0    60   Output ~ 0
D7_N
Text HLabel 7450 3750 0    60   Output ~ 0
D7_P
Text HLabel 7450 4550 0    60   Output ~ 0
D8_N
Text HLabel 7450 4650 0    60   Output ~ 0
D8_P
Text HLabel 7450 4850 0    60   Output ~ 0
D9_N
Text HLabel 7450 4950 0    60   Output ~ 0
D9_P
Text HLabel 7450 5150 0    60   Output ~ 0
D10_N
Text HLabel 7450 5250 0    60   Output ~ 0
D10_P
Text HLabel 7450 5450 0    60   Output ~ 0
D11_N
Text HLabel 7450 5550 0    60   Output ~ 0
D11_P
Text HLabel 7450 5750 0    60   Output ~ 0
D12_N
Text HLabel 7450 5850 0    60   Output ~ 0
D12_P
Text HLabel 9400 5850 2    60   Output ~ 0
D13_N
Text HLabel 9400 5750 2    60   Output ~ 0
D13_P
Text HLabel 9400 5550 2    60   Output ~ 0
D14_N
Text HLabel 9400 5450 2    60   Output ~ 0
D14_P
Text HLabel 9400 5250 2    60   Output ~ 0
D15_N
Text HLabel 9400 5150 2    60   Output ~ 0
D15_P
Wire Wire Line
	7450 1550 8050 1550
Wire Wire Line
	8050 1650 7450 1650
Wire Wire Line
	7450 1850 8050 1850
Wire Wire Line
	8050 1950 7450 1950
Wire Wire Line
	7450 2150 8050 2150
Wire Wire Line
	8050 2250 7450 2250
Wire Wire Line
	7450 2450 8050 2450
Wire Wire Line
	8050 2550 7450 2550
Wire Wire Line
	7450 2750 8050 2750
Wire Wire Line
	8050 2850 7450 2850
Wire Wire Line
	8050 3050 7450 3050
Wire Wire Line
	7450 3150 8050 3150
Wire Wire Line
	8050 3350 7450 3350
Wire Wire Line
	7450 3450 8050 3450
Wire Wire Line
	8050 3650 7450 3650
Wire Wire Line
	7450 3750 8050 3750
Wire Wire Line
	8050 4550 7450 4550
Wire Wire Line
	7450 4650 8050 4650
Wire Wire Line
	8050 4850 7450 4850
Wire Wire Line
	7450 4950 8050 4950
Wire Wire Line
	8050 5150 7450 5150
Wire Wire Line
	7450 5250 8050 5250
Wire Wire Line
	8050 5450 7450 5450
Wire Wire Line
	7450 5550 8050 5550
Wire Wire Line
	8050 5750 7450 5750
Wire Wire Line
	7450 5850 8050 5850
Wire Wire Line
	8650 5850 9400 5850
Wire Wire Line
	9400 5750 8650 5750
Wire Wire Line
	8650 5550 9400 5550
Wire Wire Line
	9400 5450 8650 5450
Wire Wire Line
	8650 5250 9400 5250
Wire Wire Line
	9400 5150 8650 5150
$EndSCHEMATC
