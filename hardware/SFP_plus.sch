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
Sheet 7 20
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
L SFPP_CONN U2
U 1 1 5973C22F
P 5400 3900
F 0 "U2" H 5400 3850 60  0000 C CNN
F 1 "SFPP_CONN" H 5400 3950 60  0000 C CNN
F 2 "footprints:SFP+_Connector_with_Cage" H 5400 3900 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Amphenol%20PDFs/Ux76-A20-x00xx.pdf" H 5400 3900 60  0001 C CNN
F 4 "Amphenol Commercial Products" H 5400 3900 60  0001 C CNN "MFG Name"
F 5 "UE76-A20-3000T, U77-A1613-1001" H 5400 3900 60  0001 C CNN "MFG Part Num"
F 6 "UE76-A20-3000TCT-ND, U77-A1613-1001-ND" H 5400 3900 60  0001 C CNN "Digikey"
F 7 "1" H 5400 3900 60  0001 C CNN "Populated"
F 8 "Don't forget Cage!" H 5400 3900 60  0001 C CNN "Description"
F 9 "SPEC" H 5400 3900 60  0001 C CNN "Source"
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5973C515
P 3300 3450
F 0 "C19" H 3325 3550 50  0000 L CNN
F 1 "0.1uF" H 3325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 3300 50  0001 C CNN
F 3 "" H 3300 3450 50  0000 C CNN
	1    3300 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5973C862
P 3000 3450
F 0 "C17" H 3025 3550 50  0000 L CNN
F 1 "22uF" H 3025 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 3300 50  0001 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5973C883
P 2300 3450
F 0 "C15" H 2325 3550 50  0000 L CNN
F 1 "0.1uF" H 2325 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 3300 50  0001 C CNN
F 3 "" H 2300 3450 50  0000 C CNN
	1    2300 3450
	-1   0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5973C8C6
P 3300 4350
F 0 "C20" H 3325 4450 50  0000 L CNN
F 1 "0.1uF" H 3325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 4200 50  0001 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	1    3300 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5973C8FD
P 3000 4350
F 0 "C18" H 3025 4450 50  0000 L CNN
F 1 "22uF" H 3025 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 4200 50  0001 C CNN
F 3 "" H 3000 4350 50  0000 C CNN
	1    3000 4350
	-1   0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5973C92A
P 2300 4350
F 0 "C16" H 2325 4450 50  0000 L CNN
F 1 "0.1uF" H 2325 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2338 4200 50  0001 C CNN
F 3 "" H 2300 4350 50  0000 C CNN
	1    2300 4350
	-1   0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5973CA0B
P 2650 3200
F 0 "L1" V 2750 3200 50  0000 C CNN
F 1 "4.7uH" V 2550 3200 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0000 C CNN
	1    2650 3200
	0    1    -1   0   
$EndComp
$Comp
L L_Small L2
U 1 1 5973CA4A
P 2650 4100
F 0 "L2" V 2750 4100 50  0000 C CNN
F 1 "4.7uH" V 2550 4100 50  0000 C CNN
F 2 "" H 2650 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	1    2650 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3300 3300 3300 3200
Wire Wire Line
	2750 3200 3600 3200
Wire Wire Line
	3000 3300 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	2300 3200 2550 3200
Wire Wire Line
	2300 3150 2300 3300
Wire Wire Line
	2300 4050 2300 4200
Wire Wire Line
	2300 4100 2550 4100
Wire Wire Line
	3000 4200 3000 4100
Wire Wire Line
	2750 4100 3600 4100
Wire Wire Line
	3300 4200 3300 4100
Connection ~ 3000 4100
$Comp
L +3V3 #PWR09
U 1 1 5973CBAF
P 2300 3150
F 0 "#PWR09" H 2300 3000 50  0001 C CNN
F 1 "+3V3" H 2300 3290 50  0000 C CNN
F 2 "" H 2300 3150 50  0000 C CNN
F 3 "" H 2300 3150 50  0000 C CNN
	1    2300 3150
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 5973CBD5
P 2300 4050
F 0 "#PWR010" H 2300 3900 50  0001 C CNN
F 1 "+3V3" H 2300 4190 50  0000 C CNN
F 2 "" H 2300 4050 50  0000 C CNN
F 3 "" H 2300 4050 50  0000 C CNN
	1    2300 4050
	-1   0    0    -1  
$EndComp
Connection ~ 2300 3200
Connection ~ 2300 4100
$Comp
L GND #PWR011
U 1 1 5973CC3E
P 3300 3600
F 0 "#PWR011" H 3300 3350 50  0001 C CNN
F 1 "GND" H 3300 3450 50  0000 C CNN
F 2 "" H 3300 3600 50  0000 C CNN
F 3 "" H 3300 3600 50  0000 C CNN
	1    3300 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5973CC64
P 3000 3600
F 0 "#PWR012" H 3000 3350 50  0001 C CNN
F 1 "GND" H 3000 3450 50  0000 C CNN
F 2 "" H 3000 3600 50  0000 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5973CD98
P 2300 3600
F 0 "#PWR013" H 2300 3350 50  0001 C CNN
F 1 "GND" H 2300 3450 50  0000 C CNN
F 2 "" H 2300 3600 50  0000 C CNN
F 3 "" H 2300 3600 50  0000 C CNN
	1    2300 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5973CDD0
P 3300 4500
F 0 "#PWR014" H 3300 4250 50  0001 C CNN
F 1 "GND" H 3300 4350 50  0000 C CNN
F 2 "" H 3300 4500 50  0000 C CNN
F 3 "" H 3300 4500 50  0000 C CNN
	1    3300 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5973CDF6
P 3000 4500
F 0 "#PWR015" H 3000 4250 50  0001 C CNN
F 1 "GND" H 3000 4350 50  0000 C CNN
F 2 "" H 3000 4500 50  0000 C CNN
F 3 "" H 3000 4500 50  0000 C CNN
	1    3000 4500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5973CE1C
P 2300 4500
F 0 "#PWR016" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4500 50  0000 C CNN
F 3 "" H 2300 4500 50  0000 C CNN
	1    2300 4500
	-1   0    0    -1  
$EndComp
Text HLabel 4350 3650 0    60   Output ~ 0
HSRXDATA_P
Text HLabel 4350 3550 0    60   Output ~ 0
HSRXDATA_N
Text HLabel 4350 4150 0    60   Input ~ 0
HSTXDATA_P
Text HLabel 4350 4250 0    60   Input ~ 0
HSTXDATA_N
Wire Wire Line
	4350 3550 4600 3550
Wire Wire Line
	4350 3650 4600 3650
Wire Wire Line
	4350 4150 4600 4150
Wire Wire Line
	4350 4250 4600 4250
Wire Wire Line
	4600 3450 4500 3450
Wire Wire Line
	4500 4350 4600 4350
Connection ~ 4500 4350
Wire Wire Line
	4500 4050 4600 4050
Connection ~ 4500 4050
Wire Wire Line
	4500 3750 4600 3750
Connection ~ 4500 3750
Wire Wire Line
	3600 3200 3600 3850
Wire Wire Line
	3600 3850 4600 3850
Wire Wire Line
	3600 4100 3600 3950
Wire Wire Line
	3600 3950 4600 3950
Connection ~ 3300 4100
$Comp
L GND #PWR017
U 1 1 5973DD7C
P 4500 4500
F 0 "#PWR017" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4500 4350 50  0000 C CNN
F 2 "" H 4500 4500 50  0000 C CNN
F 3 "" H 4500 4500 50  0000 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 4500
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6450 3400 6450 4500
Wire Wire Line
	6300 4300 6450 4300
Connection ~ 6450 4300
$Comp
L GND #PWR018
U 1 1 5973DEDC
P 6450 4500
F 0 "#PWR018" H 6450 4250 50  0001 C CNN
F 1 "GND" H 6450 4350 50  0000 C CNN
F 2 "" H 6450 4500 50  0000 C CNN
F 3 "" H 6450 4500 50  0000 C CNN
	1    6450 4500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5973DF65
P 6800 3050
F 0 "R15" V 6880 3050 50  0000 C CNN
F 1 "10k" V 6800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5973DF9C
P 7000 3050
F 0 "R17" V 7080 3050 50  0000 C CNN
F 1 "10k" V 7000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6930 3050 50  0001 C CNN
F 3 "" H 7000 3050 50  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5973DFC7
P 7200 3050
F 0 "R18" V 7280 3050 50  0000 C CNN
F 1 "10k" V 7200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5973DFF4
P 7400 3050
F 0 "R20" V 7480 3050 50  0000 C CNN
F 1 "10k" V 7400 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7330 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5973E023
P 7600 3050
F 0 "R21" V 7680 3050 50  0000 C CNN
F 1 "10k" V 7600 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5973E070
P 7800 3050
F 0 "R22" V 7880 3050 50  0000 C CNN
F 1 "10k" V 7800 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7730 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5973E0A7
P 8000 3050
F 0 "R23" V 8080 3050 50  0000 C CNN
F 1 "10k" V 8000 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7930 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0000 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2900 6800 2800
Wire Wire Line
	6800 2800 8000 2800
Wire Wire Line
	8000 2800 8000 2900
Wire Wire Line
	7000 2900 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	7200 2900 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7400 2700 7400 2900
Connection ~ 7400 2800
Wire Wire Line
	7600 2900 7600 2800
Connection ~ 7600 2800
Wire Wire Line
	7800 2900 7800 2800
Connection ~ 7800 2800
$Comp
L +3V3 #PWR019
U 1 1 5973E37C
P 7400 2700
F 0 "#PWR019" H 7400 2550 50  0001 C CNN
F 1 "+3V3" H 7400 2840 50  0000 C CNN
F 2 "" H 7400 2700 50  0000 C CNN
F 3 "" H 7400 2700 50  0000 C CNN
	1    7400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 8150 3500
Wire Wire Line
	6800 3200 6800 4300
Wire Wire Line
	6300 3600 8650 3600
Wire Wire Line
	7000 3600 7000 3200
Wire Wire Line
	6300 3700 8150 3700
Wire Wire Line
	7200 3200 7200 4300
Wire Wire Line
	6300 3800 8650 3800
Wire Wire Line
	7400 3800 7400 3200
Wire Wire Line
	6300 3900 8650 3900
Wire Wire Line
	7600 3900 7600 3200
Wire Wire Line
	6300 4000 8650 4000
Wire Wire Line
	7800 4000 7800 3200
Wire Wire Line
	6300 4200 8650 4200
Wire Wire Line
	8000 4200 8000 3200
$Comp
L R R24
U 1 1 5973E623
P 8300 3450
F 0 "R24" V 8380 3450 50  0000 C CNN
F 1 "1k" V 8300 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8230 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0000 C CNN
	1    8300 3450
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5973E65E
P 8300 3650
F 0 "R25" V 8380 3650 50  0000 C CNN
F 1 "1k" V 8300 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8230 3650 50  0001 C CNN
F 3 "" H 8300 3650 50  0000 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
Connection ~ 7000 3600
Connection ~ 7200 3700
Wire Wire Line
	8150 3500 8150 3450
Connection ~ 6800 3500
Wire Wire Line
	8450 3450 8650 3450
Connection ~ 8550 3450
Connection ~ 7400 3800
Connection ~ 7600 3900
Connection ~ 7800 4000
Wire Wire Line
	6300 4100 8650 4100
Connection ~ 8000 4200
Wire Wire Line
	8150 3700 8150 3650
Wire Wire Line
	8450 3650 8550 3650
Wire Wire Line
	8550 3650 8550 3450
Text HLabel 8650 4100 2    60   Input ~ 0
TX_DISABLE
Text HLabel 8650 4200 2    60   Output ~ 0
TX_FAULT
Text HLabel 8650 4000 2    60   BiDi ~ 0
SFP_SDA
Text HLabel 8650 3900 2    60   BiDi ~ 0
SFP_SCL
Text HLabel 8650 3800 2    60   Output ~ 0
MODDET
Text HLabel 8650 3600 2    60   Output ~ 0
RX_LOS
Text HLabel 8650 3450 2    60   Input ~ 0
SFP_GPIO
$Comp
L R R16
U 1 1 5973F1E4
P 6800 4450
F 0 "R16" V 6880 4450 50  0000 C CNN
F 1 "DNP" V 6800 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6730 4450 50  0001 C CNN
F 3 "" H 6800 4450 50  0000 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5973F225
P 7200 4450
F 0 "R19" V 7280 4450 50  0000 C CNN
F 1 "DNP" V 7200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7130 4450 50  0001 C CNN
F 3 "" H 7200 4450 50  0000 C CNN
	1    7200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5973F2EE
P 7000 4700
F 0 "#PWR020" H 7000 4450 50  0001 C CNN
F 1 "GND" H 7000 4550 50  0000 C CNN
F 2 "" H 7000 4700 50  0000 C CNN
F 3 "" H 7000 4700 50  0000 C CNN
	1    7000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	6800 4650 7200 4650
Wire Wire Line
	7000 4650 7000 4700
Wire Wire Line
	7200 4650 7200 4600
Connection ~ 7000 4650
Text Notes 2300 2550 0    60   ~ 0
Recommended power supply filter, see e.g.\nhttps://www.streakwave.com/mmSWAVE1/Video/10G%20SFP+AOC(HWDAA0003).pdf
Connection ~ 3300 3200
Text Notes 2300 2150 0    60   ~ 0
Peak module current (3V3): 1200 mA\n(see SFF-8431 for details)
$EndSCHEMATC
