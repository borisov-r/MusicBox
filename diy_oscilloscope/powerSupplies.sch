EESchema Schematic File Version 2  date 23.01.2013 (ср) 22,41,18 EET
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
LIBS:rfAtmega128schlib
LIBS:powerSupplies-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Supply + / - 12 V from single rail 5 V"
Date "23 jan 2013"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B XT?
U 1 1 51003E31
P 2550 3100
F 0 "XT?" H 2475 3400 60  0000 C CNN
F 1 "USB_B" H 2550 2850 60  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L MC33063AD U?
U 1 1 51004CFA
P 5050 1950
F 0 "U?" H 4900 2150 60  0000 C CNN
F 1 "MC33063AD" H 5050 1800 60  0000 C CNN
	1    5050 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 51004D13
P 3000 2750
F 0 "D?" H 3000 2850 40  0000 C CNN
F 1 "DIODE" H 3000 2650 40  0000 C CNN
	1    3000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2950
Wire Wire Line
	3000 2550 3000 2400
Text Label 3000 2400 1    39   ~ 0
5V
Wire Wire Line
	2750 3150 3000 3150
Wire Wire Line
	3000 3150 3000 3350
NoConn ~ 2750 3050
NoConn ~ 2750 3100
Text Label 3000 3350 3    39   ~ 0
gnd
$Comp
L LED_RED U?
U 1 1 51004D2E
P 3350 2750
F 0 "U?" H 3350 2600 60  0000 C CNN
F 1 "LED_RED" H 3350 2850 60  0000 C CNN
	1    3350 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2500 3350 2500
Wire Wire Line
	3350 2500 3350 2550
Connection ~ 3000 2500
$Comp
L RES_0603 R?
U 1 1 51004D44
P 3350 3150
F 0 "R?" H 3350 3225 60  0000 C CNN
F 1 "RES_0603" H 3350 3250 60  0001 C CNN
	1    3350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2950 3350 3050
Wire Wire Line
	3350 3250 3350 3300
Wire Wire Line
	3350 3300 3000 3300
Connection ~ 3000 3300
$Comp
L MC33063AD U?
U 1 1 51004D7C
P 5050 3550
F 0 "U?" H 4900 3750 60  0000 C CNN
F 1 "MC33063AD" H 5050 3400 60  0000 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5700 1950
Text Label 5700 1950 0    39   ~ 0
5V
Wire Wire Line
	5400 3550 5700 3550
Text Label 5700 3550 0    39   ~ 0
5V
Wire Wire Line
	4700 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Text Label 4600 3700 3    39   ~ 0
gnd
Wire Wire Line
	4700 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2100
Text Label 4600 2100 3    39   ~ 0
gnd
$EndSCHEMATC
