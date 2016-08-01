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
Sheet 1 1
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
U 1 1 5797049D
P 3500 3500
F 0 "U1" H 3500 5150 60  0000 C CNN
F 1 "socket_leon_x3_dil64" H 3550 1850 60  0000 C CNN
F 2 "Housings_DIP:DIP-64_W22.86mm_LongPads" H 3550 1850 60  0001 C CNN
F 3 "" H 3550 1850 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L socket_pololu_24v12 U2
U 1 1 579CA531
P 7400 2600
F 0 "U2" H 7400 2600 60  0000 C CNN
F 1 "socket_pololu_24v12" H 8150 2050 60  0000 C CNN
F 2 "bot_parts:pololu_24v12_dip" H 6650 2050 60  0001 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 P1
U 1 1 579CB189
P 7400 1100
F 0 "P1" H 7400 1350 50  0000 C CNN
F 1 "CONN_02X04" H 7400 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 7400 -100 50  0001 C CNN
F 3 "" H 7400 -100 50  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Text GLabel 6500 2700 0    60   Input ~ 0
PWM_L
Text GLabel 6500 2850 0    60   Input ~ 0
DIR_L
Text GLabel 8100 2450 2    60   Input ~ 0
OUTA_L
Text GLabel 8100 2750 2    60   Input ~ 0
OUTB_L
$Comp
L +24V #PWR01
U 1 1 579CB4AD
P 7650 1900
F 0 "#PWR01" H 7650 1750 50  0001 C CNN
F 1 "+24V" H 7650 2040 50  0000 C CNN
F 2 "" H 7650 1900 50  0000 C CNN
F 3 "" H 7650 1900 50  0000 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579CB5B1
P 7650 3400
F 0 "#PWR02" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7650 3250 50  0000 C CNN
F 2 "" H 7650 3400 50  0000 C CNN
F 3 "" H 7650 3400 50  0000 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6550 2700
Wire Wire Line
	6550 2700 6550 2750
Wire Wire Line
	6550 2750 6800 2750
Wire Wire Line
	6500 2850 6800 2850
Wire Wire Line
	8000 2750 8100 2750
Wire Wire Line
	8000 2850 8050 2850
Wire Wire Line
	8050 2850 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	8000 2550 8050 2550
Wire Wire Line
	8050 2550 8050 2450
Wire Wire Line
	8000 2450 8100 2450
Connection ~ 8050 2450
Wire Wire Line
	7650 3300 7650 3400
Wire Wire Line
	7650 3350 7250 3350
Wire Wire Line
	7250 3350 7250 3300
Wire Wire Line
	7550 3300 7550 3350
Connection ~ 7550 3350
Connection ~ 7650 3350
Wire Wire Line
	7650 1900 7650 2000
Wire Wire Line
	7650 1950 7150 1950
Wire Wire Line
	7150 1950 7150 2000
Wire Wire Line
	7250 2000 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7550 2000 7550 1950
Connection ~ 7550 1950
Connection ~ 7650 1950
$Comp
L socket_pololu_24v12 U3
U 1 1 579CC303
P 7400 4850
F 0 "U3" H 7400 4850 60  0000 C CNN
F 1 "socket_pololu_24v12" H 8150 4300 60  0000 C CNN
F 2 "bot_parts:pololu_24v12_dip" H 6650 4300 60  0001 C CNN
F 3 "" H 6650 4300 60  0000 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Text GLabel 6500 4950 0    60   Input ~ 0
PWM_R
Text GLabel 6500 5100 0    60   Input ~ 0
DIR_R
Text GLabel 8100 4700 2    60   Input ~ 0
OUTA_R
Text GLabel 8100 5000 2    60   Input ~ 0
OUTB_R
$Comp
L +24V #PWR03
U 1 1 579CC30D
P 7650 4150
F 0 "#PWR03" H 7650 4000 50  0001 C CNN
F 1 "+24V" H 7650 4290 50  0000 C CNN
F 2 "" H 7650 4150 50  0000 C CNN
F 3 "" H 7650 4150 50  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 579CC313
P 7650 5650
F 0 "#PWR04" H 7650 5400 50  0001 C CNN
F 1 "GND" H 7650 5500 50  0000 C CNN
F 2 "" H 7650 5650 50  0000 C CNN
F 3 "" H 7650 5650 50  0000 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4950 6550 4950
Wire Wire Line
	6550 4950 6550 5000
Wire Wire Line
	6550 5000 6800 5000
Wire Wire Line
	6500 5100 6800 5100
Wire Wire Line
	8000 5000 8100 5000
Wire Wire Line
	8000 5100 8050 5100
Wire Wire Line
	8050 5100 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	8000 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4700
Wire Wire Line
	8000 4700 8100 4700
Connection ~ 8050 4700
Wire Wire Line
	7650 5550 7650 5650
Wire Wire Line
	7650 5600 7250 5600
Wire Wire Line
	7250 5600 7250 5550
Wire Wire Line
	7550 5550 7550 5600
Connection ~ 7550 5600
Connection ~ 7650 5600
Wire Wire Line
	7650 4150 7650 4250
Wire Wire Line
	7650 4200 7150 4200
Wire Wire Line
	7150 4200 7150 4250
Wire Wire Line
	7250 4250 7250 4200
Connection ~ 7250 4200
Wire Wire Line
	7550 4250 7550 4200
Connection ~ 7550 4200
Connection ~ 7650 4200
Text GLabel 4350 4650 2    60   Input ~ 0
PWM_R
Text GLabel 4350 4800 2    60   Input ~ 0
PWM_L
Wire Wire Line
	4050 4650 4350 4650
Wire Wire Line
	4350 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4750
Wire Wire Line
	4300 4750 4050 4750
Text GLabel 2650 4850 0    60   Input ~ 0
DIR_L
Text GLabel 2650 5000 0    60   Input ~ 0
DIR_R
Wire Wire Line
	2950 4950 2700 4950
Wire Wire Line
	2700 4950 2700 5000
Wire Wire Line
	2700 5000 2650 5000
Wire Wire Line
	2950 4850 2650 4850
Text GLabel 7000 1050 0    60   Input ~ 0
ENC_A_L
Text GLabel 7000 900  0    60   Input ~ 0
ENC_B_L
Text GLabel 7850 900  2    60   Input ~ 0
ENC_B_R
Text GLabel 7850 1050 2    60   Input ~ 0
ENC_A_R
Wire Wire Line
	7000 900  7100 900 
Wire Wire Line
	7100 900  7100 950 
Wire Wire Line
	7100 950  7150 950 
Wire Wire Line
	7700 900  7850 900 
Wire Wire Line
	7700 900  7700 950 
Wire Wire Line
	7700 950  7650 950 
Wire Wire Line
	7650 1050 7850 1050
Wire Wire Line
	7000 1050 7150 1050
$Comp
L GND #PWR05
U 1 1 579CCBB7
P 7050 1350
F 0 "#PWR05" H 7050 1100 50  0001 C CNN
F 1 "GND" H 7050 1200 50  0000 C CNN
F 2 "" H 7050 1350 50  0000 C CNN
F 3 "" H 7050 1350 50  0000 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 579CCBD3
P 7750 1350
F 0 "#PWR06" H 7750 1100 50  0001 C CNN
F 1 "GND" H 7750 1200 50  0000 C CNN
F 2 "" H 7750 1350 50  0000 C CNN
F 3 "" H 7750 1350 50  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 579CCBEF
P 7750 750
F 0 "#PWR07" H 7750 600 50  0001 C CNN
F 1 "+3.3V" H 7750 890 50  0000 C CNN
F 2 "" H 7750 750 50  0000 C CNN
F 3 "" H 7750 750 50  0000 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 750  7750 1150
Wire Wire Line
	7750 1150 7650 1150
Wire Wire Line
	7750 800  7050 800 
Wire Wire Line
	7050 800  7050 1150
Wire Wire Line
	7050 1150 7150 1150
Connection ~ 7750 800 
Wire Wire Line
	7150 1250 7050 1250
Wire Wire Line
	7050 1250 7050 1350
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	7750 1250 7750 1350
Text GLabel 4350 4300 2    60   Input ~ 0
ENC_B_L
Text GLabel 4350 4450 2    60   Input ~ 0
ENC_A_L
Text GLabel 4350 3650 2    60   Input ~ 0
ENC_B_R
Text GLabel 4350 3800 2    60   Input ~ 0
ENC_A_R
Wire Wire Line
	4050 3650 4350 3650
Wire Wire Line
	4050 3750 4300 3750
Wire Wire Line
	4300 3750 4300 3800
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	4050 4450 4350 4450
Wire Wire Line
	4050 4350 4300 4350
Wire Wire Line
	4300 4350 4300 4300
Wire Wire Line
	4300 4300 4350 4300
Text GLabel 2650 3650 0    60   Input ~ 0
UART0_TXD
Text GLabel 2650 3800 0    60   Input ~ 0
UART0_RXD
Text Label 3300 3700 0    60   ~ 0
/RXD0
Text Label 3300 3800 0    60   ~ 0
/TXD0
Wire Wire Line
	2650 3650 2950 3650
Wire Wire Line
	2650 3800 2700 3800
Wire Wire Line
	2700 3800 2700 3750
Wire Wire Line
	2700 3750 2950 3750
$Comp
L CONN_01X05 P2
U 1 1 579EF336
P 1750 6750
F 0 "P2" H 1750 7050 50  0000 C CNN
F 1 "CONN_01X05" V 1850 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 1750 6750 50  0001 C CNN
F 3 "" H 1750 6750 50  0000 C CNN
	1    1750 6750
	-1   0    0    -1  
$EndComp
Text GLabel 2150 6650 2    60   Input ~ 0
UART0_TXD
Text GLabel 2150 6750 2    60   Input ~ 0
UART0_RXD
$Comp
L GND #PWR08
U 1 1 579EF665
P 2200 6950
F 0 "#PWR08" H 2200 6700 50  0001 C CNN
F 1 "GND" H 2200 6800 50  0000 C CNN
F 2 "" H 2200 6950 50  0000 C CNN
F 3 "" H 2200 6950 50  0000 C CNN
	1    2200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6750 2150 6750
Wire Wire Line
	1950 6650 2150 6650
Wire Wire Line
	1950 6850 2200 6850
Wire Wire Line
	2200 6850 2200 6950
Text Label 1400 6300 0    60   ~ 0
To_"USBToTTL_cable"
$EndSCHEMATC
