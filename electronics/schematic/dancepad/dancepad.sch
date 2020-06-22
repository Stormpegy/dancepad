EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Module:Arduino_Leonardo A1
U 1 1 5EF0978E
P 2650 2600
F 0 "A1" H 2650 3781 50  0000 C CNN
F 1 "Arduino_Leonardo" H 2650 3690 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2800 1550 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 2450 3650 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
NoConn ~ 2150 2000
NoConn ~ 2150 2100
NoConn ~ 2150 2200
NoConn ~ 2150 2300
NoConn ~ 2150 2400
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2700
NoConn ~ 2150 2800
NoConn ~ 2150 2900
NoConn ~ 2150 3000
NoConn ~ 2150 3100
NoConn ~ 2150 3200
NoConn ~ 2150 3300
NoConn ~ 3150 3400
NoConn ~ 3150 3300
NoConn ~ 3150 3100
NoConn ~ 3150 2600
NoConn ~ 3150 2400
NoConn ~ 3150 2200
NoConn ~ 3150 2000
NoConn ~ 2850 1600
NoConn ~ 2750 1600
NoConn ~ 2550 1600
$Comp
L switches:SW_Push SW1
U 1 1 5EF0AC2E
P 4100 2200
F 0 "SW1" H 4100 2485 50  0000 C CNN
F 1 "velostat sensor" H 4100 2394 50  0000 C CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW2
U 1 1 5EF0BA71
P 4100 2550
F 0 "SW2" H 4100 2835 50  0000 C CNN
F 1 "velostat sensor" H 4100 2744 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW3
U 1 1 5EF0C02C
P 4100 2900
F 0 "SW3" H 4100 3185 50  0000 C CNN
F 1 "velostat sensor" H 4100 3094 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L switches:SW_Push SW4
U 1 1 5EF0C4DF
P 4100 3250
F 0 "SW4" H 4100 3535 50  0000 C CNN
F 1 "velostat sensor" H 4100 3444 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 "" H 4100 3450 50  0001 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2200 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4300 2550 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3250
$Comp
L power:GND #PWR?
U 1 1 5EF0ED25
P 4300 3250
F 0 "#PWR?" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4305 3077 50  0000 C CNN
F 2 "" H 4300 3250 50  0001 C CNN
F 3 "" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Connection ~ 4300 3250
$Comp
L power:GND #PWR?
U 1 1 5EF0F19E
P 2750 3700
F 0 "#PWR?" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF0FE7B
P 2650 3700
F 0 "#PWR?" H 2650 3450 50  0001 C CNN
F 1 "GND" H 2655 3527 50  0000 C CNN
F 2 "" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF1001D
P 2550 3700
F 0 "#PWR?" H 2550 3450 50  0001 C CNN
F 1 "GND" H 2555 3527 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2700
Wire Wire Line
	3550 2700 3150 2700
Wire Wire Line
	3900 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2800
Wire Wire Line
	3600 2800 3150 2800
Wire Wire Line
	3900 2900 3150 2900
Wire Wire Line
	3900 3250 3600 3250
Wire Wire Line
	3600 3250 3600 3000
Wire Wire Line
	3600 3000 3150 3000
$EndSCHEMATC
