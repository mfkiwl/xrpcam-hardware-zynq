EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6550 5450 2    60   Output ~ 0
156_25_MHZ_0_P
Text HLabel 6550 5350 2    60   Output ~ 0
156_25_MHZ_0_N
Text HLabel 6550 4850 2    60   Output ~ 0
156_25_MHZ_1_P
Text HLabel 6550 4750 2    60   Output ~ 0
156_25_MHZ_1_N
Text HLabel 3100 3300 2    60   Output ~ 0
125_00_MHZ_P
Text HLabel 3100 3100 2    60   Output ~ 0
125_00_MHZ_N
Text Notes 750  6850 0    60   ~ 0
Oscillators: Microchip DSC1123, 10 ppm\n\nDSC1123CI5-125.0000: Digikey 576-4652-ND\nDSC1123CI5-156.2500: Digikey DSC1123CI5-156.2500-ND
Text Notes 750  7250 0    60   ~ 0
Clock buffer: Si53340\nDigikey: 336-2499-ND
$Comp
L diff_osc:DIFF_OSC U801
U 1 1 598A6684
P 2400 3100
F 0 "U801" H 2400 3000 60  0000 C CNN
F 1 "DIFF_OSC" H 2400 3200 60  0000 C CNN
F 2 "footprints:Microchip_VDFN_3.2x2.5mm" H 2400 3100 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2400 3100 60  0001 C CNN
F 4 "Microchip Technology" H 2400 3100 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-125.0000" H 2400 3100 60  0001 C CNN "MFG Part Num"
F 6 "576-4652-ND" H 2400 3100 60  0001 C CNN "Digikey"
F 7 "1" H 2400 3100 60  0001 C CNN "Populated"
F 8 "SPEC" H 2400 3100 60  0001 C CNN "Source"
F 9 "1" H 2400 3100 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2400 3100 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L diff_osc:DIFF_OSC U802
U 1 1 598A6719
P 2450 4600
F 0 "U802" H 2450 4500 60  0000 C CNN
F 1 "DIFF_OSC" H 2450 4700 60  0000 C CNN
F 2 "footprints:Microchip_VDFN_3.2x2.5mm" H 2450 4600 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2450 4600 60  0001 C CNN
F 4 "Microchip Technology" H 2450 4600 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-156.2500" H 2450 4600 60  0001 C CNN "MFG Part Num"
F 6 "DSC1123CI5-156.2500-ND" H 2450 4600 60  0001 C CNN "Digikey"
F 7 "1" H 2450 4600 60  0001 C CNN "Populated"
F 8 "SPEC" H 2450 4600 60  0001 C CNN "Source"
F 9 "1" H 2450 4600 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2450 4600 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 4600
	1    0    0    -1  
$EndComp
Text Notes 2200 2700 0    60   ~ 0
125 MHz\n10 ppm
Text Notes 2250 4200 0    60   ~ 0
156.25 MHz\n10 ppm
Text Notes 7100 4150 0    60   ~ 0
Note: clocks are AC-coupled at receiving device.
$Comp
L power:GND #PWR084
U 1 1 598A8A47
P 1600 3400
F 0 "#PWR084" H 1600 3150 50  0001 C CNN
F 1 "GND" H 1600 3250 50  0000 C CNN
F 2 "" H 1600 3400 50  0000 C CNN
F 3 "" H 1600 3400 50  0000 C CNN
	1    1600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3300 1600 3300
Wire Wire Line
	1600 3300 1600 3400
NoConn ~ 6550 5050
NoConn ~ 6550 5150
$Comp
L Device:R R804
U 1 1 598F277A
P 4750 4700
F 0 "R804" V 4830 4700 50  0000 C CNN
F 1 "100" V 4750 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4680 4700 50  0001 C CNN
F 3 "" H 4750 4700 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4550 4750 4550
Wire Wire Line
	4300 4850 4750 4850
Connection ~ 4750 4550
Connection ~ 4750 4850
$Comp
L power:GND #PWR085
U 1 1 598F2A12
P 3300 4300
F 0 "#PWR085" H 3300 4050 50  0001 C CNN
F 1 "GND" H 3300 4150 50  0000 C CNN
F 2 "" H 3300 4300 50  0000 C CNN
F 3 "" H 3300 4300 50  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR086
U 1 1 598F2A6C
P 3150 3900
F 0 "#PWR086" H 3150 3750 50  0001 C CNN
F 1 "+3V3" H 3150 4040 50  0000 C CNN
F 2 "" H 3150 3900 50  0000 C CNN
F 3 "" H 3150 3900 50  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4000
Wire Wire Line
	3150 4000 3300 4000
Connection ~ 3150 4000
$Comp
L power:GND #PWR087
U 1 1 598F3107
P 5950 4100
F 0 "#PWR087" H 5950 3850 50  0001 C CNN
F 1 "GND" H 5950 3950 50  0000 C CNN
F 2 "" H 5950 4100 50  0000 C CNN
F 3 "" H 5950 4100 50  0000 C CNN
	1    5950 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 598F312D
P 5750 3700
F 0 "#PWR088" H 5750 3550 50  0001 C CNN
F 1 "+3V3" H 5750 3840 50  0000 C CNN
F 2 "" H 5750 3700 50  0000 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Connection ~ 5750 3800
$Comp
L power:GND #PWR089
U 1 1 598F3974
P 3250 2800
F 0 "#PWR089" H 3250 2550 50  0001 C CNN
F 1 "GND" H 3250 2650 50  0000 C CNN
F 2 "" H 3250 2800 50  0000 C CNN
F 3 "" H 3250 2800 50  0000 C CNN
	1    3250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 598F397A
P 3100 2400
F 0 "#PWR090" H 3100 2250 50  0001 C CNN
F 1 "+3V3" H 3100 2540 50  0000 C CNN
F 2 "" H 3100 2400 50  0000 C CNN
F 3 "" H 3100 2400 50  0000 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3250 2500
Wire Wire Line
	3100 2900 3100 2500
Connection ~ 3100 2500
$Comp
L power:GND #PWR091
U 1 1 598F433B
P 1650 4900
F 0 "#PWR091" H 1650 4650 50  0001 C CNN
F 1 "GND" H 1650 4750 50  0000 C CNN
F 2 "" H 1650 4900 50  0000 C CNN
F 3 "" H 1650 4900 50  0000 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4900 1650 4800
Wire Wire Line
	1650 4800 1750 4800
Text Notes 7100 2300 0    60   ~ 0
Output requirements:\n\nAEL2005:\nDifferential peak-to-peak input swing: 400 mV (min.), 2400 mV (max.)\nInput rise/fall time  (20% - 80%): 200 ps (min.), 500 ps(nom.), 650 ps (max.)\nDuty cycle: 40% (min.), 50% (nom.), 60% (max.)\nInput termination: 2 * 50Ω (typ.), bias set internally\n\nTLK10031:\nDifferential input Voltage: 250 mV(min.), 2000 mV(max.)\nInput rise/fall time (10% - 90%): 50 ps (min.), 350 ps(max.)\nDuty cycle: 45% (min.), 50% (nom.), 55% (max.)\nDifferntial input impedance: 100 Ω\n\nMGTs:\nDifferential peak-to-peak input voltage: 350 mV (min.), 2000 mV (max.)\nRise/fall time (20% - 80%): 200 ps (typ.)\nDuty cycle: 40% (min.), 60% (max.)
Text Notes 7100 3850 0    60   ~ 0
Output specs:\n\nDSC1123:\nPeak-to-peak output swing (single-ended): 350 mV (typ.)\nOutput rise/fall time: 200 ps typ.\nDuty cycle (differential): 48% (min.), 52% (max.)\nOutput termination: 100Ω\n\nSI53340:\nPeak-to-peak output voltage (single-ended): 200 mV (min.), 490 mV (max.)\nOutput rise/fall time: 350 ps (max.)\nDuty cycle (50% input duty cycle): 47% (min.), 53% (max.)\nOutput termination: 100Ω
NoConn ~ 1700 2900
NoConn ~ 1750 4400
$Comp
L power:GND #PWR092
U 1 1 598F54B6
P 5850 5850
F 0 "#PWR092" H 5850 5600 50  0001 C CNN
F 1 "GND" H 5850 5700 50  0000 C CNN
F 2 "" H 5850 5850 50  0000 C CNN
F 3 "" H 5850 5850 50  0000 C CNN
	1    5850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5750 5800
Wire Wire Line
	5750 5800 5850 5800
Wire Wire Line
	5950 5800 5950 5750
Wire Wire Line
	5850 5850 5850 5800
Connection ~ 5850 5800
Wire Wire Line
	4950 4550 4950 4750
$Comp
L power:GND #PWR093
U 1 1 598F5D66
P 3400 5050
F 0 "#PWR093" H 3400 4800 50  0001 C CNN
F 1 "GND" H 3400 4900 50  0000 C CNN
F 2 "" H 3400 5050 50  0000 C CNN
F 3 "" H 3400 5050 50  0000 C CNN
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR094
U 1 1 598F5D8C
P 3200 5150
F 0 "#PWR094" H 3200 5000 50  0001 C CNN
F 1 "+3V3" H 3200 5290 50  0000 C CNN
F 2 "" H 3200 5150 50  0000 C CNN
F 3 "" H 3200 5150 50  0000 C CNN
	1    3200 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 598F5DE1
P 3400 5350
F 0 "#PWR095" H 3400 5100 50  0001 C CNN
F 1 "GND" H 3400 5200 50  0000 C CNN
F 2 "" H 3400 5350 50  0000 C CNN
F 3 "" H 3400 5350 50  0000 C CNN
	1    3400 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R801
U 1 1 598F6241
P 3550 5050
F 0 "R801" V 3630 5050 50  0000 C CNN
F 1 "0" V 3550 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 5050 50  0001 C CNN
F 3 "" H 3550 5050 50  0000 C CNN
F 4 "DNP" V 3450 5050 50  0000 C CNN "Populated"
F 5 "SPEC" H 3550 5050 50  0001 C CNN "Source"
F 6 "1" H 3550 5050 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3550 5050 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R803
U 1 1 598F6296
P 3850 5150
F 0 "R803" V 3930 5150 50  0000 C CNN
F 1 "0" V 3850 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 5150 50  0001 C CNN
F 3 "" H 3850 5150 50  0000 C CNN
F 4 "DNP" V 3750 5150 50  0000 C CNN "Populated"
F 5 "SPEC" H 3850 5150 50  0001 C CNN "Source"
F 6 "1" H 3850 5150 50  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 3850 5150 50  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3850 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R802
U 1 1 598F62E9
P 3550 5350
F 0 "R802" V 3630 5350 50  0000 C CNN
F 1 "0" V 3550 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 5350 50  0001 C CNN
F 3 "" H 3550 5350 50  0000 C CNN
	1    3550 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5050 4950 5050
Wire Wire Line
	4000 5150 4950 5150
Wire Wire Line
	4950 5350 3700 5350
Wire Wire Line
	3200 5150 3700 5150
Wire Wire Line
	4750 4550 4950 4550
Wire Wire Line
	4750 4850 4950 4850
Wire Wire Line
	3150 4000 3150 3900
Wire Wire Line
	5750 3800 5750 3700
Wire Wire Line
	3100 2500 3100 2400
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	3250 2500 3250 2550
Wire Wire Line
	3250 2750 3250 2800
Wire Wire Line
	3300 4050 3300 4000
Wire Wire Line
	3300 4250 3300 4300
Wire Wire Line
	5950 3850 5950 3800
Wire Wire Line
	5950 4050 5950 4100
$Comp
L Device:C_Small C752
U 1 1 5BB23B70
P 3250 2650
F 0 "C752" H 3300 2550 50  0000 L CNN
F 1 "100 nF" H 3300 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3250 2650 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3250 2650 50  0001 C CNN
F 4 "Murata Electronics North America" H 3250 2650 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3250 2650 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3250 2650 60  0001 C CNN "Digikey"
F 7 "1" V 3250 2650 60  0001 C CNN "Populated"
F 8 "SPEC" H 3250 2650 60  0001 C CNN "Source"
	1    3250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C753
U 1 1 5BB241FD
P 3300 4150
F 0 "C753" H 3350 4050 50  0000 L CNN
F 1 "100 nF" H 3350 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3300 4150 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 3300 4150 50  0001 C CNN
F 4 "Murata Electronics North America" H 3300 4150 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 3300 4150 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 3300 4150 60  0001 C CNN "Digikey"
F 7 "1" V 3300 4150 60  0001 C CNN "Populated"
F 8 "SPEC" H 3300 4150 60  0001 C CNN "Source"
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C763
U 1 1 5BB258C7
P 4200 4550
F 0 "C763" V 4300 4500 50  0000 L CNN
F 1 "100 nF" V 4100 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4200 4550 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4200 4550 50  0001 C CNN
F 4 "Murata Electronics North America" H 4200 4550 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4200 4550 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4200 4550 60  0001 C CNN "Digikey"
F 7 "1" V 4200 4550 60  0001 C CNN "Populated"
F 8 "SPEC" H 4200 4550 60  0001 C CNN "Source"
	1    4200 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C764
U 1 1 5BB25943
P 4200 4850
F 0 "C764" V 4300 4800 50  0000 L CNN
F 1 "100 nF" V 4100 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4200 4850 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 4200 4850 50  0001 C CNN
F 4 "Murata Electronics North America" H 4200 4850 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 4200 4850 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 4200 4850 60  0001 C CNN "Digikey"
F 7 "1" V 4200 4850 60  0001 C CNN "Populated"
F 8 "SPEC" H 4200 4850 60  0001 C CNN "Source"
	1    4200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C765
U 1 1 5BB25983
P 5950 3950
F 0 "C765" H 6000 3850 50  0000 L CNN
F 1 "100 nF" H 6000 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5950 3950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM033R60J104KE19-01.pdf" H 5950 3950 50  0001 C CNN
F 4 "Murata Electronics North America" H 5950 3950 60  0001 C CNN "MFG Name"
F 5 "GRM033R60J104KE19D" H 5950 3950 60  0001 C CNN "MFG Part Num"
F 6 "490-3167-1-ND" H 5950 3950 60  0001 C CNN "Digikey"
F 7 "1" V 5950 3950 60  0001 C CNN "Populated"
F 8 "SPEC" H 5950 3950 60  0001 C CNN "Source"
	1    5950 3950
	1    0    0    -1  
$EndComp
Text Label 3250 4550 0    50   ~ 0
CLOCK_156.25_OSC_N
Text Label 3250 4850 0    50   ~ 0
CLOCK_156.25_OSC_P
Text Label 4350 4850 0    50   ~ 0
CLOCK_156.25_SW_N
Text Label 4350 4550 0    50   ~ 0
CLOCK_156.25_SW_P
Wire Wire Line
	3150 4800 3200 4800
Wire Wire Line
	3200 4800 3200 4850
Wire Wire Line
	3200 4850 4100 4850
Wire Wire Line
	4100 4550 3200 4550
Wire Wire Line
	3200 4550 3200 4600
Wire Wire Line
	3200 4600 3150 4600
Text Notes 3850 4350 0    50   ~ 0
Note: Clock phase changed\nto ease routing :)
$Comp
L si53340:SI53340 U803
U 1 1 598F204D
P 5750 4950
F 0 "U803" H 5750 4900 60  0000 C CNN
F 1 "SI53340" H 5750 5000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 5750 4950 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/si5334x-datasheet.pdf" H 5750 4950 60  0001 C CNN
F 4 "Silicon Labs" H 5750 4950 60  0001 C CNN "MFG Name"
F 5 "SI53340-B-GM " H 5750 4950 60  0001 C CNN "MFG Part Num"
F 6 "336-2499-ND " H 5750 4950 60  0001 C CNN "Digikey"
F 7 "1" H 5750 4950 60  0001 C CNN "Populated"
F 8 "SPEC" H 5750 4950 60  0001 C CNN "Source"
	1    5750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 6550 4450
NoConn ~ 6550 4550
$EndSCHEMATC
