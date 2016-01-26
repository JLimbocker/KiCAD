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
LIBS:MdSDE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6850 4250 0    60   ~ 0
Component Brick Sub-circuit
Wire Wire Line
	3900 3800 3900 3950
Wire Wire Line
	4300 3800 4300 3950
Wire Wire Line
	4600 3800 4600 3950
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4300 3400 4300 3500
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 2400
Connection ~ 7550 2550
Wire Wire Line
	6200 1950 5950 1950
Wire Wire Line
	7550 1950 7200 1950
Wire Wire Line
	5750 2550 6350 2550
Wire Wire Line
	5750 2700 5750 2550
Wire Wire Line
	5750 3950 5750 3700
Wire Wire Line
	3900 3950 5750 3950
Connection ~ 5950 2400
Wire Wire Line
	5950 1950 5950 2400
Wire Wire Line
	5650 2400 6600 2400
Wire Wire Line
	7550 2550 7550 1950
Wire Wire Line
	6850 2550 7950 2550
Connection ~ 4600 3950
$Comp
L POT RV?
U 1 1 56A6642A
P 6600 2550
F 0 "RV?" H 6600 2450 50  0000 C CNN
F 1 "POT" H 6600 2550 50  0000 C CNN
F 2 "" H 6600 2550 60  0000 C CNN
F 3 "" H 6600 2550 60  0000 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Connection ~ 4600 2400
Connection ~ 4200 3950
Wire Wire Line
	4200 4150 4200 3950
$Comp
L GND #PWR?
U 1 1 56A66434
P 4200 4150
F 0 "#PWR?" H 4200 3900 50  0001 C CNN
F 1 "GND" H 4200 4000 50  0000 C CNN
F 2 "" H 4200 4150 60  0000 C CNN
F 3 "" H 4200 4150 60  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
Connection ~ 4300 3950
Wire Wire Line
	3100 2400 4650 2400
$Comp
L C C?
U 1 1 56A6643D
P 3900 3650
F 0 "C?" H 3925 3750 50  0000 L CNN
F 1 "10u" H 3925 3550 50  0000 L CNN
F 2 "" H 3938 3500 30  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56A66444
P 4300 3650
F 0 "C?" H 4325 3750 50  0000 L CNN
F 1 "1u" H 4325 3550 50  0000 L CNN
F 2 "" H 4338 3500 30  0000 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 56A6644B
P 4600 3650
F 0 "C?" H 4625 3750 50  0000 L CNN
F 1 "0.1u" H 4625 3550 50  0000 L CNN
F 2 "" H 4638 3500 30  0000 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3650
	-1   0    0    1   
$EndComp
$Comp
L SPST SW?
U 1 1 56A66452
P 3900 2900
F 0 "SW?" H 3900 3000 50  0000 C CNN
F 1 "SPST" H 3900 2800 50  0000 C CNN
F 2 "" H 3900 2900 60  0000 C CNN
F 3 "" H 3900 2900 60  0000 C CNN
	1    3900 2900
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A66459
P 4300 2900
F 0 "SW?" H 4300 3000 50  0000 C CNN
F 1 "SPST" H 4300 2800 50  0000 C CNN
F 2 "" H 4300 2900 60  0000 C CNN
F 3 "" H 4300 2900 60  0000 C CNN
	1    4300 2900
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A66460
P 4600 2900
F 0 "SW?" H 4600 3000 50  0000 C CNN
F 1 "SPST" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2900 60  0000 C CNN
F 3 "" H 4600 2900 60  0000 C CNN
	1    4600 2900
	0    1    1    0   
$EndComp
$Comp
L SPST SW?
U 1 1 56A66467
P 5150 2400
F 0 "SW?" H 5150 2500 50  0000 C CNN
F 1 "SPST" H 5150 2300 50  0000 C CNN
F 2 "" H 5150 2400 60  0000 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 56A6646E
P 6700 1950
F 0 "SW?" H 6700 2050 50  0000 C CNN
F 1 "SPST" H 6700 1850 50  0000 C CNN
F 2 "" H 6700 1950 60  0000 C CNN
F 3 "" H 6700 1950 60  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L SPST SW?
U 1 1 56A66475
P 5750 3200
F 0 "SW?" H 5750 3300 50  0000 C CNN
F 1 "SPST" H 5750 3100 50  0000 C CNN
F 2 "" H 5750 3200 60  0000 C CNN
F 3 "" H 5750 3200 60  0000 C CNN
	1    5750 3200
	0    1    1    0   
$EndComp
Text HLabel 3100 2400 0    60   Input ~ 0
pin
Text HLabel 7950 2550 2    60   Input ~ 0
source
Text HLabel 5750 3950 2    60   Input ~ 0
gnd
$EndSCHEMATC
