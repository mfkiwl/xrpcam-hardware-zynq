EESchema Schematic File Version 4
EELAYER 26 0
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
L xilinx_zynq_clg485:xc7z030sbg485 U201
U 1 1 5AC336D4
P 4550 2450
F 0 "U201" H 4750 2700 60  0000 L CNN
F 1 "xc7z030sbg485" H 4750 2600 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 4550 2450 60  0001 C CNN
F 3 "" H 4550 2450 60  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5AE1DF94
P 3000 3650
F 0 "#PWR0120" H 3000 3400 50  0001 C CNN
F 1 "GND" H 3000 3500 50  0000 C CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3650 3000 3550
Wire Wire Line
	3850 4150 4550 4150
Text Label 3850 4150 0    60   ~ 0
VCCO
Wire Wire Line
	1650 1600 2100 1600
Text Label 2100 1600 2    60   ~ 0
VCCO
$Comp
L power:GND #PWR0121
U 1 1 5AE1E08B
P 3850 2450
F 0 "#PWR0121" H 3850 2200 50  0001 C CNN
F 1 "GND" H 3850 2300 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2450 4550 2450
Text Notes 6150 4500 0    60   ~ 0
CFGBVS is connected to GND if VCCO is 1,8 V or lower. If VCCO is 2,5 or\n3,3 V, connect CFGBVS to VCCO.\n\nDONE is open-drain. Singals High if configuration sequence is completed.\n\nDXN and DXP are the Temperature-sensing diode. When not used, tie to GND.\nTemperature Monitoring can use the temperature Sensore inside the XADC Block.\n\nGNDADC is the ground reference for the XADC. Tie to GND even if not used.\n\nINIT_B is open-drain. Hold low to delay pl configuration. Will signal low if an\nconfiguration error has been occured.\n\nPROGRAMM_B is the active low Reset for PL.\n\nRSVDGND - Tie to GND\n\nRSVDVCC[1-3] - Tie to VCCO\n\nVCCADC is the analog supply for the XADCs. Tie to VCCAUX even if the XADCs are not used.\n\nVCCBATT is Backup Power for AES Key. Is not related to VCCO. Connect to GND or VCCAUX.\n\nVN and VP are the dedicated differential Analog Input to the XADC. Tie to GND if them are not used.\n\nVREFN and VREFP are the differential reference voltage input for the XADC.\nConnect to GND if not used.
$Comp
L Device:R_Small R1102
U 1 1 5AE1E0D7
P 4350 3050
F 0 "R1102" V 4400 3150 50  0000 L CNN
F 1 "4k7" V 4350 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 3050 50  0001 C CNN
F 3 "" H 4350 3050 50  0001 C CNN
F 4 "1" H 4350 3050 60  0001 C CNN "Populated"
F 5 "SPEC" H 4350 3050 60  0001 C CNN "Source"
	1    4350 3050
	0    -1   -1   0   
$EndComp
Text Label 3850 3050 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3050 4250 3050
Wire Wire Line
	4450 3050 4550 3050
$Comp
L Device:R_Small R1101
U 1 1 5AE1E489
P 4350 2950
F 0 "R1101" V 4400 3050 50  0000 L CNN
F 1 "4k7" V 4350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
F 4 "1" H 4350 2950 60  0001 C CNN "Populated"
F 5 "SPEC" H 4350 2950 60  0001 C CNN "Source"
	1    4350 2950
	0    -1   -1   0   
$EndComp
Text Label 3850 2950 0    60   ~ 0
VCCO
Wire Wire Line
	3850 2950 4250 2950
Wire Wire Line
	4450 2950 4550 2950
NoConn ~ 4550 2550
$Comp
L power:GND #PWR0122
U 1 1 5ADFC840
P 3850 4050
F 0 "#PWR0122" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3850 3900 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4050 4550 4050
$Comp
L power:GND #PWR0123
U 1 1 5ADFC883
P 3850 2650
F 0 "#PWR0123" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3850 2500 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2650 4550 2650
$Comp
L power:GND #PWR0124
U 1 1 5ADFC8A4
P 3850 2750
F 0 "#PWR0124" H 3850 2500 50  0001 C CNN
F 1 "GND" H 3850 2600 50  0000 C CNN
F 2 "" H 3850 2750 50  0001 C CNN
F 3 "" H 3850 2750 50  0001 C CNN
	1    3850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2750 4550 2750
$Comp
L power:GND #PWR0125
U 1 1 5ADFC914
P 3850 2850
F 0 "#PWR0125" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3850 2700 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2850 4550 2850
$Comp
L power:GND #PWR0126
U 1 1 5ADFC9B4
P 3850 4250
F 0 "#PWR0126" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4250 4550 4250
$Comp
L power:GND #PWR0127
U 1 1 5ADFC9BB
P 3850 4350
F 0 "#PWR0127" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3850 4200 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 4550 4350
$Comp
L power:GND #PWR0128
U 1 1 5ADFC9D4
P 3850 4450
F 0 "#PWR0128" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3850 4300 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4450 4550 4450
$Comp
L power:GND #PWR0129
U 1 1 5ADFC9DB
P 3850 4550
F 0 "#PWR0129" H 3850 4300 50  0001 C CNN
F 1 "GND" H 3850 4400 50  0000 C CNN
F 2 "" H 3850 4550 50  0001 C CNN
F 3 "" H 3850 4550 50  0001 C CNN
	1    3850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4550 4550 4550
Wire Wire Line
	3850 3250 4550 3250
Text Label 3850 3250 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3350 4550 3350
Text Label 3850 3350 0    60   ~ 0
VCCO
Wire Wire Line
	3850 3450 4550 3450
Text Label 3850 3450 0    60   ~ 0
VCCO
$Comp
L power:GND #PWR0130
U 1 1 5ADFCAC7
P 3850 3150
F 0 "#PWR0130" H 3850 2900 50  0001 C CNN
F 1 "GND" H 3850 3000 50  0000 C CNN
F 2 "" H 3850 3150 50  0001 C CNN
F 3 "" H 3850 3150 50  0001 C CNN
	1    3850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3150 4550 3150
Text GLabel 4200 3950 0    60   Input ~ 0
VCC_AUX
Wire Wire Line
	4200 3950 4550 3950
Text Notes 1300 6150 0    60   ~ 0
TODO: Select Footprint for JTAG Connector(DNP, but just in case ...)
Text GLabel 1650 1500 1    60   Input ~ 0
V_BANK0
Wire Wire Line
	1650 1500 1650 1600
$Comp
L Connector_Generic:Conn_01x06 J1001
U 1 1 5B586617
P 2200 3350
F 0 "J1001" H 2120 3767 50  0000 C CNN
F 1 "Conn_01x06" H 2120 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 3350 50  0001 C CNN
F 3 "~" H 2200 3350 50  0001 C CNN
F 4 "1" H 2200 3350 50  0001 C CNN "Populated"
F 5 "SPEC" H 2200 3350 50  0001 C CNN "Source"
F 6 "1" H 2200 3350 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 2200 3350 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2200 3350
	-1   0    0    -1  
$EndComp
Text Label 2800 3150 2    50   ~ 0
JTAG_TMS
Text Label 2800 3250 2    50   ~ 0
JTAG_TDI
Text Label 2800 3350 2    50   ~ 0
JTAG_TDO
Text Label 2800 3450 2    50   ~ 0
JTAG_TCK
Text Label 2800 3650 2    50   ~ 0
JTAG_VDD
Wire Wire Line
	2800 3650 2400 3650
Wire Wire Line
	2400 3450 2800 3450
Wire Wire Line
	2800 3350 2400 3350
Wire Wire Line
	2400 3250 2800 3250
Wire Wire Line
	2800 3150 2400 3150
Text Label 3850 3850 0    50   ~ 0
JTAG_TMS
Text Label 3850 3650 0    50   ~ 0
JTAG_TDI
Text Label 3850 3750 0    50   ~ 0
JTAG_TDO
Text Label 3850 3550 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	3850 3850 4550 3850
Wire Wire Line
	4550 3750 3850 3750
Wire Wire Line
	3850 3650 4550 3650
Wire Wire Line
	4550 3550 3850 3550
Wire Wire Line
	2400 3550 3000 3550
Text Label 2100 1750 2    50   ~ 0
JTAG_VDD
Wire Wire Line
	2100 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1600
Connection ~ 1650 1600
$EndSCHEMATC
