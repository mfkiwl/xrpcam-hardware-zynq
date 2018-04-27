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
LIBS:sn74lvc2t45
LIBS:dmf05lcflp
LIBS:bss138ps
LIBS:max14854
LIBS:switches
LIBS:ft234xd
LIBS:sn74lv1t126
LIBS:emif06-msd02n16
LIBS:cat24c02tdi-gt3
LIBS:power_symbols
LIBS:ti_power_modules
LIBS:mdr20
LIBS:dm3cs
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9400 5750 2    60   Output ~ 0
CAM_CLK_1_N
Text HLabel 7300 5750 0    60   Output ~ 0
CAM_CLK_0_P
Text HLabel 7300 5650 0    60   Output ~ 0
CAM_CLK_0_N
Text HLabel 9400 5850 2    60   Output ~ 0
CAM_CLK_1_P
Text HLabel 7300 2050 0    60   Input ~ 0
FRAME_REQ_0
Text HLabel 7300 1750 0    60   Input ~ 0
FRAME_REQ_1
Text HLabel 7300 1950 0    60   Input ~ 0
T_EXP1_0
Text HLabel 7300 1850 0    60   Input ~ 0
T_EXP2_0
Text HLabel 7300 1650 0    60   Input ~ 0
T_EXP1_1
Text HLabel 7300 1550 0    60   Input ~ 0
T_EXP2_1
Text HLabel 7300 2750 0    60   Output ~ 0
CAM_CTRL_0_P
Text HLabel 7300 2650 0    60   Output ~ 0
CAM_CTRL_0_N
Text HLabel 9400 3950 2    60   Output ~ 0
CAM_CTRL_1_P
Text HLabel 9400 4050 2    60   Output ~ 0
CAM_CTRL_1_N
Text HLabel 7300 1450 0    60   Output ~ 0
SPI_MISO
Text HLabel 7300 1350 0    60   Input ~ 0
SPI_MOSI
Text HLabel 7300 1050 0    60   Input ~ 0
SPI_CLK
Text HLabel 7300 1250 0    60   Input ~ 0
SPI_EN_0
Text HLabel 7300 1150 0    60   Input ~ 0
SPI_EN_1
Text HLabel 7300 950  0    60   Input ~ 0
~CAM_RESET~
Text HLabel 7300 2450 0    60   Input ~ 0
CAM_CLK_REF_0
Text Notes 900  6900 0    60   ~ 0
Open questions\n* LVDS clock input to camera needed?\n* Two separate clocks for two cameras needed?\n\nMissing\n!* I2C\n* GPIO
$Comp
L LSHM-150-xxx-x-DV-A-S J?
U 1 1 5ACC34F1
P 8350 3400
F 0 "J?" H 8350 850 60  0000 C CNN
F 1 "LSHM-150-xxx-x-DV-A-S" V 8350 3400 60  0000 C CNN
F 2 "Connectors_Samtec:LSHM-150-xxx-x-DV-A-S" H 8350 4550 60  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/lshm_dv.pdf" H 8350 4550 60  0001 C CNN
F 4 "Samtech" H 8350 3400 60  0001 C CNN "MFG Name"
F 5 "LSHM-150-04.0-L-DV-A-S-K-TR" H 8350 3400 60  0001 C CNN "MFG Part Num"
F 6 "SAM9033CT-ND" H 8350 3400 60  0001 C CNN "Digikey"
F 7 "1" H 8350 3400 60  0001 C CNN "Populated"
F 8 "SPEC" H 8350 3400 60  0001 C CNN "Source"
	1    8350 3400
	1    0    0    -1  
$EndComp
Text HLabel 9400 2550 2    60   BiDi ~ 0
SDA
Text HLabel 9400 2450 2    60   BiDi ~ 0
SCL
Text Notes 3250 6400 0    60   ~ 0
Afaik is LVDS Clock optional
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
Text HLabel 9400 3050 2    60   Output ~ 0
D0_N
Text HLabel 9400 3150 2    60   Output ~ 0
D0_P
Text HLabel 7300 2950 0    60   Output ~ 0
D1_N
Text HLabel 7300 3050 0    60   Output ~ 0
D1_P
Text HLabel 7300 3550 0    60   Output ~ 0
D2_N
Text HLabel 7300 3650 0    60   Output ~ 0
D2_P
Text HLabel 7300 3250 0    60   Output ~ 0
D3_N
Text HLabel 7300 3350 0    60   Output ~ 0
D3_P
Text HLabel 9400 3350 2    60   Output ~ 0
D4_N
Text HLabel 9400 3450 2    60   Output ~ 0
D4_P
Text HLabel 9400 3650 2    60   Output ~ 0
D5_N
Text HLabel 9400 3750 2    60   Output ~ 0
D5_P
Text HLabel 7300 4750 0    60   Output ~ 0
D6_N
Text HLabel 7300 4850 0    60   Output ~ 0
D6_P
Text HLabel 7300 3850 0    60   Output ~ 0
D7_N
Text HLabel 7300 3950 0    60   Output ~ 0
D7_P
Text HLabel 7300 4450 0    60   Output ~ 0
D8_N
Text HLabel 7300 4550 0    60   Output ~ 0
D8_P
Text HLabel 7300 5050 0    60   Output ~ 0
D9_N
Text HLabel 7300 5150 0    60   Output ~ 0
D9_P
Text HLabel 9400 4250 2    60   Output ~ 0
D10_N
Text HLabel 9400 4350 2    60   Output ~ 0
D10_P
Text HLabel 9400 4550 2    60   Output ~ 0
D11_N
Text HLabel 9400 4650 2    60   Output ~ 0
D11_P
Text HLabel 7300 5350 0    60   Output ~ 0
D12_N
Text HLabel 7300 5450 0    60   Output ~ 0
D12_P
Text HLabel 9400 4850 2    60   Output ~ 0
D13_N
Text HLabel 9400 4950 2    60   Output ~ 0
D13_P
Text HLabel 9400 5450 2    60   Output ~ 0
D14_N
Text HLabel 9400 5550 2    60   Output ~ 0
D14_P
Text HLabel 9400 5150 2    60   Output ~ 0
D15_N
Text HLabel 9400 5250 2    60   Output ~ 0
D15_P
Text HLabel 9400 2050 2    60   Output ~ 0
IMU_SPI_MISO
Text HLabel 9400 1950 2    60   Input ~ 0
IMU_SPI_MOSI
Text HLabel 9400 1850 2    60   Input ~ 0
IMU_SPI_CLK
Text HLabel 9400 1750 2    60   Input ~ 0
IMU_SPI_EN_0
Text HLabel 9400 1650 2    60   Input ~ 0
IMU_SPI_EN_1
Text Notes 10850 1950 2    60   ~ 0
1.8 V only
Text HLabel 7300 2250 0    60   Input ~ 0
CAM_CLK_REF_1
Text HLabel 9400 2150 2    60   Input ~ 0
IMU_FRAME_GPIO0
Text HLabel 9400 2250 2    60   Output ~ 0
IMU_INT1_GPIO1
Text HLabel 9400 2350 2    60   Output ~ 0
IMU_INT2_GPIO2
Text HLabel 9400 2850 2    60   Input ~ 0
LVDS_CLK0_N
Text HLabel 9400 2750 2    60   Input ~ 0
LVDS_CLK0_P
Text HLabel 7300 4150 0    60   Input ~ 0
LVDS_CLK1_N
Text HLabel 7300 4250 0    60   Input ~ 0
LVDS_CLK1_P
Wire Wire Line
	8650 5850 9400 5850
Wire Wire Line
	8650 5750 9400 5750
Wire Wire Line
	8650 3950 9400 3950
Wire Wire Line
	8650 4050 9400 4050
Wire Wire Line
	8050 2050 7300 2050
Wire Wire Line
	8050 1950 7300 1950
Wire Wire Line
	8050 1850 7300 1850
Wire Wire Line
	8050 1750 7300 1750
Wire Wire Line
	8050 1650 7300 1650
Wire Wire Line
	8050 1550 7300 1550
Wire Wire Line
	7300 1450 8050 1450
Wire Wire Line
	7300 1350 8050 1350
Wire Wire Line
	7300 1050 8050 1050
Wire Wire Line
	7300 1250 8050 1250
Wire Wire Line
	8050 1150 7300 1150
Wire Wire Line
	7300 950  8050 950 
Wire Wire Line
	9400 2550 8650 2550
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
Connection ~ 8850 950 
Wire Wire Line
	8650 3050 9400 3050
Wire Wire Line
	8650 3150 9400 3150
Wire Wire Line
	7300 2950 8050 2950
Wire Wire Line
	7300 3050 8050 3050
Wire Wire Line
	7300 3550 8050 3550
Wire Wire Line
	7300 3650 8050 3650
Wire Wire Line
	7300 3250 8050 3250
Wire Wire Line
	7300 3350 8050 3350
Wire Wire Line
	8650 3350 9400 3350
Wire Wire Line
	8650 3450 9400 3450
Wire Wire Line
	8650 3650 9400 3650
Wire Wire Line
	8650 3750 9400 3750
Wire Wire Line
	7300 4750 8050 4750
Wire Wire Line
	7300 4850 8050 4850
Wire Wire Line
	7300 3850 8050 3850
Wire Wire Line
	7300 3950 8050 3950
Wire Wire Line
	7300 4450 8050 4450
Wire Wire Line
	7300 4550 8050 4550
Wire Wire Line
	7300 5050 8050 5050
Wire Wire Line
	7300 5150 8050 5150
Wire Wire Line
	8650 4250 9400 4250
Wire Wire Line
	8650 4350 9400 4350
Wire Wire Line
	8650 4550 9400 4550
Wire Wire Line
	8650 4650 9400 4650
Wire Wire Line
	7300 5350 8050 5350
Wire Wire Line
	7300 5450 8050 5450
Wire Wire Line
	8650 4850 9400 4850
Wire Wire Line
	9400 4950 8650 4950
Wire Wire Line
	8650 5450 9400 5450
Wire Wire Line
	9400 5550 8650 5550
Wire Wire Line
	8650 5150 9400 5150
Wire Wire Line
	9400 5250 8650 5250
Wire Wire Line
	9400 2450 8650 2450
Wire Wire Line
	9400 1650 8650 1650
Wire Wire Line
	8650 1750 9400 1750
Wire Wire Line
	9400 1850 8650 1850
Wire Wire Line
	8650 1950 9400 1950
Wire Wire Line
	8650 2050 9400 2050
Wire Wire Line
	7300 2450 8050 2450
Wire Wire Line
	8050 2250 7300 2250
Wire Wire Line
	9400 2150 8650 2150
Wire Wire Line
	9400 2250 8650 2250
Wire Wire Line
	8650 2350 9400 2350
Wire Wire Line
	8050 4150 7300 4150
Wire Wire Line
	7300 4250 8050 4250
Connection ~ 8350 6050
Wire Wire Line
	8350 6100 8350 6050
Wire Wire Line
	8850 1550 8850 800 
Wire Wire Line
	8650 2650 8800 2650
Wire Wire Line
	8800 2650 8800 6050
Wire Wire Line
	8800 6050 7900 6050
Wire Wire Line
	8650 5650 8800 5650
Connection ~ 8800 5650
Wire Wire Line
	8650 5350 8800 5350
Connection ~ 8800 5350
Wire Wire Line
	8650 5050 8800 5050
Connection ~ 8800 5050
Wire Wire Line
	8650 4750 8800 4750
Connection ~ 8800 4750
Wire Wire Line
	8650 4450 8800 4450
Connection ~ 8800 4450
Wire Wire Line
	8650 4150 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8650 3850 8800 3850
Connection ~ 8800 3850
Wire Wire Line
	8650 3550 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8650 3250 8800 3250
Connection ~ 8800 3250
Wire Wire Line
	8650 2950 8800 2950
Connection ~ 8800 2950
Wire Wire Line
	9400 2750 8650 2750
Wire Wire Line
	8650 2850 9400 2850
Wire Wire Line
	7300 5750 8050 5750
Wire Wire Line
	7300 5650 8050 5650
Wire Wire Line
	7300 2650 8050 2650
Wire Wire Line
	8050 2750 7300 2750
Wire Wire Line
	8050 2150 7900 2150
Wire Wire Line
	7900 2150 7900 6050
Wire Wire Line
	8050 5850 7900 5850
Connection ~ 7900 5850
Wire Wire Line
	8050 5550 7900 5550
Connection ~ 7900 5550
Wire Wire Line
	8050 5250 7900 5250
Connection ~ 7900 5250
Wire Wire Line
	8050 4950 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	8050 4650 7900 4650
Connection ~ 7900 4650
Wire Wire Line
	8050 4350 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	8050 4050 7900 4050
Connection ~ 7900 4050
Wire Wire Line
	8050 3750 7900 3750
Connection ~ 7900 3750
Wire Wire Line
	8050 3450 7900 3450
Connection ~ 7900 3450
Wire Wire Line
	8050 3150 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	8050 2850 7900 2850
Connection ~ 7900 2850
Wire Wire Line
	8050 2550 7900 2550
Connection ~ 7900 2550
Wire Wire Line
	8050 2350 7900 2350
Connection ~ 7900 2350
Wire Notes Line
	8500 2400 10350 2400
Wire Notes Line
	8500 2400 8500 1600
Wire Notes Line
	8500 1600 10350 1600
Wire Notes Line
	10350 1600 10350 2400
$EndSCHEMATC
