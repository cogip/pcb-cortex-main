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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2850 1850 1950 2200
U 57A04579
F0 "Sheet_MCU" 60
F1 "minus_main_mcu.sch" 60
F2 "UART_DGB_TXD" I L 2850 2200 60 
F3 "UART_DBG_RXD" I L 2850 2350 60 
F4 "DIR_L" I R 4800 2150 60 
F5 "DIR_R" I R 4800 2650 60 
F6 "ENCB_R" I R 4800 2850 60 
F7 "ENCB_L" I R 4800 2350 60 
F8 "ENCA_R" I R 4800 2750 60 
F9 "ENCA_L" I R 4800 2250 60 
F10 "PWM_R" I R 4800 2550 60 
F11 "PWM_L" I R 4800 2050 60 
$EndSheet
$Sheet
S 6050 1850 1350 2200
U 57A060D2
F0 "Sheet_Motors" 60
F1 "minus_main_motors.sch" 60
F2 "PWM_L" I L 6050 2050 60 
F3 "DIR_L" I L 6050 2150 60 
F4 "PWM_R" I L 6050 2550 60 
F5 "DIR_R" I L 6050 2650 60 
$EndSheet
$Sheet
S 2850 4550 1450 1500
U 57A0BF17
F0 "Sheet_Connectors" 60
F1 "minus_main_conn.sch" 60
F2 "UART_DBG_TXD" I L 2850 4800 60 
F3 "UART_DBG_RXD" I L 2850 4700 60 
F4 "ENCB_L" I R 4300 5200 60 
F5 "ENCA_L" I R 4300 5100 60 
F6 "ENCB_R" I R 4300 5450 60 
F7 "ENCA_R" I R 4300 5350 60 
$EndSheet
Wire Wire Line
	4800 2050 6050 2050
Wire Wire Line
	4800 2150 6050 2150
Wire Wire Line
	4800 2550 6050 2550
Wire Wire Line
	4800 2650 6050 2650
Wire Wire Line
	2850 4700 2650 4700
Wire Wire Line
	2650 4700 2650 2350
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	2550 2200 2550 4800
Wire Wire Line
	2550 4800 2850 4800
Wire Wire Line
	2850 2200 2550 2200
Text GLabel 4550 5100 2    60   Input ~ 0
ENCA_L
Text GLabel 4550 5200 2    60   Input ~ 0
ENCB_L
Text GLabel 4550 5350 2    60   Input ~ 0
ENCA_R
Text GLabel 4550 5450 2    60   Input ~ 0
ENCB_R
Text GLabel 4900 2250 2    60   Input ~ 0
ENCA_L
Text GLabel 4900 2350 2    60   Input ~ 0
ENCB_L
Text GLabel 4900 2750 2    60   Input ~ 0
ENCA_R
Text GLabel 4900 2850 2    60   Input ~ 0
ENCB_R
Wire Wire Line
	4300 5100 4550 5100
Wire Wire Line
	4300 5200 4550 5200
Wire Wire Line
	4300 5350 4550 5350
Wire Wire Line
	4300 5450 4550 5450
Wire Wire Line
	4800 2250 4900 2250
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	4800 2750 4900 2750
Wire Wire Line
	4800 2850 4900 2850
$Sheet
S 5550 4650 1150 1250
U 5802031E
F0 "Sheet_PSU" 60
F1 "minus_main_psu.sch" 60
$EndSheet
$EndSCHEMATC
