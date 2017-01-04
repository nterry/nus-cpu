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
LIBS:n64
EELAYER 25 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L RDRAM-EDGE P1
U 1 1 586189EA
P 4000 8800
F 0 "P1" H 2500 8800 50  0000 C CNB
F 1 "RDRAM-EDGE" H 5050 8650 50  0000 C CNB
F 2 "n64:rambus-shp-32" H 3800 8800 20  0001 C CNN
F 3 "" H 3750 8550 60  0001 C CNN
	1    4000 8800
	-1   0    0    -1  
$EndComp
$Comp
L RDRAM18-NUS U14
U 1 1 58618A91
P 4200 6550
F 0 "U14" H 2700 6400 50  0000 C CNB
F 1 "RDRAM18-NUS" H 5450 6400 50  0000 C CNB
F 2 "n64:rambus-shp-32" H 4200 6550 20  0001 C CNN
F 3 "" H 4150 6300 60  0001 C CNN
	1    4200 6550
	-1   0    0    1   
$EndComp
$Comp
L RESNET RN3
U 1 1 58619119
P 6750 9050
F 0 "RN3" V 6500 9050 50  0000 C CNB
F 1 "RESNET" V 6950 9050 50  0000 C CNB
F 2 "n64:resnet" H 6750 9150 20  0001 C CNN
F 3 "" H 6750 9050 60  0001 C CNN
	1    6750 9050
	0    1    1    0   
$EndComp
$Comp
L RESNET RN2
U 1 1 586191B8
P 6750 8500
F 0 "RN2" V 6500 8500 50  0000 C CNB
F 1 "RESNET" V 6950 8500 50  0000 C CNB
F 2 "n64:resnet" H 6750 8600 20  0001 C CNN
F 3 "" H 6750 8500 60  0001 C CNN
	1    6750 8500
	0    1    1    0   
$EndComp
$Comp
L RESNET RN1
U 1 1 586191FD
P 6750 7950
F 0 "RN1" V 6500 7950 50  0000 C CNB
F 1 "RESNET" V 6950 7950 50  0000 C CNB
F 2 "n64:resnet" H 6750 8050 20  0001 C CNN
F 3 "" H 6750 7950 60  0001 C CNN
	1    6750 7950
	0    1    1    0   
$EndComp
Text Label 6600 9200 2    60   ~ 0
DQ0
Text Label 6600 9100 2    60   ~ 0
DQ1
Text Label 6600 9000 2    60   ~ 0
DQ2
Text Label 6600 8900 2    60   ~ 0
DQ3
Text Label 5500 8300 1    60   ~ 0
DQ0
Text Label 5300 8300 1    60   ~ 0
DQ1
Text Label 5100 8300 1    60   ~ 0
DQ2
Text Label 4900 8300 1    60   ~ 0
DQ3
Text Label 4500 8300 1    60   ~ 0
COMMAND
Text Label 4300 8300 1    60   ~ 0
DQ4
Text Label 4100 8300 1    60   ~ 0
TXCLK
Text Label 3900 8300 1    60   ~ 0
RXCLK
Text Label 3700 8300 1    60   ~ 0
DQ5
Text Label 3500 8300 1    60   ~ 0
DQ6
Text Label 3300 8300 1    60   ~ 0
ADDRESS
Text Label 3100 8300 1    60   ~ 0
DQ7
Text Label 2900 8300 1    60   ~ 0
DQ8
Text Label 5450 6900 3    60   ~ 0
DQ0
Text Label 5250 6900 3    60   ~ 0
DQ1
Text Label 5050 6900 3    60   ~ 0
DQ2
Text Label 4850 6900 3    60   ~ 0
DQ3
Text Label 4450 6900 3    60   ~ 0
COMMAND
Text Label 4250 6900 3    60   ~ 0
DQ4
Text Label 4050 6900 3    60   ~ 0
TXCLK
Text Label 3850 6900 3    60   ~ 0
RXCLK
Text Label 3650 6900 3    60   ~ 0
DQ5
Text Label 3450 6900 3    60   ~ 0
DQ6
Text Label 3250 6900 3    60   ~ 0
ADDRESS
Text Label 3050 6900 3    60   ~ 0
DQ7
Text Label 2850 6900 3    60   ~ 0
DQ8
$Comp
L GND #PWR01
U 1 1 586C59FA
P 2500 9600
F 0 "#PWR01" H 2500 9600 30  0001 C CNN
F 1 "GND" H 2500 9530 30  0001 C CNN
F 2 "" H 2500 9600 60  0001 C CNN
F 3 "" H 2500 9600 60  0001 C CNN
	1    2500 9600
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 586C5C03
P 2400 9200
F 0 "#PWR02" H 2400 9300 30  0001 C CNN
F 1 "VDD" H 2400 9300 30  0000 C CNN
F 2 "" H 2400 9200 60  0001 C CNN
F 3 "" H 2400 9200 60  0001 C CNN
	1    2400 9200
	1    0    0    -1  
$EndComp
Text Label 6600 8650 2    60   ~ 0
COMMAND
Text Label 6600 8550 2    60   ~ 0
DQ4
Text Label 6600 8450 2    60   ~ 0
RXCLK
Text Label 6600 8350 2    60   ~ 0
DQ5
Text Label 6600 8100 2    60   ~ 0
DQ6
Text Label 6600 8000 2    60   ~ 0
ADDRESS
Text Label 6600 7900 2    60   ~ 0
DQ7
Text Label 6600 7800 2    60   ~ 0
DQ8
$Comp
L GND #PWR03
U 1 1 586C6857
P 2500 7200
F 0 "#PWR03" H 2500 7200 30  0001 C CNN
F 1 "GND" H 2500 7130 30  0001 C CNN
F 2 "" H 2500 7200 60  0001 C CNN
F 3 "" H 2500 7200 60  0001 C CNN
	1    2500 7200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 586C6C52
P 2400 6700
F 0 "#PWR04" H 2400 6800 30  0001 C CNN
F 1 "VDD" H 2400 6800 30  0000 C CNN
F 2 "" H 2400 6700 60  0001 C CNN
F 3 "" H 2400 6700 60  0001 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 586C6FF8
P 2000 9400
F 0 "#FLG05" H 2000 9670 30  0001 C CNN
F 1 "PWR_FLAG" H 2000 9630 30  0000 C CNN
F 2 "" H 2000 9400 60  0001 C CNN
F 3 "" H 2000 9400 60  0001 C CNN
	1    2000 9400
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 586C7019
P 2300 9500
F 0 "#FLG06" H 2300 9770 30  0001 C CNN
F 1 "PWR_FLAG" H 2300 9730 30  0000 C CNN
F 2 "" H 2300 9500 60  0001 C CNN
F 3 "" H 2300 9500 60  0001 C CNN
	1    2300 9500
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 586C7B76
P 5850 9650
F 0 "R25" V 5930 9650 50  0000 C CNN
F 1 "130" V 5850 9650 50  0000 C CNN
F 2 "" V 5780 9650 50  0000 C CNN
F 3 "" H 5850 9650 50  0000 C CNN
	1    5850 9650
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 586C7BA9
P 5850 10050
F 0 "R35" V 5930 10050 50  0000 C CNN
F 1 "390" V 5850 10050 50  0000 C CNN
F 2 "" V 5780 10050 50  0000 C CNN
F 3 "" H 5850 10050 50  0000 C CNN
	1    5850 10050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 586C7D7F
P 5850 10450
F 0 "#PWR07" H 5850 10450 30  0001 C CNN
F 1 "GND" H 5850 10380 30  0001 C CNN
F 2 "" H 5850 10450 60  0001 C CNN
F 3 "" H 5850 10450 60  0001 C CNN
	1    5850 10450
	1    0    0    -1  
$EndComp
$Comp
L C C71
U 1 1 586C8010
P 5550 10100
F 0 "C71" H 5575 10200 50  0000 L CNN
F 1 "C" H 5575 10000 50  0000 L CNN
F 2 "" H 5588 9950 50  0000 C CNN
F 3 "" H 5550 10100 50  0000 C CNN
	1    5550 10100
	1    0    0    -1  
$EndComp
$Comp
L C C132
U 1 1 586C836C
P 5300 10100
F 0 "C132" H 5325 10200 50  0000 L CNN
F 1 "C" H 5325 10000 50  0000 L CNN
F 2 "" H 5338 9950 50  0000 C CNN
F 3 "" H 5300 10100 50  0000 C CNN
	1    5300 10100
	1    0    0    -1  
$EndComp
$Comp
L C C133
U 1 1 586C8398
P 5050 10100
F 0 "C133" H 5075 10200 50  0000 L CNN
F 1 "C" H 5075 10000 50  0000 L CNN
F 2 "" H 5088 9950 50  0000 C CNN
F 3 "" H 5050 10100 50  0000 C CNN
	1    5050 10100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 586C88A3
P 4650 10100
F 0 "#FLG08" H 4650 10370 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 10330 30  0000 C CNN
F 2 "" H 4650 10100 60  0001 C CNN
F 3 "" H 4650 10100 60  0001 C CNN
	1    4650 10100
	-1   0    0    1   
$EndComp
$Comp
L RDRAM18-NUS U11
U 1 1 586C8E76
P 4200 4900
F 0 "U11" H 2700 4750 50  0000 C CNB
F 1 "RDRAM18-NUS" H 5450 4750 50  0000 C CNB
F 2 "n64:rambus-shp-32" H 4200 4900 20  0001 C CNN
F 3 "" H 4150 4650 60  0001 C CNN
	1    4200 4900
	-1   0    0    1   
$EndComp
Text Label 5450 5250 3    60   ~ 0
DQ0
Text Label 5250 5250 3    60   ~ 0
DQ1
Text Label 5050 5250 3    60   ~ 0
DQ2
Text Label 4850 5250 3    60   ~ 0
DQ3
Text Label 4450 5250 3    60   ~ 0
COMMAND
Text Label 4250 5250 3    60   ~ 0
DQ4
Text Label 4050 5250 3    60   ~ 0
TXCLK
Text Label 3850 5250 3    60   ~ 0
RXCLK
Text Label 3650 5250 3    60   ~ 0
DQ5
Text Label 3450 5250 3    60   ~ 0
DQ6
Text Label 3250 5250 3    60   ~ 0
ADDRESS
Text Label 3050 5250 3    60   ~ 0
DQ7
Text Label 2850 5250 3    60   ~ 0
DQ8
$Comp
L GND #PWR09
U 1 1 586C8E89
P 2500 5550
F 0 "#PWR09" H 2500 5550 30  0001 C CNN
F 1 "GND" H 2500 5480 30  0001 C CNN
F 2 "" H 2500 5550 60  0001 C CNN
F 3 "" H 2500 5550 60  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 586C8EA0
P 2400 5050
F 0 "#PWR010" H 2400 5150 30  0001 C CNN
F 1 "VDD" H 2400 5150 30  0000 C CNN
F 2 "" H 2400 5050 60  0001 C CNN
F 3 "" H 2400 5050 60  0001 C CNN
	1    2400 5050
	1    0    0    -1  
$EndComp
$Comp
L MX8330 U?
U 1 1 586C9A7F
P 1450 7850
F 0 "U?" H 1450 8100 50  0000 C CNB
F 1 "MX8330" H 1450 7600 50  0000 C CNB
F 2 "n64:so-08" V 1450 7850 20  0001 C CNN
F 3 "" H 1450 7900 60  0001 C CNN
	1    1450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 9300 5300 9400
Wire Wire Line
	5300 9400 7000 9400
Wire Wire Line
	7000 9400 7000 7750
Wire Wire Line
	7000 9150 6900 9150
Wire Wire Line
	5500 9300 5500 9400
Connection ~ 5500 9400
Wire Wire Line
	7000 8850 6900 8850
Connection ~ 7000 9150
Wire Wire Line
	6900 8950 7000 8950
Connection ~ 7000 8950
Wire Wire Line
	6900 9050 7000 9050
Connection ~ 7000 9050
Wire Wire Line
	5100 9500 5100 9300
Wire Wire Line
	2300 9500 5100 9500
Wire Wire Line
	2500 9500 2500 9600
Wire Wire Line
	4900 9300 4900 9500
Connection ~ 4900 9500
Wire Wire Line
	4100 9300 4100 9500
Connection ~ 4100 9500
Wire Wire Line
	3900 9300 3900 9500
Connection ~ 3900 9500
Wire Wire Line
	3300 9300 3300 9500
Connection ~ 3300 9500
Wire Wire Line
	3100 9300 3100 9500
Connection ~ 3100 9500
Wire Wire Line
	4500 9400 4500 9300
Wire Wire Line
	2000 9400 4500 9400
Wire Wire Line
	2400 9400 2400 9200
Wire Wire Line
	4300 9300 4300 9400
Connection ~ 4300 9400
Wire Wire Line
	3700 9300 3700 9400
Connection ~ 3700 9400
Wire Wire Line
	3500 9300 3500 9400
Connection ~ 3500 9400
Wire Wire Line
	2900 9300 2900 9400
Connection ~ 2900 9400
Wire Wire Line
	2700 9300 2700 9400
Connection ~ 2700 9400
Wire Wire Line
	7000 8300 6900 8300
Connection ~ 7000 8850
Wire Wire Line
	6900 8400 7000 8400
Connection ~ 7000 8400
Wire Wire Line
	6900 8500 7000 8500
Connection ~ 7000 8500
Wire Wire Line
	6900 8600 7000 8600
Connection ~ 7000 8600
Wire Wire Line
	7000 7750 6900 7750
Connection ~ 7000 8300
Wire Wire Line
	6900 7850 7000 7850
Connection ~ 7000 7850
Wire Wire Line
	7000 7950 6900 7950
Connection ~ 7000 7950
Wire Wire Line
	6900 8050 7000 8050
Connection ~ 7000 8050
Wire Wire Line
	5650 7100 5650 6900
Wire Wire Line
	2500 7100 5650 7100
Wire Wire Line
	2500 7100 2500 7200
Wire Wire Line
	5350 6900 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	4950 6900 4950 7100
Connection ~ 4950 7100
Wire Wire Line
	4350 6900 4350 7100
Connection ~ 4350 7100
Wire Wire Line
	3950 6900 3950 7100
Connection ~ 3950 7100
Wire Wire Line
	3550 6900 3550 7100
Connection ~ 3550 7100
Wire Wire Line
	2950 6900 2950 7100
Connection ~ 2950 7100
Wire Wire Line
	2750 6900 2750 7100
Connection ~ 2750 7100
Wire Wire Line
	4550 7000 4550 6900
Wire Wire Line
	2400 7000 5750 7000
Wire Wire Line
	2400 7000 2400 6700
Wire Wire Line
	4150 6900 4150 7000
Connection ~ 4150 7000
Wire Wire Line
	3750 6900 3750 7000
Connection ~ 3750 7000
Wire Wire Line
	2650 6900 2650 7000
Connection ~ 2650 7000
Wire Wire Line
	3350 6900 3350 7000
Connection ~ 3350 7000
Connection ~ 2500 9500
Connection ~ 2400 9400
Wire Wire Line
	4700 9400 4700 9300
Wire Wire Line
	4600 9400 4700 9400
Wire Wire Line
	4600 9400 4600 8200
Wire Wire Line
	4600 8200 4700 8200
Wire Wire Line
	4700 8200 4700 8300
Wire Wire Line
	5750 7000 5750 6900
Connection ~ 4550 7000
Wire Wire Line
	4650 6900 4650 8200
Connection ~ 4650 8200
Wire Wire Line
	5850 9800 5850 9900
Wire Wire Line
	4650 9850 5850 9850
Wire Wire Line
	4650 9400 4650 10100
Connection ~ 4650 9400
Connection ~ 5850 9850
Wire Wire Line
	5850 9400 5850 9500
Connection ~ 5850 9400
Wire Wire Line
	5850 10200 5850 10450
Wire Wire Line
	5550 9950 5550 9850
Connection ~ 5550 9850
Wire Wire Line
	5550 10350 5550 10250
Wire Wire Line
	5050 10350 5850 10350
Connection ~ 5850 10350
Wire Wire Line
	5050 9850 5050 9950
Connection ~ 5050 9850
Wire Wire Line
	5300 9950 5300 9850
Connection ~ 5300 9850
Wire Wire Line
	5300 10250 5300 10350
Connection ~ 5550 10350
Wire Wire Line
	5050 10250 5050 10350
Connection ~ 5300 10350
Connection ~ 4650 9850
Wire Wire Line
	5650 5450 5650 5250
Wire Wire Line
	2500 5450 5650 5450
Wire Wire Line
	2500 5450 2500 5550
Wire Wire Line
	5350 5250 5350 5450
Connection ~ 5350 5450
Wire Wire Line
	4950 5250 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4350 5250 4350 5450
Connection ~ 4350 5450
Wire Wire Line
	3950 5250 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3550 5250 3550 5450
Connection ~ 3550 5450
Wire Wire Line
	2950 5250 2950 5450
Connection ~ 2950 5450
Wire Wire Line
	2750 5250 2750 5450
Connection ~ 2750 5450
Wire Wire Line
	2400 5350 5750 5350
Wire Wire Line
	2400 5350 2400 5050
Wire Wire Line
	4150 5250 4150 5350
Connection ~ 4150 5350
Wire Wire Line
	3750 5250 3750 5350
Connection ~ 3750 5350
Wire Wire Line
	2650 5250 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	3350 5250 3350 5350
Connection ~ 3350 5350
Wire Wire Line
	5750 5350 5750 5250
Wire Wire Line
	4750 6900 4750 7200
Wire Wire Line
	4750 7200 5900 7200
Wire Wire Line
	5900 7200 5900 5950
Wire Wire Line
	5900 5950 4550 5950
Wire Wire Line
	4550 5950 4550 5250
Wire Wire Line
	4750 5250 4750 5450
Connection ~ 4750 5450
Wire Wire Line
	4650 5250 4650 6050
Wire Wire Line
	4650 6050 6000 6050
Wire Wire Line
	6000 6050 6000 7300
Wire Wire Line
	6000 7300 4650 7300
Connection ~ 4650 7300
Wire Wire Line
	2700 8300 2700 7800
Wire Wire Line
	2700 7800 1800 7800
$Comp
L GND #PWR?
U 1 1 586C9EE7
P 900 8200
F 0 "#PWR?" H 900 8200 30  0001 C CNN
F 1 "GND" H 900 8130 30  0001 C CNN
F 2 "" H 900 8200 60  0001 C CNN
F 3 "" H 900 8200 60  0001 C CNN
	1    900  8200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 586C9F16
P 1000 7600
F 0 "#PWR?" H 1000 7700 30  0001 C CNN
F 1 "VDD" H 1000 7700 30  0000 C CNN
F 2 "" H 1000 7600 60  0001 C CNN
F 3 "" H 1000 7600 60  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 8000 1000 8000
Wire Wire Line
	1000 8000 1000 7600
Wire Wire Line
	1100 7800 900  7800
Wire Wire Line
	900  7800 900  8200
$EndSCHEMATC