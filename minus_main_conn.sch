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
LIBS:bot_parts
LIBS:arduino_shieldsNCL
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L CONN_01X05 P1
U 1 1 57A0BFE1
P 1450 1650
F 0 "P1" H 1450 1950 50  0000 C CNN
F 1 "CONN_01X05" V 1550 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0000 C CNN
	1    1450 1650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57A0BFEA
P 1900 1850
F 0 "#PWR010" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1900 1700 50  0000 C CNN
F 2 "" H 1900 1850 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1650 1900 1650
Wire Wire Line
	1650 1550 1900 1550
Wire Wire Line
	1650 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1850
Text Label 1350 1200 0    60   ~ 0
To_"USBToTTL_cable"
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4850 1550 5100 1550
Wire Wire Line
	4850 1650 5100 1650
Wire Wire Line
	3850 1650 4050 1650
$Comp
L GND #PWR011
U 1 1 57A0C554
P 3950 1950
F 0 "#PWR011" H 3950 1700 50  0001 C CNN
F 1 "GND" H 3950 1800 50  0000 C CNN
F 2 "" H 3950 1950 50  0000 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57A0C55A
P 4950 1950
F 0 "#PWR012" H 4950 1700 50  0001 C CNN
F 1 "GND" H 4950 1800 50  0000 C CNN
F 2 "" H 4950 1950 50  0000 C CNN
F 3 "" H 4950 1950 50  0000 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR013
U 1 1 57A0C560
P 4950 1350
F 0 "#PWR013" H 4950 1200 50  0001 C CNN
F 1 "+3.3V" H 4950 1490 50  0000 C CNN
F 2 "" H 4950 1350 50  0000 C CNN
F 3 "" H 4950 1350 50  0000 C CNN
	1    4950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1750
Wire Wire Line
	4950 1750 4850 1750
Connection ~ 4950 1400
Wire Wire Line
	4050 1850 3950 1850
Wire Wire Line
	3950 1850 3950 1950
Wire Wire Line
	4850 1850 4950 1850
Wire Wire Line
	4950 1850 4950 1950
Text HLabel 1900 1550 2    60   Input ~ 0
UART_DBG_TXD
Text HLabel 1900 1650 2    60   Input ~ 0
UART_DBG_RXD
Text HLabel 3850 1550 0    60   Input ~ 0
ENCB_L
Text HLabel 3850 1650 0    60   Input ~ 0
ENCA_L
Text HLabel 5100 1550 2    60   Input ~ 0
ENCB_R
Text HLabel 5100 1650 2    60   Input ~ 0
ENCA_R
Text Label 3850 1050 0    60   ~ 0
Rotary_Encoder_for_motors
$Comp
L CONN_01X02 P3
U 1 1 58020DF9
P 1450 2750
F 0 "P3" H 1450 2900 50  0000 C CNN
F 1 "CONN_01X02" V 1550 2750 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0000 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 58020E8E
P 1800 2850
F 0 "#PWR014" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2850 50  0000 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR015
U 1 1 58020EA1
P 1800 2650
F 0 "#PWR015" H 1800 2500 50  0001 C CNN
F 1 "+24V" H 1800 2790 50  0000 C CNN
F 2 "" H 1800 2650 50  0000 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2700 1800 2700
Wire Wire Line
	1800 2700 1800 2650
Wire Wire Line
	1650 2800 1800 2800
Wire Wire Line
	1800 2800 1800 2850
$Comp
L CONN_01X05 P2
U 1 1 58021E22
P 4250 1650
F 0 "P2" H 4250 1950 50  0000 C CNN
F 1 "CONN_01X05" V 4350 1650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0000 C CNN
	1    4250 1650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X05 P4
U 1 1 58021EA1
P 4650 1650
F 0 "P4" H 4650 1950 50  0000 C CNN
F 1 "CONN_01X05" V 4750 1650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-05_05x2.54mm_Straight" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0000 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58021ED8
P 3950 1350
F 0 "#PWR016" H 3950 1200 50  0001 C CNN
F 1 "+3.3V" H 3950 1490 50  0000 C CNN
F 2 "" H 3950 1350 50  0000 C CNN
F 3 "" H 3950 1350 50  0000 C CNN
	1    3950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1750
Wire Wire Line
	3950 1750 4050 1750
Text Label 1300 2350 0    60   ~ 0
Power_Plug
Text Label 4000 2350 0    60   ~ 0
Bluetooth_HC-05
Text HLabel 4500 2500 2    60   Input ~ 0
BT_KEY
Text HLabel 4500 2800 2    60   Input ~ 0
BT_TXD
Text HLabel 4500 2900 2    60   Input ~ 0
BT_RXD
Text HLabel 4500 3000 2    60   Input ~ 0
BT_STATE
$Comp
L CONN_01X06 P5
U 1 1 5807A790
P 4100 2750
F 0 "P5" H 4100 3100 50  0000 C CNN
F 1 "CONN_01X06" V 4200 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR017
U 1 1 5807A8C5
P 4500 2700
F 0 "#PWR017" H 4500 2450 50  0001 C CNN
F 1 "GND" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2700 50  0000 C CNN
F 3 "" H 4500 2700 50  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2500 4500 2500
Wire Wire Line
	4300 2600 4800 2600
Wire Wire Line
	4300 2700 4500 2700
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 2900 4500 2900
Wire Wire Line
	4300 3000 4500 3000
$Comp
L +5V #PWR018
U 1 1 5807CCAB
P 4800 2600
F 0 "#PWR018" H 4800 2450 50  0001 C CNN
F 1 "+5V" H 4800 2740 50  0000 C CNN
F 2 "" H 4800 2600 50  0000 C CNN
F 3 "" H 4800 2600 50  0000 C CNN
	1    4800 2600
	0    1    1    0   
$EndComp
$EndSCHEMATC
