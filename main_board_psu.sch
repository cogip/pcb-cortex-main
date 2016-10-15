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
Sheet 5 5
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
L socket_lm2596_mod U4
U 1 1 58020447
P 3050 2250
F 0 "U4" H 3050 2550 60  0000 C CNN
F 1 "socket_lm2596_mod" H 3050 1950 60  0000 C CNN
F 2 "bot_parts:lm2596s_mod" H 3050 2250 60  0001 C CNN
F 3 "" H 3050 2250 60  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5802050A
P 3900 1950
F 0 "#PWR011" H 3900 1800 50  0001 C CNN
F 1 "+5V" H 3900 2090 50  0000 C CNN
F 2 "" H 3900 1950 50  0000 C CNN
F 3 "" H 3900 1950 50  0000 C CNN
	1    3900 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58020520
P 2100 2650
F 0 "#PWR012" H 2100 2400 50  0001 C CNN
F 1 "GND" H 2100 2500 50  0000 C CNN
F 2 "" H 2100 2650 50  0000 C CNN
F 3 "" H 2100 2650 50  0000 C CNN
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5802053E
P 3900 2650
F 0 "#PWR013" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3900 2500 50  0000 C CNN
F 2 "" H 3900 2650 50  0000 C CNN
F 3 "" H 3900 2650 50  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2650 2100 2400
Wire Wire Line
	2100 2400 2550 2400
Wire Wire Line
	3900 2650 3900 2400
Wire Wire Line
	3900 2400 3550 2400
Wire Wire Line
	2100 1950 2100 2100
Wire Wire Line
	2100 2100 2550 2100
Wire Wire Line
	3550 2100 3900 2100
Wire Wire Line
	3900 2100 3900 1950
$Comp
L +24V #PWR014
U 1 1 58020FBE
P 2100 1950
F 0 "#PWR014" H 2100 1800 50  0001 C CNN
F 1 "+24V" H 2100 2090 50  0000 C CNN
F 2 "" H 2100 1950 50  0000 C CNN
F 3 "" H 2100 1950 50  0000 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
