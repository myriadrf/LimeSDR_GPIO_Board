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
L Q_NPN_BCE Q?
U 1 1 598C50EE
P 4750 3550
F 0 "Q?" H 4950 3600 50  0001 L CNN
F 1 "Q_NPN_BCE" H 4950 3500 50  0001 L CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 598C5155
P 4850 3850
F 0 "#PWR?" H 4850 3600 50  0001 C CNN
F 1 "GND" H 4850 3700 50  0000 C CNN
F 2 "" H 4850 3850 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4850 3850
Wire Wire Line
	4850 2850 4850 3350
Wire Wire Line
	3550 2850 5400 2850
Wire Wire Line
	4850 2600 5400 2600
Wire Wire Line
	4850 2600 4850 2300
Text GLabel 4850 2300 0    60   Input ~ 0
J6_PWR_IN
Text GLabel 5400 2600 2    60   Input ~ 0
RelayConnection_1
Text GLabel 5400 2850 2    60   Input ~ 0
RelayConnection_2
$Comp
L R R?
U 1 1 598C51F6
P 3800 3550
F 0 "R?" V 3880 3550 50  0001 C CNN
F 1 "R" V 3800 3550 50  0000 C CNN
F 2 "" V 3730 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3550 4550 3550
$Comp
L Q_NPN_BCE Q?
U 1 1 598C5266
P 3450 3100
F 0 "Q?" H 3650 3150 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3650 3050 50  0001 L CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598C52E4
P 3300 3550
F 0 "R?" V 3380 3550 50  0001 C CNN
F 1 "R" V 3300 3550 50  0000 C CNN
F 2 "" V 3230 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	0    1    1    0   
$EndComp
$Comp
L R r?
U 1 1 598C531E
P 2750 3000
F 0 "r?" V 2830 3000 50  0001 C CNN
F 1 "R" V 2750 3000 50  0000 C CNN
F 2 "" V 2680 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3000 3100 3000
Wire Wire Line
	3100 3000 3100 3550
Wire Wire Line
	3100 3550 3150 3550
Wire Wire Line
	3450 3550 3650 3550
Wire Wire Line
	3550 3300 3550 3550
Connection ~ 3550 3550
Wire Wire Line
	3250 3100 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3550 2900 3550 2850
Wire Wire Line
	4500 2850 4500 2850
Connection ~ 4850 2850
Wire Wire Line
	4400 3550 4400 3400
Wire Wire Line
	4400 3400 3550 3400
Connection ~ 3550 3400
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3800
Wire Wire Line
	4150 3800 5600 3800
Connection ~ 4850 3800
$Comp
L D D?
U 1 1 598C546E
P 5600 3400
F 0 "D?" H 5600 3500 50  0001 C CNN
F 1 "D" H 5600 3300 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3800 5600 3550
Wire Wire Line
	5600 3250 5600 3050
Wire Wire Line
	5600 3050 4850 3050
Connection ~ 4850 3050
$Comp
L D D?
U 1 1 598C55BA
P 3650 4000
F 0 "D?" H 3650 4100 50  0001 C CNN
F 1 "D" H 3650 3900 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	3500 4000 2450 4000
Wire Wire Line
	2450 4000 2450 3000
Wire Wire Line
	2050 3000 2600 3000
Connection ~ 2450 3000
Text GLabel 2050 3000 0    60   Input ~ 0
GPIO
$Comp
L D D?
U 1 1 598C56C2
P 4500 2650
F 0 "D?" H 4500 2750 50  0000 C CNN
F 1 "D" H 4500 2550 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2800 4500 2850
Connection ~ 4500 2850
Wire Wire Line
	4500 2500 4500 2450
Wire Wire Line
	4500 2450 4850 2450
Connection ~ 4850 2450
$EndSCHEMATC
