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
LIBS:lsf0102
LIBS:dmp3056l
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 22
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
L Conn_02x09_Counter_Clockwise J8
U 1 1 5B0F5739
P 5150 3350
F 0 "J8" H 5200 3850 50  0000 C CNN
F 1 "Conn_02x09_Counter_Clockwise" H 5200 2850 50  0000 C CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Text HLabel 4950 2950 0    60   BiDi ~ 0
GPIO_0
Text HLabel 4950 3050 0    60   BiDi ~ 0
GPIO_1
Text HLabel 4950 3150 0    60   BiDi ~ 0
GPIO_2
Text HLabel 4950 3250 0    60   BiDi ~ 0
GPIO_3
Text HLabel 4950 3350 0    60   BiDi ~ 0
GPIO_4
Text HLabel 4950 3450 0    60   BiDi ~ 0
GPIO_5
Text HLabel 4950 3550 0    60   BiDi ~ 0
GPIO_6
Text HLabel 4950 3650 0    60   BiDi ~ 0
GPIO_7
Text HLabel 5450 3650 2    60   BiDi ~ 0
GPIO_8
Text HLabel 5450 3550 2    60   BiDi ~ 0
GPIO_9
Text HLabel 5450 3450 2    60   BiDi ~ 0
GPIO_10
Text HLabel 5450 3350 2    60   BiDi ~ 0
GPIO_11
Text HLabel 5450 3250 2    60   BiDi ~ 0
GPIO_12
Text HLabel 5450 3150 2    60   BiDi ~ 0
GPIO_13
Text HLabel 5450 3050 2    60   BiDi ~ 0
GPIO_14
Text HLabel 5450 2950 2    60   BiDi ~ 0
GPIO_15
$Comp
L GND #PWR0220
U 1 1 5B0F584E
P 4950 3750
F 0 "#PWR0220" H 4950 3500 50  0001 C CNN
F 1 "GND" V 4950 3550 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0221
U 1 1 5B0F5864
P 5450 3750
F 0 "#PWR0221" H 5450 3600 50  0001 C CNN
F 1 "+3V3" V 5450 4000 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 5B1B21E2
P 10500 3150
F 0 "D4" H 10500 3250 50  0000 C CNN
F 1 "LED" H 10500 3050 50  0000 C CNN
F 2 "LEDs:LED_0402" H 10500 3150 50  0001 C CNN
F 3 "" H 10500 3150 50  0001 C CNN
F 4 "1" H 10500 3150 60  0001 C CNN "Populated"
F 5 "SPEC" H 10500 3150 60  0001 C CNN "Source"
	1    10500 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R143
U 1 1 5B1B2374
P 10500 2800
F 0 "R143" H 10530 2820 50  0000 L CNN
F 1 "430" H 10530 2760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
F 4 "1" H 10500 2800 60  0001 C CNN "Populated"
F 5 "SPEC" H 10500 2800 60  0001 C CNN "Source"
	1    10500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2900 10500 3000
Wire Notes Line
	4500 2700 4500 3950
Wire Notes Line
	4500 3950 6000 3950
Wire Notes Line
	6000 3950 6000 2700
Wire Notes Line
	6000 2700 4500 2700
Text Notes 4550 2600 0    60   ~ 12
GPIOs are 1,8 V only.\n!!!Not 3,3 V or 5 V tolerant!!!
$Comp
L +3V3 #PWR0222
U 1 1 5B1B2AD0
P 10500 2550
F 0 "#PWR0222" H 10500 2400 50  0001 C CNN
F 1 "+3V3" H 10500 2690 50  0000 C CNN
F 2 "" H 10500 2550 50  0001 C CNN
F 3 "" H 10500 2550 50  0001 C CNN
	1    10500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2550 10500 2700
$Comp
L GND #PWR0223
U 1 1 5B1B2B0C
P 10500 3400
F 0 "#PWR0223" H 10500 3150 50  0001 C CNN
F 1 "GND" H 10500 3250 50  0000 C CNN
F 2 "" H 10500 3400 50  0001 C CNN
F 3 "" H 10500 3400 50  0001 C CNN
	1    10500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3300 10500 3400
Text Notes 10300 2200 0    60   ~ 0
Power Led
$Comp
L Conn_01x02 J9
U 1 1 5B2142B2
P 10700 4550
F 0 "J9" H 10700 4650 50  0000 C CNN
F 1 "Conn_01x02" H 10700 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 10700 4550 50  0001 C CNN
F 3 "" H 10700 4550 50  0001 C CNN
F 4 "0" H 10700 4550 60  0001 C CNN "Populated"
F 5 "SPEC" H 10700 4550 60  0001 C CNN "Source"
	1    10700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4650 10400 4650
Wire Wire Line
	10400 4650 10400 4750
$Comp
L GND #PWR0224
U 1 1 5B2143F5
P 10400 4750
F 0 "#PWR0224" H 10400 4500 50  0001 C CNN
F 1 "GND" H 10400 4600 50  0000 C CNN
F 2 "" H 10400 4750 50  0001 C CNN
F 3 "" H 10400 4750 50  0001 C CNN
	1    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R142
U 1 1 5B214424
P 10400 4350
F 0 "R142" H 10430 4370 50  0000 L CNN
F 1 "DNP" H 10430 4310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10400 4350 50  0001 C CNN
F 3 "" H 10400 4350 50  0001 C CNN
F 4 "0" H 10400 4350 60  0001 C CNN "Populated"
F 5 "SPEC" H 10400 4350 60  0001 C CNN "Source"
	1    10400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4450 10400 4550
Wire Wire Line
	10300 4550 10500 4550
Wire Wire Line
	10400 4150 10400 4250
Text HLabel 10300 4550 0    60   Output ~ 0
BUTTON1
Connection ~ 10400 4550
Text Notes 1600 4250 0    60   ~ 0
TODO: Select footprint for connector. Maybe something high density. Just in Case for soldering a wire to it or somthing like that.
$EndSCHEMATC
