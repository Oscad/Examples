EESchema Schematic File Version 2  date Monday 15 April 2013 08:10:59 PM IST
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
LIBS:special
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
LIBS:analogSpice
LIBS:analogXSpice
LIBS:convergenceAidSpice
LIBS:converterSpice
LIBS:digitalSpice
LIBS:digitalXSpice
LIBS:linearSpice
LIBS:measurementSpice
LIBS:portSpice
LIBS:sourcesSpice
LIBS:example_3.7-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "15 apr 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 5050 4700
Connection ~ 5050 3500
Connection ~ 4500 5050
$Comp
L PWR_FLAG #FLG01
U 1 1 516C10CC
P 4500 5050
F 0 "#FLG01" H 4500 5320 30  0001 C CNN
F 1 "PWR_FLAG" H 4500 5280 30  0000 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 516C10B9
P 4450 5350
F 0 "#PWR02" H 4450 5350 30  0001 C CNN
F 1 "GND" H 4450 5280 30  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5350 4500 5350
Wire Wire Line
	4500 5350 4500 3750
Wire Wire Line
	4500 3750 4750 3750
Wire Wire Line
	5050 4550 5050 4850
Wire Wire Line
	5050 5350 5650 5350
Wire Wire Line
	5050 3450 5050 3550
Wire Wire Line
	5050 2850 5050 2950
Wire Wire Line
	5050 3950 5050 4050
Wire Wire Line
	5050 2350 5650 2350
Wire Wire Line
	5650 2350 5650 3200
Wire Wire Line
	5650 5350 5650 4100
$Comp
L VPLOT8_1 U3
U 2 1 516C107A
P 5350 4700
F 0 "U3" H 5200 4800 50  0000 C CNN
F 1 "VPLOT8_1" H 5500 4800 50  0000 C CNN
	2    5350 4700
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 516C103D
P 5650 3650
F 0 "v1" H 5450 3750 60  0000 C CNN
F 1 "10" H 5450 3600 60  0000 C CNN
F 2 "R1" H 5350 3650 60  0000 C CNN
	1    5650 3650
	1    0    0    1   
$EndComp
$Comp
L VPLOT8_1 U3
U 1 1 516C1001
P 5350 3500
F 0 "U3" H 5200 3600 50  0000 C CNN
F 1 "VPLOT8_1" H 5500 3600 50  0000 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 516C0FB5
P 5050 5100
F 0 "R2" V 5130 5100 50  0000 C CNN
F 1 "2000" V 5050 5100 50  0000 C CNN
	1    5050 5100
	1    0    0    -1  
$EndComp
$Comp
L IPLOT U2
U 1 1 516C0FAB
P 5050 4300
F 0 "U2" H 4900 4400 50  0000 C CNN
F 1 "IPLOT" H 5200 4400 50  0000 C CNN
	1    5050 4300
	0    -1   -1   0   
$EndComp
$Comp
L IPLOT U1
U 1 1 516C0F0F
P 5050 3200
F 0 "U1" H 4900 3300 50  0000 C CNN
F 1 "IPLOT" H 5200 3300 50  0000 C CNN
	1    5050 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 516C0F01
P 5050 2600
F 0 "R1" V 5130 2600 50  0000 C CNN
F 1 "1000" V 5050 2600 50  0000 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L PNP Q1
U 1 1 516C0EEC
P 4950 3750
F 0 "Q1" H 4950 3600 60  0000 R CNN
F 1 "PNP" H 4950 3900 60  0000 R CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
