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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2650 -250 0    60   ~ 0
Ideas:\nTriggerbus should be as robust as possible. That means 5 V tolerant,\nidiot Diodes at Poweroutputs, ESD protection Diodes, current limiting Resistors.
$Comp
L SN74LVC2T45 U?
U 1 1 5AEA7A88
P 2700 1500
F 0 "U?" H 2700 1000 60  0000 C CNN
F 1 "SN74LVC2T45" V 2700 1500 60  0000 C CNN
F 2 "footprints:DSBGA_2x4_0.918x1.918mm_Pitch0.5mm" H 2950 1200 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2950 1200 60  0001 C CNN
F 4 "Texas Instruments" H 2700 1500 60  0001 C CNN "MFG Name"
F 5 "SN74LVC2T45YZP" H 2700 1500 60  0001 C CNN "MFG Part Num"
F 6 " 296-17036-1-ND" H 2700 1500 60  0001 C CNN "Digikey"
F 7 "1" H 2700 1500 60  0001 C CNN "Populated"
F 8 "SPEC" H 2700 1500 60  0001 C CNN "Source"
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD1622E
P 2100 1150
F 0 "#PWR?" H 2100 1000 50  0001 C CNN
F 1 "+1V8" H 2100 1290 50  0000 C CNN
F 2 "" H 2100 1150 50  0001 C CNN
F 3 "" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD1628E
P 2100 1900
F 0 "#PWR?" H 2100 1650 50  0001 C CNN
F 1 "GND" H 2100 1750 50  0000 C CNN
F 2 "" H 2100 1900 50  0001 C CNN
F 3 "" H 2100 1900 50  0001 C CNN
	1    2100 1900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD162EE
P 1150 1450
F 0 "R?" H 1180 1470 50  0000 L CNN
F 1 "10k" H 1180 1410 50  0000 L CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD163D6
P 1150 1250
F 0 "#PWR?" H 1150 1100 50  0001 C CNN
F 1 "+1V8" H 1150 1390 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1250 50  0001 C CNN
	1    1150 1250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD035E9
P 1150 1850
F 0 "R?" H 1180 1870 50  0000 L CNN
F 1 "DNP" H 1180 1810 50  0000 L CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "" H 1150 1850 50  0001 C CNN
	1    1150 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD0367E
P 1150 2050
F 0 "#PWR?" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1150 1900 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Text HLabel 1950 1400 0    60   Output ~ 0
TRIG_IN_0
Text HLabel 1950 1500 0    60   Output ~ 0
TRIG_IN_1
$Comp
L +3V3 #PWR?
U 1 1 5AD03794
P 3300 1150
F 0 "#PWR?" H 3300 1000 50  0001 C CNN
F 1 "+3V3" H 3300 1290 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AD0382A
P 3400 1400
F 0 "R?" H 3430 1420 50  0000 L CNN
F 1 "270" H 3430 1360 50  0000 L CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AD039C8
P 3400 1500
F 0 "R?" H 3430 1520 50  0000 L CNN
F 1 "270" H 3430 1460 50  0000 L CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L SN74LVC2T45 U?
U 1 1 5AE68037
P 2700 2750
F 0 "U?" H 2700 2250 60  0000 C CNN
F 1 "SN74LVC2T45" V 2700 2750 60  0000 C CNN
F 2 "footprints:DSBGA_2x4_0.918x1.918mm_Pitch0.5mm" H 2950 2450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2950 2450 60  0001 C CNN
F 4 "Texas Instruments" H 2700 2750 60  0001 C CNN "MFG Name"
F 5 "SN74LVC2T45YZP" H 2700 2750 60  0001 C CNN "MFG Part Num"
F 6 " 296-17036-1-ND" H 2700 2750 60  0001 C CNN "Digikey"
F 7 "1" H 2700 2750 60  0001 C CNN "Populated"
F 8 "SPEC" H 2700 2750 60  0001 C CNN "Source"
	1    2700 2750
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE6803D
P 2100 2400
F 0 "#PWR?" H 2100 2250 50  0001 C CNN
F 1 "+1V8" H 2100 2540 50  0000 C CNN
F 2 "" H 2100 2400 50  0001 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE68043
P 2100 3150
F 0 "#PWR?" H 2100 2900 50  0001 C CNN
F 1 "GND" H 2100 3000 50  0000 C CNN
F 2 "" H 2100 3150 50  0001 C CNN
F 3 "" H 2100 3150 50  0001 C CNN
	1    2100 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE68049
P 1150 2700
F 0 "R?" H 1180 2720 50  0000 L CNN
F 1 "10k" H 1180 2660 50  0000 L CNN
F 2 "" H 1150 2700 50  0001 C CNN
F 3 "" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE6804F
P 1150 2500
F 0 "#PWR?" H 1150 2350 50  0001 C CNN
F 1 "+1V8" H 1150 2640 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "" H 1150 2500 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE6805E
P 1150 3100
F 0 "R?" H 1180 3120 50  0000 L CNN
F 1 "DNP" H 1180 3060 50  0000 L CNN
F 2 "" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE68065
P 1150 3300
F 0 "#PWR?" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1150 3150 50  0000 C CNN
F 2 "" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Text HLabel 1950 2650 0    60   Output ~ 0
TRIG_IN_2
Text HLabel 1950 2750 0    60   Output ~ 0
TRIG_IN_3
$Comp
L +3V3 #PWR?
U 1 1 5AE68070
P 3300 2400
F 0 "#PWR?" H 3300 2250 50  0001 C CNN
F 1 "+3V3" H 3300 2540 50  0000 C CNN
F 2 "" H 3300 2400 50  0001 C CNN
F 3 "" H 3300 2400 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE68076
P 3400 2650
F 0 "R?" H 3430 2670 50  0000 L CNN
F 1 "270" H 3430 2610 50  0000 L CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AE6807D
P 3400 2750
F 0 "R?" H 3430 2770 50  0000 L CNN
F 1 "270" H 3430 2710 50  0000 L CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L SN74LVC2T45 U?
U 1 1 5AE68394
P 2700 4000
F 0 "U?" H 2700 3500 60  0000 C CNN
F 1 "SN74LVC2T45" V 2700 4000 60  0000 C CNN
F 2 "footprints:DSBGA_2x4_0.918x1.918mm_Pitch0.5mm" H 2950 3700 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 2950 3700 60  0001 C CNN
F 4 "Texas Instruments" H 2700 4000 60  0001 C CNN "MFG Name"
F 5 "SN74LVC2T45YZP" H 2700 4000 60  0001 C CNN "MFG Part Num"
F 6 " 296-17036-1-ND" H 2700 4000 60  0001 C CNN "Digikey"
F 7 "1" H 2700 4000 60  0001 C CNN "Populated"
F 8 "SPEC" H 2700 4000 60  0001 C CNN "Source"
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE6839A
P 2100 3650
F 0 "#PWR?" H 2100 3500 50  0001 C CNN
F 1 "+1V8" H 2100 3790 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE683A0
P 2100 4400
F 0 "#PWR?" H 2100 4150 50  0001 C CNN
F 1 "GND" H 2100 4250 50  0000 C CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE683A6
P 1150 3950
F 0 "R?" H 1180 3970 50  0000 L CNN
F 1 "DNP" H 1180 3910 50  0000 L CNN
F 2 "" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE683AC
P 1150 3750
F 0 "#PWR?" H 1150 3600 50  0001 C CNN
F 1 "+1V8" H 1150 3890 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE683BB
P 1150 4350
F 0 "R?" H 1180 4370 50  0000 L CNN
F 1 "10k" H 1180 4310 50  0000 L CNN
F 2 "" H 1150 4350 50  0001 C CNN
F 3 "" H 1150 4350 50  0001 C CNN
	1    1150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE683C2
P 1150 4550
F 0 "#PWR?" H 1150 4300 50  0001 C CNN
F 1 "GND" H 1150 4400 50  0000 C CNN
F 2 "" H 1150 4550 50  0001 C CNN
F 3 "" H 1150 4550 50  0001 C CNN
	1    1150 4550
	1    0    0    -1  
$EndComp
Text HLabel 1950 3900 0    60   Input ~ 0
TRIG_OUT_0
Text HLabel 1950 4000 0    60   Input ~ 0
TRIG_OUT_1
$Comp
L +3V3 #PWR?
U 1 1 5AE683CD
P 3300 3650
F 0 "#PWR?" H 3300 3500 50  0001 C CNN
F 1 "+3V3" H 3300 3790 50  0000 C CNN
F 2 "" H 3300 3650 50  0001 C CNN
F 3 "" H 3300 3650 50  0001 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE683D3
P 3400 3900
F 0 "R?" H 3430 3920 50  0000 L CNN
F 1 "270" H 3430 3860 50  0000 L CNN
F 2 "" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AE683DA
P 3400 4000
F 0 "R?" H 3430 4020 50  0000 L CNN
F 1 "270" H 3430 3960 50  0000 L CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	0    1    1    0   
$EndComp
$Comp
L SN74LVC2T45 U?
U 1 1 5AE683E1
P 2700 5250
F 0 "U?" H 2700 4750 60  0000 C CNN
F 1 "SN74LVC2T45" V 2700 5250 60  0000 C CNN
F 2 "footprints:DSBGA_2x4_0.918x1.918mm_Pitch0.5mm" H 2950 4950 60  0001 C CNN
F 3 "" H 2950 4950 60  0001 C CNN
F 4 "Texas Instruments" H 2700 5250 60  0001 C CNN "MFG Name"
F 5 "SN74LVC2T45YZP" H 2700 5250 60  0001 C CNN "MFG Part Num"
F 6 " 296-17036-1-ND" H 2700 5250 60  0001 C CNN "Digikey"
F 7 "1" H 2700 5250 60  0001 C CNN "Populated"
F 8 "SPEC" H 2700 5250 60  0001 C CNN "Source"
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE683E7
P 2100 4900
F 0 "#PWR?" H 2100 4750 50  0001 C CNN
F 1 "+1V8" H 2100 5040 50  0000 C CNN
F 2 "" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE683ED
P 2100 5650
F 0 "#PWR?" H 2100 5400 50  0001 C CNN
F 1 "GND" H 2100 5500 50  0000 C CNN
F 2 "" H 2100 5650 50  0001 C CNN
F 3 "" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE683F3
P 1150 5200
F 0 "R?" H 1180 5220 50  0000 L CNN
F 1 "DNP" H 1180 5160 50  0000 L CNN
F 2 "" H 1150 5200 50  0001 C CNN
F 3 "" H 1150 5200 50  0001 C CNN
	1    1150 5200
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AE683F9
P 1150 5000
F 0 "#PWR?" H 1150 4850 50  0001 C CNN
F 1 "+1V8" H 1150 5140 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small 10k?
U 1 1 5AE68408
P 1150 5600
F 0 "10k?" H 1180 5620 50  0000 L CNN
F 1 "DNP" H 1180 5560 50  0000 L CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE6840F
P 1150 5800
F 0 "#PWR?" H 1150 5550 50  0001 C CNN
F 1 "GND" H 1150 5650 50  0000 C CNN
F 2 "" H 1150 5800 50  0001 C CNN
F 3 "" H 1150 5800 50  0001 C CNN
	1    1150 5800
	1    0    0    -1  
$EndComp
Text HLabel 1950 5150 0    60   Input ~ 0
TRIG_OUT_2
Text HLabel 1950 5250 0    60   Input ~ 0
TRIG_OUT_3
$Comp
L +3V3 #PWR?
U 1 1 5AE6841A
P 3400 6350
F 0 "#PWR?" H 3400 6200 50  0001 C CNN
F 1 "+3V3" H 3400 6490 50  0000 C CNN
F 2 "" H 3400 6350 50  0001 C CNN
F 3 "" H 3400 6350 50  0001 C CNN
	1    3400 6350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5AE68420
P 3400 5150
F 0 "R?" H 3430 5170 50  0000 L CNN
F 1 "270" H 3430 5110 50  0000 L CNN
F 2 "" H 3400 5150 50  0001 C CNN
F 3 "" H 3400 5150 50  0001 C CNN
	1    3400 5150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 5AE68427
P 3400 5250
F 0 "R?" H 3430 5270 50  0000 L CNN
F 1 "270" H 3430 5210 50  0000 L CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	0    1    1    0   
$EndComp
$Comp
L DMF05LCFLP U?
U 1 1 5AE68FF9
P 4550 750
F 0 "U?" H 4750 800 60  0000 C CNN
F 1 "DMF05LCFLP" V 4400 750 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.5mm" H 4550 600 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds32004.pdf" H 4550 600 60  0001 C CNN
F 4 "Diodes Incorporated" H 4550 750 60  0001 C CNN "MFG Name"
F 5 "DMF05LCFLP" H 4550 750 60  0001 C CNN "MFG Part Num"
F 6 "DMF05LCFLP-7DICT-ND" H 4550 750 60  0001 C CNN "Digikey"
F 7 "1" H 4550 750 60  0001 C CNN "Populated"
F 8 "SPEC" H 4550 750 60  0001 C CNN "Source"
	1    4550 750 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE694D8
P 5150 750
F 0 "#PWR?" H 5150 500 50  0001 C CNN
F 1 "GND" H 5150 600 50  0000 C CNN
F 2 "" H 5150 750 50  0001 C CNN
F 3 "" H 5150 750 50  0001 C CNN
	1    5150 750 
	0    -1   -1   0   
$EndComp
$Comp
L DMF05LCFLP U?
U 1 1 5AE6995E
P 4450 3150
F 0 "U?" H 4650 3200 60  0000 C CNN
F 1 "DMF05LCFLP" V 4300 3150 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_2x2mm_Pitch0.5mm" H 4450 3000 60  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds32004.pdf" H 4450 3000 60  0001 C CNN
F 4 "Diodes Incorporated" H 4450 3150 60  0001 C CNN "MFG Name"
F 5 "DMF05LCFLP" H 4450 3150 60  0001 C CNN "MFG Part Num"
F 6 "DMF05LCFLP-7DICT-ND" H 4450 3150 60  0001 C CNN "Digikey"
F 7 "1" H 4450 3150 60  0001 C CNN "Populated"
F 8 "SPEC" H 4450 3150 60  0001 C CNN "Source"
	1    4450 3150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AE69964
P 5050 3150
F 0 "#PWR?" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5050 3000 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    -1   -1   0   
$EndComp
$Comp
L MAX14854 U?
U 1 1 5AD97BC2
P 8850 2450
F 0 "U?" H 9250 1900 60  0000 C CNN
F 1 "MAX14854" V 8850 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16W_7.5x10.3mm_Pitch1.27mm" H 8800 2950 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX14852-MAX14854.pdf" H 8800 2950 60  0001 C CNN
F 4 "Maxim Integrated" H 8850 2450 60  0001 C CNN "MFG Name"
F 5 "MAX14854GWE+" H 8850 2450 60  0001 C CNN "MFG Part Num"
F 6 "MAX14854GWE+-ND" H 8850 2450 60  0001 C CNN "Digikey"
F 7 "1" H 8850 2450 60  0001 C CNN "Populated"
F 8 "SPEC" H 8850 2450 60  0001 C CNN "Source"
	1    8850 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD980A9
P 8850 3450
F 0 "#PWR?" H 8850 3200 50  0001 C CNN
F 1 "GND" H 8850 3300 50  0000 C CNN
F 2 "" H 8850 3450 50  0001 C CNN
F 3 "" H 8850 3450 50  0001 C CNN
	1    8850 3450
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD981B6
P 8650 1650
F 0 "#PWR?" H 8650 1500 50  0001 C CNN
F 1 "+1V8" H 8650 1790 50  0000 C CNN
F 2 "" H 8650 1650 50  0001 C CNN
F 3 "" H 8650 1650 50  0001 C CNN
	1    8650 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98280
P 8950 1100
F 0 "C?" H 8960 1170 50  0000 L CNN
F 1 "100 nF" H 8960 1020 50  0000 L CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD986D9
P 8650 1100
F 0 "C?" H 8660 1170 50  0000 L CNN
F 1 "1 µF" H 8660 1020 50  0000 L CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD98A40
P 8800 800
F 0 "#PWR?" H 8800 550 50  0001 C CNN
F 1 "GND" H 8800 650 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98C77
P 8350 1100
F 0 "C?" H 8360 1170 50  0000 L CNN
F 1 "100 nF" H 8360 1020 50  0000 L CNN
F 2 "" H 8350 1100 50  0001 C CNN
F 3 "" H 8350 1100 50  0001 C CNN
	1    8350 1100
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98C7D
P 8050 1100
F 0 "C?" H 8060 1170 50  0000 L CNN
F 1 "1 µF" H 8060 1020 50  0000 L CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD98C8A
P 8200 800
F 0 "#PWR?" H 8200 550 50  0001 C CNN
F 1 "GND" H 8200 650 50  0000 C CNN
F 2 "" H 8200 800 50  0001 C CNN
F 3 "" H 8200 800 50  0001 C CNN
	1    8200 800 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98ED7
P 9350 1100
F 0 "C?" H 9360 1170 50  0000 L CNN
F 1 "100 nF" H 9360 1020 50  0000 L CNN
F 2 "" H 9350 1100 50  0001 C CNN
F 3 "" H 9350 1100 50  0001 C CNN
	1    9350 1100
	1    0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD98EDD
P 9650 1100
F 0 "C?" H 9660 1170 50  0000 L CNN
F 1 "1 µF" H 9660 1020 50  0000 L CNN
F 2 "" H 9650 1100 50  0001 C CNN
F 3 "" H 9650 1100 50  0001 C CNN
	1    9650 1100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD98EEA
P 9500 800
F 0 "#PWR?" H 9500 550 50  0001 C CNN
F 1 "GND" H 9500 650 50  0000 C CNN
F 2 "" H 9500 800 50  0001 C CNN
F 3 "" H 9500 800 50  0001 C CNN
	1    9500 800 
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AD9904E
P 9050 1650
F 0 "#PWR?" H 9050 1500 50  0001 C CNN
F 1 "+3V3" H 9050 1790 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Text Notes 5850 800  0    60   ~ 0
Bypass Capacitors for MAX14854.\nPlace as close as possible to it
$Comp
L C_Small C?
U 1 1 5AD9AF72
P 1600 6650
F 0 "C?" H 1610 6720 50  0000 L CNN
F 1 "100 nF" H 1610 6570 50  0000 L CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9B25A
P 1900 6650
F 0 "C?" H 1910 6720 50  0000 L CNN
F 1 "100 nF" H 1910 6570 50  0000 L CNN
F 2 "" H 1900 6650 50  0001 C CNN
F 3 "" H 1900 6650 50  0001 C CNN
	1    1900 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9B403
P 2200 6650
F 0 "C?" H 2210 6720 50  0000 L CNN
F 1 "100 nF" H 2210 6570 50  0000 L CNN
F 2 "" H 2200 6650 50  0001 C CNN
F 3 "" H 2200 6650 50  0001 C CNN
	1    2200 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9B409
P 2500 6650
F 0 "C?" H 2510 6720 50  0000 L CNN
F 1 "100 nF" H 2510 6570 50  0000 L CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD9BAB3
P 2050 6950
F 0 "#PWR?" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2050 6800 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9BE9E
P 2950 6650
F 0 "C?" H 2960 6720 50  0000 L CNN
F 1 "100 nF" H 2960 6570 50  0000 L CNN
F 2 "" H 2950 6650 50  0001 C CNN
F 3 "" H 2950 6650 50  0001 C CNN
	1    2950 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9BEA4
P 3250 6650
F 0 "C?" H 3260 6720 50  0000 L CNN
F 1 "100 nF" H 3260 6570 50  0000 L CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9BEAA
P 3550 6650
F 0 "C?" H 3560 6720 50  0000 L CNN
F 1 "100 nF" H 3560 6570 50  0000 L CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 5AD9BEB0
P 3850 6650
F 0 "C?" H 3860 6720 50  0000 L CNN
F 1 "100 nF" H 3860 6570 50  0000 L CNN
F 2 "" H 3850 6650 50  0001 C CNN
F 3 "" H 3850 6650 50  0001 C CNN
	1    3850 6650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD9BEC4
P 3400 6950
F 0 "#PWR?" H 3400 6700 50  0001 C CNN
F 1 "GND" H 3400 6800 50  0000 C CNN
F 2 "" H 3400 6950 50  0001 C CNN
F 3 "" H 3400 6950 50  0001 C CNN
	1    3400 6950
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR?
U 1 1 5AD9BF16
P 2050 6350
F 0 "#PWR?" H 2050 6200 50  0001 C CNN
F 1 "+1V8" H 2050 6490 50  0000 C CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
Text Notes 1450 6050 0    60   ~ 0
Bypass Capacitors for the Triggerbus Levelshifters.\nPlace them as close as possible to their power inputs.
Text HLabel 8350 2400 0    60   Output ~ 0
RXD
Text HLabel 8350 2300 0    60   Output ~ 0
~SBA~
Text HLabel 8350 2500 0    60   Input ~ 0
~RE~
Text HLabel 8350 2600 0    60   Input ~ 0
DE
Text HLabel 8350 2700 0    60   Input ~ 0
TXD
Text Label 5350 1400 2    60   ~ 0
EXT_TRIG_IN_0
Text Label 5350 1500 2    60   ~ 0
EXT_TRIG_IN_1
Text Label 5350 2650 2    60   ~ 0
EXT_TRIG_IN_2
Text Label 5350 2750 2    60   ~ 0
EXT_TRIG_IN_3
Text Label 9200 4450 0    60   ~ 0
EXT_TRIG_OUT_0
Text Label 5300 4000 2    60   ~ 0
EXT_TRIG_OUT_1
Text Label 5300 5150 2    60   ~ 0
EXT_TRIG_OUT_2
Text Label 5300 5250 2    60   ~ 0
EXT_TRIG_OUT_3
$Comp
L DB15_Female J?
U 1 1 5B115DA2
P 10350 4750
F 0 "J?" H 10370 5600 50  0000 C CNN
F 1 "DB15_Female" H 10350 3875 50  0000 C CNN
F 2 "" H 10350 4750 50  0001 C CNN
F 3 "" H 10350 4750 50  0001 C CNN
	1    10350 4750
	1    0    0    -1  
$EndComp
Text Label 9200 4050 0    60   ~ 0
EXT_TRIG_IN_0
Text Label 9200 4150 0    60   ~ 0
EXT_TRIG_IN_1
Text Label 9200 4250 0    60   ~ 0
EXT_TRIG_IN_2
Text Label 9200 4350 0    60   ~ 0
EXT_TRIG_IN_3
Text Label 9200 4550 0    60   ~ 0
EXT_TRIG_OUT_1
Text Label 9200 4650 0    60   ~ 0
EXT_TRIG_OUT_2
Text Label 9200 4750 0    60   ~ 0
EXT_TRIG_OUT_3
Text Label 9450 2300 2    60   ~ 0
A
Text Label 9450 2400 2    60   ~ 0
B
Text Label 9450 2500 2    60   ~ 0
Z
Text Label 9450 2600 2    60   ~ 0
Y
Text Label 9200 4850 0    60   ~ 0
A
Text Label 9200 4950 0    60   ~ 0
B
Text Label 9200 5050 0    60   ~ 0
Z
Text Label 9200 5150 0    60   ~ 0
Y
Text Label 5300 3900 2    60   ~ 0
EXT_TRIG_OUT_0
$Comp
L GND #PWR?
U 1 1 5B119013
P 9950 5550
F 0 "#PWR?" H 9950 5300 50  0001 C CNN
F 1 "GND" H 9950 5400 50  0000 C CNN
F 2 "" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5B11913A
P 6600 4500
F 0 "#PWR?" H 6600 4350 50  0001 C CNN
F 1 "+5V" V 6600 4750 50  0000 C CNN
F 2 "" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D?
U 1 1 5AE9D86E
P 6900 4500
F 0 "D?" H 6900 4600 50  0000 C CNN
F 1 "D_Schottky" H 6900 4400 50  0000 C CNN
F 2 "" H 6900 4500 50  0001 C CNN
F 3 "" H 6900 4500 50  0001 C CNN
	1    6900 4500
	-1   0    0    1   
$EndComp
$Comp
L TC1262-33 U?
U 1 1 5AE9DC2C
P 7950 4500
F 0 "U?" H 7800 4625 50  0000 C CNN
F 1 "TC1262-33" H 7950 4625 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 7950 4725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 7950 4200 50  0001 C CNN
F 4 "Microchip Technology" H 7950 4500 60  0001 C CNN "MFG Name"
F 5 "TC1262-3.3VDB" H 7950 4500 60  0001 C CNN "MFG Part Num"
F 6 "TC1262-3.3VDB-ND" H 7950 4500 60  0001 C CNN "Digikey"
F 7 "1" H 7950 4500 60  0001 C CNN "Populated"
F 8 "SPEC" H 7950 4500 60  0001 C CNN "Source"
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2100 1250
Wire Wire Line
	2100 1250 2200 1250
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	2200 1800 2100 1800
Wire Wire Line
	2100 1800 2100 1900
Wire Wire Line
	1150 1250 1150 1350
Wire Wire Line
	2200 1650 1150 1650
Wire Wire Line
	1150 1550 1150 1750
Connection ~ 1150 1650
Wire Wire Line
	1150 1950 1150 2050
Wire Wire Line
	1950 1400 2200 1400
Wire Wire Line
	2200 1500 1950 1500
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1500 3200 1500
Wire Wire Line
	2100 2400 2100 2500
Wire Wire Line
	2100 2500 2200 2500
Wire Wire Line
	3300 2400 3300 2500
Wire Wire Line
	3300 2500 3200 2500
Wire Wire Line
	2200 3050 2100 3050
Wire Wire Line
	2100 3050 2100 3150
Wire Wire Line
	1150 2500 1150 2600
Wire Wire Line
	2200 2900 1150 2900
Wire Wire Line
	1150 2800 1150 3000
Connection ~ 1150 2900
Wire Wire Line
	1150 3200 1150 3300
Wire Wire Line
	1950 2650 2200 2650
Wire Wire Line
	2200 2750 1950 2750
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	2100 3650 2100 3750
Wire Wire Line
	2100 3750 2200 3750
Wire Wire Line
	3300 3650 3300 3750
Wire Wire Line
	3300 3750 3200 3750
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4400
Wire Wire Line
	1150 3750 1150 3850
Wire Wire Line
	2200 4150 1150 4150
Wire Wire Line
	1150 4050 1150 4250
Connection ~ 1150 4150
Wire Wire Line
	1150 4450 1150 4550
Wire Wire Line
	1950 3900 2200 3900
Wire Wire Line
	2200 4000 1950 4000
Wire Wire Line
	3200 3900 3300 3900
Wire Wire Line
	3300 4000 3200 4000
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 5000 2200 5000
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	3300 5000 3200 5000
Wire Wire Line
	2200 5550 2100 5550
Wire Wire Line
	2100 5550 2100 5650
Wire Wire Line
	1150 5000 1150 5100
Wire Wire Line
	2200 5400 1150 5400
Wire Wire Line
	1150 5300 1150 5500
Connection ~ 1150 5400
Wire Wire Line
	1150 5700 1150 5800
Wire Wire Line
	1950 5150 2200 5150
Wire Wire Line
	2200 5250 1950 5250
Wire Wire Line
	3200 5150 3300 5150
Wire Wire Line
	3300 5250 3200 5250
Wire Wire Line
	5150 750  5050 750 
Wire Wire Line
	3500 1400 5350 1400
Wire Wire Line
	4350 1400 4350 1200
Wire Wire Line
	3500 1500 5350 1500
Wire Wire Line
	4450 1500 4450 1200
Wire Wire Line
	3500 2650 5350 2650
Wire Wire Line
	4550 2650 4550 1200
Wire Wire Line
	3500 2750 5350 2750
Wire Wire Line
	4650 2750 4650 1200
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	3500 3900 5300 3900
Wire Wire Line
	4250 3900 4250 3600
Wire Wire Line
	3500 4000 5300 4000
Wire Wire Line
	4350 4000 4350 3600
Wire Wire Line
	3500 5150 5300 5150
Wire Wire Line
	4450 5150 4450 3600
Wire Wire Line
	3500 5250 5300 5250
Wire Wire Line
	4550 5250 4550 3600
Wire Wire Line
	8600 3350 9100 3350
Wire Wire Line
	9100 3350 9100 3250
Wire Wire Line
	8600 3350 8600 3250
Wire Wire Line
	8700 3250 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	9000 3250 9000 3350
Connection ~ 9000 3350
Wire Wire Line
	8850 3450 8850 3350
Connection ~ 8850 3350
Wire Wire Line
	8650 1650 8650 1750
Wire Wire Line
	8650 1000 8650 900 
Wire Wire Line
	8650 900  8950 900 
Wire Wire Line
	8950 900  8950 1000
Wire Wire Line
	8650 1200 8650 1300
Wire Wire Line
	8650 1300 8950 1300
Wire Wire Line
	8950 1200 8950 1750
Connection ~ 8950 1300
Wire Wire Line
	8800 800  8800 900 
Connection ~ 8800 900 
Wire Wire Line
	8050 1000 8050 900 
Wire Wire Line
	8050 900  8350 900 
Wire Wire Line
	8350 900  8350 1000
Wire Wire Line
	8050 1200 8050 1300
Wire Wire Line
	8050 1300 8350 1300
Connection ~ 8350 1300
Wire Wire Line
	8200 800  8200 900 
Connection ~ 8200 900 
Wire Wire Line
	8350 1200 8350 1700
Wire Wire Line
	8350 1700 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	9650 1000 9650 900 
Wire Wire Line
	9650 900  9350 900 
Wire Wire Line
	9350 900  9350 1000
Wire Wire Line
	9650 1200 9650 1300
Wire Wire Line
	9650 1300 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9500 800  9500 900 
Connection ~ 9500 900 
Wire Wire Line
	9050 1650 9050 1750
Wire Wire Line
	9350 1200 9350 1700
Wire Wire Line
	9350 1700 9050 1700
Connection ~ 9050 1700
Wire Notes Line
	7650 550  7650 1800
Wire Notes Line
	7650 1800 9850 1800
Wire Notes Line
	9850 1800 9850 550 
Wire Notes Line
	9850 550  7650 550 
Wire Wire Line
	1600 6750 1600 6850
Wire Wire Line
	1600 6850 2500 6850
Wire Wire Line
	2500 6850 2500 6750
Wire Wire Line
	2200 6750 2200 6850
Connection ~ 2200 6850
Wire Wire Line
	1900 6750 1900 6850
Connection ~ 1900 6850
Wire Wire Line
	1600 6550 1600 6450
Wire Wire Line
	1600 6450 2500 6450
Wire Wire Line
	2500 6450 2500 6550
Wire Wire Line
	2200 6550 2200 6450
Connection ~ 2200 6450
Wire Wire Line
	1900 6550 1900 6450
Connection ~ 1900 6450
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Wire Wire Line
	2950 6750 2950 6850
Wire Wire Line
	2950 6850 3850 6850
Wire Wire Line
	3850 6850 3850 6750
Wire Wire Line
	3550 6750 3550 6850
Connection ~ 3550 6850
Wire Wire Line
	3250 6750 3250 6850
Connection ~ 3250 6850
Wire Wire Line
	2950 6550 2950 6450
Wire Wire Line
	2950 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6550
Wire Wire Line
	3550 6550 3550 6450
Connection ~ 3550 6450
Wire Wire Line
	3250 6550 3250 6450
Connection ~ 3250 6450
Wire Wire Line
	3400 6950 3400 6850
Connection ~ 3400 6850
Wire Wire Line
	2050 6350 2050 6450
Connection ~ 2050 6450
Wire Wire Line
	3400 6350 3400 6450
Connection ~ 3400 6450
Wire Notes Line
	1300 6100 4000 6100
Wire Notes Line
	4000 6100 4000 7350
Wire Notes Line
	4000 7350 1300 7350
Wire Notes Line
	1300 7350 1300 6100
Connection ~ 4350 1400
Connection ~ 4450 1500
Connection ~ 4550 2650
Connection ~ 4650 2750
Connection ~ 4250 3900
Connection ~ 4350 4000
Connection ~ 4450 5150
Connection ~ 4550 5250
Wire Wire Line
	9200 4050 10050 4050
Wire Wire Line
	9200 4150 10050 4150
Wire Wire Line
	9200 4250 10050 4250
Wire Wire Line
	9200 4350 10050 4350
Wire Wire Line
	9200 4450 10050 4450
Wire Wire Line
	9200 4550 10050 4550
Wire Wire Line
	9200 4650 10050 4650
Wire Wire Line
	9200 4750 10050 4750
Wire Wire Line
	9450 2600 9350 2600
Wire Wire Line
	9350 2500 9450 2500
Wire Wire Line
	9450 2400 9350 2400
Wire Wire Line
	9350 2300 9450 2300
Wire Wire Line
	9200 4850 10050 4850
Wire Wire Line
	10050 4950 9200 4950
Wire Wire Line
	9200 5050 10050 5050
Wire Wire Line
	10050 5150 9200 5150
Wire Wire Line
	10050 5450 9950 5450
Wire Wire Line
	9950 5450 9950 5550
Wire Wire Line
	9650 5250 10050 5250
Wire Wire Line
	9650 5350 10050 5350
Wire Notes Line
	9850 5150 9500 5150
Wire Wire Line
	6600 4500 6750 4500
Wire Wire Line
	7050 4500 7650 4500
$Comp
L C_Small C?
U 1 1 5AE9E531
P 7350 4700
F 0 "C?" H 7360 4770 50  0000 L CNN
F 1 "1 µF" H 7360 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7350 4700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA5LNNC.jsp" H 7350 4700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7350 4700 60  0001 C CNN "MFG Name"
F 5 "CL10A105KA5LNNC" H 7350 4700 60  0001 C CNN "MFG Part Num"
F 6 "1276-1858-1-ND" H 7350 4700 60  0001 C CNN "Digikey"
F 7 "1" H 7350 4700 60  0001 C CNN "Populated"
F 8 "SPEC" H 7350 4700 60  0001 C CNN "Source"
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5AE9E74D
P 8400 4700
F 0 "C?" H 8410 4770 50  0000 L CNN
F 1 "1 µF" H 8410 4620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8400 4700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KA5LNNC.jsp" H 8400 4700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8400 4700 60  0001 C CNN "MFG Name"
F 5 "CL10A105KA5LNNC" H 8400 4700 60  0001 C CNN "MFG Part Num"
F 6 "1276-1858-1-ND" H 8400 4700 60  0001 C CNN "Digikey"
F 7 "1" H 8400 4700 60  0001 C CNN "Populated"
F 8 "SPEC" H 8400 4700 60  0001 C CNN "Source"
	1    8400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4800 7350 4900
Wire Wire Line
	7350 4900 8400 4900
Wire Wire Line
	8250 4500 8650 4500
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	8400 4900 8400 4800
Wire Wire Line
	7950 4800 7950 4900
Connection ~ 7950 4900
$Comp
L GND #PWR?
U 1 1 5AE9EE3D
P 7800 5000
F 0 "#PWR?" H 7800 4750 50  0001 C CNN
F 1 "GND" H 7800 4850 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4900
Connection ~ 7800 4900
Connection ~ 8400 4500
Text Label 7150 4500 0    60   ~ 0
5V_OUT
Text Label 8650 4500 2    60   ~ 0
3.3V_OUT
Text Label 9650 5250 0    60   ~ 0
5V_OUT
Text Label 9650 5350 0    60   ~ 0
3.3V_OUT
$EndSCHEMATC
