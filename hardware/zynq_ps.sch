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
Sheet 18 21
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
U 6 1 596E7E39
P 9200 1400
F 0 "U?" H 9400 1650 60  0000 L CNN
F 1 "xc7z030sbg485" H 9400 1550 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0001 C CNN
	6    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L xc7z030sbg485 U?
U 7 1 596E7E6B
P 5500 1450
F 0 "U?" H 5700 1700 60  0000 L CNN
F 1 "xc7z030sbg485" H 5700 1600 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5500 1450 60  0001 C CNN
F 3 "" H 5500 1450 60  0001 C CNN
	7    5500 1450
	1    0    0    -1  
$EndComp
Text HLabel 5500 3050 0    60   BiDi ~ 0
USB0_ULPI_DATA0
Text HLabel 5500 3150 0    60   BiDi ~ 0
USB0_ULPI_DATA1
Text HLabel 5500 3250 0    60   BiDi ~ 0
USB0_ULPI_DATA2
Text HLabel 5500 3350 0    60   BiDi ~ 0
USB0_ULPI_DATA3
Text HLabel 5500 3450 0    60   Input ~ 0
USB0_ULPI_CLK
Text HLabel 5500 3550 0    60   BiDi ~ 0
USB0_ULPI_DATA5
Text HLabel 5500 3650 0    60   BiDi ~ 0
USB0_ULPI_DATA6
Text HLabel 5500 3750 0    60   BiDi ~ 0
USB0_ULPI_DATA7
Text HLabel 5500 2650 0    60   BiDi ~ 0
USB0_ULPI_DATA4
Text HLabel 5500 2750 0    60   Input ~ 0
USB0_ULPI_DIR
Text HLabel 5500 2850 0    60   Output ~ 0
USB0_ULPI_STP
Text HLabel 5500 2950 0    60   Input ~ 0
USB0_ULPI_NXT
Text Label 8350 2000 0    60   ~ 0
BOOT_MODE[0]
Text Label 8350 1900 0    60   ~ 0
BOOT_MODE[2]
Text Label 8350 1800 0    60   ~ 0
BOOT_MODE[1]
Text Label 8350 1700 0    60   ~ 0
BOOT_MODE[3]
Text Label 8350 2100 0    60   ~ 0
BOOT_MODE[4]
Text Label 8350 2200 0    60   ~ 0
VMODE_0
Text Label 8350 2300 0    60   ~ 0
VMODE_1
Text Notes 8200 4450 0    60   ~ 0
BOOT_MODE[2..0]: boot device (SD = 101)\nBOOT_MODE[3]: JTAG chain routing\nBOOT_MODE[4]: PLL mode\n\nVMODE_0: voltage for MIO bank 0 (3.3V = 0, 1.8V = 1)\nVMODE_1: voltage for MIO bank 1 (3.3V = 0, 1.8V = 1)\n\n(Ref.: Table 6-4 in Zynq TRM)
Text Notes 2650 4200 0    60   ~ 0
NOTE: The BootROM expects the SD card\nto be connected to MIO pins 40..45 (SDIO0).
$Comp
L R R?
U 1 1 5A98BDBC
P 7950 1400
F 0 "R?" V 8030 1400 50  0000 C CNN
F 1 "DNP" V 7950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 1400 50  0001 C CNN
F 3 "" H 7950 1400 50  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BDD7
P 7750 1400
F 0 "R?" V 7830 1400 50  0000 C CNN
F 1 "DNP" V 7750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0000 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BDF4
P 7550 1400
F 0 "R?" V 7630 1400 50  0000 C CNN
F 1 "20k" V 7550 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7480 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0000 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BE13
P 7350 1400
F 0 "R?" V 7430 1400 50  0000 C CNN
F 1 "20k" V 7350 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0000 C CNN
	1    7350 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BE34
P 7150 1400
F 0 "R?" V 7230 1400 50  0000 C CNN
F 1 "DNP" V 7150 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 1400 50  0001 C CNN
F 3 "" H 7150 1400 50  0000 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BE57
P 7150 2600
F 0 "R?" V 7230 2600 50  0000 C CNN
F 1 "20k" V 7150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7080 2600 50  0001 C CNN
F 3 "" H 7150 2600 50  0000 C CNN
	1    7150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BE7C
P 7350 2600
F 0 "R?" V 7430 2600 50  0000 C CNN
F 1 "DNP" V 7350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7280 2600 50  0001 C CNN
F 3 "" H 7350 2600 50  0000 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BEA3
P 7550 2600
F 0 "R?" V 7630 2600 50  0000 C CNN
F 1 "DNP" V 7550 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7480 2600 50  0001 C CNN
F 3 "" H 7550 2600 50  0000 C CNN
	1    7550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BECC
P 7750 2600
F 0 "R?" V 7830 2600 50  0000 C CNN
F 1 "20k" V 7750 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 2600 50  0001 C CNN
F 3 "" H 7750 2600 50  0000 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5A98BEF7
P 7950 2600
F 0 "R?" V 8030 2600 50  0000 C CNN
F 1 "20k" V 7950 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7880 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A991630
P 7550 2950
F 0 "#PWR?" H 7550 2700 50  0001 C CNN
F 1 "GND" H 7550 2800 50  0000 C CNN
F 2 "" H 7550 2950 50  0000 C CNN
F 3 "" H 7550 2950 50  0000 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text Notes 7000 700  0    60   ~ 0
NOTE: pulls must be 20k.
Text Notes 2400 1100 0    60   ~ 0
TODO: UART, I2C, Clock
$Comp
L +3V3 #PWR?
U 1 1 5B22F273
P 7550 1050
F 0 "#PWR?" H 7550 900 50  0001 C CNN
F 1 "+3V3" H 7550 1190 50  0000 C CNN
F 2 "" H 7550 1050 50  0001 C CNN
F 3 "" H 7550 1050 50  0001 C CNN
	1    7550 1050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B22FBB5
P 8150 2600
F 0 "R?" V 8230 2600 50  0000 C CNN
F 1 "20k" V 8150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8080 2600 50  0001 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B22FC2F
P 8350 2600
F 0 "R?" V 8430 2600 50  0000 C CNN
F 1 "20k" V 8350 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8280 2600 50  0001 C CNN
F 3 "" H 8350 2600 50  0000 C CNN
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Micro_SD_Card_Det_Hirose_DM3AT J?
U 1 1 5AD6D576
P 1850 6750
F 0 "J?" H 1200 7450 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 2500 7450 50  0000 R CNN
F 2 "Connectors_Hirose:microSD_Card_Receptacle_Hirose_DM3AT-SF-PEJM5" H 3900 7450 50  0001 C CNN
F 3 "https://www.hirose.com/product/download/?distributor=digikey&type=2d&lang=en&num=DM3AT-SF-PEJM5" H 1850 6850 50  0001 C CNN
F 4 "Hirose Electric Co Ltd" H 1850 6750 60  0001 C CNN "MFG Name"
F 5 "DM3AT-SF-PEJM5" H 1850 6750 60  0001 C CNN "MFG Part Num"
F 6 "HR1964CT-ND" H 1850 6750 60  0001 C CNN "Digikey"
F 7 "1" H 1850 6750 60  0001 C CNN "Populated"
F 8 "SPEC" H 1850 6750 60  0001 C CNN "Source"
	1    1850 6750
	-1   0    0    1   
$EndComp
Text Label 5050 6950 2    60   ~ 0
SDIO0_CMD
Text Label 5050 7150 2    60   ~ 0
SDIO0_IO2
Text Label 5050 6750 2    60   ~ 0
SDIO0_CK
Text Label 5050 6550 2    60   ~ 0
SDIO0_IO0
Text Label 5050 6450 2    60   ~ 0
SDIO0_IO1
Text Label 5050 7050 2    60   ~ 0
SDIO0_IO3
Text Label 4950 3850 0    60   ~ 0
SDIO0_CK
Text Label 4950 3950 0    60   ~ 0
SDIO0_CMD
Text Label 4950 4050 0    60   ~ 0
SDIO0_IO0
Text Label 4950 4150 0    60   ~ 0
SDIO0_IO1
Text Label 4950 4250 0    60   ~ 0
SDIO0_IO2
Text Label 4950 4350 0    60   ~ 0
SDIO0_IO3
$Comp
L GND #PWR?
U 1 1 5AD704C9
P 2850 6150
F 0 "#PWR?" H 2850 5900 50  0001 C CNN
F 1 "GND" H 2850 6000 50  0000 C CNN
F 2 "" H 2850 6150 50  0000 C CNN
F 3 "" H 2850 6150 50  0000 C CNN
	1    2850 6150
	-1   0    0    1   
$EndComp
Text Label 3150 6350 2    60   ~ 0
SDIO0_CD
Text Label 4950 4450 0    60   ~ 0
SDIO0_CD
$Comp
L +3V3 #PWR?
U 1 1 5AD70E44
P 2900 6850
F 0 "#PWR?" H 2900 6700 50  0001 C CNN
F 1 "+3V3" H 2900 6990 50  0000 C CNN
F 2 "" H 2900 6850 50  0001 C CNN
F 3 "" H 2900 6850 50  0001 C CNN
	1    2900 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD853F0
P 950 6250
F 0 "#PWR?" H 950 6000 50  0001 C CNN
F 1 "GND" H 950 6100 50  0000 C CNN
F 2 "" H 950 6250 50  0000 C CNN
F 3 "" H 950 6250 50  0000 C CNN
	1    950  6250
	0    1    1    0   
$EndComp
Text GLabel 5500 1750 0    60   Output ~ 0
PS_UART_TX
Text GLabel 5500 1650 0    60   Input ~ 0
PS_UART_RX
$Comp
L C_Small C?
U 1 1 5AD950DB
P 1900 5850
F 0 "C?" H 1910 5920 50  0000 L CNN
F 1 "100 nF" H 1910 5770 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1900 5850 50  0001 C CNN
F 3 "" H 1900 5850 50  0001 C CNN
F 4 "1" H 1900 5850 60  0001 C CNN "Populated"
F 5 "SPEC" H 1900 5850 60  0001 C CNN "Source"
	1    1900 5850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AD95198
P 1700 5850
F 0 "#PWR?" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1700 5700 50  0000 C CNN
F 2 "" H 1700 5850 50  0000 C CNN
F 3 "" H 1700 5850 50  0000 C CNN
	1    1700 5850
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AD9524B
P 2100 5850
F 0 "#PWR?" H 2100 5700 50  0001 C CNN
F 1 "+3V3" H 2100 5990 50  0000 C CNN
F 2 "" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0001 C CNN
	1    2100 5850
	0    1    1    0   
$EndComp
$Comp
L EMIF06-MSD02N16 U?
U 1 1 5ADAA7F4
P 3750 6750
F 0 "U?" H 3700 6050 60  0000 C CNN
F 1 "EMIF06-MSD02N16" V 3750 6800 60  0000 C CNN
F 2 "footprints:µQFN-16L" H 3400 5800 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/a7/86/d3/98/2c/7f/4b/d2/CD00217829.pdf/files/CD00217829.pdf/jcr:content/translations/en.CD00217829.pdf" H 3400 5800 60  0001 C CNN
F 4 "STMicroelectronics" H 3750 6750 60  0001 C CNN "MFG Name"
F 5 "EMIF06-MSD02N16" H 3750 6750 60  0001 C CNN "MFG Part Num"
F 6 "497-8751-1-ND" H 3750 6750 60  0001 C CNN "Digikey"
F 7 "1" H 3750 6750 60  0001 C CNN "Populated"
F 8 "SPEC" H 3750 6750 60  0001 C CNN "Source"
	1    3750 6750
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADAB627
P 2850 7300
F 0 "#PWR?" H 2850 7150 50  0001 C CNN
F 1 "+3V3" H 2850 7440 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADAB6E8
P 4600 6150
F 0 "#PWR?" H 4600 5900 50  0001 C CNN
F 1 "GND" H 4600 6000 50  0000 C CNN
F 2 "" H 4600 6150 50  0000 C CNN
F 3 "" H 4600 6150 50  0000 C CNN
	1    4600 6150
	-1   0    0    1   
$EndComp
Text Label 5050 7350 2    60   ~ 0
SDIO0_CD
NoConn ~ 4500 7250
$Comp
L GND #PWR?
U 1 1 5ADABBC7
P 2900 6650
F 0 "#PWR?" H 2900 6400 50  0001 C CNN
F 1 "GND" H 2900 6500 50  0000 C CNN
F 2 "" H 2900 6650 50  0000 C CNN
F 3 "" H 2900 6650 50  0000 C CNN
	1    2900 6650
	0    -1   -1   0   
$EndComp
Text Notes 3150 7750 0    60   ~ 0
ESD/EMI Protection and Filtering IC.\nAlso contains all needed series and\npull-up resistors.
$Comp
L CAT24C02TDI-GT3 U?
U 1 1 5ADF12BE
P 2100 2300
F 0 "U?" H 1850 2000 60  0000 C CNN
F 1 "CAT24C02TDI-GT3" V 2300 2300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2800 1450 60  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/CAT24C01-D.PDF" H 2800 1450 60  0001 C CNN
F 4 "ON Semiconductor" H 2100 2300 60  0001 C CNN "MFG Name"
F 5 "CAT24C02TDI-GT3A" H 2100 2300 60  0001 C CNN "MFG Part Num"
F 6 "CAT24C02TDI-GT3AOSCT-ND" H 2100 2300 60  0001 C CNN "Digikey"
F 7 "1" H 2100 2300 60  0001 C CNN "Populated"
F 8 "SPEC" H 2100 2300 60  0001 C CNN "Source"
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5ADF17F1
P 2700 2350
F 0 "C?" H 2710 2420 50  0000 L CNN
F 1 "100 nF" H 2710 2270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2700 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
F 4 "1" H 2700 2350 60  0001 C CNN "Populated"
F 5 "SPEC" H 2700 2350 60  0001 C CNN "Source"
	1    2700 2350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5ADF17F7
P 2700 2550
F 0 "#PWR?" H 2700 2300 50  0001 C CNN
F 1 "GND" H 2700 2400 50  0000 C CNN
F 2 "" H 2700 2550 50  0000 C CNN
F 3 "" H 2700 2550 50  0000 C CNN
	1    2700 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADF17FE
P 2700 2150
F 0 "#PWR?" H 2700 2000 50  0001 C CNN
F 1 "+3V3" H 2700 2290 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF2073
P 1500 2000
F 0 "R?" H 1530 2020 50  0000 L CNN
F 1 "DNP" H 1530 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
F 4 "0" H 1500 2000 60  0001 C CNN "Populated"
F 5 "SPEC" H 1500 2000 60  0001 C CNN "Source"
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADF21D6
P 1500 1750
F 0 "#PWR?" H 1500 1600 50  0001 C CNN
F 1 "+3V3" H 1500 1890 50  0000 C CNN
F 2 "" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	1    0    0    -1  
$EndComp
Text Label 1300 2300 0    60   ~ 0
SCL
Text Label 1300 2400 0    60   ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 5ADF2AA7
P 2100 2850
F 0 "#PWR?" H 2100 2600 50  0001 C CNN
F 1 "GND" H 2100 2700 50  0000 C CNN
F 2 "" H 2100 2850 50  0000 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADF2B75
P 2100 1750
F 0 "#PWR?" H 2100 1600 50  0001 C CNN
F 1 "+3V3" H 2100 1890 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Text Label 5200 2050 0    60   ~ 0
SCL
Text Label 5200 2150 0    60   ~ 0
SDA
$Comp
L R_Small R?
U 1 1 5ADF492A
P 3850 1850
F 0 "R?" H 3880 1870 50  0000 L CNN
F 1 "4k7" H 3880 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
F 4 "1" H 3850 1850 60  0001 C CNN "Populated"
F 5 "SPEC" H 3850 1850 60  0001 C CNN "Source"
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADF4931
P 3850 1650
F 0 "#PWR?" H 3850 1500 50  0001 C CNN
F 1 "+3V3" H 3850 1790 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 5ADF4A40
P 4050 1850
F 0 "R?" H 4080 1870 50  0000 L CNN
F 1 "4k7" H 4080 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
F 4 "1" H 4050 1850 60  0001 C CNN "Populated"
F 5 "SPEC" H 4050 1850 60  0001 C CNN "Source"
	1    4050 1850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5ADF4A46
P 4050 1650
F 0 "#PWR?" H 4050 1500 50  0001 C CNN
F 1 "+3V3" H 4050 1790 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2100 9200 2100
Wire Wire Line
	7350 2000 9200 2000
Wire Wire Line
	7550 1900 9200 1900
Wire Wire Line
	7750 1800 9200 1800
Wire Wire Line
	7950 1700 9200 1700
Wire Wire Line
	7950 1550 7950 2450
Wire Wire Line
	7750 1550 7750 2450
Wire Wire Line
	7550 1550 7550 2450
Wire Wire Line
	7350 1550 7350 2450
Wire Wire Line
	7150 1550 7150 2450
Connection ~ 7950 1700
Connection ~ 7750 1800
Connection ~ 7550 1900
Connection ~ 7350 2000
Connection ~ 7150 2100
Wire Wire Line
	7150 1250 7150 1150
Wire Wire Line
	7150 1150 7950 1150
Wire Wire Line
	7950 1150 7950 1250
Wire Wire Line
	7350 1250 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7550 1050 7550 1250
Connection ~ 7550 1150
Wire Wire Line
	7750 1250 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7950 2850 7950 2750
Wire Wire Line
	7350 2750 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7550 2750 7550 2950
Connection ~ 7550 2850
Wire Wire Line
	7750 2850 7750 2750
Connection ~ 7750 2850
Wire Wire Line
	8150 2200 9200 2200
Wire Wire Line
	4950 5350 5500 5350
Wire Wire Line
	8150 2450 8150 2200
Wire Wire Line
	8350 2450 8350 2300
Wire Wire Line
	8350 2300 9200 2300
Wire Wire Line
	8350 2850 8350 2750
Connection ~ 7950 2850
Wire Wire Line
	8150 2850 8150 2750
Connection ~ 8150 2850
Wire Wire Line
	4950 3850 5500 3850
Wire Wire Line
	5500 3950 4950 3950
Wire Wire Line
	5500 4050 4950 4050
Wire Wire Line
	5500 4150 4950 4150
Wire Wire Line
	5500 4250 4950 4250
Wire Wire Line
	5500 4350 4950 4350
Wire Wire Line
	2750 6250 2850 6250
Wire Wire Line
	2850 6250 2850 6150
Wire Wire Line
	5500 4450 4950 4450
Wire Wire Line
	7150 2750 7150 2850
Wire Wire Line
	7150 2850 8350 2850
Wire Wire Line
	950  6250 1050 6250
Wire Wire Line
	1700 5850 1800 5850
Wire Wire Line
	2100 5850 2000 5850
Wire Wire Line
	3050 6450 2750 6450
Wire Wire Line
	2750 6550 3050 6550
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	2750 6950 3050 6950
Wire Wire Line
	3050 7050 2750 7050
Wire Wire Line
	2750 7150 3050 7150
Wire Wire Line
	3050 7250 2950 7250
Wire Wire Line
	2950 7250 2950 7350
Wire Wire Line
	2950 7350 3050 7350
Wire Wire Line
	2850 7300 2950 7300
Connection ~ 2950 7300
Wire Wire Line
	4600 6150 4600 6250
Wire Wire Line
	4600 6250 4500 6250
Wire Wire Line
	3150 6350 2750 6350
Wire Wire Line
	4500 7350 5050 7350
Wire Wire Line
	2900 6650 2750 6650
Wire Wire Line
	2900 6850 2750 6850
Wire Wire Line
	5050 7150 4500 7150
Wire Wire Line
	4500 7050 5050 7050
Wire Wire Line
	5050 6950 4500 6950
Wire Wire Line
	4500 6750 5050 6750
Wire Wire Line
	5050 6550 4500 6550
Wire Wire Line
	4500 6450 5050 6450
Wire Wire Line
	2700 2550 2700 2450
Wire Wire Line
	2700 2150 2700 2250
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1500 1750 1500 1900
Wire Wire Line
	1300 2300 1600 2300
Wire Wire Line
	1300 2400 1600 2400
Wire Wire Line
	2100 2850 2100 2750
Wire Wire Line
	2100 1750 2100 1850
Wire Wire Line
	4050 2050 5500 2050
Wire Wire Line
	3850 2150 5500 2150
Wire Wire Line
	3850 1650 3850 1750
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	4050 2050 4050 1950
Wire Wire Line
	3850 2150 3850 1950
$Comp
L +3V3 #PWR?
U 1 1 5B22F1F8
P 10100 5150
F 0 "#PWR?" H 10100 5000 50  0001 C CNN
F 1 "+3V3" H 10100 5290 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
Text Notes 9750 4850 0    60   ~ 0
Reset Button
Wire Notes Line
	10850 4900 9200 4900
Wire Notes Line
	10850 6200 10850 4900
Wire Notes Line
	9200 6200 10850 6200
Wire Notes Line
	9200 4900 9200 6200
Wire Wire Line
	10100 5150 10100 5250
$Comp
L R_Small R?
U 1 1 5B1EF27E
P 10100 5350
F 0 "R?" H 10130 5370 50  0000 L CNN
F 1 "10k" H 10130 5310 50  0000 L CNN
F 2 "" H 10100 5350 50  0001 C CNN
F 3 "" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5950 10100 5850
$Comp
L GND #PWR?
U 1 1 5B1EE083
P 10100 5950
F 0 "#PWR?" H 10100 5700 50  0001 C CNN
F 1 "GND" H 10100 5800 50  0000 C CNN
F 2 "" H 10100 5950 50  0001 C CNN
F 3 "" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Connection ~ 10100 5550
Wire Wire Line
	10100 5450 10100 5650
$Comp
L C_Small C?
U 1 1 5B1EDFD0
P 10100 5750
F 0 "C?" H 10110 5820 50  0000 L CNN
F 1 "100 nF" H 10110 5670 50  0000 L CNN
F 2 "" H 10100 5750 50  0001 C CNN
F 3 "" H 10100 5750 50  0001 C CNN
	1    10100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5550 10200 5550
Text Label 9400 5550 0    60   ~ 0
PS_RESET
$Comp
L GND #PWR?
U 1 1 5B1ED412
P 10700 5650
F 0 "#PWR?" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10700 5500 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5550 10700 5650
Wire Wire Line
	10600 5550 10700 5550
$Comp
L SW_Push SW?
U 1 1 5B1ED103
P 10400 5550
F 0 "SW?" H 10450 5650 50  0000 L CNN
F 1 "SW_Push" H 10400 5490 50  0000 C CNN
F 2 "" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0001 C CNN
	1    10400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3100 9200 3100
Text Label 4950 5350 0    60   ~ 0
PS_RESET
Text HLabel 9100 3100 0    60   Input ~ 0
PS_POR_B
Wire Wire Line
	9200 3200 8450 3200
Wire Wire Line
	8450 3200 8450 3100
$Comp
L +3V3 #PWR?
U 1 1 5AE2FFF9
P 8450 3100
F 0 "#PWR?" H 8450 2950 50  0001 C CNN
F 1 "+3V3" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5AE30871
P 4750 5300
F 0 "#PWR?" H 4750 5150 50  0001 C CNN
F 1 "+3V3" H 4750 5440 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5450 4750 5450
Wire Wire Line
	4750 5450 4750 5300
$EndSCHEMATC
