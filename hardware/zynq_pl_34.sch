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
Sheet 6 19
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
U 3 1 596E796D
P 5250 800
F 0 "U?" H 5450 1050 60  0000 L CNN
F 1 "xc7z030sbg485" H 5450 950 60  0000 L CNN
F 2 "" H 5250 800 60  0001 C CNN
F 3 "" H 5250 800 60  0001 C CNN
	3    5250 800 
	1    0    0    -1  
$EndComp
Text HLabel 4800 2400 0    60   Output ~ 0
SFP_GPIO_18
Text HLabel 4800 2800 0    60   Input ~ 0
RX_LOS_18
Text HLabel 4800 3400 0    60   Input ~ 0
MODDET_18
Text HLabel 4800 3800 0    60   BiDi ~ 0
SFP_SDA_18
Text HLabel 4800 4000 0    60   BiDi ~ 0
SFP_SCL_18
Text HLabel 4800 4100 0    60   Input ~ 0
TX_FAULT_18
Text HLabel 4800 3600 0    60   Output ~ 0
TX_DISABLE_18
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	4800 2800 5250 2800
Wire Wire Line
	4800 3400 5250 3400
Wire Wire Line
	5250 3600 4800 3600
Wire Wire Line
	4800 3800 5250 3800
Wire Wire Line
	5250 4000 4800 4000
Wire Wire Line
	4800 4100 5250 4100
$EndSCHEMATC
