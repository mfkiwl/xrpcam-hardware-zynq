EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 21
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
U 5 1 596E7F00
P 5350 2150
F 0 "U201" H 5550 2400 60  0000 L CNN
F 1 "xc7z030sbg485" H 5550 2300 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5350 2150 60  0001 C CNN
F 3 "" H 5350 2150 60  0001 C CNN
	5    5350 2150
	1    0    0    -1  
$EndComp
Text HLabel 3300 2950 0    60   Input ~ 0
MGTX_RX_0_N
Text HLabel 3300 2850 0    60   Input ~ 0
MGTX_RX_1_N
Text HLabel 3300 2750 0    60   Input ~ 0
MGTX_RX_2_N
Text HLabel 3300 3050 0    60   Input ~ 0
MGTX_RX_3_N
Text HLabel 3300 3350 0    60   Input ~ 0
MGTX_RX_0_P
Text HLabel 3300 3250 0    60   Input ~ 0
MGTX_RX_1_P
Text HLabel 3300 3150 0    60   Input ~ 0
MGTX_RX_2_P
Text HLabel 3300 3450 0    60   Input ~ 0
MGTX_RX_3_P
Text HLabel 3300 4150 0    60   Output ~ 0
MGTX_TX_0_N
Text HLabel 3300 4050 0    60   Output ~ 0
MGTX_TX_1_N
Text HLabel 3300 3950 0    60   Output ~ 0
MGTX_TX_2_N
Text HLabel 3300 4250 0    60   Output ~ 0
MGTX_TX_3_N
Text HLabel 3300 3750 0    60   Output ~ 0
MGTX_TX_0_P
Text HLabel 3300 3650 0    60   Output ~ 0
MGTX_TX_1_P
Text HLabel 3300 3550 0    60   Output ~ 0
MGTX_TX_2_P
Text HLabel 3300 3850 0    60   Output ~ 0
MGTX_TX_3_P
Wire Wire Line
	3600 2450 5350 2450
Wire Wire Line
	3850 2550 5350 2550
Wire Wire Line
	3300 2450 3400 2450
Wire Wire Line
	3300 2550 3650 2550
Wire Wire Line
	3300 2950 5350 2950
Wire Wire Line
	5350 2850 3300 2850
Wire Wire Line
	3300 2750 5350 2750
Wire Wire Line
	5350 3050 3300 3050
Wire Wire Line
	3300 3350 5350 3350
Wire Wire Line
	5350 3250 3300 3250
Wire Wire Line
	3300 3150 5350 3150
Wire Wire Line
	5350 3450 3300 3450
Wire Wire Line
	3300 4150 5350 4150
Wire Wire Line
	5350 4050 3300 4050
Wire Wire Line
	3300 3950 5350 3950
Wire Wire Line
	5350 4250 3300 4250
Wire Wire Line
	3300 3750 5350 3750
Wire Wire Line
	5350 3650 3300 3650
Wire Wire Line
	3300 3550 5350 3550
Wire Wire Line
	5350 3850 3300 3850
Text Label 5250 2850 2    60   ~ 0
MGTX_RX_1_N
Text Label 5250 2750 2    60   ~ 0
MGTX_RX_2_N
Text Label 5250 3050 2    60   ~ 0
MGTX_RX_3_N
Text Label 5250 3250 2    60   ~ 0
MGTX_RX_1_P
Text Label 5250 3150 2    60   ~ 0
MGTX_RX_2_P
Text Label 5250 3450 2    60   ~ 0
MGTX_RX_3_P
Text Label 5250 4050 2    60   ~ 0
MGTX_TX_1_N
Text Label 5250 3950 2    60   ~ 0
MGTX_TX_2_N
Text Label 5250 4250 2    60   ~ 0
MGTX_TX_3_N
Text Label 5250 3650 2    60   ~ 0
MGTX_TX_1_P
Text Label 5250 3550 2    60   ~ 0
MGTX_TX_2_P
Text Label 5250 3850 2    60   ~ 0
MGTX_TX_3_P
Text Label 5250 3350 2    60   ~ 0
MGTX_RX_0_P
Text Label 5250 2950 2    60   ~ 0
MGTX_RX_0_N
Text Label 5250 4150 2    60   ~ 0
MGTX_TX_0_N
Text Label 5250 3750 2    60   ~ 0
MGTX_TX_0_P
$Comp
L Device:R_Small R1001
U 1 1 5ADF6841
P 5100 2150
F 0 "R1001" H 5130 2170 50  0000 L CNN
F 1 "100Ω, 1%" V 5000 1950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5350 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2150
Wire Wire Line
	4850 2150 5000 2150
Text Notes 4600 1600 0    60   ~ 0
Traces to MGTREF and MGTAVTTRCAL\nhave to be the same length / geometry! \nSee UG476 Figure 5-3.
$Comp
L power_symbols:+1V2_MGT #PWR0119
U 1 1 5ADF709F
P 5300 1950
F 0 "#PWR0119" H 5300 1800 50  0001 C CNN
F 1 "+1V2_MGT" H 5300 2090 50  0000 C CNN
F 2 "" H 5300 1950 50  0001 C CNN
F 3 "" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5300 2150
Connection ~ 5300 2150
Wire Wire Line
	5300 2150 5350 2150
Wire Notes Line
	2550 3500 5300 3500
Wire Notes Line
	5300 3500 5300 4350
Wire Notes Line
	5300 4350 2550 4350
Wire Notes Line
	2550 4350 2550 3500
Text Notes 3200 4500 0    50   ~ 0
TX Polarity has been swapped to ease routing
Text Notes 500  3100 0    50   ~ 0
Pair 2 and 0 have been swapped, to ease routing
$Comp
L Device:C_Small C908
U 1 1 5BB22AAD
P 3500 2450
F 0 "C908" V 3550 2500 50  0000 L CNN
F 1 "100 nF" V 3450 2500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3500 2450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3500 2450 50  0001 C CNN
F 4 "Murata Electronics North America" H 3500 2450 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3500 2450 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3500 2450 60  0001 C CNN "Digikey"
F 7 "1" V 3500 2450 60  0001 C CNN "Populated"
F 8 "SPEC" H 3500 2450 60  0001 C CNN "Source"
	1    3500 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C909
U 1 1 5BB23111
P 3750 2550
F 0 "C909" V 3800 2600 50  0000 L CNN
F 1 "100 nF" V 3700 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3750 2550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3750 2550 50  0001 C CNN
F 4 "Murata Electronics North America" H 3750 2550 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3750 2550 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3750 2550 60  0001 C CNN "Digikey"
F 7 "1" V 3750 2550 60  0001 C CNN "Populated"
F 8 "SPEC" H 3750 2550 60  0001 C CNN "Source"
	1    3750 2550
	0    1    1    0   
$EndComp
Text Label 4450 2550 0    50   ~ 0
MRC_0_P
Text Label 4450 2450 0    50   ~ 0
MRC_0_N
Text GLabel 3300 2450 0    50   Input ~ 0
MGT_REFCLK_FPGA_N
Text GLabel 3300 2550 0    50   Input ~ 0
MGT_REFCLK_FPGA_P
$EndSCHEMATC
