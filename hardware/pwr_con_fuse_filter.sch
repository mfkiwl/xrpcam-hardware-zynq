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
L Conn_01x02 J12
U 1 1 5AFB123F
P 1550 2800
F 0 "J12" H 1550 2900 50  0000 C CNN
F 1 "Conn_01x02" H 1550 2600 50  0000 C CNN
F 2 "footprints:WAGO-890-802" H 1550 2800 50  0001 C CNN
F 3 "https://www.reichelt.de/index.html?ACTION=7&LA=3&OPEN=0&INDEX=0&FILENAME=C160%252FWAGO_890-802_DB.pdf" H 1550 2800 50  0001 C CNN
F 4 "WAGO" H 1550 2800 60  0001 C CNN "MFG Name"
F 5 "890-802" H 1550 2800 60  0001 C CNN "MFG Part Num"
F 6 "1" H 1550 2800 60  0001 C CNN "Populated"
F 7 "https://www.reichelt.de/Installations-steckverbinder/WAGO-890-802/3/index.html?ACTION=3&GROUPID=5758&ARTICLE=163318&SEARCH=WAGO%2B890-802&START=0&OFFSET=16&" H 1550 2800 60  0001 C CNN "Description"
F 8 "SPEC" H 1550 2800 60  0001 C CNN "Source"
F 9 "1" H 1550 2800 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 10 "1" H 1550 2800 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    1550 2800
	-1   0    0    -1  
$EndComp
$Comp
L Transformer_1P_1S T1
U 1 1 5AFB12DF
P 2550 2850
F 0 "T1" H 2550 3100 50  0000 C CNN
F 1 "500 Ohm@100 MHz" H 2550 2550 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796761587742/EFLC0025.pdf" H 2550 2850 50  0001 C CNN
F 4 "Murata Electronics North America" H 2550 2850 60  0001 C CNN "MFG Name"
F 5 "DLW5BTM501SQ2L" H 2550 2850 60  0001 C CNN "MFG Part Num"
F 6 "490-11112-1-ND" H 2550 2850 60  0001 C CNN "Digikey"
F 7 "1" H 2550 2850 60  0001 C CNN "Populated"
F 8 "CMC 4A 2LN 500 OHM SMD" H 2550 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 2550 2850 60  0001 C CNN "Source"
F 10 "1" H 2550 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2550 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2550 2850
	0    1    1    0   
$EndComp
Text HLabel 4300 2450 2    60   Output ~ 0
V_IN
$Comp
L DMP3056L Q1
U 1 1 5AFC9627
P 3900 2550
F 0 "Q1" H 4100 2625 50  0000 L CNN
F 1 "DMP3056L" H 4100 2550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2475 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/DMP3056L.pdf" H 3900 2550 50  0001 L CNN
F 4 "Diodes Incorporated" H 3900 2550 60  0001 C CNN "MFG Name"
F 5 "DMP3056L-7" H 3900 2550 60  0001 C CNN "MFG Part Num"
F 6 "DMP3056L-7DICT-ND" H 3900 2550 60  0001 C CNN "Digikey"
F 7 "1" H 3900 2550 60  0001 C CNN "Populated"
F 8 "MOSFET P-CH 30V 4.3A SOT23" H 3900 2550 60  0001 C CNN "Description"
F 9 "SPEC" H 3900 2550 60  0001 C CNN "Source"
F 10 "1" H 3900 2550 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3900 2550 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3900 2550
	0    -1   -1   0   
$EndComp
$Comp
L Fuse F1
U 1 1 5AFC9CDC
P 3000 2450
F 0 "F1" V 3080 2450 50  0000 C CNN
F 1 "Fuse" V 2925 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2930 2450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/AFA0000/AFA0000C7.pdf" H 3000 2450 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 3000 2450 60  0001 C CNN "MFG Name"
F 5 "ERB-RD2R50X" H 3000 2450 60  0001 C CNN "MFG Part Num"
F 6 "P15129CT-ND" H 3000 2450 60  0001 C CNN "Digikey"
F 7 "1" H 3000 2450 60  0001 C CNN "Populated"
F 8 "FUSE BOARD MOUNT 2.5A 32VDC 0402" H 3000 2450 60  0001 C CNN "Description"
F 9 "SPEC" H 3000 2450 60  0001 C CNN "Source"
F 10 "1" H 3000 2450 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3000 2450 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2450 2350 2450
Wire Wire Line
	1850 2450 1850 2800
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1750 2900 1850 2900
Wire Wire Line
	1850 2900 1850 3250
Wire Wire Line
	1850 3250 2350 3250
Wire Wire Line
	2750 2450 2850 2450
Wire Wire Line
	3150 2450 3700 2450
Wire Wire Line
	2750 3250 3900 3250
Wire Wire Line
	3900 3250 3900 2750
Wire Wire Line
	3450 3250 3450 3450
$Comp
L D_TVS D5
U 1 1 5AFCA27A
P 2050 2850
F 0 "D5" H 2050 2950 50  0000 C CNN
F 1 "P0220SCMCLRP" H 2050 2750 50  0000 C CNN
F 2 "" H 2050 2850 50  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/sidactors/littelfuse_sidactor_mc_do_214_datasheet.pdf.pdf" H 2050 2850 50  0001 C CNN
F 4 "Littelfuse Inc." H 2050 2850 60  0001 C CNN "MFG Name"
F 5 "P0220SCMCLRP" H 2050 2850 60  0001 C CNN "MFG Part Num"
F 6 "P0220SCMCLRPCT-ND" H 2050 2850 60  0001 C CNN "Digikey"
F 7 "1" H 2050 2850 60  0001 C CNN "Populated"
F 8 "SIDACTOR BI 15V 400A DO214" H 2050 2850 60  0001 C CNN "Description"
F 9 "SPEC" H 2050 2850 60  0001 C CNN "Source"
F 10 "1" H 2050 2850 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 2050 2850 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    2050 2850
	0    1    1    0   
$EndComp
Connection ~ 3450 3250
$Comp
L GND #PWR0261
U 1 1 5AFCA36D
P 3450 3450
F 0 "#PWR0261" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3450 3300 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Text Notes 6650 2950 0    60   ~ 0
TODO: Footprint, maybe mor caps
Wire Wire Line
	2050 2450 2050 2700
Connection ~ 2050 2450
Wire Wire Line
	2050 3000 2050 3250
Connection ~ 2050 3250
$Comp
L Q_Thyristor_KAG D7
U 1 1 5B01386E
P 3550 3000
F 0 "D7" H 3625 3025 50  0000 L CNN
F 1 "TN1515-600B-TR" H 3625 2950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" V 3550 3000 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/14/b4/09/ab/1a/e3/49/f7/CD00099707.pdf/files/CD00099707.pdf/jcr:content/translations/en.CD00099707.pdf" V 3550 3000 50  0001 C CNN
F 4 "STMicroelectronics" H 3550 3000 60  0001 C CNN "MFG Name"
F 5 "TN1515-600B-TR " H 3550 3000 60  0001 C CNN "MFG Part Num"
F 6 "497-5171-1-ND" H 3550 3000 60  0001 C CNN "Digikey"
F 7 "1" H 3550 3000 60  0001 C CNN "Populated"
F 8 "SCR 600V 15A 15MA DPAK" H 3550 3000 60  0001 C CNN "Description"
F 9 "SPEC" H 3550 3000 60  0001 C CNN "Source"
F 10 "1" H 3550 3000 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3550 3000 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3250 3550 3150
$Comp
L D_Zener D6
U 1 1 5B01397F
P 3300 2750
F 0 "D6" H 3300 2850 50  0000 C CNN
F 1 "15 V" H 3300 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3300 2750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds18004.pdf" H 3300 2750 50  0001 C CNN
F 4 "Diodes Incorporated" H 3300 2750 60  0001 C CNN "MFG Name"
F 5 "BZT52C15-7-F" H 3300 2750 60  0001 C CNN "MFG Part Num"
F 6 "BZT52C15-FDICT-ND" H 3300 2750 60  0001 C CNN "Digikey"
F 7 "1" H 3300 2750 60  0001 C CNN "Populated"
F 8 "DIODE ZENER 15V 500MW SOD123" H 3300 2750 60  0001 C CNN "Description"
F 9 "SPEC" H 3300 2750 60  0001 C CNN "Source"
F 10 "1" H 3300 2750 60  0001 C CNN "Populate for SBGA485(Z-7030)"
F 11 "1" H 3300 2750 60  0001 C CNN "Populate for CLG484(Z-7012s/Z-7015)"
	1    3300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2900 3300 3100
Wire Wire Line
	3300 3100 3400 3100
Wire Wire Line
	3300 2600 3300 2450
Wire Wire Line
	3550 2450 3550 2850
Connection ~ 3300 2450
Connection ~ 3550 2450
Connection ~ 3550 3250
Wire Wire Line
	4100 2450 4300 2450
$EndSCHEMATC
