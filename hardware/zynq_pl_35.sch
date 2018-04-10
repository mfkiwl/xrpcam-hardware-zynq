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
Sheet 19 19
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
U 4 1 596E7B8E
P 5400 1400
F 0 "U?" H 5600 1650 60  0000 L CNN
F 1 "xc7z030sbg485" H 5600 1550 60  0000 L CNN
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5400 1400 60  0001 C CNN
F 3 "" H 5400 1400 60  0001 C CNN
	4    5400 1400
	1    0    0    -1  
$EndComp
Text HLabel 5050 3200 0    60   Output ~ 0
FRAME_REQ_0_18
Text HLabel 5050 3300 0    60   Output ~ 0
T_EXP1_0_18
Text HLabel 5050 3400 0    60   Output ~ 0
T_EXP2_0_18
Text HLabel 5050 3500 0    60   Output ~ 0
FRAME_REQ_1_18
Text HLabel 5050 4500 0    60   Output ~ 0
T_EXP2_1_18
Text HLabel 5050 4400 0    60   Output ~ 0
T_EXP1_1_18
Text HLabel 5050 4600 0    60   Output ~ 0
CAM_SPI_CLK_18
Text HLabel 5050 4700 0    60   Output ~ 0
CAM_SPI_MOSI_18
Text HLabel 5050 5000 0    60   Input ~ 0
CAM_SPI_MISO_18
Text HLabel 5050 6100 0    60   Output ~ 0
CAM_SPI_EN_1_18
Text HLabel 5050 5800 0    60   Output ~ 0
CAM_SPI_EN_0_18
Text HLabel 5050 6300 0    60   Output ~ 0
CAM_CLK_REF_18
Text HLabel 5050 4900 0    60   Output ~ 0
CAM_RESET_18
Text HLabel 5050 6000 0    60   BiDi ~ 0
CAM_SCL_18
Text HLabel 5050 6200 0    60   BiDi ~ 0
CAM_SDA_18
Wire Wire Line
	5050 3200 5400 3200
Wire Wire Line
	5400 3300 5050 3300
Wire Wire Line
	5050 3400 5400 3400
Wire Wire Line
	5400 3500 5050 3500
Wire Wire Line
	5050 4400 5400 4400
Wire Wire Line
	5400 4500 5050 4500
Wire Wire Line
	5050 4600 5400 4600
Wire Wire Line
	5400 4700 5050 4700
Wire Wire Line
	5050 4900 5400 4900
Wire Wire Line
	5400 5000 5050 5000
Wire Wire Line
	5050 5800 5400 5800
Wire Wire Line
	5400 6000 5050 6000
Wire Wire Line
	5050 6100 5400 6100
Wire Wire Line
	5400 6200 5050 6200
Wire Wire Line
	5050 6300 5400 6300
Text Notes 3050 6550 0    60   ~ 0
CAM_CLK_REF is not really lowspeed(>40 MHz),\nroute this first and make it short as possible
$EndSCHEMATC
