EESchema Schematic File Version 2
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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 18
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
L xc7z030sbg485 U?
U 2 1 596E7737
P 7200 1200
F 0 "U?" H 7400 1450 60  0000 L CNN
F 1 "xc7z030sbg485" H 7400 1350 60  0000 L CNN
F 2 "" H 7200 1200 60  0001 C CNN
F 3 "" H 7200 1200 60  0001 C CNN
	2    7200 1200
	1    0    0    -1  
$EndComp
Text Label 6900 1500 0    60   ~ 0
D0_P
Text Label 6900 1400 0    60   ~ 0
D0_N
Text Label 6900 1700 0    60   ~ 0
D1_P
Text Label 6900 1600 0    60   ~ 0
D1_N
Text Label 6900 1900 0    60   ~ 0
D2_P
Text Label 6900 1800 0    60   ~ 0
D2_N
Text Label 6900 2100 0    60   ~ 0
D3_P
Text Label 6900 2000 0    60   ~ 0
D3_N
Text Label 6900 2300 0    60   ~ 0
D4_P
Text Label 6900 2200 0    60   ~ 0
D4_N
Text Label 6900 2700 0    60   ~ 0
D5_P
Text Label 6900 2600 0    60   ~ 0
D5_N
Text Label 6900 2900 0    60   ~ 0
D6_P
Text Label 6900 2800 0    60   ~ 0
D6_N
Text Label 6900 3100 0    60   ~ 0
D7_P
Text Label 6900 3000 0    60   ~ 0
D7_N
Text Label 6900 3300 0    60   ~ 0
D8_P
Text Label 6900 3200 0    60   ~ 0
D8_N
Text Label 6900 4300 0    60   ~ 0
D9_P
Text Label 6900 4200 0    60   ~ 0
D9_N
Text Label 6900 4500 0    60   ~ 0
D10_P
Text Label 6900 4400 0    60   ~ 0
D10_N
Text Label 6900 4700 0    60   ~ 0
D11_P
Text Label 6900 4600 0    60   ~ 0
D11_N
Text Label 6900 4900 0    60   ~ 0
D12_P
Text Label 6900 4800 0    60   ~ 0
D12_N
Text Label 6900 5300 0    60   ~ 0
D13_P
Text Label 6900 5200 0    60   ~ 0
D13_N
Text Label 6900 5500 0    60   ~ 0
D14_P
Text Label 6900 5400 0    60   ~ 0
D14_N
Text Label 6900 5700 0    60   ~ 0
D15_P
Text Label 6900 5600 0    60   ~ 0
D15_N
Text HLabel 6300 5900 0    60   Input ~ 0
CAM_CTRL_0_P
Text HLabel 6300 5800 0    60   Input ~ 0
CAM_CTRL_0_N
Text HLabel 6300 3700 0    60   Input ~ 0
CAM_CLK_0_P
Text HLabel 6300 3600 0    60   Input ~ 0
CAM_CLK_0_N
Text HLabel 6300 6100 0    60   Input ~ 0
CAM_CTRL_1_P
Text HLabel 6300 6000 0    60   Input ~ 0
CAM_CTRL_1_N
Text HLabel 6300 3900 0    60   Input ~ 0
CAM_CLK_1_P
Text HLabel 6300 3800 0    60   Input ~ 0
CAM_CLK_1_N
Wire Wire Line
	6300 3600 7200 3600
Wire Wire Line
	6300 3700 7200 3700
Wire Wire Line
	7200 3800 6300 3800
Wire Wire Line
	6300 3900 7200 3900
Wire Wire Line
	6300 5800 7200 5800
Wire Wire Line
	7200 5900 6300 5900
Wire Wire Line
	6300 6000 7200 6000
Wire Wire Line
	6300 6100 7200 6100
Entry Wire Line
	6800 1300 6900 1400
Entry Wire Line
	6800 1400 6900 1500
Entry Wire Line
	6800 1500 6900 1600
Entry Wire Line
	6800 1600 6900 1700
Entry Wire Line
	6800 1700 6900 1800
Entry Wire Line
	6800 1800 6900 1900
Entry Wire Line
	6800 1900 6900 2000
Entry Wire Line
	6800 2000 6900 2100
Entry Wire Line
	6800 2100 6900 2200
Entry Wire Line
	6800 2200 6900 2300
Entry Wire Line
	6800 2500 6900 2600
Entry Wire Line
	6800 2600 6900 2700
Entry Wire Line
	6800 2700 6900 2800
Entry Wire Line
	6800 2800 6900 2900
Entry Wire Line
	6800 2900 6900 3000
Entry Wire Line
	6800 3000 6900 3100
Entry Wire Line
	6800 3100 6900 3200
Entry Wire Line
	6800 3200 6900 3300
Wire Wire Line
	6900 1400 7200 1400
Wire Wire Line
	7200 1500 6900 1500
Wire Wire Line
	6900 1600 7200 1600
Wire Wire Line
	7200 1700 6900 1700
Wire Wire Line
	6900 1800 7200 1800
Wire Wire Line
	7200 1900 6900 1900
Wire Wire Line
	6900 2000 7200 2000
Wire Wire Line
	7200 2100 6900 2100
Wire Wire Line
	6900 2200 7200 2200
Wire Wire Line
	7200 2300 6900 2300
Wire Wire Line
	6900 2600 7200 2600
Wire Wire Line
	6900 2700 7200 2700
Wire Wire Line
	7200 2800 6900 2800
Wire Wire Line
	6900 2900 7200 2900
Wire Wire Line
	7200 3000 6900 3000
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	7200 3200 6900 3200
Wire Wire Line
	6900 3300 7200 3300
Entry Wire Line
	6800 4100 6900 4200
Entry Wire Line
	6800 4200 6900 4300
Entry Wire Line
	6800 4300 6900 4400
Entry Wire Line
	6800 4400 6900 4500
Entry Wire Line
	6800 4500 6900 4600
Entry Wire Line
	6800 4600 6900 4700
Entry Wire Line
	6800 4700 6900 4800
Entry Wire Line
	6800 4800 6900 4900
Entry Wire Line
	6800 5100 6900 5200
Entry Wire Line
	6800 5200 6900 5300
Entry Wire Line
	6800 5300 6900 5400
Entry Wire Line
	6800 5400 6900 5500
Entry Wire Line
	6800 5500 6900 5600
Entry Wire Line
	6800 5600 6900 5700
Wire Wire Line
	6900 4200 7200 4200
Wire Wire Line
	7200 4300 6900 4300
Wire Wire Line
	6900 4400 7200 4400
Wire Wire Line
	7200 4500 6900 4500
Wire Wire Line
	6900 4600 7200 4600
Wire Wire Line
	7200 4700 6900 4700
Wire Wire Line
	6900 4800 7200 4800
Wire Wire Line
	7200 4900 6900 4900
Wire Wire Line
	6900 5200 7200 5200
Wire Wire Line
	7200 5300 6900 5300
Wire Wire Line
	6900 5400 7200 5400
Wire Wire Line
	7200 5500 6900 5500
Wire Wire Line
	6900 5600 7200 5600
Wire Wire Line
	7200 5700 6900 5700
Wire Bus Line
	6800 5600 6800 1100
Wire Bus Line
	6800 1100 6300 1100
Text HLabel 6300 1100 0    60   Input ~ 0
CAM_DATA
$EndSCHEMATC
