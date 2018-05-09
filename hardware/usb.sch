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
Sheet 9 22
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
L USB3320 U20
U 1 1 59915033
P 7100 3800
F 0 "U20" H 7100 3750 60  0000 C CNN
F 1 "USB3320" H 7100 3850 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7100 3800 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en562261" H 7100 3800 60  0001 C CNN
F 4 "Microchip Technology" H 7100 3800 60  0001 C CNN "MFG Name"
F 5 "USB3320C-EZK" H 7100 3800 60  0001 C CNN "MFG Part Num"
F 6 "USB3320C-EZK-ND" H 7100 3800 60  0001 C CNN "Digikey"
F 7 "1" H 7100 3800 60  0001 C CNN "Populated"
F 8 "SPEC" H 7100 3800 60  0001 C CNN "Source"
	1    7100 3800
	1    0    0    -1  
$EndComp
Text HLabel 8100 3000 2    60   BiDi ~ 0
DATA7
Text HLabel 8100 3100 2    60   BiDi ~ 0
DATA6
Text HLabel 8100 3200 2    60   BiDi ~ 0
DATA5
Text HLabel 8100 3300 2    60   BiDi ~ 0
DATA4
Text HLabel 8100 3400 2    60   BiDi ~ 0
DATA3
Text HLabel 8100 3500 2    60   BiDi ~ 0
DATA2
Text HLabel 8100 3600 2    60   BiDi ~ 0
DATA1
Text HLabel 8100 3700 2    60   BiDi ~ 0
DATA0
Text HLabel 8100 3900 2    60   Input ~ 0
STP
Text HLabel 8100 4000 2    60   Output ~ 0
NXT
Text HLabel 8100 4100 2    60   Output ~ 0
DIR
Text HLabel 8100 4200 2    60   Output ~ 0
CLK
$Comp
L GND #PWR094
U 1 1 59921269
P 7100 5100
F 0 "#PWR094" H 7100 4850 50  0001 C CNN
F 1 "GND" H 7100 4950 50  0000 C CNN
F 2 "" H 7100 5100 50  0000 C CNN
F 3 "" H 7100 5100 50  0000 C CNN
	1    7100 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4600
NoConn ~ 6100 4700
$Comp
L R R76
U 1 1 59921EA9
P 8250 4700
F 0 "R76" V 8330 4700 50  0000 C CNN
F 1 "8.06k" V 8250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8180 4700 50  0001 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR095
U 1 1 59921EDC
P 8500 4800
F 0 "#PWR095" H 8500 4550 50  0001 C CNN
F 1 "GND" H 8500 4650 50  0000 C CNN
F 2 "" H 8500 4800 50  0000 C CNN
F 3 "" H 8500 4800 50  0000 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8500 4700
Wire Wire Line
	8500 4700 8500 4800
$Comp
L GND #PWR096
U 1 1 59921F43
P 1200 4700
F 0 "#PWR096" H 1200 4450 50  0001 C CNN
F 1 "GND" H 1200 4550 50  0000 C CNN
F 2 "" H 1200 4700 50  0000 C CNN
F 3 "" H 1200 4700 50  0000 C CNN
	1    1200 4700
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 59922379
P 1000 4550
F 0 "R72" V 1080 4550 50  0000 C CNN
F 1 "0" V 1000 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 930 4550 50  0001 C CNN
F 3 "" H 1000 4550 50  0000 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 599223A7
P 1000 4700
F 0 "#PWR097" H 1000 4450 50  0001 C CNN
F 1 "GND" H 1000 4550 50  0000 C CNN
F 2 "" H 1000 4700 50  0000 C CNN
F 3 "" H 1000 4700 50  0000 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 599227D7
P 5750 3600
F 0 "R75" V 5830 3600 50  0000 C CNN
F 1 "1k" V 5750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0000 C CNN
	1    5750 3600
	0    1    1    0   
$EndComp
$Comp
L C C146
U 1 1 599228B6
P 1850 4350
F 0 "C146" H 1875 4450 50  0000 L CNN
F 1 "2u2" H 1875 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 4200 50  0001 C CNN
F 3 "" H 1850 4350 50  0000 C CNN
	1    1850 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4200 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1200 4200 1200 4700
$Comp
L GND #PWR098
U 1 1 599229B3
P 1850 4700
F 0 "#PWR098" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1850 4550 50  0000 C CNN
F 2 "" H 1850 4700 50  0000 C CNN
F 3 "" H 1850 4700 50  0000 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4700 1850 4500
$Comp
L +1V8 #PWR099
U 1 1 59922E8F
P 6850 1600
F 0 "#PWR099" H 6850 1450 50  0001 C CNN
F 1 "+1V8" H 6850 1740 50  0000 C CNN
F 2 "" H 6850 1600 50  0000 C CNN
F 3 "" H 6850 1600 50  0000 C CNN
	1    6850 1600
	1    0    0    -1  
$EndComp
$Comp
L C C149
U 1 1 5992426F
P 6850 1850
F 0 "C149" H 6875 1950 50  0000 L CNN
F 1 "100n" H 6875 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6888 1700 50  0001 C CNN
F 3 "" H 6850 1850 50  0000 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
$Comp
L C C150
U 1 1 59924337
P 7350 1850
F 0 "C150" H 7375 1950 50  0000 L CNN
F 1 "100n" H 7375 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7388 1700 50  0001 C CNN
F 3 "" H 7350 1850 50  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1600 6850 1700
$Comp
L +1V8 #PWR0100
U 1 1 599243A9
P 7350 1600
F 0 "#PWR0100" H 7350 1450 50  0001 C CNN
F 1 "+1V8" H 7350 1740 50  0000 C CNN
F 2 "" H 7350 1600 50  0000 C CNN
F 3 "" H 7350 1600 50  0000 C CNN
	1    7350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1700 7350 1600
$Comp
L GND #PWR0101
U 1 1 5992454D
P 7350 2000
F 0 "#PWR0101" H 7350 1750 50  0001 C CNN
F 1 "GND" H 7350 1850 50  0000 C CNN
F 2 "" H 7350 2000 50  0000 C CNN
F 3 "" H 7350 2000 50  0000 C CNN
	1    7350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 5992459D
P 6850 2000
F 0 "#PWR0102" H 6850 1750 50  0001 C CNN
F 1 "GND" H 6850 1850 50  0000 C CNN
F 2 "" H 6850 2000 50  0000 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 1650
Wire Wire Line
	7200 1650 7350 1650
Connection ~ 7350 1650
Wire Wire Line
	7100 1650 7100 2500
Connection ~ 6850 1650
$Comp
L C C148
U 1 1 59924B0A
P 6400 1850
F 0 "C148" H 6425 1950 50  0000 L CNN
F 1 "2u2" H 6425 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 1700 50  0001 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 7100 1650
$Comp
L +3V3 #PWR0103
U 1 1 59924C11
P 6400 1600
F 0 "#PWR0103" H 6400 1450 50  0001 C CNN
F 1 "+3V3" H 6400 1740 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 59924C37
P 6400 2000
F 0 "#PWR0104" H 6400 1750 50  0001 C CNN
F 1 "GND" H 6400 1850 50  0000 C CNN
F 2 "" H 6400 2000 50  0000 C CNN
F 3 "" H 6400 2000 50  0000 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 1700
Wire Wire Line
	6900 2500 6900 2350
Wire Wire Line
	6900 2350 6650 2350
Wire Wire Line
	6650 2350 6650 1650
Wire Wire Line
	6650 1650 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6750 2500 6750 2350
Connection ~ 6750 2350
Text Notes 4850 5200 0    60   ~ 0
VBUS overvoltage protection resistor\nPower rating for 30V protection: 0.625W
$Comp
L NX5P3090 U18
U 1 1 5A971EC5
P 3800 3200
F 0 "U18" H 3800 3150 60  0000 C CNN
F 1 "NX5P3090" H 3800 3250 60  0000 C CNN
F 2 "footprints:WLCSP12_3x4_1.35x1.65mm_Pitch0.4mm" H 3800 3200 60  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/NX5P3090.pdf" H 3800 3200 60  0001 C CNN
F 4 "NXP USA Inc." H 3800 3200 60  0001 C CNN "MFG Name"
F 5 "NX5P3090UKZ" H 3800 3200 60  0001 C CNN "MFG Part Num"
F 6 "568-13049-1-ND" H 3800 3200 60  0001 C CNN "Digikey"
F 7 "1" H 3800 3200 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 3200 60  0001 C CNN "Source"
	1    3800 3200
	1    0    0    -1  
$EndComp
$Comp
L SMP1255PUTG U19
U 1 1 5A98470D
P 3800 4600
F 0 "U19" H 3800 4550 60  0000 C CNN
F 1 "SMP1255PUTG" H 3800 4650 60  0000 C CNN
F 2 "footprints:SMC_MicroDFN_1.8x2.0mm_0.4mm_Pitch" H 3800 4600 60  0001 C CNN
F 3 "http://www.smc-diodes.com/propdf/SMP1255PUTG%20N1749%20REV.A.pdf" H 3800 4600 60  0001 C CNN
F 4 "SMC Diode Solutions" H 3800 4600 60  0001 C CNN "MFG Name"
F 5 "SMP1255PUTGTR" H 3800 4600 60  0001 C CNN "MFG Part Num"
F 6 "1655-1698-1-ND" H 3800 4600 60  0001 C CNN "Digikey"
F 7 "1" H 3800 4600 60  0001 C CNN "Populated"
F 8 "SPEC" H 3800 4600 60  0001 C CNN "Source"
F 9 "1" H 3800 4600 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 3800 4600 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4500 2900 4500
Wire Wire Line
	3000 4600 2800 4600
Wire Wire Line
	3000 4700 2700 4700
Wire Wire Line
	2700 3600 2700 3000
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	4700 3600 4700 4500
Wire Wire Line
	4700 4500 4600 4500
Connection ~ 2700 3600
Connection ~ 4700 3600
Wire Wire Line
	5900 3600 6100 3600
Wire Wire Line
	4600 4600 4700 4600
Wire Wire Line
	4600 4700 4700 4700
Connection ~ 4700 4700
$Comp
L GND #PWR0105
U 1 1 5A984E78
P 4700 4800
F 0 "#PWR0105" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4700 4650 50  0000 C CNN
F 2 "" H 4700 4800 50  0000 C CNN
F 3 "" H 4700 4800 50  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 5A985319
P 3100 3400
F 0 "#PWR0106" H 3100 3150 50  0001 C CNN
F 1 "GND" H 3100 3250 50  0000 C CNN
F 2 "" H 3100 3400 50  0000 C CNN
F 3 "" H 3100 3400 50  0000 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3400 5350 3400
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5350 3500 6100 3500
$Comp
L C C147
U 1 1 5A9853C5
P 4700 2750
F 0 "C147" H 4725 2850 50  0000 L CNN
F 1 "100n" H 4725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 2600 50  0001 C CNN
F 3 "" H 4700 2750 50  0000 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 5A985418
P 4700 2900
F 0 "#PWR0107" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4700 2750 50  0000 C CNN
F 2 "" H 4700 2900 50  0000 C CNN
F 3 "" H 4700 2900 50  0000 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0108
U 1 1 5A985450
P 4700 2400
F 0 "#PWR0108" H 4700 2250 50  0001 C CNN
F 1 "+5V" H 4700 2540 50  0000 C CNN
F 2 "" H 4700 2400 50  0000 C CNN
F 3 "" H 4700 2400 50  0000 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4500 3000 4500 2500
Wire Wire Line
	4500 2500 4700 2500
Connection ~ 4700 2500
Wire Wire Line
	4700 4600 4700 4800
$Comp
L R R73
U 1 1 5A985A8D
P 4650 3200
F 0 "R73" V 4730 3200 50  0000 C CNN
F 1 "100k" V 4650 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0109
U 1 1 5A985AE5
P 4800 3200
F 0 "#PWR0109" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3200 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	0    -1   -1   0   
$EndComp
Text Notes 2600 2700 0    60   ~ 0
ILIM current limit adjustment resistor:\nR=100k for I_ocp=581 mA typ.
$Comp
L R R74
U 1 1 5A986061
P 5150 3100
F 0 "R74" V 5230 3100 50  0000 C CNN
F 1 "10k" V 5150 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5080 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0000 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Text HLabel 5250 3300 2    60   Output ~ 0
VBUS_FAULT
Wire Wire Line
	4500 3300 5250 3300
Wire Wire Line
	5150 3300 5150 3250
Connection ~ 5150 3300
$Comp
L +1V8 #PWR0110
U 1 1 5A9861C7
P 5150 2950
F 0 "#PWR0110" H 5150 2800 50  0001 C CNN
F 1 "+1V8" H 5150 3090 50  0000 C CNN
F 2 "" H 5150 2950 50  0000 C CNN
F 3 "" H 5150 2950 50  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8100 4400
$Comp
L OSC U21
U 1 1 5A98852C
P 9500 4050
F 0 "U21" H 9500 4000 60  0000 C CNN
F 1 "OSC" H 9500 4100 60  0000 C CNN
F 2 "footprints:VDFN_3.2x2.5mm" H 9500 4050 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en587489" H 9500 4050 60  0001 C CNN
F 4 "Microchip Technology" H 9500 4050 60  0001 C CNN "MFG Name"
F 5 "DSC6003CI2A-012.0000" H 9500 4050 60  0001 C CNN "MFG Part Num"
F 6 "DSC6003CI2A-012.0000-ND" H 9500 4050 60  0001 C CNN "Digikey"
F 7 "579-C6003CI2A0120000" H 9500 4050 60  0001 C CNN "Mouser"
F 8 "1" H 9500 4050 60  0001 C CNN "Populated"
F 9 "SPEC" H 9500 4050 60  0001 C CNN "Source"
	1    9500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4500 10100 4500
Wire Wire Line
	10100 4500 10100 4150
Wire Wire Line
	10100 4150 10000 4150
$Comp
L GND #PWR0111
U 1 1 5A98862B
P 8900 4250
F 0 "#PWR0111" H 8900 4000 50  0001 C CNN
F 1 "GND" H 8900 4100 50  0000 C CNN
F 2 "" H 8900 4250 50  0000 C CNN
F 3 "" H 8900 4250 50  0000 C CNN
	1    8900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4250 8900 4150
Wire Wire Line
	8900 4150 9000 4150
$Comp
L C C152
U 1 1 5A98874B
P 10350 4100
F 0 "C152" H 10375 4200 50  0000 L CNN
F 1 "100n" H 10375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10388 3950 50  0001 C CNN
F 3 "" H 10350 4100 50  0000 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3950 9000 3800
Wire Wire Line
	9000 3800 10350 3800
Wire Wire Line
	10350 3800 10350 3950
Wire Wire Line
	10050 3950 10000 3950
Wire Wire Line
	10050 3700 10050 3950
Connection ~ 10050 3800
$Comp
L +1V8 #PWR0112
U 1 1 5A9888CB
P 10050 3700
F 0 "#PWR0112" H 10050 3550 50  0001 C CNN
F 1 "+1V8" H 10050 3840 50  0000 C CNN
F 2 "" H 10050 3700 50  0000 C CNN
F 3 "" H 10050 3700 50  0000 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0113
U 1 1 5A988966
P 10350 4250
F 0 "#PWR0113" H 10350 4000 50  0001 C CNN
F 1 "GND" H 10350 4100 50  0000 C CNN
F 2 "" H 10350 4250 50  0000 C CNN
F 3 "" H 10350 4250 50  0000 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 5A988E5D
P 6000 3300
F 0 "#PWR0114" H 6000 3050 50  0001 C CNN
F 1 "GND" H 6000 3150 50  0000 C CNN
F 2 "" H 6000 3300 50  0000 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 6000 3000
Wire Wire Line
	6000 3000 6100 3000
Wire Wire Line
	6100 3200 6000 3200
Connection ~ 6000 3200
Wire Wire Line
	5900 3100 6100 3100
Wire Wire Line
	5900 2450 5900 3100
Wire Wire Line
	5900 2450 7650 2450
$Comp
L C C151
U 1 1 5A9894AA
P 7800 1850
F 0 "C151" H 7825 1950 50  0000 L CNN
F 1 "100n" H 7825 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7838 1700 50  0001 C CNN
F 3 "" H 7800 1850 50  0000 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Connection ~ 7400 2450
Wire Wire Line
	7400 2500 7400 2450
Wire Wire Line
	7650 2450 7650 1650
Wire Wire Line
	7650 1650 7800 1650
Wire Wire Line
	7800 1600 7800 1700
$Comp
L GND #PWR0115
U 1 1 5A989692
P 7800 2000
F 0 "#PWR0115" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7800 1850 50  0000 C CNN
F 2 "" H 7800 2000 50  0000 C CNN
F 3 "" H 7800 2000 50  0000 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Connection ~ 7800 1650
Text Notes 5150 2400 0    60   ~ 0
REFSEL[2:0] = 010\nto select 12 MHz\nREFCLK input
Text HLabel 8100 2800 2    60   Input ~ 0
RESETB
Text Notes 9000 4750 0    60   ~ 0
Oscillator: DSC6003CI2A-012.0000\n(12 MHz)
$Comp
L USB_OTG J1
U 1 1 5ACE0B3C
P 1200 3800
F 0 "J1" H 1000 4250 50  0000 L CNN
F 1 "USB_OTG" H 1000 4150 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 1350 3750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1350 3750 50  0001 C CNN
F 4 "Amphenol FCI" H 1200 3800 60  0001 C CNN "MFG Name"
F 5 "10118194-0001LF" H 1200 3800 60  0001 C CNN "MFG Part Num"
F 6 "609-4618-1-ND " H 1200 3800 60  0001 C CNN "Digikey"
F 7 "1" H 1200 3800 60  0001 C CNN "Populated"
F 8 "SPEC" H 1200 3800 60  0001 C CNN "Source"
F 9 "1" H 1200 3800 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 1200 3800 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    1200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3600 5600 3600
Wire Wire Line
	6100 4000 5950 4000
Wire Wire Line
	5950 4000 5950 3800
Wire Wire Line
	5950 3800 1500 3800
Wire Wire Line
	6100 3900 1500 3900
Wire Wire Line
	1500 4000 5850 4000
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5850 4100 6100 4100
Wire Wire Line
	2900 4500 2900 3800
Connection ~ 2900 3800
Wire Wire Line
	2800 4600 2800 3900
Connection ~ 2800 3900
Wire Wire Line
	2700 4700 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	1000 4400 1000 4300
Wire Wire Line
	1000 4300 1100 4300
Wire Wire Line
	1100 4300 1100 4200
$Comp
L +3V3 #PWR0116
U 1 1 5B1F6406
P 7800 1600
F 0 "#PWR0116" H 7800 1450 50  0001 C CNN
F 1 "+3V3" H 7800 1740 50  0000 C CNN
F 2 "" H 7800 1600 50  0000 C CNN
F 3 "" H 7800 1600 50  0000 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4700
NoConn ~ 3950 3300
NoConn ~ 3900 4700
Text Notes 700  3000 0    60   ~ 0
TODO: correct MicroUSB Footprint
$EndSCHEMATC
