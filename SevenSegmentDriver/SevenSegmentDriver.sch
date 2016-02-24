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
L Q_NMOS_SGD Q?
U 1 1 56AA80DE
P 2250 5300
F 0 "Q?" H 2550 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 2900 5250 50  0000 R CNN
F 2 "" H 2450 5400 29  0000 C CNN
F 3 "" H 2250 5300 60  0000 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA8107
P 3550 5300
F 0 "Q?" H 3850 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 4200 5250 50  0000 R CNN
F 2 "" H 3750 5400 29  0000 C CNN
F 3 "" H 3550 5300 60  0000 C CNN
	1    3550 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA813C
P 4850 5300
F 0 "Q?" H 5150 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 5500 5250 50  0000 R CNN
F 2 "" H 5050 5400 29  0000 C CNN
F 3 "" H 4850 5300 60  0000 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA8160
P 6200 5300
F 0 "Q?" H 6500 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 6850 5250 50  0000 R CNN
F 2 "" H 6400 5400 29  0000 C CNN
F 3 "" H 6200 5300 60  0000 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA8189
P 7550 5300
F 0 "Q?" H 7850 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 8200 5250 50  0000 R CNN
F 2 "" H 7750 5400 29  0000 C CNN
F 3 "" H 7550 5300 60  0000 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA81AE
P 8950 5300
F 0 "Q?" H 9250 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 9600 5250 50  0000 R CNN
F 2 "" H 9150 5400 29  0000 C CNN
F 3 "" H 8950 5300 60  0000 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_SGD Q?
U 1 1 56AA81DA
P 10300 5300
F 0 "Q?" H 10600 5350 50  0000 R CNN
F 1 "Q_NMOS_SGD" H 10950 5250 50  0000 R CNN
F 2 "" H 10500 5400 29  0000 C CNN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Text GLabel 2350 4950 1    60   Input ~ 0
Seg1
Text GLabel 3650 4950 1    60   Input ~ 0
Seg2
Text GLabel 4950 4950 1    60   Input ~ 0
Seg3
Text GLabel 6300 4950 1    60   Input ~ 0
Seg4
Text GLabel 7650 4950 1    60   Input ~ 0
Seg5
Text GLabel 9050 4950 1    60   Input ~ 0
Seg6
Text GLabel 10400 4950 1    60   Input ~ 0
Seg7
Wire Wire Line
	1900 5300 2050 5300
Wire Wire Line
	3200 5300 3350 5300
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	5800 5300 6000 5300
Wire Wire Line
	7150 5300 7350 5300
Wire Wire Line
	8550 5300 8750 5300
Wire Wire Line
	9900 5300 10100 5300
Wire Wire Line
	2350 5500 10400 5500
Connection ~ 9050 5500
Connection ~ 7650 5500
Connection ~ 6300 5500
Connection ~ 4950 5500
Connection ~ 3650 5500
$Comp
L GND #PWR?
U 1 1 56AA8D61
P 5900 5550
F 0 "#PWR?" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5900 5400 50  0000 C CNN
F 2 "" H 5900 5550 60  0000 C CNN
F 3 "" H 5900 5550 60  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 5900 5500
Connection ~ 5900 5500
Text GLabel 1900 5300 0    60   Input ~ 0
CTL_SEG1
Text GLabel 3200 5300 0    60   Input ~ 0
CTL_SEG2
Text GLabel 4500 5300 0    60   Input ~ 0
CTL_SEG3
Text GLabel 5800 5300 0    60   Input ~ 0
CTL_SEG4
Text GLabel 7150 5300 0    60   Input ~ 0
CTL_SEG5
Text GLabel 8550 5300 0    60   Input ~ 0
CTL_SEG6
Text GLabel 9900 5300 0    60   Input ~ 0
CTL_SEG7
Wire Wire Line
	2350 4950 2350 5100
Wire Wire Line
	3650 4950 3650 5100
Wire Wire Line
	4950 4950 4950 5100
Wire Wire Line
	6300 4950 6300 5100
Wire Wire Line
	7650 4950 7650 5100
Wire Wire Line
	9050 4950 9050 5100
Wire Wire Line
	10400 4950 10400 5100
Text GLabel 3600 2200 0    60   Input ~ 0
CTL_SEG1
Text GLabel 3600 2300 0    60   Input ~ 0
CTL_SEG2
Text GLabel 3600 2400 0    60   Input ~ 0
CTL_SEG3
Text GLabel 3600 2500 0    60   Input ~ 0
CTL_SEG4
$Comp
L CONN_01X08 P?
U 1 1 56AA9290
P 3800 2550
F 0 "P?" H 3800 3000 50  0000 C CNN
F 1 "CONN_01X08" V 3900 2550 50  0000 C CNN
F 2 "" H 3800 2550 60  0000 C CNN
F 3 "" H 3800 2550 60  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Text GLabel 3600 2600 0    60   Input ~ 0
CTL_SEG5
Text GLabel 3600 2700 0    60   Input ~ 0
CTL_SEG6
Text GLabel 3600 2800 0    60   Input ~ 0
CTL_SEG7
$Comp
L GND #PWR?
U 1 1 56AA932B
P 3600 2900
F 0 "#PWR?" H 3600 2650 50  0001 C CNN
F 1 "GND" H 3600 2750 50  0000 C CNN
F 2 "" H 3600 2900 60  0000 C CNN
F 3 "" H 3600 2900 60  0000 C CNN
	1    3600 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P?
U 1 1 56AA934E
P 5450 2950
F 0 "P?" H 5450 3400 50  0000 C CNN
F 1 "CONN_01X08" V 5550 2950 50  0000 C CNN
F 2 "" H 5450 2950 60  0000 C CNN
F 3 "" H 5450 2950 60  0000 C CNN
	1    5450 2950
	0    1    1    0   
$EndComp
Text GLabel 5100 2750 1    60   Input ~ 0
Seg1
Text GLabel 5200 2750 1    60   Input ~ 0
Seg2
Text GLabel 5300 2750 1    60   Input ~ 0
Seg3
Text GLabel 5400 2750 1    60   Input ~ 0
Seg4
Text GLabel 5500 2750 1    60   Input ~ 0
Seg5
Text GLabel 5600 2750 1    60   Input ~ 0
Seg6
Text GLabel 5700 2750 1    60   Input ~ 0
Seg7
$EndSCHEMATC
