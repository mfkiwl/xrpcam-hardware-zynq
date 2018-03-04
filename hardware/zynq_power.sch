EESchema Schematic File Version 2
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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L xc7z030sbg485 U?
U 9 1 596E7E11
P 9900 1250
F 0 "U?" H 10100 1500 60  0000 L CNN
F 1 "xc7z030sbg485" H 10100 1400 60  0000 L CNN
F 2 "" H 9900 1250 60  0001 C CNN
F 3 "" H 9900 1250 60  0001 C CNN
	9    9900 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59872421
P 4300 1750
F 0 "C?" H 4310 1820 50  0000 L CNN
F 1 "0.47µF" H 4310 1670 50  0000 L CNN
F 2 "C_0603" H 4300 1750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4300 1750 50  0001 C CNN
F 4 "Murata" H 4300 1750 60  0001 C CNN "MFG Name"
F 5 "GRM188R70J474KA01" H 4300 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-6416-1-ND" H 4300 1750 60  0001 C CNN "Digikey"
F 7 "1" H 4300 1750 60  0001 C CNN "Populated"
F 8 "CAP CER 0.47UF 6.3V X7R 0603,1 mΩ < ESR < 20 mΩ, ESL 0.5 nH" H 4300 1750 60  0001 C CNN "Description"
F 9 "SPEC" H 4300 1750 60  0001 C CNN "Source"
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59872452
P 4650 1750
F 0 "C?" H 4660 1820 50  0000 L CNN
F 1 "4.7µF" H 4660 1670 50  0000 L CNN
F 2 "C_0805" H 4650 1750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A475KA73-01.pdf" H 4650 1750 50  0001 C CNN
F 4 "Murata" H 4650 1750 60  0001 C CNN "MFG Name"
F 5 "GRM21BR71A475KA73" H 4650 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-6479-1-ND" H 4650 1750 60  0001 C CNN "Digikey"
F 7 "1" H 4650 1750 60  0001 C CNN "Populated"
F 8 "CAP CER 4.7UF 10V X7R 0805" H 4650 1750 60  0001 C CNN "Description"
F 9 "SPEC" H 4650 1750 60  0001 C CNN "Source"
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59872474
P 5050 1750
F 0 "C?" H 5060 1820 50  0000 L CNN
F 1 "10μF" H 5060 1670 50  0000 L CNN
F 2 "C_0603" H 5050 1750 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 5050 1750 50  0001 C CNN
F 4 "Murata" H 5050 1750 60  0001 C CNN "MFG Name"
F 5 "GRM188R60G106ME47" H 5050 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-6403-1-ND" H 5050 1750 60  0001 C CNN "Digikey"
F 7 "1" H 5050 1750 60  0001 C CNN "Populated"
F 8 "CAP CER 10UF 4V X5R 0603" H 5050 1750 60  0001 C CNN "Description"
F 9 "SPEC" H 5050 1750 60  0001 C CNN "Source"
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59872495
P 5500 1750
F 0 "C?" H 5510 1820 50  0000 L CNN
F 1 "47µF" H 5510 1670 50  0000 L CNN
F 2 "C_1210" H 5500 1750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32ER60J476ME20-01.pdf" H 5500 1750 50  0001 C CNN
F 4 "Murata" H 5500 1750 60  0001 C CNN "MFG Name"
F 5 "GRM32ER60J476ME20L" H 5500 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-1887-1-ND" H 5500 1750 60  0001 C CNN "Digikey"
F 7 "1" H 5500 1750 60  0001 C CNN "Populated"
F 8 "CAP CER 47UF 6.3V X5R 1210" H 5500 1750 60  0001 C CNN "Description"
F 9 "SPEC" H 5500 1750 60  0001 C CNN "Source"
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 598724F1
P 6550 1750
F 0 "C?" H 6560 1820 50  0000 L CNN
F 1 "100µF" H 6560 1670 50  0000 L CNN
F 2 "C_1210" H 6550 1750 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EE70G107ME19-01.pdf" H 6550 1750 50  0001 C CNN
F 4 "Murata" H 6550 1750 60  0001 C CNN "MFG Name"
F 5 "GRM32EE70G107ME19L" H 6550 1750 60  0001 C CNN "MFG Part Num"
F 6 "490-6534-1-ND" H 6550 1750 60  0001 C CNN "Digikey"
F 7 "1" H 6550 1750 60  0001 C CNN "Populated"
F 8 "CAP CER 100UF 4V X7U 1210" H 6550 1750 60  0001 C CNN "Description"
F 9 "SPEC" H 6550 1750 60  0001 C CNN "Source"
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C?
U 1 1 59872521
P 7100 1850
F 0 "C?" H 7110 1920 50  0000 L CNN
F 1 "330µF" H 7110 1770 50  0000 L CNN
F 2 "C_2917" H 7100 1850 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=T520" H 7100 1850 50  0001 C CNN
F 4 "KEMET" H 7100 1850 60  0001 C CNN "MFG Name"
F 5 "T520V337M2R5ATE025" H 7100 1850 60  0001 C CNN "MFG Part Num"
F 6 "399-4105-1-ND" H 7100 1850 60  0001 C CNN "Digikey"
F 7 "1" H 7100 1850 60  0001 C CNN "Populated"
F 8 "CAP TANT POLY 330UF 2.5V 2917, ESR < 50mOhm" H 7100 1850 60  0001 C CNN "Description"
F 9 "SPEC" H 7100 1850 60  0001 C CNN "Source"
	1    7100 1850
	1    0    0    -1  
$EndComp
Text Notes 900  900  0    60   ~ 0
VCC_INT
Text Notes 2550 850  0    60   ~ 0
VCC_BRAM
Text Notes 3450 850  0    60   ~ 0
VCC_AUX
Text Notes 4300 850  0    60   ~ 0
V_BANK0
Text Notes 5150 900  0    60   ~ 0
VCCO_13
Text Notes 6050 850  0    60   ~ 0
VCCO_34
Text Notes 6800 850  0    60   ~ 0
VCCO_35
Text Notes 1150 3100 0    60   ~ 0
VCC_PINT
Text Notes 2000 3050 0    60   ~ 0
VCC_PAUX
Text Notes 2700 3000 0    60   ~ 0
VCCO_DDR
Text Notes 4600 2850 0    60   ~ 0
VCC_MIO1
$Comp
L CP_Small C?
U 1 1 598743AB
P 1000 1200
F 0 "C?" H 1010 1270 50  0000 L CNN
F 1 "330µF" H 1010 1120 50  0000 L CNN
F 2 "C_2917" H 1000 1200 50  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=T520" H 1000 1200 50  0001 C CNN
F 4 "KEMET" H 1000 1200 60  0001 C CNN "MFG Name"
F 5 "T520V337M2R5ATE025" H 1000 1200 60  0001 C CNN "MFG Part Num"
F 6 "399-4105-1-ND" H 1000 1200 60  0001 C CNN "Digikey"
F 7 "1" H 1000 1200 60  0001 C CNN "Populated"
F 8 "CAP TANT POLY 330UF 2.5V 2917, ESR < 50mOhm" H 1000 1200 60  0001 C CNN "Description"
F 9 "SPEC" H 1000 1200 60  0001 C CNN "Source"
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5987452E
P 1000 1550
F 0 "C?" H 1010 1620 50  0000 L CNN
F 1 "0.47µF" H 1010 1470 50  0000 L CNN
F 2 "C_0603" H 1000 1550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1000 1550 50  0001 C CNN
F 4 "Murata" H 1000 1550 60  0001 C CNN "MFG Name"
F 5 "GRM188R70J474KA01" H 1000 1550 60  0001 C CNN "MFG Part Num"
F 6 "490-6416-1-ND" H 1000 1550 60  0001 C CNN "Digikey"
F 7 "1" H 1000 1550 60  0001 C CNN "Populated"
F 8 "CAP CER 0.47UF 6.3V X7R 0603,1 mΩ < ESR < 20 mΩ, ESL 0.5 nH" H 1000 1550 60  0001 C CNN "Description"
F 9 "SPEC" H 1000 1550 60  0001 C CNN "Source"
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5987453A
P 1000 1900
F 0 "C?" H 1010 1970 50  0000 L CNN
F 1 "4.7µF" H 1010 1820 50  0000 L CNN
F 2 "C_0805" H 1000 1900 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A475KA73-01.pdf" H 1000 1900 50  0001 C CNN
F 4 "Murata" H 1000 1900 60  0001 C CNN "MFG Name"
F 5 "GRM21BR71A475KA73" H 1000 1900 60  0001 C CNN "MFG Part Num"
F 6 "490-6479-1-ND" H 1000 1900 60  0001 C CNN "Digikey"
F 7 "1" H 1000 1900 60  0001 C CNN "Populated"
F 8 "CAP CER 4.7UF 10V X7R 0805" H 1000 1900 60  0001 C CNN "Description"
F 9 "SPEC" H 1000 1900 60  0001 C CNN "Source"
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59874596
P 1300 1900
F 0 "C?" H 1310 1970 50  0000 L CNN
F 1 "4.7µF" H 1310 1820 50  0000 L CNN
F 2 "C_0805" H 1300 1900 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM21BR71A475KA73-01.pdf" H 1300 1900 50  0001 C CNN
F 4 "Murata" H 1300 1900 60  0001 C CNN "MFG Name"
F 5 "GRM21BR71A475KA73" H 1300 1900 60  0001 C CNN "MFG Part Num"
F 6 "490-6479-1-ND" H 1300 1900 60  0001 C CNN "Digikey"
F 7 "1" H 1300 1900 60  0001 C CNN "Populated"
F 8 "CAP CER 4.7UF 10V X7R 0805" H 1300 1900 60  0001 C CNN "Description"
F 9 "SPEC" H 1300 1900 60  0001 C CNN "Source"
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 598745D6
P 1300 1550
F 0 "C?" H 1310 1620 50  0000 L CNN
F 1 "0.47µF" H 1310 1470 50  0000 L CNN
F 2 "C_0603" H 1300 1550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1300 1550 50  0001 C CNN
F 4 "Murata" H 1300 1550 60  0001 C CNN "MFG Name"
F 5 "GRM188R70J474KA01" H 1300 1550 60  0001 C CNN "MFG Part Num"
F 6 "490-6416-1-ND" H 1300 1550 60  0001 C CNN "Digikey"
F 7 "1" H 1300 1550 60  0001 C CNN "Populated"
F 8 "CAP CER 0.47UF 6.3V X7R 0603,1 mΩ < ESR < 20 mΩ, ESL 0.5 nH" H 1300 1550 60  0001 C CNN "Description"
F 9 "SPEC" H 1300 1550 60  0001 C CNN "Source"
	1    1300 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 59874624
P 1600 1550
F 0 "C?" H 1610 1620 50  0000 L CNN
F 1 "0.47µF" H 1610 1470 50  0000 L CNN
F 2 "C_0603" H 1600 1550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1600 1550 50  0001 C CNN
F 4 "Murata" H 1600 1550 60  0001 C CNN "MFG Name"
F 5 "GRM188R70J474KA01" H 1600 1550 60  0001 C CNN "MFG Part Num"
F 6 "490-6416-1-ND" H 1600 1550 60  0001 C CNN "Digikey"
F 7 "1" H 1600 1550 60  0001 C CNN "Populated"
F 8 "CAP CER 0.47UF 6.3V X7R 0603,1 mΩ < ESR < 20 mΩ, ESL 0.5 nH" H 1600 1550 60  0001 C CNN "Description"
F 9 "SPEC" H 1600 1550 60  0001 C CNN "Source"
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5987466B
P 1850 1550
F 0 "C?" H 1860 1620 50  0000 L CNN
F 1 "0.47µF" H 1860 1470 50  0000 L CNN
F 2 "C_0603" H 1850 1550 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 1850 1550 50  0001 C CNN
F 4 "Murata" H 1850 1550 60  0001 C CNN "MFG Name"
F 5 "GRM188R70J474KA01" H 1850 1550 60  0001 C CNN "MFG Part Num"
F 6 "490-6416-1-ND" H 1850 1550 60  0001 C CNN "Digikey"
F 7 "1" H 1850 1550 60  0001 C CNN "Populated"
F 8 "CAP CER 0.47UF 6.3V X7R 0603,1 mΩ < ESR < 20 mΩ, ESL 0.5 nH" H 1850 1550 60  0001 C CNN "Description"
F 9 "SPEC" H 1850 1550 60  0001 C CNN "Source"
	1    1850 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
