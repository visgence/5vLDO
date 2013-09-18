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
LIBS:custom
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "18 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AP1186K5 U1
U 1 1 5239F563
P 2500 2050
F 0 "U1" H 2500 2350 60  0000 C CNN
F 1 "AP1186K5" H 2500 2500 60  0000 C CNN
F 2 "~" H 2500 2050 60  0000 C CNN
F 3 "~" H 2500 2050 60  0000 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5239F598
P 2950 2700
F 0 "C2" H 3000 2800 50  0000 L CNN
F 1 "CP1" H 3000 2600 50  0000 L CNN
F 2 "~" H 2950 2700 60  0000 C CNN
F 3 "~" H 2950 2700 60  0000 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2500 3150 2500
Wire Wire Line
	2700 2500 2700 2350
Wire Wire Line
	2600 2500 2600 2350
Connection ~ 2700 2500
$Comp
L GND #PWR01
U 1 1 5239F5D6
P 2950 3050
F 0 "#PWR01" H 2950 3050 30  0001 C CNN
F 1 "GND" H 2950 2980 30  0001 C CNN
F 2 "" H 2950 3050 60  0000 C CNN
F 3 "" H 2950 3050 60  0000 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 2950 3050
Text GLabel 3150 2500 2    60   Input ~ 0
Vin
Connection ~ 2950 2500
$Comp
L GND #PWR02
U 1 1 5239F5F6
P 2400 2600
F 0 "#PWR02" H 2400 2600 30  0001 C CNN
F 1 "GND" H 2400 2530 30  0001 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2350 2400 2600
Wire Wire Line
	2500 2450 2500 2350
Wire Wire Line
	2300 2450 2300 2350
$Comp
L CP1 C1
U 1 1 5239F618
P 1950 2700
F 0 "C1" H 2000 2800 50  0000 L CNN
F 1 "CP1" H 2000 2600 50  0000 L CNN
F 2 "~" H 1950 2700 60  0000 C CNN
F 3 "~" H 1950 2700 60  0000 C CNN
	1    1950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2500 1950 2450
Connection ~ 2300 2450
$Comp
L GND #PWR03
U 1 1 5239F62E
P 1950 3000
F 0 "#PWR03" H 1950 3000 30  0001 C CNN
F 1 "GND" H 1950 2930 30  0001 C CNN
F 2 "" H 1950 3000 60  0000 C CNN
F 3 "" H 1950 3000 60  0000 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 3000
Text GLabel 1500 2450 0    60   Output ~ 0
Vout
Connection ~ 1950 2450
$Comp
L R R1
U 1 1 5239F674
P 1650 2800
F 0 "R1" V 1730 2800 40  0000 C CNN
F 1 "R" V 1657 2801 40  0000 C CNN
F 2 "~" V 1580 2800 30  0000 C CNN
F 3 "~" H 1650 2800 30  0000 C CNN
	1    1650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 2500 2450
Wire Wire Line
	1650 2550 1650 2450
Connection ~ 1650 2450
$Comp
L LED D1
U 1 1 5239F6D2
P 1650 3400
F 0 "D1" H 1650 3500 50  0000 C CNN
F 1 "LED" H 1650 3300 50  0000 C CNN
F 2 "~" H 1650 3400 60  0000 C CNN
F 3 "~" H 1650 3400 60  0000 C CNN
	1    1650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3050 1650 3200
$Comp
L GND #PWR04
U 1 1 5239F6F0
P 1650 3700
F 0 "#PWR04" H 1650 3700 30  0001 C CNN
F 1 "GND" H 1650 3630 30  0001 C CNN
F 2 "" H 1650 3700 60  0000 C CNN
F 3 "" H 1650 3700 60  0000 C CNN
	1    1650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1650 3700
$Comp
L CONN_3 K1
U 1 1 5239F76F
P 4100 3200
F 0 "K1" V 4050 3200 50  0000 C CNN
F 1 "CONN_3" V 4150 3200 40  0000 C CNN
F 2 "" H 4100 3200 60  0000 C CNN
F 3 "" H 4100 3200 60  0000 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K2
U 1 1 5239F77E
P 4100 3800
F 0 "K2" V 4050 3800 50  0000 C CNN
F 1 "CONN_3" V 4150 3800 40  0000 C CNN
F 2 "" H 4100 3800 60  0000 C CNN
F 3 "" H 4100 3800 60  0000 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Text GLabel 3500 3100 0    43   Input ~ 0
Vin
Text GLabel 3500 3300 0    43   Output ~ 0
Vout
$Comp
L GND #PWR05
U 1 1 5239F7DC
P 3600 3200
F 0 "#PWR05" H 3600 3200 30  0001 C CNN
F 1 "GND" H 3600 3130 30  0001 C CNN
F 2 "" H 3600 3200 60  0000 C CNN
F 3 "" H 3600 3200 60  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3750 3100
Wire Wire Line
	3600 3200 3750 3200
Wire Wire Line
	3500 3300 3750 3300
Text GLabel 3550 3700 0    43   Input ~ 0
Vin
Text GLabel 3550 3900 0    43   Output ~ 0
Vout
$Comp
L GND #PWR06
U 1 1 5239F821
P 3650 3800
F 0 "#PWR06" H 3650 3800 30  0001 C CNN
F 1 "GND" H 3650 3730 30  0001 C CNN
F 2 "" H 3650 3800 60  0000 C CNN
F 3 "" H 3650 3800 60  0000 C CNN
	1    3650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 3750 3700
Wire Wire Line
	3650 3800 3750 3800
Wire Wire Line
	3550 3900 3750 3900
$EndSCHEMATC
