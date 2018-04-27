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
Sheet 10 21
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
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5350 2150 60  0001 C CNN
F 3 "" H 5350 2150 60  0001 C CNN
	5    5350 2150
	1    0    0    -1  
$EndComp
Text HLabel 3300 2750 0    60   Input ~ 0
MGTX_RX_0_N
Text HLabel 3300 2850 0    60   Input ~ 0
MGTX_RX_1_N
Text HLabel 3300 2950 0    60   Input ~ 0
MGTX_RX_2_N
Text HLabel 3300 3050 0    60   Input ~ 0
MGTX_RX_3_N
Text HLabel 3300 3150 0    60   Input ~ 0
MGTX_RX_0_P
Text HLabel 3300 3250 0    60   Input ~ 0
MGTX_RX_1_P
Text HLabel 3300 3350 0    60   Input ~ 0
MGTX_RX_2_P
Text HLabel 3300 3450 0    60   Input ~ 0
MGTX_RX_3_P
Text HLabel 3300 3550 0    60   Output ~ 0
MGTX_TX_0_N
Text HLabel 3300 3650 0    60   Output ~ 0
MGTX_TX_1_N
Text HLabel 3300 3750 0    60   Output ~ 0
MGTX_TX_2_N
Text HLabel 3300 3850 0    60   Output ~ 0
MGTX_TX_3_N
Text HLabel 3300 3950 0    60   Output ~ 0
MGTX_TX_0_P
Text HLabel 3300 4050 0    60   Output ~ 0
MGTX_TX_1_P
Text HLabel 3300 4150 0    60   Output ~ 0
MGTX_TX_2_P
Text HLabel 3300 4250 0    60   Output ~ 0
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
F 2 "Capacitors_SMD:C_0402" H 4250 2550 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0402" H 4000 2450 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0402" H 3500 2250 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0402" H 3750 2350 50  0001 C CNN
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
Wire Wire Line
	3300 2750 5350 2750
Wire Wire Line
	5350 2850 3300 2850
Wire Wire Line
	3300 2950 5350 2950
Wire Wire Line
	5350 3050 3300 3050
Wire Wire Line
	3300 3150 5350 3150
Wire Wire Line
	5350 3250 3300 3250
Wire Wire Line
	3300 3350 5350 3350
Wire Wire Line
	5350 3450 3300 3450
Wire Wire Line
	3300 3550 5350 3550
Wire Wire Line
	5350 3650 3300 3650
Wire Wire Line
	3300 3750 5350 3750
Wire Wire Line
	5350 3850 3300 3850
Wire Wire Line
	3300 3950 5350 3950
Wire Wire Line
	5350 4050 3300 4050
Wire Wire Line
	3300 4150 5350 4150
Wire Wire Line
	5350 4250 3300 4250
Text Label 5250 2850 2    60   ~ 0
MGTX_RX_1_N
Text Label 5250 2950 2    60   ~ 0
MGTX_RX_2_N
Text Label 5250 3050 2    60   ~ 0
MGTX_RX_3_N
Text Label 5250 3250 2    60   ~ 0
MGTX_RX_1_P
Text Label 5250 3350 2    60   ~ 0
MGTX_RX_2_P
Text Label 5250 3450 2    60   ~ 0
MGTX_RX_3_P
Text Label 5250 3650 2    60   ~ 0
MGTX_TX_1_N
Text Label 5250 3750 2    60   ~ 0
MGTX_TX_2_N
Text Label 5250 3850 2    60   ~ 0
MGTX_TX_3_N
Text Label 5250 4050 2    60   ~ 0
MGTX_TX_1_P
Text Label 5250 4150 2    60   ~ 0
MGTX_TX_2_P
Text Label 5250 4250 2    60   ~ 0
MGTX_TX_3_P
Text Label 5250 3150 2    60   ~ 0
MGTX_RX_0_P
Text Label 5250 2750 2    60   ~ 0
MGTX_RX_0_N
Text Label 5250 3550 2    60   ~ 0
MGTX_TX_0_N
Text Label 5250 3950 2    60   ~ 0
MGTX_TX_0_P
$Comp
L R_Small R?
U 1 1 5ADF6841
P 5100 2150
F 0 "R?" H 5130 2170 50  0000 L CNN
F 1 "100Ω, 1%" V 5000 1950 50  0000 L CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2150 5350 2150
Wire Wire Line
	5350 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2150
Wire Wire Line
	4850 2150 5000 2150
Text Notes 4600 1600 0    60   ~ 0
Traces to MGTREF and MGTAVTTRCAL\nhave to be the same length / geometry! \nSee UG476 Figure 5-3.
$Comp
L +1V2_MGT #PWR?
U 1 1 5ADF709F
P 5300 1950
F 0 "#PWR?" H 5300 1800 50  0001 C CNN
F 1 "+1V2_MGT" H 5300 2090 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 2150
Connection ~ 5300 2150
$EndSCHEMATC
