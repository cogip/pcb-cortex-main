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
L GND #PWR039
U 1 1 57A0BFEA
P 1900 1850
F 0 "#PWR039" H 1900 1600 50  0001 C CNN
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
$Comp
L CONN_02X04 P2
U 1 1 57A0C541
P 4300 1700
F 0 "P2" H 4300 1950 50  0000 C CNN
F 1 "CONN_02X04" H 4300 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4300 500 50  0001 C CNN
F 3 "" H 4300 500 50  0000 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 4050 1550
Wire Wire Line
	4550 1550 4800 1550
Wire Wire Line
	4550 1650 4800 1650
Wire Wire Line
	3850 1650 4050 1650
$Comp
L GND #PWR040
U 1 1 57A0C554
P 3900 1750
F 0 "#PWR040" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3900 1600 50  0000 C CNN
F 2 "" H 3900 1750 50  0000 C CNN
F 3 "" H 3900 1750 50  0000 C CNN
	1    3900 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR041
U 1 1 57A0C55A
P 4700 1750
F 0 "#PWR041" H 4700 1500 50  0001 C CNN
F 1 "GND" H 4700 1600 50  0000 C CNN
F 2 "" H 4700 1750 50  0000 C CNN
F 3 "" H 4700 1750 50  0000 C CNN
	1    4700 1750
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 57A0C560
P 4650 1350
F 0 "#PWR042" H 4650 1200 50  0001 C CNN
F 1 "+3.3V" H 4650 1490 50  0000 C CNN
F 2 "" H 4650 1350 50  0000 C CNN
F 3 "" H 4650 1350 50  0000 C CNN
	1    4650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1350 4650 1850
Wire Wire Line
	4650 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1850
Connection ~ 4650 1400
Text HLabel 1900 1550 2    60   Input ~ 0
UART_DBG_TXD
Text HLabel 1900 1650 2    60   Input ~ 0
UART_DBG_RXD
Text HLabel 3850 1550 0    60   Input ~ 0
ENCB_L
Text HLabel 3850 1650 0    60   Input ~ 0
ENCA_L
Text HLabel 4800 1550 2    60   Input ~ 0
ENCB_R
Text HLabel 4800 1650 2    60   Input ~ 0
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
L GND #PWR043
U 1 1 58020E8E
P 1800 2850
F 0 "#PWR043" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2850 50  0000 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
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
L CONN_01X04 P4
U 1 1 58AD48F8
P 6250 1650
F 0 "P4" H 6250 1900 50  0000 C CNN
F 1 "CONN_01X04" V 6350 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0000 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 58AD498F
P 6600 1450
F 0 "#PWR044" H 6600 1300 50  0001 C CNN
F 1 "+3.3V" H 6600 1590 50  0000 C CNN
F 2 "" H 6600 1450 50  0000 C CNN
F 3 "" H 6600 1450 50  0000 C CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 58AD49CC
P 6600 1850
F 0 "#PWR045" H 6600 1600 50  0001 C CNN
F 1 "GND" H 6600 1700 50  0000 C CNN
F 2 "" H 6600 1850 50  0000 C CNN
F 3 "" H 6600 1850 50  0000 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Text HLabel 6600 1600 2    60   Input ~ 0
SDA_C
Text HLabel 6600 1700 2    60   Input ~ 0
SCL_C
Wire Wire Line
	6450 1700 6600 1700
Wire Wire Line
	6450 1600 6600 1600
Wire Wire Line
	6450 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1450
Wire Wire Line
	6450 1800 6600 1800
Wire Wire Line
	6600 1800 6600 1850
Text Label 6050 1100 0    60   ~ 0
To_SD21(I2C@0xC1)
Text Label 1300 2350 0    60   ~ 0
From_main_batteries
$Comp
L +24V #PWR046
U 1 1 58020EA1
P 1800 2650
F 0 "#PWR046" H 1800 2500 50  0001 C CNN
F 1 "+24V" H 1800 2790 50  0000 C CNN
F 2 "" H 1800 2650 50  0000 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58AD33D2
P 6250 2600
F 0 "P5" H 6250 2750 50  0000 C CNN
F 1 "CONN_01X02" V 6350 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0000 C CNN
	1    6250 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR047
U 1 1 58AD33D8
P 6600 2700
F 0 "#PWR047" H 6600 2450 50  0001 C CNN
F 1 "GND" H 6600 2550 50  0000 C CNN
F 2 "" H 6600 2700 50  0000 C CNN
F 3 "" H 6600 2700 50  0000 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2550 6600 2550
Wire Wire Line
	6600 2550 6600 2500
Wire Wire Line
	6450 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2700
$Comp
L +5V #PWR048
U 1 1 58AD33F5
P 6600 2500
F 0 "#PWR048" H 6600 2350 50  0001 C CNN
F 1 "+5V" H 6600 2640 50  0000 C CNN
F 2 "" H 6600 2500 50  0000 C CNN
F 3 "" H 6600 2500 50  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Text Label 6050 2250 0    60   ~ 0
To_SD21_Servos_power
$Comp
L +3.3V #PWR049
U 1 1 58B2B2F6
P 8550 1800
F 0 "#PWR049" H 8550 1650 50  0001 C CNN
F 1 "+3.3V" H 8550 1940 50  0000 C CNN
F 2 "" H 8550 1800 50  0000 C CNN
F 3 "" H 8550 1800 50  0000 C CNN
	1    8550 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 58B2B2FC
P 8150 1950
F 0 "#PWR050" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8150 1800 50  0000 C CNN
F 2 "" H 8150 1950 50  0000 C CNN
F 3 "" H 8150 1950 50  0000 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Text HLabel 8150 1600 2    60   Input ~ 0
SDA_C
Text HLabel 8150 1700 2    60   Input ~ 0
SCL_C
Wire Wire Line
	8000 1700 8150 1700
Wire Wire Line
	8000 1600 8150 1600
Wire Wire Line
	8000 1800 8550 1800
Wire Wire Line
	8000 1900 8150 1900
Wire Wire Line
	8150 1900 8150 1950
Text Label 7700 1100 0    60   ~ 0
To_RGB_L(I2C@0x29)
$Comp
L CONN_01X06 P6
U 1 1 58B2B386
P 7800 1650
F 0 "P6" H 7800 2000 50  0000 C CNN
F 1 "CONN_01X06" V 7900 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0000 C CNN
	1    7800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 1400 8150 1400
Text HLabel 8150 1400 2    60   Input ~ 0
RGB_LEDEN_L
Text Label 8200 1550 0    60   ~ 0
RGB_INT_L_(NC)
$Comp
L +3.3V #PWR051
U 1 1 58B2C9D5
P 10100 1800
F 0 "#PWR051" H 10100 1650 50  0001 C CNN
F 1 "+3.3V" H 10100 1940 50  0000 C CNN
F 2 "" H 10100 1800 50  0000 C CNN
F 3 "" H 10100 1800 50  0000 C CNN
	1    10100 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 58B2C9DB
P 9700 1950
F 0 "#PWR052" H 9700 1700 50  0001 C CNN
F 1 "GND" H 9700 1800 50  0000 C CNN
F 2 "" H 9700 1950 50  0000 C CNN
F 3 "" H 9700 1950 50  0000 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text HLabel 9700 1600 2    60   Input ~ 0
SDA_D
Text HLabel 9700 1700 2    60   Input ~ 0
SCL_D
Wire Wire Line
	9550 1700 9700 1700
Wire Wire Line
	9550 1600 9700 1600
Wire Wire Line
	9550 1800 10100 1800
Wire Wire Line
	9550 1900 9700 1900
Wire Wire Line
	9700 1900 9700 1950
Text Label 9250 1100 0    60   ~ 0
To_RGB_R(I2C@0x29)
$Comp
L CONN_01X06 P7
U 1 1 58B2C9E9
P 9350 1650
F 0 "P7" H 9350 2000 50  0000 C CNN
F 1 "CONN_01X06" V 9450 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 9350 1650 50  0001 C CNN
F 3 "" H 9350 1650 50  0000 C CNN
	1    9350 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 1400 9700 1400
Text HLabel 9700 1400 2    60   Input ~ 0
RGB_LEDEN_R
Text Label 9750 1550 0    60   ~ 0
RGB_INT_R_(NC)
$Comp
L GND #PWR053
U 1 1 58B29445
P 8250 3200
F 0 "#PWR053" H 8250 2950 50  0001 C CNN
F 1 "GND" H 8250 3050 50  0000 C CNN
F 2 "" H 8250 3200 50  0000 C CNN
F 3 "" H 8250 3200 50  0000 C CNN
	1    8250 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 58B2950F
P 7950 3200
F 0 "P8" H 7950 3400 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 3200 50  0001 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	-1   0    0    1   
$EndComp
Wire Notes Line
	7500 550  7500 2400
Wire Notes Line
	7500 2400 11100 2400
Text Label 7700 2750 0    60   ~ 0
To_SharpsIR_Sensors
$Comp
L GND #PWR054
U 1 1 58B29AD7
P 9800 3200
F 0 "#PWR054" H 9800 2950 50  0001 C CNN
F 1 "GND" H 9800 3050 50  0000 C CNN
F 2 "" H 9800 3200 50  0000 C CNN
F 3 "" H 9800 3200 50  0000 C CNN
	1    9800 3200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P12
U 1 1 58B29ADD
P 9500 3200
F 0 "P12" H 9500 3400 50  0000 C CNN
F 1 "CONN_01X03" V 9600 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0000 C CNN
	1    9500 3200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR055
U 1 1 58B29B58
P 8250 3900
F 0 "#PWR055" H 8250 3650 50  0001 C CNN
F 1 "GND" H 8250 3750 50  0000 C CNN
F 2 "" H 8250 3900 50  0000 C CNN
F 3 "" H 8250 3900 50  0000 C CNN
	1    8250 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 58B29B5E
P 7950 3900
F 0 "P9" H 7950 4100 50  0000 C CNN
F 1 "CONN_01X03" V 8050 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 3900 50  0001 C CNN
F 3 "" H 7950 3900 50  0000 C CNN
	1    7950 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 58B29B6A
P 9800 3900
F 0 "#PWR056" H 9800 3650 50  0001 C CNN
F 1 "GND" H 9800 3750 50  0000 C CNN
F 2 "" H 9800 3900 50  0000 C CNN
F 3 "" H 9800 3900 50  0000 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P13
U 1 1 58B29B70
P 9500 3900
F 0 "P13" H 9500 4100 50  0000 C CNN
F 1 "CONN_01X03" V 9600 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0000 C CNN
	1    9500 3900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR057
U 1 1 58B29C7C
P 8250 4700
F 0 "#PWR057" H 8250 4450 50  0001 C CNN
F 1 "GND" H 8250 4550 50  0000 C CNN
F 2 "" H 8250 4700 50  0000 C CNN
F 3 "" H 8250 4700 50  0000 C CNN
	1    8250 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 58B29C82
P 7950 4700
F 0 "P10" H 7950 4900 50  0000 C CNN
F 1 "CONN_01X03" V 8050 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 4700 50  0001 C CNN
F 3 "" H 7950 4700 50  0000 C CNN
	1    7950 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR058
U 1 1 58B29C8E
P 9800 4700
F 0 "#PWR058" H 9800 4450 50  0001 C CNN
F 1 "GND" H 9800 4550 50  0000 C CNN
F 2 "" H 9800 4700 50  0000 C CNN
F 3 "" H 9800 4700 50  0000 C CNN
	1    9800 4700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P14
U 1 1 58B29C94
P 9500 4700
F 0 "P14" H 9500 4900 50  0000 C CNN
F 1 "CONN_01X03" V 9600 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0000 C CNN
	1    9500 4700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR059
U 1 1 58B29CA0
P 8250 5400
F 0 "#PWR059" H 8250 5150 50  0001 C CNN
F 1 "GND" H 8250 5250 50  0000 C CNN
F 2 "" H 8250 5400 50  0000 C CNN
F 3 "" H 8250 5400 50  0000 C CNN
	1    8250 5400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 58B29CA6
P 7950 5400
F 0 "P11" H 7950 5600 50  0000 C CNN
F 1 "CONN_01X03" V 8050 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7950 5400 50  0001 C CNN
F 3 "" H 7950 5400 50  0000 C CNN
	1    7950 5400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR060
U 1 1 58B29CB2
P 9800 5400
F 0 "#PWR060" H 9800 5150 50  0001 C CNN
F 1 "GND" H 9800 5250 50  0000 C CNN
F 2 "" H 9800 5400 50  0000 C CNN
F 3 "" H 9800 5400 50  0000 C CNN
	1    9800 5400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 58B29CB8
P 9500 5400
F 0 "P15" H 9500 5600 50  0000 C CNN
F 1 "CONN_01X03" V 9600 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9500 5400 50  0001 C CNN
F 3 "" H 9500 5400 50  0000 C CNN
	1    9500 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3100 8500 3100
Wire Wire Line
	8150 3200 8250 3200
Wire Wire Line
	8150 3800 8500 3800
Wire Wire Line
	8150 3900 8250 3900
Wire Wire Line
	8150 4600 8500 4600
Wire Wire Line
	8150 4700 8250 4700
Wire Wire Line
	8150 5300 8500 5300
Wire Wire Line
	8150 5400 8250 5400
Wire Wire Line
	9700 3100 10050 3100
Wire Wire Line
	9700 3200 9800 3200
Wire Wire Line
	9700 3800 10050 3800
Wire Wire Line
	9700 3900 9800 3900
Wire Wire Line
	9700 4600 10050 4600
Wire Wire Line
	9700 4700 9800 4700
Wire Wire Line
	9700 5300 10050 5300
Wire Wire Line
	9700 5400 9800 5400
Text HLabel 8500 3300 2    60   Input ~ 0
IR_VIN_0
Text HLabel 8500 4000 2    60   Input ~ 0
IR_VIN_1
Text HLabel 8500 4800 2    60   Input ~ 0
IR_VIN_2
Text HLabel 8500 5500 2    60   Input ~ 0
IR_VIN_3
Text HLabel 10050 3300 2    60   Input ~ 0
IR_VIN_4
Text HLabel 10050 4000 2    60   Input ~ 0
IR_VIN_5
Text HLabel 10050 4800 2    60   Input ~ 0
IR_VIN_6
Text HLabel 10050 5500 2    60   Input ~ 0
IR_VIN_7
Wire Wire Line
	8150 3300 8500 3300
Wire Wire Line
	8150 4000 8500 4000
Wire Wire Line
	8150 4800 8500 4800
Wire Wire Line
	8150 5500 8500 5500
Wire Wire Line
	9700 3300 10050 3300
Wire Wire Line
	9700 4000 10050 4000
Wire Wire Line
	9700 4800 10050 4800
Wire Wire Line
	9700 5500 10050 5500
Text Label 3850 2500 0    60   ~ 0
To_Motors
Text HLabel 4300 3250 2    60   Input ~ 0
OUTB_L
Text HLabel 4300 3150 2    60   Input ~ 0
OUTA_L
Text HLabel 4300 2850 2    60   Input ~ 0
OUTB_R
Text HLabel 4300 2750 2    60   Input ~ 0
OUTA_R
Wire Wire Line
	4300 2750 4150 2750
Wire Wire Line
	4150 2850 4300 2850
Wire Wire Line
	4300 3150 4150 3150
Wire Wire Line
	4150 3250 4300 3250
$Comp
L CONN_01X02 P16
U 1 1 58B2DA4A
P 3950 2800
F 0 "P16" H 3950 2950 50  0000 C CNN
F 1 "CONN_01X02" V 4050 2800 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0000 C CNN
	1    3950 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P17
U 1 1 58B2DAC7
P 3950 3200
F 0 "P17" H 3950 3350 50  0000 C CNN
F 1 "CONN_01X02" V 4050 3200 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3950 3200 50  0001 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	-1   0    0    -1  
$EndComp
Text Label 3850 3800 0    60   ~ 0
To_Arm_Motors
Text HLabel 4300 4450 2    60   Input ~ 0
OUTN_ARMMOTOR_R
Text HLabel 4300 4050 2    60   Input ~ 0
OUTN_ARMMOTOR_L
Wire Wire Line
	4300 4050 4150 4050
Wire Wire Line
	4150 4150 4300 4150
Wire Wire Line
	4300 4450 4150 4450
Wire Wire Line
	4150 4550 4300 4550
$Comp
L CONN_01X02 P18
U 1 1 58B2F7AB
P 3950 4100
F 0 "P18" H 3950 4250 50  0000 C CNN
F 1 "CONN_01X02" V 4050 4100 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0000 C CNN
	1    3950 4100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P19
U 1 1 58B2F7B1
P 3950 4500
F 0 "P19" H 3950 4650 50  0000 C CNN
F 1 "CONN_01X02" V 4050 4500 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3950 4500 50  0001 C CNN
F 3 "" H 3950 4500 50  0000 C CNN
	1    3950 4500
	-1   0    0    -1  
$EndComp
Text HLabel 4300 4150 2    60   Input ~ 0
OUTP_ARMMOTOR_L
Text HLabel 4300 4550 2    60   Input ~ 0
OUTP_ARMMOTOR_R
$Comp
L +3.3V #PWR061
U 1 1 58B3320C
P 1900 1400
F 0 "#PWR061" H 1900 1250 50  0001 C CNN
F 1 "+3.3V" H 1900 1540 50  0000 C CNN
F 2 "" H 1900 1400 50  0000 C CNN
F 3 "" H 1900 1400 50  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1400
$Comp
L CONN_01X04 P1
U 1 1 58B33488
P 1450 1600
F 0 "P1" H 1450 1850 50  0000 C CNN
F 1 "CONN_01X04" V 1550 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1450 1600 50  0001 C CNN
F 3 "" H 1450 1600 50  0000 C CNN
	1    1450 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 4050 1850
Wire Wire Line
	4650 1850 4550 1850
Wire Wire Line
	4550 1750 4700 1750
Wire Wire Line
	3900 1750 4050 1750
$Comp
L CONN_01X03 P20
U 1 1 58C659AB
P 9150 6250
F 0 "P20" H 9150 6450 50  0000 C CNN
F 1 "CONN_01X03" V 9250 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0000 C CNN
	1    9150 6250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR062
U 1 1 58C65CEF
P 9050 5950
F 0 "#PWR062" H 9050 5800 50  0001 C CNN
F 1 "+5V" H 9050 6090 50  0000 C CNN
F 2 "" H 9050 5950 50  0000 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR063
U 1 1 58C660A6
P 9250 5950
F 0 "#PWR063" H 9250 5800 50  0001 C CNN
F 1 "+3.3V" H 9250 6090 50  0000 C CNN
F 2 "" H 9250 5950 50  0000 C CNN
F 3 "" H 9250 5950 50  0000 C CNN
	1    9250 5950
	1    0    0    -1  
$EndComp
Text GLabel 8900 5750 0    60   Input ~ 0
IR_VCC
Wire Wire Line
	9050 5950 9050 6050
Wire Wire Line
	9250 5950 9250 6050
Wire Wire Line
	8900 5750 9150 5750
Wire Wire Line
	9150 5750 9150 6050
Text GLabel 8500 5300 2    60   Input ~ 0
IR_VCC
Text GLabel 8500 4600 2    60   Input ~ 0
IR_VCC
Text GLabel 8500 3800 2    60   Input ~ 0
IR_VCC
Text GLabel 8500 3100 2    60   Input ~ 0
IR_VCC
Text GLabel 10050 3100 2    60   Input ~ 0
IR_VCC
Text GLabel 10050 3800 2    60   Input ~ 0
IR_VCC
Text GLabel 10050 4600 2    60   Input ~ 0
IR_VCC
Text GLabel 10050 5300 2    60   Input ~ 0
IR_VCC
$Comp
L CONN_01X02 P21
U 1 1 58C7A7D8
P 1450 3550
F 0 "P21" H 1450 3700 50  0000 C CNN
F 1 "CONN_01X02" V 1550 3550 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1450 3550 50  0001 C CNN
F 3 "" H 1450 3550 50  0000 C CNN
	1    1450 3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR064
U 1 1 58C7A7DE
P 1800 3650
F 0 "#PWR064" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1800 3500 50  0000 C CNN
F 2 "" H 1800 3650 50  0000 C CNN
F 3 "" H 1800 3650 50  0000 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3500 1800 3500
Wire Wire Line
	1800 3500 1800 3450
Wire Wire Line
	1650 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3650
Text Label 1300 3150 0    60   ~ 0
From_12V_PSU
$Comp
L +12V #PWR065
U 1 1 58C7A8C4
P 1800 3450
F 0 "#PWR065" H 1800 3300 50  0001 C CNN
F 1 "+12V" H 1800 3590 50  0000 C CNN
F 2 "" H 1800 3450 50  0001 C CNN
F 3 "" H 1800 3450 50  0001 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Text Label 1350 4950 0    60   ~ 0
To_Pump_Motors
Text HLabel 1800 5600 2    60   Input ~ 0
OUTN_PUMP_BL
Text HLabel 1800 5200 2    60   Input ~ 0
OUTN_PUMP_TL
Wire Wire Line
	1800 5200 1650 5200
Wire Wire Line
	1650 5300 1800 5300
Wire Wire Line
	1800 5600 1650 5600
Wire Wire Line
	1650 5700 1800 5700
$Comp
L CONN_01X02 P22
U 1 1 58C9FC9E
P 1450 5250
F 0 "P22" H 1450 5400 50  0000 C CNN
F 1 "CONN_01X02" V 1550 5250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1450 5250 50  0001 C CNN
F 3 "" H 1450 5250 50  0000 C CNN
	1    1450 5250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P23
U 1 1 58C9FCA4
P 1450 5650
F 0 "P23" H 1450 5800 50  0000 C CNN
F 1 "CONN_01X02" V 1550 5650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0000 C CNN
	1    1450 5650
	-1   0    0    -1  
$EndComp
Text HLabel 1800 5300 2    60   Input ~ 0
OUTP_PUMP_TL
Text HLabel 1800 5700 2    60   Input ~ 0
OUTP_PUMP_BL
Text HLabel 3250 5600 2    60   Input ~ 0
OUTN_PUMP_BR
Text HLabel 3250 5200 2    60   Input ~ 0
OUTN_PUMP_TR
Wire Wire Line
	3250 5200 3100 5200
Wire Wire Line
	3100 5300 3250 5300
Wire Wire Line
	3250 5600 3100 5600
Wire Wire Line
	3100 5700 3250 5700
$Comp
L CONN_01X02 P24
U 1 1 58C9FF1A
P 2900 5250
F 0 "P24" H 2900 5400 50  0000 C CNN
F 1 "CONN_01X02" V 3000 5250 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0000 C CNN
	1    2900 5250
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P25
U 1 1 58C9FF20
P 2900 5650
F 0 "P25" H 2900 5800 50  0000 C CNN
F 1 "CONN_01X02" V 3000 5650 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2900 5650 50  0001 C CNN
F 3 "" H 2900 5650 50  0000 C CNN
	1    2900 5650
	-1   0    0    -1  
$EndComp
Text HLabel 3250 5300 2    60   Input ~ 0
OUTP_PUMP_TR
Text HLabel 3250 5700 2    60   Input ~ 0
OUTP_PUMP_BR
$Comp
L TEST_1P J?
U 1 1 58CA4309
P 2550 2700
F 0 "J?" H 2550 2970 50  0000 C CNN
F 1 "TEST_1P" H 2550 2900 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CA4390
P 2550 2800
F 0 "#PWR?" H 2550 2550 50  0001 C CNN
F 1 "GND" H 2550 2650 50  0000 C CNN
F 2 "" H 2550 2800 50  0000 C CNN
F 3 "" H 2550 2800 50  0000 C CNN
	1    2550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2800 2550 2700
$EndSCHEMATC
