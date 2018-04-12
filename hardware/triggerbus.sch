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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 1050 0    60   ~ 0
Ideas:\nTriggerbus should be as robust as possible. That means 5 V tolerant,\nidiot Diodes at Poweroutputs, ESD protection Diodes, current limiting Resistors.\n\nAdditional Ideas:\nMaybe allow to switch between input and output Operation, thats not much overhead.
$Comp
L SN74LVC2T45 U?
U 1 1 5AEA7A88
P 5050 1800
F 0 "U?" H 5050 1300 60  0000 C CNN
F 1 "SN74LVC2T45" V 5050 1800 60  0000 C CNN
F 2 "footprints:DSBGA_2x4_0.918x1.918mm_Pitch0.5mm" H 5300 1500 60  0001 C CNN
F 3 "" H 5300 1500 60  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD1622E
P 4450 1450
F 0 "#PWR?" H 4450 1300 50  0001 C CNN
F 1 "+1V8" H 4450 1590 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD1628E
P 4450 2200
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "GND" H 4450 2050 50  0000 C CNN
F 2 "" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD162EE
P 3500 1750
F 0 "R?" H 3530 1770 50  0000 L CNN
F 1 "10k" H 3530 1710 50  0000 L CNN
F 2 "" H 3500 1750 50  0001 C CNN
F 3 "" H 3500 1750 50  0001 C CNN
	1    3500 1750
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD163D6
P 3500 1550
F 0 "#PWR?" H 3500 1400 50  0001 C CNN
F 1 "+1V8" H 3500 1690 50  0000 C CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L DB15_Male J?
U 1 1 5AD0297F
P 9800 3600
F 0 "J?" H 9820 4450 50  0000 C CNN
F 1 "DB15_Male" H 9800 2725 50  0000 C CNN
F 2 "" H 9800 3600 50  0001 C CNN
F 3 "" H 9800 3600 50  0001 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1550
Wire Wire Line
	4450 1550 4550 1550
Wire Wire Line
	5650 1450 5650 1550
Wire Wire Line
	5650 1550 5550 1550
Wire Wire Line
	4550 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2200
Wire Wire Line
	3500 1550 3500 1650
Wire Wire Line
	4550 1950 3500 1950
Wire Wire Line
	3500 1850 3500 2050
$Comp
L R_Small R?
U 1 1 5AD035E9
P 3500 2150
F 0 "R?" H 3530 2170 50  0000 L CNN
F 1 "DNP" H 3530 2110 50  0000 L CNN
F 2 "" H 3500 2150 50  0001 C CNN
F 3 "" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Connection ~ 3500 1950
$Comp
L GND #PWR?
U 1 1 5AD0367E
P 3500 2350
F 0 "#PWR?" H 3500 2100 50  0001 C CNN
F 1 "GND" H 3500 2200 50  0000 C CNN
F 2 "" H 3500 2350 50  0001 C CNN
F 3 "" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 2350
Text HLabel 4300 1700 0    60   Output ~ 0
TRIG_IN_0
Text HLabel 4300 1800 0    60   Output ~ 0
TRIG_IN_1
Wire Wire Line
	4300 1700 4550 1700
Wire Wire Line
	4550 1800 4300 1800
$Comp
L +3V3 #PWR?
U 1 1 5AD03794
P 5650 1450
F 0 "#PWR?" H 5650 1300 50  0001 C CNN
F 1 "+3V3" H 5650 1590 50  0000 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD0382A
P 5750 1700
F 0 "R?" H 5780 1720 50  0000 L CNN
F 1 "270" H 5780 1660 50  0000 L CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1700 5650 1700
$Comp
L R_Small R?
U 1 1 5AD039C8
P 5750 1800
F 0 "R?" H 5780 1820 50  0000 L CNN
F 1 "270" H 5780 1760 50  0000 L CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 1800 5550 1800
$EndSCHEMATC
