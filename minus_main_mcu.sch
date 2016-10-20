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
Sheet 2 5
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
L socket_leon_x3_dil64 U1
U 1 1 57A048FF
P 4000 3550
F 0 "U1" H 4000 5200 60  0000 C CNN
F 1 "socket_leon_x3_dil64" H 4050 1900 60  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm_LongPads" H 4050 1900 60  0001 C CNN
F 3 "" H 4050 1900 60  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4900 4700
Wire Wire Line
	4550 4800 4900 4800
Wire Wire Line
	3100 5000 3450 5000
Wire Wire Line
	3100 4900 3450 4900
Wire Wire Line
	4550 3700 4900 3700
Wire Wire Line
	4550 3800 4900 3800
Wire Wire Line
	4550 4500 4900 4500
Wire Wire Line
	4550 4400 4900 4400
Text Label 3800 3750 0    60   ~ 0
/RXD0
Text Label 3800 3850 0    60   ~ 0
/TXD0
Wire Wire Line
	3100 3700 3450 3700
Wire Wire Line
	3100 3800 3450 3800
Text HLabel 3100 3700 0    60   Input ~ 0
UART_DGB_TXD
Text HLabel 3100 3800 0    60   Input ~ 0
UART_DBG_RXD
Text HLabel 3100 4900 0    60   Input ~ 0
DIR_L
Text HLabel 3100 5000 0    60   Input ~ 0
DIR_R
Text HLabel 4900 3700 2    60   Input ~ 0
ENCB_R
Text HLabel 4900 4400 2    60   Input ~ 0
ENCB_L
Text HLabel 4900 3800 2    60   Input ~ 0
ENCA_R
Text HLabel 4900 4500 2    60   Input ~ 0
ENCA_L
Text HLabel 4900 4700 2    60   Input ~ 0
PWM_R
Text HLabel 4900 4800 2    60   Input ~ 0
PWM_L
$Comp
L +3.3V #PWR01
U 1 1 58025AAF
P 4750 2250
F 0 "#PWR01" H 4750 2100 50  0001 C CNN
F 1 "+3.3V" H 4750 2390 50  0000 C CNN
F 2 "" H 4750 2250 50  0000 C CNN
F 3 "" H 4750 2250 50  0000 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58025AD8
P 3350 3500
F 0 "#PWR02" H 3350 3250 50  0001 C CNN
F 1 "GND" H 3350 3350 50  0000 C CNN
F 2 "" H 3350 3500 50  0000 C CNN
F 3 "" H 3350 3500 50  0000 C CNN
	1    3350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3500
Text HLabel 3100 3900 0    60   Input ~ 0
BT_KEY
Wire Wire Line
	3450 3900 3100 3900
$Comp
L GND #PWR03
U 1 1 5807AC33
P 3350 4300
F 0 "#PWR03" H 3350 4050 50  0001 C CNN
F 1 "GND" H 3350 4150 50  0000 C CNN
F 2 "" H 3350 4300 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5807AC3F
P 4650 4000
F 0 "#PWR04" H 4650 3750 50  0001 C CNN
F 1 "GND" H 4650 3850 50  0000 C CNN
F 2 "" H 4650 4000 50  0000 C CNN
F 3 "" H 4650 4000 50  0000 C CNN
	1    4650 4000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5807AC48
P 4650 5000
F 0 "#PWR05" H 4650 4750 50  0001 C CNN
F 1 "GND" H 4650 4850 50  0000 C CNN
F 2 "" H 4650 5000 50  0000 C CNN
F 3 "" H 4650 5000 50  0000 C CNN
	1    4650 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 5807AC5D
P 4650 3200
F 0 "#PWR06" H 4650 2950 50  0001 C CNN
F 1 "GND" H 4650 3050 50  0000 C CNN
F 2 "" H 4650 3200 50  0000 C CNN
F 3 "" H 4650 3200 50  0000 C CNN
	1    4650 3200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 5807AC65
P 4650 2400
F 0 "#PWR07" H 4650 2150 50  0001 C CNN
F 1 "GND" H 4650 2250 50  0000 C CNN
F 2 "" H 4650 2400 50  0000 C CNN
F 3 "" H 4650 2400 50  0000 C CNN
	1    4650 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2400 4550 2400
Wire Wire Line
	4650 3200 4550 3200
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	4650 5000 4550 5000
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	4550 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2250
$EndSCHEMATC
