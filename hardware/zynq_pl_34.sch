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
LIBS:zynq_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
F 2 "footprints:SBG485_22x22_19.0x19.0mm_Pitch0.8mm" H 5250 800 60  0001 C CNN
F 3 "" H 5250 800 60  0001 C CNN
	3    5250 800 
	1    0    0    -1  
$EndComp
Text HLabel 4800 2400 0    60   Output ~ 0
SFP_GPIO_18
Text HLabel 4800 2500 0    60   Input ~ 0
RX_LOS_18
Text HLabel 4800 2600 0    60   Input ~ 0
MODDET_18
Text HLabel 4800 2900 0    60   BiDi ~ 0
SFP_SDA_18
Text HLabel 4800 2800 0    60   BiDi ~ 0
SFP_SCL_18
Text HLabel 4800 3900 0    60   Input ~ 0
TX_FAULT_18
Text HLabel 4800 3800 0    60   Output ~ 0
TX_DISABLE_18
Text HLabel 4800 4200 0    60   Output ~ 0
ST
Text HLabel 4800 4100 0    60   Output ~ 0
LS_OK_IN_A
Text HLabel 4800 4000 0    60   Input ~ 0
LS_OK_OUT_A
Text HLabel 4800 4400 0    60   Output ~ 0
PRBSEN
Text HLabel 4800 3400 0    60   Output ~ 0
MDC
Text HLabel 4800 3500 0    60   BiDi ~ 0
MDIO
Text HLabel 4800 3600 0    60   Output ~ 0
~TLK_RESET~
Wire Wire Line
	4800 2800 5250 2800
Wire Wire Line
	5250 2900 4800 2900
Wire Wire Line
	4800 2400 5250 2400
Wire Wire Line
	4800 2500 5250 2500
Wire Wire Line
	4800 2600 5250 2600
Wire Wire Line
	4800 3800 5250 3800
Wire Wire Line
	5250 3900 4800 3900
Wire Wire Line
	5250 4100 4800 4100
Wire Wire Line
	4800 4000 5250 4000
Wire Wire Line
	5250 4400 4800 4400
Wire Wire Line
	4800 4200 5250 4200
Wire Wire Line
	5250 3400 4800 3400
Wire Wire Line
	4800 3500 5250 3500
Wire Wire Line
	4800 3600 5250 3600
Text HLabel 4800 4500 0    60   Input ~ 0
RXD
Text HLabel 4800 5000 0    60   Output ~ 0
~RE~
Text HLabel 4800 5200 0    60   Output ~ 0
DE
Text HLabel 4800 3000 0    60   Output ~ 0
TXD
Text HLabel 4800 2700 0    60   Output ~ 0
~SBA~
Wire Wire Line
	4800 2700 5250 2700
Wire Wire Line
	5250 3000 4800 3000
Wire Wire Line
	4800 4500 5250 4500
Wire Wire Line
	4800 5000 5250 5000
Wire Wire Line
	4800 5200 5250 5200
Text HLabel 4800 3100 0    60   BiDi ~ 0
GPIO_9
Text HLabel 4800 3200 0    60   BiDi ~ 0
GPIO_10
Text HLabel 4800 5300 0    60   BiDi ~ 0
GPIO_11
Text HLabel 4800 5100 0    60   BiDi ~ 0
GPIO_12
Text HLabel 4800 5400 0    60   BiDi ~ 0
GPIO_13
Text HLabel 4800 4300 0    60   BiDi ~ 0
GPIO_14
Text HLabel 4800 3700 0    60   BiDi ~ 0
GPIO_15
Wire Wire Line
	4800 3100 5250 3100
Wire Wire Line
	5250 3200 4800 3200
Wire Wire Line
	4800 3700 5250 3700
Wire Wire Line
	4800 5100 5250 5100
Wire Wire Line
	5250 5300 4800 5300
Wire Wire Line
	4800 5400 5250 5400
Wire Wire Line
	4800 4300 5250 4300
Text HLabel 4800 2300 0    60   Output ~ 0
IMU_FRAME_GPIO0
Text HLabel 4800 2200 0    60   Input ~ 0
IMU_INT1_GPIO1
Text HLabel 4800 3300 0    60   Input ~ 0
IMU_INT0_GPIO2
Wire Wire Line
	4800 3300 5250 3300
Wire Wire Line
	4800 2300 5250 2300
Wire Wire Line
	5250 2200 4800 2200
Text Notes 1650 1350 0    60   ~ 0
TODO: VCCO(AFAIK 1,8 V), is VREF needed for this single ended signals?
Text GLabel 4800 5800 0    60   Input ~ 0
VCCO_34
Wire Wire Line
	4800 5800 5250 5800
$EndSCHEMATC
