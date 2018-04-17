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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 20
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
L TLK10031 U13
U 2 1 5ACA3B74
P 5550 3650
F 0 "U13" H 5550 3600 60  0000 C CNN
F 1 "TLK10031" H 5550 3700 60  0000 C CNN
F 2 "footprints:TI-CTR_FCBGA_N144_12x12_13x13mm_Pitch1.0mm" H 5250 3150 60  0001 C CNN
F 3 "" H 5250 3150 60  0001 C CNN
	2    5550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 5ACA4579
P 5450 4500
F 0 "#PWR068" H 5450 4250 50  0001 C CNN
F 1 "GND" H 5450 4350 50  0000 C CNN
F 2 "" H 5450 4500 50  0001 C CNN
F 3 "" H 5450 4500 50  0001 C CNN
	1    5450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 2750 4350
Connection ~ 8250 4350
Connection ~ 8150 4350
Connection ~ 8050 4350
Connection ~ 7950 4350
Connection ~ 7850 4350
Connection ~ 7750 4350
Connection ~ 7650 4350
Connection ~ 7550 4350
Connection ~ 7450 4350
Connection ~ 7350 4350
Connection ~ 7250 4350
Connection ~ 7150 4350
Connection ~ 7050 4350
Connection ~ 6950 4350
Connection ~ 6850 4350
Connection ~ 6750 4350
Connection ~ 6650 4350
Connection ~ 6550 4350
Connection ~ 6450 4350
Connection ~ 6350 4350
Connection ~ 6250 4350
Connection ~ 6150 4350
Connection ~ 6050 4350
Connection ~ 5950 4350
Connection ~ 5850 4350
Connection ~ 5750 4350
Connection ~ 5650 4350
Connection ~ 5550 4350
Connection ~ 5450 4350
Connection ~ 5350 4350
Connection ~ 5250 4350
Connection ~ 5150 4350
Connection ~ 5050 4350
Connection ~ 4950 4350
Connection ~ 4850 4350
Connection ~ 4750 4350
Connection ~ 4650 4350
Connection ~ 4550 4350
Connection ~ 4450 4350
Connection ~ 4350 4350
Connection ~ 4250 4350
Connection ~ 4150 4350
Connection ~ 4050 4350
Connection ~ 3950 4350
Connection ~ 3850 4350
Connection ~ 3750 4350
Connection ~ 3650 4350
Connection ~ 3550 4350
Connection ~ 3450 4350
Connection ~ 3350 4350
Connection ~ 3250 4350
Connection ~ 3150 4350
Connection ~ 3050 4350
Connection ~ 2950 4350
Connection ~ 2850 4350
Wire Wire Line
	5450 4500 5450 4350
Wire Wire Line
	3050 2950 3550 2950
Connection ~ 3150 2950
Connection ~ 3250 2950
Connection ~ 3350 2950
Connection ~ 3450 2950
$Comp
L +1V0 #PWR069
U 1 1 5ACA5A88
P 3250 2850
F 0 "#PWR069" H 3250 2700 50  0001 C CNN
F 1 "+1V0" H 3250 2990 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2850 3250 2950
Wire Wire Line
	4250 2950 4050 2950
Connection ~ 4150 2950
$Comp
L +1V0 #PWR070
U 1 1 5ACA60C7
P 4150 2850
F 0 "#PWR070" H 4150 2700 50  0001 C CNN
F 1 "+1V0" H 4150 2990 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4750 2950 5150 2950
Connection ~ 4850 2950
Connection ~ 4950 2950
Connection ~ 5050 2950
$Comp
L +1V0 #PWR071
U 1 1 5ACA6173
P 4950 2850
F 0 "#PWR071" H 4950 2700 50  0001 C CNN
F 1 "+1V0" H 4950 2990 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4950 2950
Wire Wire Line
	5650 2950 6050 2950
Connection ~ 5750 2950
Connection ~ 5850 2950
Connection ~ 5950 2950
$Comp
L +1V0 #PWR072
U 1 1 5ACA6227
P 5850 2850
F 0 "#PWR072" H 5850 2700 50  0001 C CNN
F 1 "+1V0" H 5850 2990 50  0000 C CNN
F 2 "" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0001 C CNN
	1    5850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2850 5850 2950
Wire Wire Line
	6550 2950 6850 2950
Connection ~ 6650 2950
Connection ~ 6750 2950
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7350 2850 7350 2950
Text Notes 7100 2650 0    60   ~ 0
1V5 or 1V8
Wire Wire Line
	6050 2950 6050 2400
Wire Wire Line
	6050 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2950
Connection ~ 6050 2950
Text Notes 3450 5450 0    60   ~ 0
Note: Decoupling Cpacitors may missing!
Text Notes 6450 2650 0    60   ~ 0
1V5 or 1V8
$Comp
L +1V8 #PWR073
U 1 1 5AC913A1
P 6650 2850
F 0 "#PWR073" H 6650 2700 50  0001 C CNN
F 1 "+1V8" H 6650 2990 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR074
U 1 1 5AC913B6
P 7350 2850
F 0 "#PWR074" H 7350 2700 50  0001 C CNN
F 1 "+1V8" H 7350 2990 50  0000 C CNN
F 2 "" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
