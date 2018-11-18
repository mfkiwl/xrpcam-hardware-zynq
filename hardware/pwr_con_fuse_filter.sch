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
Sheet 22 22
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
L Conn_01x02 J?
U 1 1 5AFB123F
P 2450 2800
F 0 "J?" H 2450 2900 50  0000 C CNN
F 1 "Conn_01x02" H 2450 2600 50  0000 C CNN
F 2 "footprints:WAGO-890-802" H 2450 2800 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C160%252FWAGO_890-802_DB.pdf" H 2450 2800 50  0001 C CNN
F 4 "WAGO" H 2450 2800 60  0001 C CNN "MFG Name"
F 5 "890-802" H 2450 2800 60  0001 C CNN "MFG Part Num"
F 6 "1" H 2450 2800 60  0001 C CNN "Populated"
F 7 "https://www.reichelt.de/Installations-steckverbinder/WAGO-890-802/3/index.html?ACTION=3&GROUPID=5758&ARTICLE=163318&SEARCH=WAGO%2B890-802&START=0&OFFSET=16&" H 2450 2800 60  0001 C CNN "Description"
F 8 "SPEC" H 2450 2800 60  0001 C CNN "Source"
F 9 "1" H 2450 2800 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 2450 2800 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2450 2800
	-1   0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T?
U 1 1 5AFB12DF
P 3900 2850
F 0 "T?" H 3900 3100 50  0000 C CNN
F 1 "500 Ohm@100 MHz" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796761587742/EFLC0025.pdf" H 3900 2850 50  0001 C CNN
F 4 "Murata Electronics North America" H 3900 2850 60  0001 C CNN "MFG Name"
F 5 "DLW5BTM501SQ2L" H 3900 2850 60  0001 C CNN "MFG Part Num"
F 6 "490-11112-2-ND" H 3900 2850 60  0001 C CNN "Digikey"
F 7 "1" H 3900 2850 60  0001 C CNN "Populated"
F 8 "CMC 4A 2LN 500 OHM SMD" H 3900 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 3900 2850 60  0001 C CNN "Source"
F 10 "1" H 3900 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3900 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3900 2850
	0    1    1    0   
$EndComp
Text HLabel 5650 2450 2    60   Output ~ 0
V_IN
$Comp
L DMP3056L Q?
U 1 1 5AFC9627
P 4800 2550
F 0 "Q?" H 5000 2625 50  0000 L CNN
F 1 "DMP3056L" H 5000 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5000 2475 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3056L.pdf" H 4800 2550 50  0001 L CNN
F 4 "Diodes Incorporated" H 4800 2550 60  0001 C CNN "MFG Name"
F 5 "DMP3056L-7" H 4800 2550 60  0001 C CNN "MFG Part Num"
F 6 "DMP3056L-7DICT-ND" H 4800 2550 60  0001 C CNN "Digikey"
F 7 "1" H 4800 2550 60  0001 C CNN "Populated"
F 8 "MOSFET P-CH 30V 4.3A SOT23" H 4800 2550 60  0001 C CNN "Description"
F 9 "SPEC" H 4800 2550 60  0001 C CNN "Source"
F 10 "1" H 4800 2550 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 4800 2550 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4800 2550
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 5AFC9A34
P 2900 2850
F 0 "C?" H 2910 2920 50  0000 L CNN
F 1 "100 nF/16 V" H 2910 2770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2900 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
F 4 "1" H 2900 2850 60  0001 C CNN "Populated"
F 5 "SPEC" H 2900 2850 60  0001 C CNN "Source"
F 6 "1" H 2900 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 2900 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Fuse F?
U 1 1 5AFC9CDC
P 4350 2450
F 0 "F?" V 4430 2450 50  0000 C CNN
F 1 "Fuse" V 4275 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4280 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0001 C CNN
F 4 "1" H 4350 2450 60  0001 C CNN "Populated"
F 5 "SPEC" H 4350 2450 60  0001 C CNN "Source"
F 6 "1" H 4350 2450 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 7 "1" H 4350 2450 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    4350 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2650 2750 2650
Wire Wire Line
	2750 2650 2750 2800
Wire Wire Line
	2750 2800 2650 2800
Wire Wire Line
	2650 2900 2750 2900
Wire Wire Line
	2750 2900 2750 3050
Wire Wire Line
	2900 3050 2900 2950
Wire Wire Line
	2900 2750 2900 2650
Connection ~ 2900 2650
Wire Wire Line
	3700 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2650
Wire Wire Line
	3350 3050 3350 3250
Wire Wire Line
	3350 3250 3700 3250
Connection ~ 2900 3050
Wire Wire Line
	2750 3050 3350 3050
Wire Wire Line
	4100 2450 4200 2450
Wire Wire Line
	4600 2450 4500 2450
Wire Wire Line
	4100 3250 5150 3250
Wire Wire Line
	4800 2750 4800 3450
$Comp
L D_TVS D?
U 1 1 5AFCA27A
P 5150 2850
F 0 "D?" H 5150 2950 50  0000 C CNN
F 1 "P0220SCMCLRP" H 5150 2750 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/sidactors/littelfuse_sidactor_mc_do_214_datasheet.pdf.pdf" H 5150 2850 50  0001 C CNN
F 4 "Littelfuse Inc." H 5150 2850 60  0001 C CNN "MFG Name"
F 5 "P0220SCMCLRP" H 5150 2850 60  0001 C CNN "MFG Part Num"
F 6 "P0220SCMCLRPCT-ND" H 5150 2850 60  0001 C CNN "Digikey"
F 7 "1" H 5150 2850 60  0001 C CNN "Populated"
F 8 "SIDACTOR BI 15V 400A DO214" H 5150 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 5150 2850 60  0001 C CNN "Source"
F 10 "1" H 5150 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 5150 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    5150 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3250 5150 3000
Connection ~ 4800 3250
Wire Wire Line
	5000 2450 5650 2450
Wire Wire Line
	5150 2450 5150 2700
Connection ~ 5150 2450
$Comp
L GND #PWR?
U 1 1 5AFCA36D
P 4800 3450
F 0 "#PWR?" H 4800 3200 50  0001 C CNN
F 1 "GND" H 4800 3300 50  0000 C CNN
F 2 "" H 4800 3450 50  0001 C CNN
F 3 "" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Text Notes 5400 2900 0    60   ~ 0
TODO: Footprint, maybe mor caps
$EndSCHEMATC
