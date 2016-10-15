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
LIBS:main_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L socket_pololu_24v12 U2
U 1 1 57A063FB
P 4800 2650
F 0 "U2" H 4800 2650 60  0000 C CNN
F 1 "socket_pololu_24v12" H 5550 2100 60  0000 C CNN
F 2 "bot_parts:pololu_24v12_dip" H 4050 2100 60  0001 C CNN
F 3 "" H 4050 2100 60  0000 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 57A0640D
P 5050 1950
F 0 "#PWR01" H 5050 1800 50  0001 C CNN
F 1 "+24V" H 5050 2090 50  0000 C CNN
F 2 "" H 5050 1950 50  0000 C CNN
F 3 "" H 5050 1950 50  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57A06413
P 5050 3450
F 0 "#PWR02" H 5050 3200 50  0001 C CNN
F 1 "GND" H 5050 3300 50  0000 C CNN
F 2 "" H 5050 3450 50  0000 C CNN
F 3 "" H 5050 3450 50  0000 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 4200 2800
Wire Wire Line
	3850 2900 4200 2900
Wire Wire Line
	5400 2800 5550 2800
Wire Wire Line
	5400 2900 5450 2900
Wire Wire Line
	5450 2900 5450 2800
Connection ~ 5450 2800
Wire Wire Line
	5400 2600 5450 2600
Wire Wire Line
	5450 2600 5450 2500
Wire Wire Line
	5400 2500 5550 2500
Connection ~ 5450 2500
Wire Wire Line
	5050 3350 5050 3450
Wire Wire Line
	4650 3400 5050 3400
Wire Wire Line
	4650 3400 4650 3350
Wire Wire Line
	4950 3350 4950 3400
Connection ~ 4950 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 1950 5050 2050
Wire Wire Line
	4550 2000 5050 2000
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	4650 2050 4650 2000
Connection ~ 4650 2000
Wire Wire Line
	4950 2050 4950 2000
Connection ~ 4950 2000
Connection ~ 5050 2000
$Comp
L socket_pololu_24v12 U3
U 1 1 57A0643A
P 8000 2650
F 0 "U3" H 8000 2650 60  0000 C CNN
F 1 "socket_pololu_24v12" H 8750 2100 60  0000 C CNN
F 2 "bot_parts:pololu_24v12_dip" H 7250 2100 60  0001 C CNN
F 3 "" H 7250 2100 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR03
U 1 1 57A06445
P 8250 1950
F 0 "#PWR03" H 8250 1800 50  0001 C CNN
F 1 "+24V" H 8250 2090 50  0000 C CNN
F 2 "" H 8250 1950 50  0000 C CNN
F 3 "" H 8250 1950 50  0000 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57A0644B
P 8250 3450
F 0 "#PWR04" H 8250 3200 50  0001 C CNN
F 1 "GND" H 8250 3300 50  0000 C CNN
F 2 "" H 8250 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7400 2800
Wire Wire Line
	7050 2900 7400 2900
Wire Wire Line
	8600 2800 8750 2800
Wire Wire Line
	8600 2900 8650 2900
Wire Wire Line
	8650 2900 8650 2800
Connection ~ 8650 2800
Wire Wire Line
	8600 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2500
Wire Wire Line
	8600 2500 8750 2500
Connection ~ 8650 2500
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	7850 3400 8250 3400
Wire Wire Line
	7850 3400 7850 3350
Wire Wire Line
	8150 3350 8150 3400
Connection ~ 8150 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 1950 8250 2050
Wire Wire Line
	7750 2000 8250 2000
Wire Wire Line
	7750 2000 7750 2050
Wire Wire Line
	7850 2050 7850 2000
Connection ~ 7850 2000
Wire Wire Line
	8150 2050 8150 2000
Connection ~ 8150 2000
Connection ~ 8250 2000
Text HLabel 3850 2800 0    60   Input ~ 0
PWM_L
Text HLabel 3850 2900 0    60   Input ~ 0
DIR_L
Text HLabel 7050 2800 0    60   Input ~ 0
PWM_R
Text HLabel 7050 2900 0    60   Input ~ 0
DIR_R
Text HLabel 5550 2500 2    60   Input ~ 0
OUTA_L
Text HLabel 5550 2800 2    60   Input ~ 0
OUTB_L
Text HLabel 8750 2500 2    60   Input ~ 0
OUTA_R
Text HLabel 8750 2800 2    60   Input ~ 0
OUTB_R
$EndSCHEMATC
