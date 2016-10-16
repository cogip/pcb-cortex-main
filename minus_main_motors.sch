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
Text HLabel 6900 3500 2    60   Input ~ 0
PWM_L
Text HLabel 6900 3400 2    60   Input ~ 0
DIR_L
Text HLabel 6900 3600 2    60   Input ~ 0
PWM_R
Text HLabel 6900 3700 2    60   Input ~ 0
DIR_R
$Comp
L arduino_shield SHIELD1
U 1 1 5802197E
P 5700 3300
AR Path="/5802197E" Ref="SHIELD1"  Part="1" 
AR Path="/57A060D2/5802197E" Ref="SHIELD1"  Part="1" 
F 0 "SHIELD1" H 5350 4250 60  0000 C CNN
F 1 "arduino_shield" H 5750 2350 60  0000 C CNN
F 2 "arduino_shields:arduino_shield" H 5700 3300 60  0001 C CNN
F 3 "" H 5700 3300 60  0001 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58021A2C
P 4550 3350
F 0 "#PWR03" H 4550 3100 50  0001 C CNN
F 1 "GND" H 4550 3200 50  0000 C CNN
F 2 "" H 4550 3350 50  0000 C CNN
F 3 "" H 4550 3350 50  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 58021A6C
P 4550 3050
F 0 "#PWR04" H 4550 2900 50  0001 C CNN
F 1 "+5V" H 4550 3190 50  0000 C CNN
F 2 "" H 4550 3050 50  0000 C CNN
F 3 "" H 4550 3050 50  0000 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3350 4550 3200
Wire Wire Line
	4550 3200 4750 3200
Wire Wire Line
	4550 3300 4750 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3050 4550 3100
Wire Wire Line
	4550 3100 4750 3100
Wire Wire Line
	6650 3400 6900 3400
Wire Wire Line
	6650 3500 6900 3500
Wire Wire Line
	6650 3600 6900 3600
Wire Wire Line
	6650 3700 6900 3700
$EndSCHEMATC
