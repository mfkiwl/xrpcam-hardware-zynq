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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 15
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
U 5 1 596E7F00
P 5350 2150
F 0 "U?" H 5550 2400 60  0000 L CNN
F 1 "xc7z030sbg485" H 5550 2300 60  0000 L CNN
F 2 "" H 5350 2150 60  0001 C CNN
F 3 "" H 5350 2150 60  0001 C CNN
	5    5350 2150
	1    0    0    -1  
$EndComp
Text HLabel 5350 2750 0    60   Input ~ 0
MGTX_RX_0_N
Text HLabel 5350 2850 0    60   Input ~ 0
MGTX_RX_1_N
Text HLabel 5350 2950 0    60   Input ~ 0
MGTX_RX_2_N
Text HLabel 5350 3050 0    60   Input ~ 0
MGTX_RX_3_N
Text HLabel 5350 3150 0    60   Input ~ 0
MGTX_RX_0_P
Text HLabel 5350 3250 0    60   Input ~ 0
MGTX_RX_1_P
Text HLabel 5350 3350 0    60   Input ~ 0
MGTX_RX_2_P
Text HLabel 5350 3450 0    60   Input ~ 0
MGTX_RX_3_P
Text HLabel 5350 3550 0    60   Input ~ 0
MGTX_TX_0_N
Text HLabel 5350 3650 0    60   Input ~ 0
MGTX_TX_1_N
Text HLabel 5350 3750 0    60   Input ~ 0
MGTX_TX_2_N
Text HLabel 5350 3850 0    60   Input ~ 0
MGTX_TX_3_N
Text HLabel 5350 3950 0    60   Input ~ 0
MGTX_TX_0_P
Text HLabel 5350 4050 0    60   Input ~ 0
MGTX_TX_1_P
Text HLabel 5350 4150 0    60   Input ~ 0
MGTX_TX_2_P
Text HLabel 5350 4250 0    60   Input ~ 0
MGTX_TX_3_P
Text HLabel 3300 2250 0    60   Input ~ 0
MGTREFCLK_0_N
Text HLabel 3300 2350 0    60   Input ~ 0
MGTREFCLK_0_P
Text HLabel 3300 2450 0    60   Input ~ 0
MGTREFCLK_1_N
Text HLabel 3300 2550 0    60   Input ~ 0
MGTREFCLK_1_P
$Comp
L C_Small C?
U 1 1 598A74A2
P 4250 2550
F 0 "C?" H 4260 2620 50  0000 L CNN
F 1 "C_Small" H 4260 2470 50  0000 L CNN
F 2 "" H 4250 2550 50  0000 C CNN
F 3 "" H 4250 2550 50  0000 C CNN
	1    4250 2550
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 598A7543
P 4000 2450
F 0 "C?" H 4010 2520 50  0000 L CNN
F 1 "C_Small" H 4010 2370 50  0000 L CNN
F 2 "" H 4000 2450 50  0000 C CNN
F 3 "" H 4000 2450 50  0000 C CNN
	1    4000 2450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 598A7566
P 3500 2250
F 0 "C?" H 3510 2320 50  0000 L CNN
F 1 "C_Small" H 3510 2170 50  0000 L CNN
F 2 "" H 3500 2250 50  0000 C CNN
F 3 "" H 3500 2250 50  0000 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 598A75B1
P 3750 2350
F 0 "C?" H 3760 2420 50  0000 L CNN
F 1 "C_Small" H 3760 2270 50  0000 L CNN
F 2 "" H 3750 2350 50  0000 C CNN
F 3 "" H 3750 2350 50  0000 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 2250 5350 2250
Wire Wire Line
	3850 2350 5350 2350
Wire Wire Line
	4100 2450 5350 2450
Wire Wire Line
	4350 2550 5350 2550
Wire Wire Line
	3300 2250 3400 2250
Wire Wire Line
	3300 2350 3650 2350
Wire Wire Line
	3300 2450 3900 2450
Wire Wire Line
	3300 2550 4150 2550
$EndSCHEMATC
