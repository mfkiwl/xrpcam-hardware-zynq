EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 21
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
L tlk10031:TLK10031 U1001
U 1 1 5ACA3102
P 5150 3450
F 0 "U1001" H 5150 3400 60  0000 C CNN
F 1 "TLK10031" H 5150 3500 60  0000 C CNN
F 2 "footprints:TI-CTR_FCBGA_N144_12x12_13x13mm_Pitch1.0mm" H 4850 2950 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlk10031.pdf" H 4850 2950 60  0001 C CNN
F 4 "Texas Instruments" H 5150 3450 60  0001 C CNN "MFG Name"
F 5 "TLK10031" H 5150 3450 60  0001 C CNN "MFG Part Num"
F 6 "296-42414-ND" H 5150 3450 60  0001 C CNN "Digikey"
F 7 "595-TLK10031CTR " H 5150 3450 60  0001 C CNN "Mouser"
F 8 "1" H 5150 3450 60  0001 C CNN "Populated"
F 9 "SPEC" H 5150 3450 60  0001 C CNN "Source"
F 10 "1" H 5150 3450 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 5150 3450 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5150 3450
	1    0    0    -1  
$EndComp
Text HLabel 2150 1050 0    60   Input ~ 0
INA[3]_P
Text HLabel 2150 1150 0    60   Input ~ 0
INA[3]_N
Text HLabel 2150 1250 0    60   Input ~ 0
INA[2]_P
Text HLabel 2150 1350 0    60   Input ~ 0
INA[2]_N
Text HLabel 2150 1450 0    60   Input ~ 0
INA[1]_P
Text HLabel 2150 1550 0    60   Input ~ 0
INA[1]_N
Text HLabel 2150 1650 0    60   Input ~ 0
INA[0]_P
Text HLabel 2150 1750 0    60   Input ~ 0
INA[0]_N
$Comp
L Device:C_Small C1101
U 1 1 5ACAE246
P 2400 1050
F 0 "C1101" V 2450 1100 50  0000 L CNN
F 1 "100 nF" V 2350 1100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 1050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2400 1050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 1050 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2400 1050 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2400 1050 60  0001 C CNN "Digikey"
F 7 "1" V 2400 1050 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 1050 60  0001 C CNN "Source"
F 9 "1" H 2400 1050 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2400 1050 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2400 1050
	0    1    1    0   
$EndComp
Text HLabel 2150 1900 0    60   Output ~ 0
OUTA[3]_P
Text HLabel 2150 2000 0    60   Output ~ 0
OUTA[3]_N
Text HLabel 2150 2100 0    60   Output ~ 0
OUTA[2]_P
Text HLabel 2150 2200 0    60   Output ~ 0
OUTA[2]_N
Text HLabel 2150 2300 0    60   Output ~ 0
OUTA[1]_P
Text HLabel 2150 2400 0    60   Output ~ 0
OUTA[1]_N
Text HLabel 2150 2500 0    60   Output ~ 0
OUTA[0]_P
Text HLabel 2150 2600 0    60   Output ~ 0
OUTA[0]_N
$Comp
L Device:R R1114
U 1 1 5ACB0AA4
P 3600 3050
F 0 "R1114" V 3680 3050 50  0000 C CNN
F 1 "100" V 3600 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 3050 50  0001 C CNN
F 3 "" H 3600 3050 50  0001 C CNN
F 4 "1" V 3600 3050 60  0001 C CNN "Populated"
	1    3600 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01105
U 1 1 5ACB0BCF
P 3350 3050
F 0 "#PWR01105" H 3350 2800 50  0001 C CNN
F 1 "GND" H 3350 2900 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
Text Notes 1250 3150 0    60   ~ 0
Not used Ref Clocks should be grounded\nthrough an shared 100 Ω Resistor
Text HLabel 7100 1050 2    60   Output ~ 0
HSTXA_P
Text HLabel 7100 1150 2    60   Output ~ 0
HSTXA_N
Text HLabel 7100 1350 2    60   Input ~ 0
HSRXA_P
Text HLabel 7100 1450 2    60   Input ~ 0
HSRXA_N
$Comp
L power:GND #PWR01106
U 1 1 5ACC67F6
P 3950 5300
F 0 "#PWR01106" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3950 5150 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1103
U 1 1 5ACCADAC
P 1100 4500
F 0 "R1103" V 1180 4500 50  0000 C CNN
F 1 "DNP" V 1100 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 4500 50  0001 C CNN
F 3 "" H 1100 4500 50  0001 C CNN
F 4 "0" V 1100 4500 60  0001 C CNN "Populated"
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1105
U 1 1 5ACCAF62
P 1250 4500
F 0 "R1105" V 1330 4500 50  0000 C CNN
F 1 "DNP" V 1250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 4500 50  0001 C CNN
F 3 "" H 1250 4500 50  0001 C CNN
F 4 "0" V 1250 4500 60  0001 C CNN "Populated"
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1107
U 1 1 5ACCB198
P 1400 4500
F 0 "R1107" V 1480 4500 50  0000 C CNN
F 1 "DNP" V 1400 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 4500 50  0001 C CNN
F 3 "" H 1400 4500 50  0001 C CNN
F 4 "0" V 1400 4500 60  0001 C CNN "Populated"
	1    1400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1109
U 1 1 5ACCB19E
P 1550 4500
F 0 "R1109" V 1630 4500 50  0000 C CNN
F 1 "DNP" V 1550 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 4500 50  0001 C CNN
F 3 "" H 1550 4500 50  0001 C CNN
F 4 "0" V 1550 4500 60  0001 C CNN "Populated"
	1    1550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1104
U 1 1 5ACCB916
P 1100 5400
F 0 "R1104" V 1180 5400 50  0000 C CNN
F 1 "0" V 1100 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
F 4 "1" V 1100 5400 60  0001 C CNN "Populated"
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1106
U 1 1 5ACCB9E9
P 1250 5400
F 0 "R1106" V 1330 5400 50  0000 C CNN
F 1 "0" V 1250 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1180 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
F 4 "1" V 1250 5400 60  0001 C CNN "Populated"
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1108
U 1 1 5ACCBA49
P 1400 5400
F 0 "R1108" V 1480 5400 50  0000 C CNN
F 1 "0" V 1400 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
F 4 "1" V 1400 5400 60  0001 C CNN "Populated"
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1110
U 1 1 5ACCBAB0
P 1550 5400
F 0 "R1110" V 1630 5400 50  0000 C CNN
F 1 "0" V 1550 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1480 5400 50  0001 C CNN
F 3 "" H 1550 5400 50  0001 C CNN
F 4 "1" V 1550 5400 60  0001 C CNN "Populated"
	1    1550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01102
U 1 1 5ACCBE2D
P 1250 5750
F 0 "#PWR01102" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1250 5600 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1119
U 1 1 5ACCC8EE
P 3700 3250
F 0 "C1119" H 3710 3320 50  0000 L CNN
F 1 "DNP" H 3710 3170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
F 4 "0" H 3700 3250 60  0001 C CNN "Populated"
	1    3700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1120
U 1 1 5ACCC9AB
P 3700 3650
F 0 "C1120" H 3710 3720 50  0000 L CNN
F 1 "DNP" H 3710 3570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3700 3650 50  0001 C CNN
F 3 "" H 3700 3650 50  0001 C CNN
	1    3700 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1113
U 1 1 5ACCCAE1
P 3450 3450
F 0 "R1113" V 3530 3450 50  0000 C CNN
F 1 "DNP" V 3450 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
F 4 "0" V 3450 3450 60  0001 C CNN "Populated"
	1    3450 3450
	-1   0    0    1   
$EndComp
Text Notes 3700 5400 2    60   ~ 0
TLK10031 only supports\n4 Bit MDIO Addresses
Text HLabel 2450 5550 0    60   Input ~ 0
MDC
$Comp
L power:GND #PWR01109
U 1 1 5AC77C0F
P 7750 3450
F 0 "#PWR01109" H 7750 3200 50  0001 C CNN
F 1 "GND" H 7750 3300 50  0000 C CNN
F 2 "" H 7750 3450 50  0001 C CNN
F 3 "" H 7750 3450 50  0001 C CNN
	1    7750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1120
U 1 1 5AC79DD9
P 7550 3350
F 0 "R1120" V 7630 3350 50  0000 C CNN
F 1 "R" V 7550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7480 3350 50  0001 C CNN
F 3 "" H 7550 3350 50  0001 C CNN
F 4 "1" V 7550 3350 60  0001 C CNN "Populated"
	1    7550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1115
U 1 1 5AC7A06C
P 6700 3550
F 0 "R1115" V 6780 3550 50  0000 C CNN
F 1 "R" V 6700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
F 4 "1" V 6700 3550 60  0001 C CNN "Populated"
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1118
U 1 1 5AC7A140
P 6950 3650
F 0 "R1118" V 7030 3650 50  0000 C CNN
F 1 "R" V 6950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 3650 50  0001 C CNN
F 3 "" H 6950 3650 50  0001 C CNN
F 4 "1" V 6950 3650 60  0001 C CNN "Populated"
	1    6950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1116
U 1 1 5AC7A1F2
P 6700 3750
F 0 "R1116" V 6780 3750 50  0000 C CNN
F 1 "R" V 6700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
F 4 "1" V 6700 3750 60  0001 C CNN "Populated"
	1    6700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1119
U 1 1 5AC7A28E
P 6950 3850
F 0 "R1119" V 7030 3850 50  0000 C CNN
F 1 "R" V 6950 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
F 4 "1" V 6950 3850 60  0001 C CNN "Populated"
	1    6950 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R1117
U 1 1 5AC7A32D
P 6950 3450
F 0 "R1117" V 7030 3450 50  0000 C CNN
F 1 "DNP" V 6950 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
F 4 "0" V 6950 3450 60  0001 C CNN "Populated"
	1    6950 3450
	0    1    1    0   
$EndComp
Text Notes 1050 3900 0    60   ~ 0
Same as VDDO
Text Notes 6600 3350 0    60   ~ 0
Same as VDDO
$Comp
L power:GND #PWR01108
U 1 1 5AC7C5FF
P 7300 3650
F 0 "#PWR01108" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Test_Point J1101
U 1 1 5AC7FBF4
P 2450 3950
F 0 "J1101" H 2450 4220 50  0000 C CNN
F 1 "TEST_1P" H 2450 4150 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 2650 3950 50  0001 C CNN
F 3 "" H 2650 3950 50  0001 C CNN
F 4 "1" H 2450 3950 50  0001 C CNN "Populated"
F 5 "SPEC" H 2450 3950 50  0001 C CNN "Source"
F 6 "1" H 2450 3950 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 2450 3950 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1111
U 1 1 5AC82864
P 2850 4250
F 0 "R1111" V 2930 4250 50  0000 C CNN
F 1 "R" V 2850 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2780 4250 50  0001 C CNN
F 3 "" H 2850 4250 50  0001 C CNN
F 4 "1" V 2850 4250 60  0001 C CNN "Populated"
	1    2850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1050 3950 1050
Wire Wire Line
	2750 1150 3950 1150
Wire Wire Line
	3000 1250 3950 1250
Wire Wire Line
	3250 1350 3950 1350
Wire Wire Line
	2150 1350 3050 1350
Wire Wire Line
	2800 1250 2150 1250
Wire Wire Line
	2150 1150 2550 1150
Wire Wire Line
	2300 1050 2150 1050
Wire Wire Line
	3950 3000 3900 3000
Wire Wire Line
	3900 3000 3900 3050
Wire Wire Line
	3900 3100 3950 3100
Wire Wire Line
	3750 3050 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3950 4900 1550 4900
Wire Wire Line
	1550 4650 1550 4900
Wire Wire Line
	3950 5000 1400 5000
Wire Wire Line
	1400 4650 1400 5000
Wire Wire Line
	3950 5100 1250 5100
Wire Wire Line
	1250 4650 1250 5100
Wire Wire Line
	1100 4650 1100 5200
Wire Wire Line
	1100 5200 3950 5200
Connection ~ 1100 5200
Connection ~ 1250 5100
Connection ~ 1400 5000
Connection ~ 1550 4900
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3600 3250 3450 3250
Wire Wire Line
	3450 3250 3450 3300
Wire Wire Line
	3450 3600 3450 3650
Wire Wire Line
	3450 3650 3600 3650
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3900 3650 3900 3350
Wire Wire Line
	3900 3350 3950 3350
Wire Wire Line
	7850 2850 6350 2850
Wire Wire Line
	6350 2950 7850 2950
Wire Wire Line
	6350 3050 7850 3050
Wire Wire Line
	7850 3150 7350 3150
Wire Wire Line
	6350 3250 7850 3250
Wire Wire Line
	7750 3350 7750 3450
Wire Wire Line
	7350 3350 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	7700 3350 7750 3350
Wire Wire Line
	7400 3350 7350 3350
Wire Wire Line
	6550 3550 6450 3550
Wire Wire Line
	6800 3450 6450 3450
Wire Wire Line
	6450 3450 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6350 3650 6800 3650
Wire Wire Line
	6550 3750 6350 3750
Wire Wire Line
	6350 3850 6800 3850
Wire Wire Line
	6850 3550 7200 3550
Wire Wire Line
	7200 3550 7200 3650
Wire Wire Line
	7200 3850 7100 3850
Wire Wire Line
	6850 3750 7200 3750
Connection ~ 7200 3750
Wire Wire Line
	7100 3650 7200 3650
Connection ~ 7200 3650
Wire Wire Line
	1100 4350 1100 4250
Wire Wire Line
	950  4250 1100 4250
Wire Wire Line
	1550 4250 1550 4350
Wire Wire Line
	1400 4350 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1250 4100 1250 4250
Connection ~ 1250 4250
Wire Wire Line
	1100 5550 1100 5650
Wire Wire Line
	950  5650 1100 5650
Wire Wire Line
	1550 5650 1550 5550
Wire Wire Line
	1400 5550 1400 5650
Connection ~ 1400 5650
Wire Wire Line
	1250 5550 1250 5650
Connection ~ 1250 5650
Wire Wire Line
	2450 3950 3950 3950
Wire Wire Line
	3950 4250 3000 4250
Wire Wire Line
	2700 4250 2450 4250
Text HLabel 2400 4050 0    60   Input ~ 0
LS_OK_IN_A
Wire Wire Line
	2400 4050 3950 4050
Text HLabel 2400 4150 0    60   Output ~ 0
LS_OK_OUT_A
Wire Wire Line
	2400 4150 3950 4150
Text Notes 1600 4300 0    60   ~ 0
Same as VDDO
$Comp
L Connector:Test_Point J1102
U 1 1 5AC8C54E
P 2450 4550
F 0 "J1102" H 2450 4820 50  0000 C CNN
F 1 "TEST_1P" H 2450 4750 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 2650 4550 50  0001 C CNN
F 3 "" H 2650 4550 50  0001 C CNN
F 4 "1" H 2450 4550 50  0001 C CNN "Populated"
F 5 "SPEC" H 2450 4550 50  0001 C CNN "Source"
F 6 "1" H 2450 4550 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 2450 4550 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4550 3950 4550
$Comp
L Device:R R1102
U 1 1 5AC8C9C3
P 950 5400
F 0 "R1102" V 1030 5400 50  0000 C CNN
F 1 "0" V 950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 5400 50  0001 C CNN
F 3 "" H 950 5400 50  0001 C CNN
F 4 "1" V 950 5400 60  0001 C CNN "Populated"
	1    950  5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1101
U 1 1 5AC8CA81
P 950 4500
F 0 "R1101" V 1030 4500 50  0000 C CNN
F 1 "DNP" V 950 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 4500 50  0001 C CNN
F 3 "" H 950 4500 50  0001 C CNN
F 4 "0" V 950 4500 60  0001 C CNN "Populated"
	1    950  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4350 950  4250
Connection ~ 1100 4250
Wire Wire Line
	950  5550 950  5650
Connection ~ 1100 5650
Wire Wire Line
	950  4650 950  4750
Wire Wire Line
	3950 4750 950  4750
Connection ~ 950  4750
Text HLabel 2450 4650 0    60   Input ~ 0
ST
Wire Wire Line
	2450 4650 3950 4650
Text Notes 7650 1350 0    60   ~ 0
AC-coupling Capacitors\nare inside the SFP+ Module
Wire Wire Line
	3950 5550 2450 5550
Text HLabel 2450 5650 0    60   BiDi ~ 0
MDIO
Wire Wire Line
	2450 5650 3400 5650
$Comp
L Device:R R1112
U 1 1 5AC9120F
P 3150 5750
F 0 "R1112" V 3230 5750 50  0000 C CNN
F 1 "2k" V 3150 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
F 4 "1" V 3150 5750 60  0001 C CNN "Populated"
	1    3150 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5750 3400 5750
Wire Wire Line
	3400 5750 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	2900 5750 3000 5750
Text HLabel 2450 4450 0    60   Input ~ 0
PRBSEN
Wire Wire Line
	2450 4450 3950 4450
Text Notes 2400 5950 0    60   ~ 0
Same as VDDO
Wire Wire Line
	2500 1450 3950 1450
Wire Wire Line
	2750 1550 3950 1550
Wire Wire Line
	3000 1650 3950 1650
Wire Wire Line
	3250 1750 3950 1750
Wire Wire Line
	2150 1750 3050 1750
Wire Wire Line
	2800 1650 2150 1650
Wire Wire Line
	2150 1550 2550 1550
Wire Wire Line
	2300 1450 2150 1450
Wire Wire Line
	2500 1900 3950 1900
Wire Wire Line
	2750 2000 3950 2000
Wire Wire Line
	3000 2100 3950 2100
Wire Wire Line
	3250 2200 3950 2200
Wire Wire Line
	2150 2200 3050 2200
Wire Wire Line
	2800 2100 2150 2100
Wire Wire Line
	2150 2000 2550 2000
Wire Wire Line
	2300 1900 2150 1900
Wire Wire Line
	2500 2300 3950 2300
Wire Wire Line
	2750 2400 3950 2400
Wire Wire Line
	3000 2500 3950 2500
Wire Wire Line
	3250 2600 3950 2600
Wire Wire Line
	2150 2600 3050 2600
Wire Wire Line
	2800 2500 2150 2500
Wire Wire Line
	2150 2400 2550 2400
Wire Wire Line
	2300 2300 2150 2300
Wire Wire Line
	2500 2750 3950 2750
Wire Wire Line
	2750 2850 3950 2850
Wire Wire Line
	2150 2850 2550 2850
Wire Wire Line
	2300 2750 2150 2750
$Comp
L power:+1V8 #PWR01103
U 1 1 5AC92C58
P 2450 4250
F 0 "#PWR01103" H 2450 4100 50  0001 C CNN
F 1 "+1V8" H 2450 4390 50  0000 C CNN
F 2 "" H 2450 4250 50  0001 C CNN
F 3 "" H 2450 4250 50  0001 C CNN
	1    2450 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR01101
U 1 1 5AC92CEE
P 1250 4100
F 0 "#PWR01101" H 1250 3950 50  0001 C CNN
F 1 "+1V8" H 1250 4240 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01104
U 1 1 5AC92E59
P 2900 5750
F 0 "#PWR01104" H 2900 5600 50  0001 C CNN
F 1 "+1V8" H 2900 5890 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V8 #PWR01107
U 1 1 5AC92F40
P 7100 3450
F 0 "#PWR01107" H 7100 3300 50  0001 C CNN
F 1 "+1V8" H 7100 3590 50  0000 C CNN
F 2 "" H 7100 3450 50  0001 C CNN
F 3 "" H 7100 3450 50  0001 C CNN
	1    7100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1050 7100 1050
Wire Wire Line
	7100 1150 6350 1150
Wire Wire Line
	6350 1350 7100 1350
Wire Wire Line
	7100 1450 6350 1450
Text Label 3650 1050 0    60   ~ 0
INA3_P
Text Label 3650 1150 0    60   ~ 0
INA3_N
Text Label 3650 1250 0    60   ~ 0
INA2_P
Text Label 3650 1350 0    60   ~ 0
INA2_N
Text Label 3650 1450 0    60   ~ 0
INA1_P
Text Label 3650 1550 0    60   ~ 0
INA1_N
Text Label 3650 1650 0    60   ~ 0
INA0_P
Text Label 3650 1750 0    60   ~ 0
INA0_N
Text Label 3600 1900 0    60   ~ 0
OUTA3_P
Text Label 3600 2000 0    60   ~ 0
OUTA3_N
Text Label 3600 2200 0    60   ~ 0
OUTA2_N
Text Label 3600 2400 0    60   ~ 0
OUTA1_N
Text Label 3600 2600 0    60   ~ 0
OUTA0_N
Text Label 3600 2100 0    60   ~ 0
OUTA2_P
Text Label 3600 2300 0    60   ~ 0
OUTA1_P
Text Label 3600 2500 0    60   ~ 0
OUTA0_P
Text Label 6400 1050 0    60   ~ 0
HSTXA_P
Text Label 6400 1150 0    60   ~ 0
HSTXA_N
Text Label 6400 1350 0    60   ~ 0
HSRXA_P
Text Label 6400 1450 0    60   ~ 0
HSRXA_N
$Comp
L Device:C_Small C1106
U 1 1 5AE3C4AB
P 2650 1150
F 0 "C1106" V 2700 1200 50  0000 L CNN
F 1 "100 nF" V 2600 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2650 1150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 1150 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 1150 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 1150 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 1150 60  0001 C CNN "Digikey"
F 7 "1" V 2650 1150 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 1150 60  0001 C CNN "Source"
	1    2650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1111
U 1 1 5AE3C523
P 2900 1250
F 0 "C1111" V 2950 1300 50  0000 L CNN
F 1 "100 nF" V 2850 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 1250 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 1250 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 1250 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 1250 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 1250 60  0001 C CNN "Digikey"
F 7 "1" V 2900 1250 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 1250 60  0001 C CNN "Source"
	1    2900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1115
U 1 1 5AE3C59E
P 3150 1350
F 0 "C1115" V 3200 1400 50  0000 L CNN
F 1 "100 nF" V 3100 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3150 1350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3150 1350 50  0001 C CNN
F 4 "Murata Electronics North America" H 3150 1350 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3150 1350 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3150 1350 60  0001 C CNN "Digikey"
F 7 "1" V 3150 1350 60  0001 C CNN "Populated"
F 8 "SPEC" H 3150 1350 60  0001 C CNN "Source"
	1    3150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1102
U 1 1 5AE3C61E
P 2400 1450
F 0 "C1102" V 2450 1500 50  0000 L CNN
F 1 "100 nF" V 2350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 1450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2400 1450 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 1450 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2400 1450 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2400 1450 60  0001 C CNN "Digikey"
F 7 "1" V 2400 1450 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 1450 60  0001 C CNN "Source"
	1    2400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1107
U 1 1 5AE3C728
P 2650 1550
F 0 "C1107" V 2700 1600 50  0000 L CNN
F 1 "100 nF" V 2600 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2650 1550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 1550 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 1550 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 1550 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 1550 60  0001 C CNN "Digikey"
F 7 "1" V 2650 1550 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 1550 60  0001 C CNN "Source"
	1    2650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1112
U 1 1 5AE3C7AA
P 2900 1650
F 0 "C1112" V 2950 1700 50  0000 L CNN
F 1 "100 nF" V 2850 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 1650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 1650 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 1650 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 1650 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 1650 60  0001 C CNN "Digikey"
F 7 "1" V 2900 1650 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 1650 60  0001 C CNN "Source"
	1    2900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1116
U 1 1 5AE3C833
P 3150 1750
F 0 "C1116" V 3200 1800 50  0000 L CNN
F 1 "100 nF" V 3100 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3150 1750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3150 1750 50  0001 C CNN
F 4 "Murata Electronics North America" H 3150 1750 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3150 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3150 1750 60  0001 C CNN "Digikey"
F 7 "1" V 3150 1750 60  0001 C CNN "Populated"
F 8 "SPEC" H 3150 1750 60  0001 C CNN "Source"
	1    3150 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1103
U 1 1 5AE3C8C1
P 2400 1900
F 0 "C1103" V 2450 1950 50  0000 L CNN
F 1 "100 nF" V 2350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 1900 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2400 1900 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 1900 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2400 1900 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2400 1900 60  0001 C CNN "Digikey"
F 7 "1" V 2400 1900 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 1900 60  0001 C CNN "Source"
	1    2400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1108
U 1 1 5AE3C960
P 2650 2000
F 0 "C1108" V 2700 2050 50  0000 L CNN
F 1 "100 nF" V 2600 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2650 2000 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 2000 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 2000 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 2000 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 2000 60  0001 C CNN "Digikey"
F 7 "1" V 2650 2000 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 2000 60  0001 C CNN "Source"
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1113
U 1 1 5AE3CA70
P 2900 2100
F 0 "C1113" V 2950 2150 50  0000 L CNN
F 1 "100 nF" V 2850 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 2100 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 2100 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 2100 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 2100 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 2100 60  0001 C CNN "Digikey"
F 7 "1" V 2900 2100 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 2100 60  0001 C CNN "Source"
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1117
U 1 1 5AE3CB13
P 3150 2200
F 0 "C1117" V 3200 2250 50  0000 L CNN
F 1 "100 nF" V 3100 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3150 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3150 2200 50  0001 C CNN
F 4 "Murata Electronics North America" H 3150 2200 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3150 2200 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3150 2200 60  0001 C CNN "Digikey"
F 7 "1" V 3150 2200 60  0001 C CNN "Populated"
F 8 "SPEC" H 3150 2200 60  0001 C CNN "Source"
	1    3150 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1104
U 1 1 5AE3CBAD
P 2400 2300
F 0 "C1104" V 2450 2350 50  0000 L CNN
F 1 "100 nF" V 2350 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 2300 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2400 2300 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 2300 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2400 2300 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2400 2300 60  0001 C CNN "Digikey"
F 7 "1" V 2400 2300 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 2300 60  0001 C CNN "Source"
	1    2400 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1109
U 1 1 5AE3CC68
P 2650 2400
F 0 "C1109" V 2700 2450 50  0000 L CNN
F 1 "100 nF" V 2600 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2650 2400 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 2400 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 2400 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 2400 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 2400 60  0001 C CNN "Digikey"
F 7 "1" V 2650 2400 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 2400 60  0001 C CNN "Source"
	1    2650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1114
U 1 1 5AE3CD12
P 2900 2500
F 0 "C1114" V 2950 2550 50  0000 L CNN
F 1 "100 nF" V 2850 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 2500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 2500 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 2500 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 2500 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 2500 60  0001 C CNN "Digikey"
F 7 "1" V 2900 2500 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 2500 60  0001 C CNN "Source"
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1118
U 1 1 5AE3CDAF
P 3150 2600
F 0 "C1118" V 3200 2650 50  0000 L CNN
F 1 "100 nF" V 3100 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3150 2600 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3150 2600 50  0001 C CNN
F 4 "Murata Electronics North America" H 3150 2600 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3150 2600 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3150 2600 60  0001 C CNN "Digikey"
F 7 "1" V 3150 2600 60  0001 C CNN "Populated"
F 8 "SPEC" H 3150 2600 60  0001 C CNN "Source"
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1105
U 1 1 5AE3CE51
P 2400 2750
F 0 "C1105" V 2450 2800 50  0000 L CNN
F 1 "100 nF" V 2350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2400 2750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2400 2750 50  0001 C CNN
F 4 "Murata Electronics North America" H 2400 2750 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2400 2750 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2400 2750 60  0001 C CNN "Digikey"
F 7 "1" V 2400 2750 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 2750 60  0001 C CNN "Source"
	1    2400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1110
U 1 1 5AE3CF12
P 2650 2850
F 0 "C1110" V 2700 2900 50  0000 L CNN
F 1 "100 nF" V 2600 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2650 2850 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2650 2850 50  0001 C CNN
F 4 "Murata Electronics North America" H 2650 2850 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2650 2850 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2650 2850 60  0001 C CNN "Digikey"
F 7 "1" V 2650 2850 60  0001 C CNN "Populated"
F 8 "SPEC" H 2650 2850 60  0001 C CNN "Source"
	1    2650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3050 3900 3100
Wire Wire Line
	1100 5200 1100 5250
Wire Wire Line
	1250 5100 1250 5250
Wire Wire Line
	1400 5000 1400 5250
Wire Wire Line
	1550 4900 1550 5250
Wire Wire Line
	7350 3150 6350 3150
Wire Wire Line
	6450 3550 6350 3550
Wire Wire Line
	7200 3750 7200 3850
Wire Wire Line
	7200 3650 7200 3750
Wire Wire Line
	7200 3650 7300 3650
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	1250 4250 1400 4250
Wire Wire Line
	1250 4250 1250 4350
Wire Wire Line
	1400 5650 1550 5650
Wire Wire Line
	1250 5650 1400 5650
Wire Wire Line
	1250 5650 1250 5750
Wire Wire Line
	1100 4250 1250 4250
Wire Wire Line
	1100 5650 1250 5650
Wire Wire Line
	950  4750 950  5250
Wire Wire Line
	3400 5650 3950 5650
$Comp
L Connector:Test_Point J1103
U 1 1 5B369D0D
P 7850 2850
F 0 "J1103" V 7850 3150 50  0000 C CNN
F 1 "TEST_1P" H 7850 3050 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
F 4 "1" H 7850 2850 50  0001 C CNN "Populated"
F 5 "SPEC" H 7850 2850 50  0001 C CNN "Source"
F 6 "1" H 7850 2850 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7850 2850 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7850 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J1104
U 1 1 5B376607
P 7850 2950
F 0 "J1104" V 7850 3250 50  0000 C CNN
F 1 "TEST_1P" H 7850 3150 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 8050 2950 50  0001 C CNN
F 3 "" H 8050 2950 50  0001 C CNN
F 4 "1" H 7850 2950 50  0001 C CNN "Populated"
F 5 "SPEC" H 7850 2950 50  0001 C CNN "Source"
F 6 "1" H 7850 2950 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7850 2950 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7850 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J1105
U 1 1 5B376681
P 7850 3050
F 0 "J1105" V 7850 3350 50  0000 C CNN
F 1 "TEST_1P" H 7850 3250 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0001 C CNN
F 4 "1" H 7850 3050 50  0001 C CNN "Populated"
F 5 "SPEC" H 7850 3050 50  0001 C CNN "Source"
F 6 "1" H 7850 3050 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7850 3050 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7850 3050
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J1106
U 1 1 5B3766FB
P 7850 3150
F 0 "J1106" V 7850 3450 50  0000 C CNN
F 1 "TEST_1P" H 7850 3350 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
F 4 "1" H 7850 3150 50  0001 C CNN "Populated"
F 5 "SPEC" H 7850 3150 50  0001 C CNN "Source"
F 6 "1" H 7850 3150 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7850 3150 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7850 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Test_Point J1107
U 1 1 5B376775
P 7850 3250
F 0 "J1107" V 7850 3550 50  0000 C CNN
F 1 "TEST_1P" H 7850 3450 50  0001 C CNN
F 2 "footprints:TestPoint_SMD_0.5mm" H 8050 3250 50  0001 C CNN
F 3 "" H 8050 3250 50  0001 C CNN
F 4 "1" H 7850 3250 50  0001 C CNN "Populated"
F 5 "SPEC" H 7850 3250 50  0001 C CNN "Source"
F 6 "1" H 7850 3250 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 7850 3250 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    7850 3250
	0    1    1    0   
$EndComp
Text Label 3850 3250 0    50   ~ 0
OC_P
Text Label 3900 3600 1    50   ~ 0
OC_N
Text Label 3600 2750 0    50   ~ 0
REFCLK_P
Text Label 3600 2850 0    50   ~ 0
REFCLK_N
Text GLabel 3950 5450 0    50   Input ~ 0
~TLK_RESET_18~
Text GLabel 2150 2850 0    50   Input ~ 0
REFCLK_TLK_N
Text GLabel 2150 2750 0    50   Input ~ 0
REFCLK_TLK_P
Text Notes 1900 6350 0    50   ~ 0
TODO: Needs MDC an Pull-UP? AFAIK it does not,\nbecause MDC is driven Push-Pull by the FPGA GPIO
$EndSCHEMATC
