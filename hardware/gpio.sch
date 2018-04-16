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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
L Conn_02x09_Counter_Clockwise J?
U 1 1 5B0F5739
P 5150 3350
F 0 "J?" H 5200 3850 50  0000 C CNN
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
L GND #PWR?
U 1 1 5B0F584E
P 4950 3750
F 0 "#PWR?" H 4950 3500 50  0001 C CNN
F 1 "GND" V 4950 3550 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B0F5864
P 5450 3750
F 0 "#PWR?" H 5450 3600 50  0001 C CNN
F 1 "+3V3" V 5450 4000 50  0000 C CNN
F 2 "" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0001 C CNN
	1    5450 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
