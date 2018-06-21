EESchema Schematic File Version 4
LIBS:zynq_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 750  6850 0    60   ~ 0
Oscillators: Microchip DSC1123, 10 ppm\n\nDSC1123CI5-125.0000: Digikey 576-4652-ND\nDSC1123CI5-156.2500: Digikey DSC1123CI5-156.2500-ND
Text Notes 750  7250 0    60   ~ 0
Clock buffer: Si53340\nDigikey: 336-2499-ND
Text Notes 1850 3100 0    60   ~ 0
125 MHz\n10 ppm
Text Notes 1850 1850 0    60   ~ 0
156.25 MHz\n10 ppm
Text Notes 8400 4150 0    60   ~ 0
Note: clocks are AC-coupled at receiving device.
$Comp
L power:GND #PWR084
U 1 1 598A8A47
P 1250 3800
F 0 "#PWR084" H 1250 3550 50  0001 C CNN
F 1 "GND" H 1250 3650 50  0000 C CNN
F 2 "" H 1250 3800 50  0000 C CNN
F 3 "" H 1250 3800 50  0000 C CNN
	1    1250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3700 1250 3700
Wire Wire Line
	1250 3700 1250 3800
NoConn ~ 6750 2700
NoConn ~ 6750 2800
$Comp
L Device:R R804
U 1 1 598F277A
P 4350 2350
F 0 "R804" V 4430 2350 50  0000 C CNN
F 1 "100" V 4350 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0000 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4350 2200
Wire Wire Line
	3900 2500 4350 2500
Connection ~ 4350 2200
Connection ~ 4350 2500
$Comp
L power:GND #PWR085
U 1 1 598F2A12
P 2900 1950
F 0 "#PWR085" H 2900 1700 50  0001 C CNN
F 1 "GND" H 2900 1800 50  0000 C CNN
F 2 "" H 2900 1950 50  0000 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    2900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR086
U 1 1 598F2A6C
P 2750 1550
F 0 "#PWR086" H 2750 1400 50  0001 C CNN
F 1 "+3V3" H 2750 1690 50  0000 C CNN
F 2 "" H 2750 1550 50  0000 C CNN
F 3 "" H 2750 1550 50  0000 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 1650
Wire Wire Line
	2750 1650 2900 1650
Connection ~ 2750 1650
$Comp
L power:GND #PWR087
U 1 1 598F3107
P 6150 1750
F 0 "#PWR087" H 6150 1500 50  0001 C CNN
F 1 "GND" H 6150 1600 50  0000 C CNN
F 2 "" H 6150 1750 50  0000 C CNN
F 3 "" H 6150 1750 50  0000 C CNN
	1    6150 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 598F312D
P 5950 1350
F 0 "#PWR088" H 5950 1200 50  0001 C CNN
F 1 "+3V3" H 5950 1490 50  0000 C CNN
F 2 "" H 5950 1350 50  0000 C CNN
F 3 "" H 5950 1350 50  0000 C CNN
	1    5950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1450
Wire Wire Line
	5950 1450 6150 1450
Connection ~ 5950 1450
$Comp
L power:GND #PWR089
U 1 1 598F3974
P 2900 3200
F 0 "#PWR089" H 2900 2950 50  0001 C CNN
F 1 "GND" H 2900 3050 50  0000 C CNN
F 2 "" H 2900 3200 50  0000 C CNN
F 3 "" H 2900 3200 50  0000 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 598F397A
P 2750 2800
F 0 "#PWR090" H 2750 2650 50  0001 C CNN
F 1 "+3V3" H 2750 2940 50  0000 C CNN
F 2 "" H 2750 2800 50  0000 C CNN
F 3 "" H 2750 2800 50  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2750 3300 2750 2900
Connection ~ 2750 2900
$Comp
L power:GND #PWR091
U 1 1 598F433B
P 1250 2550
F 0 "#PWR091" H 1250 2300 50  0001 C CNN
F 1 "GND" H 1250 2400 50  0000 C CNN
F 2 "" H 1250 2550 50  0000 C CNN
F 3 "" H 1250 2550 50  0000 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1250 2450
Wire Wire Line
	1250 2450 1350 2450
Text Notes 8400 2300 0    60   ~ 0
Output requirements:\n\nAEL2005:\nDifferential peak-to-peak input swing: 400 mV (min.), 2400 mV (max.)\nInput rise/fall time  (20% - 80%): 200 ps (min.), 500 ps(nom.), 650 ps (max.)\nDuty cycle: 40% (min.), 50% (nom.), 60% (max.)\nInput termination: 2 * 50Ω (typ.), bias set internally\n\nTLK10031:\nDifferential input Voltage: 250 mV(min.), 2000 mV(max.)\nInput rise/fall time (10% - 90%): 50 ps (min.), 350 ps(max.)\nDuty cycle: 45% (min.), 50% (nom.), 55% (max.)\nDifferntial input impedance: 100 Ω\n\nMGTs:\nDifferential peak-to-peak input voltage: 350 mV (min.), 2000 mV (max.)\nRise/fall time (20% - 80%): 200 ps (typ.)\nDuty cycle: 40% (min.), 60% (max.)
Text Notes 8400 3850 0    60   ~ 0
Output specs:\n\nDSC1123:\nPeak-to-peak output swing (single-ended): 350 mV (typ.)\nOutput rise/fall time: 200 ps typ.\nDuty cycle (differential): 48% (min.), 52% (max.)\nOutput termination: 100Ω\n\nSI53340:\nPeak-to-peak output voltage (single-ended): 200 mV (min.), 490 mV (max.)\nOutput rise/fall time: 350 ps (max.)\nDuty cycle (50% input duty cycle): 47% (min.), 53% (max.)\nOutput termination: 100Ω
$Comp
L power:GND #PWR092
U 1 1 598F54B6
P 6050 3500
F 0 "#PWR092" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3500 50  0000 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3400 5950 3450
Wire Wire Line
	5950 3450 6050 3450
Wire Wire Line
	6150 3450 6150 3400
Wire Wire Line
	6050 3500 6050 3450
Connection ~ 6050 3450
Wire Wire Line
	5150 2200 5150 2400
Wire Wire Line
	5150 3000 5000 3000
Wire Wire Line
	4350 2500 5150 2500
Wire Wire Line
	2750 1650 2750 1550
Wire Wire Line
	5950 1450 5950 1350
Wire Wire Line
	2750 2900 2750 2800
Wire Wire Line
	6050 3450 6150 3450
Wire Wire Line
	2900 2900 2900 2950
Wire Wire Line
	2900 3150 2900 3200
Wire Wire Line
	2900 1700 2900 1650
Wire Wire Line
	2900 1900 2900 1950
Wire Wire Line
	6150 1500 6150 1450
Wire Wire Line
	6150 1700 6150 1750
$Comp
L Device:C_Small C752
U 1 1 5BB23B70
P 2900 3050
F 0 "C752" H 2950 2950 50  0000 L CNN
F 1 "100 nF" H 2950 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 3050 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 3050 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 3050 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 3050 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 3050 60  0001 C CNN "Digikey"
F 7 "1" V 2900 3050 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 3050 60  0001 C CNN "Source"
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C753
U 1 1 5BB241FD
P 2900 1800
F 0 "C753" H 2950 1700 50  0000 L CNN
F 1 "100 nF" H 2950 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2900 1800 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 2900 1800 50  0001 C CNN
F 4 "Murata Electronics North America" H 2900 1800 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 2900 1800 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 2900 1800 60  0001 C CNN "Digikey"
F 7 "1" V 2900 1800 60  0001 C CNN "Populated"
F 8 "SPEC" H 2900 1800 60  0001 C CNN "Source"
	1    2900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C763
U 1 1 5BB258C7
P 3800 2200
F 0 "C763" V 3900 2150 50  0000 L CNN
F 1 "100 nF" V 3700 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3800 2200 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3800 2200 50  0001 C CNN
F 4 "Murata Electronics North America" H 3800 2200 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3800 2200 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3800 2200 60  0001 C CNN "Digikey"
F 7 "1" V 3800 2200 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 2200 60  0001 C CNN "Source"
	1    3800 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C764
U 1 1 5BB25943
P 3800 2500
F 0 "C764" V 3900 2450 50  0000 L CNN
F 1 "100 nF" V 3700 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3800 2500 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3800 2500 50  0001 C CNN
F 4 "Murata Electronics North America" H 3800 2500 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3800 2500 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3800 2500 60  0001 C CNN "Digikey"
F 7 "1" V 3800 2500 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 2500 60  0001 C CNN "Source"
	1    3800 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C765
U 1 1 5BB25983
P 6150 1600
F 0 "C765" H 6200 1500 50  0000 L CNN
F 1 "100 nF" H 6200 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6150 1600 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 6150 1600 50  0001 C CNN
F 4 "Murata Electronics North America" H 6150 1600 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 6150 1600 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 6150 1600 60  0001 C CNN "Digikey"
F 7 "1" V 6150 1600 60  0001 C CNN "Populated"
F 8 "SPEC" H 6150 1600 60  0001 C CNN "Source"
	1    6150 1600
	1    0    0    -1  
$EndComp
Text Label 2850 2200 0    50   ~ 0
CLOCK_156.25_OSC_N
Text Label 2850 2500 0    50   ~ 0
CLOCK_156.25_OSC_P
Text Label 3950 2500 0    50   ~ 0
CLOCK_156.25_SW_N
Text Label 3950 2200 0    50   ~ 0
CLOCK_156.25_SW_P
Wire Wire Line
	2750 2450 2800 2450
Wire Wire Line
	2800 2450 2800 2500
Wire Wire Line
	2800 2500 3700 2500
Wire Wire Line
	3700 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	2800 2250 2750 2250
Text Notes 3450 2000 0    50   ~ 0
Note: Clock phase changed\nto ease routing :)
$Comp
L si53340:SI53340 U803
U 1 1 598F204D
P 5950 2600
F 0 "U803" H 5950 2550 60  0000 C CNN
F 1 "SI53340" H 5950 2650 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 5950 2600 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/si5334x-datasheet.pdf" H 5950 2600 60  0001 C CNN
F 4 "Silicon Labs" H 5950 2600 60  0001 C CNN "MFG Name"
F 5 "SI53340-B-GM " H 5950 2600 60  0001 C CNN "MFG Part Num"
F 6 "336-2499-ND " H 5950 2600 60  0001 C CNN "Digikey"
F 7 "1" H 5950 2600 60  0001 C CNN "Populated"
F 8 "SPEC" H 5950 2600 60  0001 C CNN "Source"
F 9 "1" H 5950 2600 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 5950 2600 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5950 2600
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2100
NoConn ~ 6750 2200
$Comp
L diff_osc:DIFF_OSC U801
U 1 1 598A6684
P 2050 3500
F 0 "U801" H 2050 3400 60  0000 C CNN
F 1 "DIFF_OSC" H 2050 3600 60  0000 C CNN
F 2 "footprints:Microchip_VDFN_3.2x2.5mm" H 2050 3500 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2050 3500 60  0001 C CNN
F 4 "Microchip Technology" H 2050 3500 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-125.0000" H 2050 3500 60  0001 C CNN "MFG Part Num"
F 6 "576-4652-ND" H 2050 3500 60  0001 C CNN "Digikey"
F 7 "1" H 2050 3500 60  0001 C CNN "Populated"
F 8 "SPEC" H 2050 3500 60  0001 C CNN "Source"
F 9 "1" H 2050 3500 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2050 3500 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2050 3500
	1    0    0    -1  
$EndComp
$Comp
L diff_osc:DIFF_OSC U802
U 1 1 598A6719
P 2050 2250
F 0 "U802" H 2050 2150 60  0000 C CNN
F 1 "DIFF_OSC" H 2050 2350 60  0000 C CNN
F 2 "footprints:Microchip_VDFN_3.2x2.5mm" H 2050 2250 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2050 2250 60  0001 C CNN
F 4 "Microchip Technology" H 2050 2250 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-156.2500" H 2050 2250 60  0001 C CNN "MFG Part Num"
F 6 "DSC1123CI5-156.2500-ND" H 2050 2250 60  0001 C CNN "Digikey"
F 7 "1" H 2050 2250 60  0001 C CNN "Populated"
F 8 "SPEC" H 2050 2250 60  0001 C CNN "Source"
F 9 "1" H 2050 2250 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2050 2250 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2050 2250
	1    0    0    -1  
$EndComp
Text GLabel 1350 3300 0    50   Input ~ 0
OSC_125_EN_33
Text GLabel 1350 2050 0    50   Input ~ 0
OSC_156.25_EN_33
$Comp
L Device:R R2101
U 1 1 5BFD58CF
P 4350 3600
F 0 "R2101" V 4430 3600 50  0000 C CNN
F 1 "100" V 4350 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3450 4350 3450
Wire Wire Line
	3900 3750 4350 3750
Connection ~ 4350 3450
Connection ~ 4350 3750
$Comp
L Device:C_Small C2101
U 1 1 5BFD58E0
P 3800 3450
F 0 "C2101" V 3900 3400 50  0000 L CNN
F 1 "100 nF" V 3700 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3800 3450 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3800 3450 50  0001 C CNN
F 4 "Murata Electronics North America" H 3800 3450 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3800 3450 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3800 3450 60  0001 C CNN "Digikey"
F 7 "1" V 3800 3450 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 3450 60  0001 C CNN "Source"
	1    3800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2102
U 1 1 5BFD58EB
P 3800 3750
F 0 "C2102" V 3900 3700 50  0000 L CNN
F 1 "100 nF" V 3700 3600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3800 3750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3800 3750 50  0001 C CNN
F 4 "Murata Electronics North America" H 3800 3750 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3800 3750 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3800 3750 60  0001 C CNN "Digikey"
F 7 "1" V 3800 3750 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 3750 60  0001 C CNN "Source"
	1    3800 3750
	0    -1   -1   0   
$EndComp
Text Label 2900 3750 0    50   ~ 0
CLOCK_125_OSC_N
Text Label 2900 3450 0    50   ~ 0
CLOCK_125_OSC_P
Text Label 3950 3750 0    50   ~ 0
CLOCK_125_SW_N
Text Label 3950 3450 0    50   ~ 0
CLOCK_125_SW_P
Wire Wire Line
	4350 2200 5150 2200
Wire Wire Line
	4750 3450 4750 2700
Wire Wire Line
	4750 2700 5150 2700
Wire Wire Line
	4350 3450 4750 3450
Wire Wire Line
	5150 2800 4850 2800
Wire Wire Line
	4850 2800 4850 3750
Wire Wire Line
	4350 3750 4850 3750
Text GLabel 6750 2400 2    50   Output ~ 0
REFCLK_TLK_N
Text GLabel 6750 2500 2    50   Output ~ 0
REFCLK_TLK_P
Text GLabel 6750 3000 2    50   Output ~ 0
MGT_REFCLK_FPGA_N
Text GLabel 6750 3100 2    50   Output ~ 0
MGT_REFCLK_FPGA_P
Text GLabel 5000 3150 3    50   Input ~ 0
CLK_SEL
Wire Wire Line
	5000 3150 5000 3000
Wire Wire Line
	2800 3450 3700 3450
Wire Wire Line
	2750 3500 2850 3500
Wire Wire Line
	2850 3500 2850 3750
Wire Wire Line
	2850 3750 3700 3750
Wire Wire Line
	2750 3700 2800 3700
Wire Wire Line
	2800 3700 2800 3450
$EndSCHEMATC
