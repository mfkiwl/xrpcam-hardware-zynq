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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 19
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
F 2 "" H 9200 1400 60  0001 C CNN
F 3 "" H 9200 1400 60  0001 C CNN
	6    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L xc7z030sbg485 U?
U 7 1 596E7E6B
P 2900 1400
F 0 "U?" H 3100 1650 60  0000 L CNN
F 1 "xc7z030sbg485" H 3100 1550 60  0000 L CNN
F 2 "" H 2900 1400 60  0001 C CNN
F 3 "" H 2900 1400 60  0001 C CNN
	7    2900 1400
	1    0    0    -1  
$EndComp
Text HLabel 2900 3000 0    60   BiDi ~ 0
USB0_ULPI_DATA0
Text HLabel 2900 3100 0    60   BiDi ~ 0
USB0_ULPI_DATA1
Text HLabel 2900 3200 0    60   BiDi ~ 0
USB0_ULPI_DATA2
Text HLabel 2900 3300 0    60   BiDi ~ 0
USB0_ULPI_DATA3
Text HLabel 2900 3400 0    60   Input ~ 0
USB0_ULPI_CLK
Text HLabel 2900 3500 0    60   BiDi ~ 0
USB0_ULPI_DATA5
Text HLabel 2900 3600 0    60   BiDi ~ 0
USB0_ULPI_DATA6
Text HLabel 2900 3700 0    60   BiDi ~ 0
USB0_ULPI_DATA7
Text HLabel 2900 2600 0    60   BiDi ~ 0
USB0_ULPI_DATA4
Text HLabel 2900 2700 0    60   Input ~ 0
USB0_ULPI_DIR
Text HLabel 2900 2800 0    60   Output ~ 0
USB0_ULPI_STP
Text HLabel 2900 2900 0    60   Input ~ 0
USB0_ULPI_NXT
Text Label 8300 2000 0    60   ~ 0
BOOT_MODE[0]
Text Label 8300 1900 0    60   ~ 0
BOOT_MODE[2]
Text Label 8300 1800 0    60   ~ 0
BOOT_MODE[1]
Text Label 8300 1700 0    60   ~ 0
BOOT_MODE[3]
Text Label 8300 2100 0    60   ~ 0
BOOT_MODE[4]
Text Label 8300 2200 0    60   ~ 0
VMODE_0
Text Label 8300 2300 0    60   ~ 0
VMODE_1
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
Text Notes 8200 4450 0    60   ~ 0
BOOT_MODE[2..0]: boot device (SD = 101)\nBOOT_MODE[3]: JTAG chain routing\nBOOT_MODE[4]: PLL mode\n\nVMODE_0: voltage for MIO bank 0 (3.3V = 0, 1.8V = 1)\nVMODE_1: voltage for MIO bank 1 (3.3V = 0, 1.8V = 1)\n\n(Ref.: Table 6-4 in Zynq TRM)
Text HLabel 2900 3800 0    60   Output ~ 0
SDIO0_CK
Text HLabel 2900 3900 0    60   BiDi ~ 0
SDIO0_CMD
Text HLabel 2900 4000 0    60   BiDi ~ 0
SDIO0_IO0
Text HLabel 2900 4100 0    60   BiDi ~ 0
SDIO0_IO1
Text HLabel 2900 4200 0    60   BiDi ~ 0
SDIO0_IO2
Text HLabel 2900 4300 0    60   BiDi ~ 0
SDIO0_IO3
Text Notes 2100 6200 0    60   ~ 0
NOTE: The BootROM expects the SD card\nto be connected to MIO pins 40..45 (SDIO0).
Text HLabel 2900 4400 0    60   Input ~ 0
SDIO0_CD
$Comp
L R R?
U 1 1 5A98BDBC
P 7950 1400
F 0 "R?" V 8030 1400 50  0000 C CNN
F 1 "DNP" V 7950 1400 50  0000 C CNN
F 2 "" V 7880 1400 50  0001 C CNN
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
F 2 "" V 7680 1400 50  0001 C CNN
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
F 2 "" V 7480 1400 50  0001 C CNN
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
F 2 "" V 7280 1400 50  0001 C CNN
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
F 2 "" V 7080 1400 50  0001 C CNN
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
F 2 "" V 7080 2600 50  0001 C CNN
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
F 2 "" V 7280 2600 50  0001 C CNN
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
F 2 "" V 7480 2600 50  0001 C CNN
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
F 2 "" V 7680 2600 50  0001 C CNN
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
F 2 "" V 7880 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0000 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1550 7950 2450
Wire Wire Line
	7750 2450 7750 1550
Wire Wire Line
	7550 1550 7550 2450
Wire Wire Line
	7350 2450 7350 1550
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
Text Notes 7450 1000 0    60   ~ 0
TODO
Wire Wire Line
	7150 2750 7150 2850
Wire Wire Line
	7150 2850 7950 2850
Wire Wire Line
	7950 2850 7950 2750
Wire Wire Line
	7350 2750 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7550 2750 7550 2950
Connection ~ 7550 2850
Wire Wire Line
	7750 2750 7750 2850
Connection ~ 7750 2850
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
Text Notes 8100 2650 0    60   ~ 0
TODO
Wire Wire Line
	8150 2550 8150 2200
Wire Wire Line
	8150 2200 9200 2200
Wire Wire Line
	8250 2550 8250 2300
Wire Wire Line
	8250 2300 9200 2300
Text Notes 7000 850  0    60   ~ 0
NOTE: pulls must be 20k.
Text Notes 600  700  0    60   ~ 0
TODO: decide on MIO voltage
Text Notes 2100 6500 0    60   ~ 0
TODO: UART, I2C
$EndSCHEMATC
