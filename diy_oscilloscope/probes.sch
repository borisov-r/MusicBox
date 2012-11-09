EESchema Schematic File Version 2  date Fri 09 Nov 2012 02:12:44 PM EET
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
LIBS:diy_oscilloscope
LIBS:probes-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "PC oscilloscope probes 150 V max / 1x and 10x for xoscope"
Date "9 nov 2012"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4650 7050 0    39   ~ 0
gnd
$Comp
L LED D?
U 1 1 509CF2E4
P 3950 6800
F 0 "D?" H 3950 6900 50  0000 C CNN
F 1 "LED" H 3950 6700 50  0000 C CNN
	1    3950 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 509CF2E3
P 4250 7050
F 0 "R?" V 4330 7050 50  0000 C CNN
F 1 "1.5K" V 4250 7050 50  0000 C CNN
	1    4250 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 7050 3950 7000
Wire Wire Line
	4000 7050 3950 7050
Wire Wire Line
	4500 7050 4650 7050
Text Label 4650 6200 0    39   ~ 0
gnd
Wire Wire Line
	4500 6200 4650 6200
Wire Wire Line
	3500 7000 3500 7100
Wire Wire Line
	3100 6600 4350 6600
Wire Wire Line
	1550 1650 1550 1850
Wire Wire Line
	1550 1650 1350 1650
Wire Wire Line
	1550 1850 1750 1850
Wire Wire Line
	2550 2050 3100 2050
Connection ~ 2700 1650
Wire Wire Line
	2700 1650 2850 1650
Connection ~ 1600 5750
Wire Wire Line
	2300 5750 1200 5750
Wire Wire Line
	2300 5150 2300 4950
Wire Wire Line
	2300 3250 2300 3050
Wire Wire Line
	1600 7000 1600 7100
Connection ~ 2000 5750
Connection ~ 3200 5750
Wire Wire Line
	3200 6150 3200 6250
Wire Wire Line
	3200 7000 3200 7100
Wire Wire Line
	2700 6900 2700 7000
Wire Notes Line
	10950 700  3300 700 
Connection ~ 5500 4400
Wire Wire Line
	6100 4400 5300 4400
Wire Wire Line
	5500 4900 5500 4950
Connection ~ 6100 4400
Connection ~ 7050 4950
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 3900 7050 3800
Wire Wire Line
	7050 4300 7050 4500
Wire Wire Line
	6200 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4600
Wire Wire Line
	6100 4600 6250 4600
Wire Wire Line
	6700 4200 6800 4200
Wire Wire Line
	6800 4400 7500 4400
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	7300 5800 7300 5850
Wire Wire Line
	7400 5800 7400 5850
Wire Wire Line
	7700 5300 7400 5300
Wire Wire Line
	7400 5300 7400 4600
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	7900 4100 7900 4000
Wire Wire Line
	8500 4500 8900 4500
Wire Wire Line
	8900 5000 8900 5150
Wire Wire Line
	9050 4750 9250 4750
Wire Wire Line
	7900 4900 7900 5000
Wire Wire Line
	8200 5300 8600 5300
Wire Wire Line
	8600 5300 8600 4500
Connection ~ 8600 4500
Wire Wire Line
	6800 4200 6800 4600
Connection ~ 6800 4400
Wire Wire Line
	6800 4600 6650 4600
Connection ~ 7050 4400
Wire Wire Line
	7050 5000 7050 4900
Wire Wire Line
	7050 5400 7050 5500
Wire Wire Line
	6650 5450 6650 5500
Connection ~ 5850 4400
Wire Wire Line
	5850 4800 5850 4950
Wire Wire Line
	4900 4400 4650 4400
Wire Wire Line
	4900 1650 4650 1650
Wire Wire Line
	5850 2050 5850 2200
Connection ~ 5850 1650
Wire Wire Line
	6650 2700 6650 2750
Wire Wire Line
	7050 2650 7050 2750
Wire Wire Line
	7050 2250 7050 2150
Connection ~ 7050 1650
Wire Wire Line
	6650 1850 6800 1850
Connection ~ 6800 1650
Wire Wire Line
	6800 1850 6800 1450
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 8600 2550
Wire Wire Line
	8600 2550 8200 2550
Wire Wire Line
	7900 2150 7900 2250
Wire Wire Line
	9050 2000 9250 2000
Wire Wire Line
	8900 2250 8900 2400
Wire Wire Line
	10300 1900 10050 1900
Wire Wire Line
	10200 2300 10200 1800
Wire Wire Line
	10200 1800 10300 1800
Wire Notes Line
	10400 1600 10150 1600
Wire Notes Line
	10400 1600 10400 2100
Wire Notes Line
	10400 2100 10150 2100
Wire Notes Line
	10150 2100 10150 1600
Wire Wire Line
	10300 1950 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10300 1750 10050 1750
Wire Wire Line
	8500 1750 8900 1750
Wire Wire Line
	7900 1350 7900 1250
Wire Wire Line
	7500 1850 7400 1850
Wire Wire Line
	7400 1850 7400 2550
Wire Wire Line
	7400 2550 7700 2550
Wire Wire Line
	7400 3050 7400 3100
Wire Wire Line
	7300 3100 7300 3050
Wire Wire Line
	7300 3050 7200 3050
Wire Wire Line
	7500 1650 6800 1650
Wire Wire Line
	6800 1450 6700 1450
Wire Wire Line
	6250 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1450
Wire Wire Line
	6100 1450 6200 1450
Wire Wire Line
	7050 1550 7050 1750
Wire Wire Line
	7050 1150 7050 1050
Wire Wire Line
	6650 2200 7050 2200
Connection ~ 7050 2200
Connection ~ 6100 1650
Wire Wire Line
	5500 2150 5500 2200
Wire Wire Line
	5300 1650 6100 1650
Connection ~ 5500 1650
Wire Wire Line
	3650 1650 3900 1650
Connection ~ 3750 1850
Wire Wire Line
	3650 1850 3750 1850
Wire Notes Line
	3800 2000 3800 1500
Wire Notes Line
	3800 2000 3550 2000
Wire Notes Line
	3550 2000 3550 1500
Wire Notes Line
	3550 1500 3800 1500
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3750 1700 3750 2200
Wire Wire Line
	3650 1800 3900 1800
Wire Notes Line
	6200 6450 6200 5350
Wire Notes Line
	6200 6450 10950 6450
Wire Notes Line
	10950 6450 10950 700 
Wire Notes Line
	6200 5350 4150 5350
Wire Notes Line
	4150 5350 4150 2500
Wire Notes Line
	4150 2500 3300 2500
Wire Notes Line
	3300 2500 3300 700 
Wire Wire Line
	2700 6050 2700 6150
Wire Wire Line
	2000 7000 2000 7100
Wire Wire Line
	2000 6150 2000 6250
Connection ~ 3200 6600
Wire Wire Line
	3150 4100 3400 4100
Wire Wire Line
	1200 4100 1450 4100
Wire Wire Line
	3500 6150 3500 6250
Wire Wire Line
	1600 6150 1600 6250
Connection ~ 2000 6600
Wire Wire Line
	2300 6600 1200 6600
Connection ~ 1600 6600
Wire Wire Line
	2550 1550 2700 1550
Wire Wire Line
	2700 1550 2700 1750
Wire Wire Line
	2700 1750 2550 1750
Wire Wire Line
	2550 1250 3100 1250
Wire Wire Line
	1350 1450 1750 1450
Wire Wire Line
	3100 5750 4300 5750
Wire Wire Line
	4000 6200 3950 6200
Wire Wire Line
	3950 6200 3950 6150
$Comp
L R R?
U 1 1 509CF2AC
P 4250 6200
F 0 "R?" V 4330 6200 50  0000 C CNN
F 1 "1.5K" V 4250 6200 50  0000 C CNN
	1    4250 6200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 509CF28B
P 3950 5950
F 0 "D?" H 3950 6050 50  0000 C CNN
F 1 "LED" H 3950 5850 50  0000 C CNN
	1    3950 5950
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 509CF257
P 3500 6800
F 0 "C?" H 3550 6900 50  0000 L CNN
F 1 "10u" H 3550 6700 50  0000 L CNN
	1    3500 6800
	-1   0    0    1   
$EndComp
Text Label 3500 7100 3    39   ~ 0
gnd
$Comp
L CONN_2 P?
U 1 1 509CECD4
P 1000 1550
F 0 "P?" V 950 1550 40  0000 C CNN
F 1 "CONN_2" V 1050 1550 40  0000 C CNN
	1    1000 1550
	-1   0    0    -1  
$EndComp
Text Label 3100 2050 0    39   ~ 0
trf2
Text Label 3100 1250 0    39   ~ 0
trf1
Text Label 2850 1650 0    39   ~ 0
gnd
$Comp
L TRANSFO2 T?
U 1 1 509CE8B9
P 2150 1650
F 0 "T?" H 2150 2150 70  0000 C CNN
F 1 "BULTRAF2.3VA/12V+12V" H 2150 1150 70  0000 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
Text Label 3400 4100 0    39   ~ 0
trf2
Text Label 1200 5750 2    39   ~ 0
avdd
Text Label 1200 6600 2    39   ~ 0
avss
Text Label 2300 5150 3    39   ~ 0
avss
Text Label 2300 3050 1    39   ~ 0
avdd
$Comp
L C C?
U 1 1 509CE675
P 1600 6800
F 0 "C?" H 1650 6900 50  0000 L CNN
F 1 "10u" H 1650 6700 50  0000 L CNN
	1    1600 6800
	-1   0    0    1   
$EndComp
Text Label 1600 7100 3    39   ~ 0
gnd
Text Label 1600 6250 3    39   ~ 0
gnd
Text Label 3500 6250 3    39   ~ 0
gnd
$Comp
L C C?
U 1 1 509CE655
P 3500 5950
F 0 "C?" H 3550 6050 50  0000 L CNN
F 1 "10u" H 3550 5850 50  0000 L CNN
	1    3500 5950
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 509CE638
P 1600 5950
F 0 "C?" H 1650 6050 50  0000 L CNN
F 1 "10u" H 1650 5850 50  0000 L CNN
	1    1600 5950
	-1   0    0    1   
$EndComp
Text Label 1200 4100 2    39   ~ 0
trf1
$Comp
L BRIDGE D?
U 1 1 509CE5B3
P 2300 4100
F 0 "D?" H 2300 4150 70  0000 C CNN
F 1 "BRIDGE" H 2300 4050 70  0000 C CNN
	1    2300 4100
	0    -1   -1   0   
$EndComp
Text Label 4300 5750 0    39   ~ 0
avdd12
Text Label 4350 6600 0    39   ~ 0
avss12
Text Label 3200 7100 3    39   ~ 0
gnd
Text Label 2000 7100 3    39   ~ 0
gnd
Text Label 2700 6150 3    39   ~ 0
gnd
Text Label 2000 6250 3    39   ~ 0
gnd
$Comp
L C C?
U 1 1 509CE3F1
P 3200 6800
F 0 "C?" H 3250 6900 50  0000 L CNN
F 1 "100n" H 3250 6700 50  0000 L CNN
	1    3200 6800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 509CE3E7
P 2000 6800
F 0 "C?" H 2050 6900 50  0000 L CNN
F 1 "330n" H 2050 6700 50  0000 L CNN
	1    2000 6800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 509CE3DD
P 3200 5950
F 0 "C?" H 3250 6050 50  0000 L CNN
F 1 "100n" H 3250 5850 50  0000 L CNN
	1    3200 5950
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 509CE3CA
P 2000 5950
F 0 "C?" H 2050 6050 50  0000 L CNN
F 1 "330n" H 2050 5850 50  0000 L CNN
	1    2000 5950
	-1   0    0    1   
$EndComp
Text Label 2700 7000 3    39   ~ 0
gnd
Text Label 3200 6250 3    39   ~ 0
gnd
$Comp
L 79L05 U?
U 1 1 509CE3A2
P 2700 6650
F 0 "U?" H 2850 6455 60  0000 C CNN
F 1 "79L05" H 2700 6850 60  0000 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
$Comp
L 78L05 U?
U 1 1 509CE37D
P 2700 5800
F 0 "U?" H 2850 5604 60  0000 C CNN
F 1 "78L05" H 2700 6000 60  0000 C CNN
	1    2700 5800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 509CE235
P 8900 4750
F 0 "RV?" H 8900 4650 50  0000 C CNN
F 1 "100K" H 8900 4750 50  0000 C CNN
	1    8900 4750
	0    1    1    0   
$EndComp
Text Label 8900 5150 3    39   ~ 0
gnd
Text Label 9250 4750 0    39   ~ 0
Probe2_out
$Comp
L TL082 U?
U 1 1 509CE234
P 8000 4500
F 0 "U?" H 7950 4700 60  0000 L CNN
F 1 "TL082" H 7950 4250 60  0000 L CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Text Label 7900 4000 1    39   ~ 0
avdd12
Text Label 7900 5000 3    39   ~ 0
avss12
$Comp
L R R?
U 1 1 509CE233
P 7950 5300
F 0 "R?" V 8030 5300 50  0000 C CNN
F 1 "27K" V 7950 5300 50  0000 C CNN
	1    7950 5300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 509CE232
P 7400 5550
F 0 "R?" V 7480 5550 50  0000 C CNN
F 1 "3K" V 7400 5550 50  0000 C CNN
	1    7400 5550
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K?
U 1 1 509CE231
P 7400 6200
F 0 "K?" V 7350 6200 50  0000 C CNN
F 1 "CONN_3" V 7450 6200 40  0000 C CNN
	1    7400 6200
	0    1    1    0   
$EndComp
NoConn ~ 7500 5850
Text Notes 7600 5900 0    39   ~ 0
2 position switch\nFLOAT or GND to the 3K Resistor
Text Label 7200 5800 2    39   ~ 0
gnd
$Comp
L R R?
U 1 1 509CE230
P 6450 4200
F 0 "R?" V 6530 4200 50  0000 C CNN
F 1 "47K" V 6450 4200 50  0000 C CNN
	1    6450 4200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 509CE22F
P 6450 4600
F 0 "C?" H 6500 4700 50  0000 L CNN
F 1 "100p" H 6500 4500 50  0000 L CNN
	1    6450 4600
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 509CE22E
P 7050 4100
F 0 "D?" H 7050 4200 40  0000 C CNN
F 1 "DIODE" H 7050 4000 40  0000 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 509CE22D
P 7050 4700
F 0 "D?" H 7050 4800 40  0000 C CNN
F 1 "DIODE" H 7050 4600 40  0000 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 509CE22C
P 7050 5200
F 0 "D?" H 7050 5300 40  0000 C CNN
F 1 "DIODE" H 7050 5100 40  0000 C CNN
	1    7050 5200
	0    1    1    0   
$EndComp
Text Label 7050 3800 1    39   ~ 0
avdd12
Text Label 7050 5500 3    39   ~ 0
avss12
$Comp
L R R?
U 1 1 509CE22B
P 6650 5200
F 0 "R?" V 6730 5200 50  0000 C CNN
F 1 "4.7K" V 6650 5200 50  0000 C CNN
	1    6650 5200
	-1   0    0    1   
$EndComp
Text Label 6650 5500 3    39   ~ 0
gnd
$Comp
L R R?
U 1 1 509CE22A
P 5500 4650
F 0 "R?" V 5580 4650 50  0000 C CNN
F 1 "1M" V 5500 4650 50  0000 C CNN
	1    5500 4650
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 509CE229
P 5850 4600
F 0 "C?" H 5900 4700 50  0000 L CNN
F 1 "20p" H 5900 4500 50  0000 L CNN
	1    5850 4600
	-1   0    0    1   
$EndComp
Text Label 5850 4950 3    39   ~ 0
gnd
Text Label 5500 4950 3    39   ~ 0
gnd
$Comp
L C C?
U 1 1 509CE228
P 5100 4400
F 0 "C?" H 5150 4500 50  0000 L CNN
F 1 "10n" H 5150 4300 50  0000 L CNN
	1    5100 4400
	0    1    1    0   
$EndComp
Text Label 4650 4400 2    39   ~ 0
Probe2_in
Text Label 4650 1650 2    39   ~ 0
Probe1_in
$Comp
L CHINCH P?
U 1 1 509CE1AF
P 3500 1650
F 0 "P?" H 3580 1650 40  0000 L CNN
F 1 "CHINCH" H 3500 1705 30  0001 C CNN
	1    3500 1650
	-1   0    0    -1  
$EndComp
$Comp
L CHINCH P?
U 1 1 509CE1AE
P 3500 1800
F 0 "P?" H 3580 1800 40  0000 L CNN
F 1 "CHINCH" H 3500 1855 30  0001 C CNN
	1    3500 1800
	-1   0    0    -1  
$EndComp
Text Notes 3496 1350 0    60   ~ 0
Probes
Text Notes 3500 1450 0    60   ~ 0
50 Hz - 20 kHz
Text Label 3712 2200 3    39   ~ 0
gnd
Text Label 3900 1650 0    39   ~ 0
Probe1_in
Text Label 3900 1800 0    39   ~ 0
Probe2_in
$Comp
L C C?
U 1 1 509CE178
P 5100 1650
F 0 "C?" H 5150 1750 50  0000 L CNN
F 1 "10n" H 5150 1550 50  0000 L CNN
	1    5100 1650
	0    1    1    0   
$EndComp
Text Label 5500 2200 3    39   ~ 0
gnd
Text Label 5850 2200 3    39   ~ 0
gnd
$Comp
L C C?
U 1 1 509CE102
P 5850 1850
F 0 "C?" H 5900 1950 50  0000 L CNN
F 1 "20p" H 5900 1750 50  0000 L CNN
	1    5850 1850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 509CE0F1
P 5500 1900
F 0 "R?" V 5580 1900 50  0000 C CNN
F 1 "1M" V 5500 1900 50  0000 C CNN
	1    5500 1900
	-1   0    0    1   
$EndComp
Text Label 6650 2750 3    39   ~ 0
gnd
$Comp
L R R?
U 1 1 509CE0B8
P 6650 2450
F 0 "R?" V 6730 2450 50  0000 C CNN
F 1 "4.7K" V 6650 2450 50  0000 C CNN
	1    6650 2450
	-1   0    0    1   
$EndComp
Text Label 7050 2750 3    39   ~ 0
avss12
Text Label 7050 1050 1    39   ~ 0
avdd12
$Comp
L DIODE D?
U 1 1 509CE063
P 7050 2450
F 0 "D?" H 7050 2550 40  0000 C CNN
F 1 "DIODE" H 7050 2350 40  0000 C CNN
	1    7050 2450
	0    1    1    0   
$EndComp
$Comp
L DIODE D?
U 1 1 509CE05C
P 7050 1950
F 0 "D?" H 7050 2050 40  0000 C CNN
F 1 "DIODE" H 7050 1850 40  0000 C CNN
	1    7050 1950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 509CE03F
P 7050 1350
F 0 "D?" H 7050 1450 40  0000 C CNN
F 1 "DIODE" H 7050 1250 40  0000 C CNN
	1    7050 1350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 509CDFA7
P 6450 1850
F 0 "C?" H 6500 1950 50  0000 L CNN
F 1 "100p" H 6500 1750 50  0000 L CNN
	1    6450 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 509CDF90
P 6450 1450
F 0 "R?" V 6530 1450 50  0000 C CNN
F 1 "47K" V 6450 1450 50  0000 C CNN
	1    6450 1450
	0    1    1    0   
$EndComp
Text Label 7200 3050 2    39   ~ 0
gnd
Text Notes 7600 3150 0    39   ~ 0
2 position switch\nFLOAT or GND to the 3K Resistor
NoConn ~ 7500 3100
$Comp
L CONN_3 K?
U 1 1 509CDDB5
P 7400 3450
F 0 "K?" V 7350 3450 50  0000 C CNN
F 1 "CONN_3" V 7450 3450 40  0000 C CNN
	1    7400 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 509CDCDC
P 7400 2800
F 0 "R?" V 7480 2800 50  0000 C CNN
F 1 "3K" V 7400 2800 50  0000 C CNN
	1    7400 2800
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 509CDC93
P 7950 2550
F 0 "R?" V 8030 2550 50  0000 C CNN
F 1 "27K" V 7950 2550 50  0000 C CNN
	1    7950 2550
	0    1    1    0   
$EndComp
Text Label 7900 2250 3    39   ~ 0
avss12
Text Label 7900 1250 1    39   ~ 0
avdd12
$Comp
L TL082 U?
U 1 1 509CDA62
P 8000 1750
F 0 "U?" H 7950 1950 60  0000 L CNN
F 1 "TL082" H 7950 1500 60  0000 L CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Text Label 9250 2000 0    39   ~ 0
Probe1_out
Text Label 8900 2400 3    39   ~ 0
gnd
$Comp
L POT RV?
U 1 1 509CDB28
P 8900 2000
F 0 "RV?" H 8900 1900 50  0000 C CNN
F 1 "100K" H 8900 2000 50  0000 C CNN
	1    8900 2000
	0    1    1    0   
$EndComp
Text Label 10050 1900 2    39   ~ 0
Probe2_out
Text Label 10050 1750 2    39   ~ 0
Probe1_out
Text Label 10200 2300 3    39   ~ 0
gnd
Text Notes 10150 1550 0    60   ~ 0
50 Hz - 20 kHz
Text Notes 10150 1450 0    60   ~ 0
Probes
$Comp
L CHINCH P?
U 1 1 509CD8D5
P 10450 1900
F 0 "P?" H 10530 1900 40  0000 L CNN
F 1 "CHINCH" H 10450 1955 30  0001 C CNN
	1    10450 1900
	1    0    0    -1  
$EndComp
$Comp
L CHINCH P?
U 1 1 509CD8A3
P 10450 1750
F 0 "P?" H 10530 1750 40  0000 L CNN
F 1 "CHINCH" H 10450 1805 30  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
