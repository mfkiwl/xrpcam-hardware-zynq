EESchema Schematic File Version 4
LIBS:zynq_board-cache
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
Text HLabel 5500 3800 2    60   Output ~ 0
156_25_MHZ_0_P
Text HLabel 5500 3900 2    60   Output ~ 0
156_25_MHZ_0_N
Text HLabel 5500 4100 2    60   Output ~ 0
156_25_MHZ_1_P
Text HLabel 5500 4200 2    60   Output ~ 0
156_25_MHZ_1_N
Text HLabel 3200 2200 2    60   Output ~ 0
125_00_MHZ_P
Text HLabel 3200 2000 2    60   Output ~ 0
125_00_MHZ_N
Text Notes 750  6850 0    60   ~ 0
Oscillators: Microchip DSC1123, 10 ppm\n\nDSC1123CI5-125.0000: Digikey 576-4652-ND\nDSC1123CI5-156.2500: Digikey DSC1123CI5-156.2500-ND
Text Notes 750  7250 0    60   ~ 0
Clock buffer: Si53340\nDigikey: 336-2499-ND
$Comp
L diff_osc:DIFF_OSC U801
U 1 1 598A6684
P 2500 2000
F 0 "U801" H 2500 1900 60  0000 C CNN
F 1 "DIFF_OSC" H 2500 2100 60  0000 C CNN
F 2 "footprints:VDFN_3.2x2.5mm" H 2500 2000 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2500 2000 60  0001 C CNN
F 4 "Microchip Technology" H 2500 2000 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-125.0000" H 2500 2000 60  0001 C CNN "MFG Part Num"
F 6 "576-4652-ND" H 2500 2000 60  0001 C CNN "Digikey"
F 7 "1" H 2500 2000 60  0001 C CNN "Populated"
F 8 "SPEC" H 2500 2000 60  0001 C CNN "Source"
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L diff_osc:DIFF_OSC U802
U 1 1 598A6719
P 2500 3700
F 0 "U802" H 2500 3600 60  0000 C CNN
F 1 "DIFF_OSC" H 2500 3800 60  0000 C CNN
F 2 "footprints:VDFN_3.2x2.5mm" H 2500 3700 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005745A.pdf" H 2500 3700 60  0001 C CNN
F 4 "Microchip Technology" H 2500 3700 60  0001 C CNN "MFG Name"
F 5 "DSC1123CI5-156.2500" H 2500 3700 60  0001 C CNN "MFG Part Num"
F 6 "DSC1123CI5-156.2500-ND" H 2500 3700 60  0001 C CNN "Digikey"
F 7 "1" H 2500 3700 60  0001 C CNN "Populated"
F 8 "SPEC" H 2500 3700 60  0001 C CNN "Source"
	1    2500 3700
	1    0    0    -1  
$EndComp
Text Notes 2300 1600 0    60   ~ 0
125 MHz\n10 ppm
Text Notes 2300 3300 0    60   ~ 0
156.25 MHz\n10 ppm
Text Notes 7100 4150 0    60   ~ 0
Note: clocks are AC-coupled at receiving device.
$Comp
L power:GND #PWR084
U 1 1 598A8A47
P 1700 2300
F 0 "#PWR084" H 1700 2050 50  0001 C CNN
F 1 "GND" H 1700 2150 50  0000 C CNN
F 2 "" H 1700 2300 50  0000 C CNN
F 3 "" H 1700 2300 50  0000 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 1700 2200
Wire Wire Line
	1700 2200 1700 2300
$Comp
L si53340:SI53340 U803
U 1 1 598F204D
P 4700 4300
F 0 "U803" H 4700 4250 60  0000 C CNN
F 1 "SI53340" H 4700 4350 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm_ThermalVias" H 4700 4300 60  0001 C CNN
F 3 "http://www.silabs.com/documents/public/data-sheets/si5334x-datasheet.pdf" H 4700 4300 60  0001 C CNN
F 4 "Silicon Labs" H 4700 4300 60  0001 C CNN "MFG Name"
F 5 "SI53340-B-GM " H 4700 4300 60  0001 C CNN "MFG Part Num"
F 6 "336-2499-ND " H 4700 4300 60  0001 C CNN "Digikey"
F 7 "1" H 4700 4300 60  0001 C CNN "Populated"
F 8 "SPEC" H 4700 4300 60  0001 C CNN "Source"
	1    4700 4300
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4400
NoConn ~ 5500 4500
NoConn ~ 5500 4700
NoConn ~ 5500 4800
$Comp
L Device:C_Small C803
U 1 1 598F26F6
P 3500 3900
F 0 "C803" H 3510 3970 50  0000 L CNN
F 1 "100n" H 3510 3820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3900 50  0001 C CNN
F 3 "" H 3500 3900 50  0000 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C804
U 1 1 598F2737
P 3500 4200
F 0 "C804" H 3510 4270 50  0000 L CNN
F 1 "100n" H 3510 4120 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 4200 50  0001 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R804
U 1 1 598F277A
P 3700 4050
F 0 "R804" V 3780 4050 50  0000 C CNN
F 1 "100" V 3700 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0000 C CNN
	1    3700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3700 3900
Wire Wire Line
	3600 4200 3700 4200
Connection ~ 3700 3900
Connection ~ 3700 4200
$Comp
L Device:C_Small C802
U 1 1 598F29AD
P 3350 3250
F 0 "C802" H 3375 3350 50  0000 L CNN
F 1 "100n" H 3375 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 3100 50  0001 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 598F2A12
P 3350 3400
F 0 "#PWR085" H 3350 3150 50  0001 C CNN
F 1 "GND" H 3350 3250 50  0000 C CNN
F 2 "" H 3350 3400 50  0000 C CNN
F 3 "" H 3350 3400 50  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR086
U 1 1 598F2A6C
P 3200 3000
F 0 "#PWR086" H 3200 2850 50  0001 C CNN
F 1 "+3V3" H 3200 3140 50  0000 C CNN
F 2 "" H 3200 3000 50  0000 C CNN
F 3 "" H 3200 3000 50  0000 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3100
Wire Wire Line
	3200 3100 3350 3100
Connection ~ 3200 3100
Wire Wire Line
	3200 3900 3400 3900
Wire Wire Line
	3200 3700 3300 3700
Wire Wire Line
	3300 3700 3300 4200
Wire Wire Line
	3300 4200 3400 4200
$Comp
L Device:C_Small C805
U 1 1 598F30AD
P 4900 3300
F 0 "C805" H 4925 3400 50  0000 L CNN
F 1 "1u" H 4925 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4938 3150 50  0001 C CNN
F 3 "" H 4900 3300 50  0000 C CNN
	1    4900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 598F3107
P 4900 3450
F 0 "#PWR087" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4900 3300 50  0000 C CNN
F 2 "" H 4900 3450 50  0000 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR088
U 1 1 598F312D
P 4700 3050
F 0 "#PWR088" H 4700 2900 50  0001 C CNN
F 1 "+3V3" H 4700 3190 50  0000 C CNN
F 2 "" H 4700 3050 50  0000 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3150
Wire Wire Line
	4700 3150 4900 3150
Connection ~ 4700 3150
$Comp
L Device:C_Small C801
U 1 1 598F396E
P 3350 1550
F 0 "C801" H 3375 1650 50  0000 L CNN
F 1 "100n" H 3375 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 1400 50  0001 C CNN
F 3 "" H 3350 1550 50  0000 C CNN
	1    3350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR089
U 1 1 598F3974
P 3350 1700
F 0 "#PWR089" H 3350 1450 50  0001 C CNN
F 1 "GND" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1700 50  0000 C CNN
F 3 "" H 3350 1700 50  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR090
U 1 1 598F397A
P 3200 1300
F 0 "#PWR090" H 3200 1150 50  0001 C CNN
F 1 "+3V3" H 3200 1440 50  0000 C CNN
F 2 "" H 3200 1300 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1400 3350 1400
Wire Wire Line
	3200 1800 3200 1400
Connection ~ 3200 1400
$Comp
L power:GND #PWR091
U 1 1 598F433B
P 1700 4000
F 0 "#PWR091" H 1700 3750 50  0001 C CNN
F 1 "GND" H 1700 3850 50  0000 C CNN
F 2 "" H 1700 4000 50  0000 C CNN
F 3 "" H 1700 4000 50  0000 C CNN
	1    1700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4000 1700 3900
Wire Wire Line
	1700 3900 1800 3900
Text Notes 7100 2300 0    60   ~ 0
Output requirements:\n\nAEL2005:\nDifferential peak-to-peak input swing: 400 mV (min.), 2400 mV (max.)\nInput rise/fall time  (20% - 80%): 200 ps (min.), 500 ps(nom.), 650 ps (max.)\nDuty cycle: 40% (min.), 50% (nom.), 60% (max.)\nInput termination: 2 * 50Ω (typ.), bias set internally\n\nTLK10031:\nDifferential input Voltage: 250 mV(min.), 2000 mV(max.)\nInput rise/fall time (10% - 90%): 50 ps (min.), 350 ps(max.)\nDuty cycle: 45% (min.), 50% (nom.), 55% (max.)\nDifferntial input impedance: 100 Ω\n\nMGTs:\nDifferential peak-to-peak input voltage: 350 mV (min.), 2000 mV (max.)\nRise/fall time (20% - 80%): 200 ps (typ.)\nDuty cycle: 40% (min.), 60% (max.)
Text Notes 7100 3850 0    60   ~ 0
Output specs:\n\nDSC1123:\nPeak-to-peak output swing (single-ended): 350 mV (typ.)\nOutput rise/fall time: 200 ps typ.\nDuty cycle (differential): 48% (min.), 52% (max.)\nOutput termination: 100Ω\n\nSI53340:\nPeak-to-peak output voltage (single-ended): 200 mV (min.), 490 mV (max.)\nOutput rise/fall time: 350 ps (max.)\nDuty cycle (50% input duty cycle): 47% (min.), 53% (max.)\nOutput termination: 100Ω
NoConn ~ 1800 1800
NoConn ~ 1800 3500
$Comp
L power:GND #PWR092
U 1 1 598F54B6
P 4800 5200
F 0 "#PWR092" H 4800 4950 50  0001 C CNN
F 1 "GND" H 4800 5050 50  0000 C CNN
F 2 "" H 4800 5200 50  0000 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5100 4700 5150
Wire Wire Line
	4700 5150 4800 5150
Wire Wire Line
	4900 5150 4900 5100
Wire Wire Line
	4800 5200 4800 5150
Connection ~ 4800 5150
Wire Wire Line
	3900 3900 3900 4100
$Comp
L power:GND #PWR093
U 1 1 598F5D66
P 2350 4400
F 0 "#PWR093" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2350 4250 50  0000 C CNN
F 2 "" H 2350 4400 50  0000 C CNN
F 3 "" H 2350 4400 50  0000 C CNN
	1    2350 4400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR094
U 1 1 598F5D8C
P 2150 4500
F 0 "#PWR094" H 2150 4350 50  0001 C CNN
F 1 "+3V3" H 2150 4640 50  0000 C CNN
F 2 "" H 2150 4500 50  0000 C CNN
F 3 "" H 2150 4500 50  0000 C CNN
	1    2150 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR095
U 1 1 598F5DE1
P 2350 4700
F 0 "#PWR095" H 2350 4450 50  0001 C CNN
F 1 "GND" H 2350 4550 50  0000 C CNN
F 2 "" H 2350 4700 50  0000 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
	1    2350 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R801
U 1 1 598F6241
P 2500 4400
F 0 "R801" V 2580 4400 50  0000 C CNN
F 1 "0" V 2500 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0000 C CNN
	1    2500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R803
U 1 1 598F6296
P 2800 4500
F 0 "R803" V 2880 4500 50  0000 C CNN
F 1 "0" V 2800 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0000 C CNN
	1    2800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R802
U 1 1 598F62E9
P 2500 4700
F 0 "R802" V 2580 4700 50  0000 C CNN
F 1 "0" V 2500 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 4700 50  0001 C CNN
F 3 "" H 2500 4700 50  0000 C CNN
	1    2500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 4400 3900 4400
Wire Wire Line
	2950 4500 3900 4500
Wire Wire Line
	3900 4700 2650 4700
Wire Wire Line
	2150 4500 2650 4500
Wire Wire Line
	3700 3900 3900 3900
Wire Wire Line
	3700 4200 3900 4200
Wire Wire Line
	3200 3100 3200 3000
Wire Wire Line
	4700 3150 4700 3050
Wire Wire Line
	3200 1400 3200 1300
Wire Wire Line
	4800 5150 4900 5150
$EndSCHEMATC
