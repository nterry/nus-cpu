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
LIBS:cpu-rcp-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
Title "CPU/RCP"
Date "01/12/2016"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C_Small C6
U 1 1 56B90F67
P 6550 5000
F 0 "C6" V 6450 4900 70  0000 C CNB
F 1 "220pF" V 6650 5050 70  0000 C CNB
F 2 "n64:C_0603" H 6540 4790 70  0001 L TNN
F 3 "" H 6550 5000 60  0001 C CNN
	1    6550 5000
	0    -1   1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 56B9102F
P 6250 4700
F 0 "C7" V 6150 4800 70  0000 C CNB
F 1 "220pF" V 6350 4650 70  0000 C CNB
F 2 "n64:C_0603" H 6240 4490 70  0001 L TNN
F 3 "" H 6250 4700 60  0001 C CNN
	1    6250 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 56B910F7
P 6250 5700
F 0 "C8" V 6350 5800 70  0000 C CNB
F 1 "~" H 6240 5590 70  0001 L TNN
F 2 "n64:C_0603" H 6240 5490 70  0001 L TNN
F 3 "" H 6250 5700 60  0001 C CNN
	1    6250 5700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C9
U 1 1 56B911BF
P 6550 5500
F 0 "C9" V 6650 5400 70  0000 C CNB
F 1 "~" H 6540 5390 70  0001 C CNB
F 2 "n64:C_0603" H 6540 5290 70  0001 L TNN
F 3 "" H 6550 5500 60  0001 C CNN
	1    6550 5500
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 56B9AA7B
P 12250 7500
F 0 "R24" V 12150 7500 70  0000 C CNB
F 1 "24R" V 12350 7500 70  0000 C CNB
F 2 "n64:R_0805" H 12240 7290 70  0001 L TNN
F 3 "" H 12250 7500 60  0001 C CNN
	1    12250 7500
	0    1    1    0   
$EndComp
$Comp
L R_Small R29
U 1 1 56B9AC0B
P 5650 6100
F 0 "R29" V 5550 6100 70  0000 C CNB
F 1 "4R7" V 5750 6100 70  0000 C CNB
F 2 "n64:R_0805" H 5640 5890 70  0001 L TNN
F 3 "" H 5650 6100 60  0001 C CNN
	1    5650 6100
	0    1    1    0   
$EndComp
$Comp
L R_Small R30
U 1 1 56B9ACD3
P 6550 5900
F 0 "R30" V 6650 5900 70  0000 C CNB
F 1 "4R7" V 6450 5900 70  0000 C CNB
F 2 "n64:R_0805" H 6540 5690 70  0001 L TNN
F 3 "" H 6550 5900 60  0001 C CNN
	1    6550 5900
	0    1    -1   0   
$EndComp
$Comp
L R_Small R34
U 1 1 56B9AF2B
P 2300 1850
F 0 "R34" H 2150 1900 70  0000 C CNB
F 1 "47K" H 2150 1800 70  0000 C CNB
F 2 "n64:R_0603" H 2290 1640 70  0001 L TNN
F 3 "" H 2300 1850 60  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L RCP-NUS U9
U 1 1 56B9E2BB
P 10250 4400
F 0 "U9" H 10250 4550 79  0000 C CNB
F 1 "RCP-NUS" H 10250 4250 79  0000 C CNB
F 2 "n64:rcp-nus-qfp-160" H 10240 4190 70  0001 L TNN
F 3 "" H 10250 4400 60  0001 C CNN
	1    10250 4400
	1    0    0    -1  
$EndComp
$Comp
L CPU-NUS U10
U 1 1 56B9E383
P 3450 4350
F 0 "U10" H 3450 4500 79  0000 C CNB
F 1 "CPU-NUS" H 3450 4200 79  0000 C CNB
F 2 "n64:cpu-nus-qfp-120" H 3440 4140 70  0001 L TNN
F 3 "" H 3450 4350 60  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Text Label 1650 5600 2    20   ~ 0
/INT2
Text Label 5250 3600 0    20   ~ 0
3V3
Text Label 5250 4200 0    20   ~ 0
GND
Text Label 5250 3900 0    20   ~ 0
GND
Text Label 5250 3400 0    20   ~ 0
GND
Text Label 3400 2050 3    20   ~ 0
INT0
Text Label 8250 1400 3    20   ~ 0
INT0
Text Label 1150 4600 0    20   ~ 0
/PVALID
Text Label 1150 5000 0    20   ~ 0
/EOK
Text Label 13350 2600 2    20   ~ 0
CART_ADDR04
Text Label 10450 1400 3    20   ~ 0
CART_ADDR15
Text Label 10550 1400 3    20   ~ 0
CART_ADDR00
Text Label 10850 1400 3    20   ~ 0
CART_ADDR14
Text Label 10950 1400 3    20   ~ 0
CART_ADDR01
Text Label 11050 1400 3    20   ~ 0
CART_ADDR13
Text Label 11150 1400 3    20   ~ 0
CART_ADDR02
Text Label 5750 4300 2    20   ~ 0
MasterClock
Text Label 11250 1400 3    20   ~ 0
CART_ADDR12
Text Label 11550 1400 3    20   ~ 0
CART_ADDR03
Text Label 11650 1400 3    20   ~ 0
/CART_WRITE
Text Label 11750 1400 3    20   ~ 0
CART_ALE_L
Text Label 11850 1400 3    20   ~ 0
/CART_READ
Text Label 12150 1400 3    20   ~ 0
CART_ALE_H
Text Label 13350 2700 2    20   ~ 0
CART_ADDR10
Text Label 13350 3000 2    20   ~ 0
CART_ADDR05
Text Label 13350 3100 2    20   ~ 0
CART_ADDR09
Text Label 13350 3200 2    20   ~ 0
CART_ADDR06
Text Label 13350 3300 2    20   ~ 0
CART_ADDR08
Text Label 13350 3400 2    20   ~ 0
CART_ADDR07
Text Label 13350 2500 2    20   ~ 0
CART_ADDR11
Text Label 9650 1400 3    20   ~ 0
SYSAD0
Text Label 1150 4100 0    20   ~ 0
SYSAD0
Text Label 9550 1400 3    20   ~ 0
SYSAD1
Text Label 1150 3800 0    20   ~ 0
SYSAD1
Text Label 9450 1400 3    20   ~ 0
SYSAD2
Text Label 1150 3700 0    20   ~ 0
SYSAD2
Text Label 9350 1400 3    20   ~ 0
SYSAD3
Text Label 1150 3400 0    20   ~ 0
SYSAD3
Text Label 9050 1400 3    20   ~ 0
SYSAD4
Text Label 1150 3200 0    20   ~ 0
SYSAD4
Text Label 8950 1400 3    20   ~ 0
SYSAD5
Text Label 2400 2050 3    20   ~ 0
SYSAD5
Text Label 8850 1400 3    20   ~ 0
SYSAD6
Text Label 2500 2050 3    20   ~ 0
SYSAD6
Text Label 8750 1400 3    20   ~ 0
SYSAD7
Text Label 2900 2050 3    20   ~ 0
SYSAD7
Text Label 8450 1400 3    20   ~ 0
SYSAD8
Text Label 3000 2050 3    20   ~ 0
SYSAD8
Text Label 8350 1400 3    20   ~ 0
SYSAD9
Text Label 3300 2050 3    20   ~ 0
SYSAD9
Text Label 3500 2050 3    20   ~ 0
SYSAD10
Text Label 7150 2500 0    20   ~ 0
SYSAD10
Text Label 3800 2050 3    20   ~ 0
SYSAD11
Text Label 7150 2800 0    20   ~ 0
SYSAD11
Text Label 3900 2050 3    20   ~ 0
SYSAD12
Text Label 7150 2900 0    20   ~ 0
SYSAD12
Text Label 4200 2050 3    20   ~ 0
SYSAD13
Text Label 7150 3000 0    20   ~ 0
SYSAD13
Text Label 4300 2050 3    20   ~ 0
SYSAD14
Text Label 7150 3100 0    20   ~ 0
SYSAD14
Text Label 4600 2050 3    20   ~ 0
SYSAD15
Text Label 7150 3600 0    20   ~ 0
SYSAD15
Text Label 4700 2050 3    20   ~ 0
SYSAD16
Text Label 7150 3700 0    20   ~ 0
SYSAD16
Text Label 5750 3200 2    20   ~ 0
SYSAD17
Text Label 7150 3800 0    20   ~ 0
SYSAD17
Text Label 5750 3300 2    20   ~ 0
SYSAD18
Text Label 7150 3900 0    20   ~ 0
SYSAD18
Text Label 5750 3700 2    20   ~ 0
SYSAD19
Text Label 7150 4000 0    20   ~ 0
SYSAD19
Text Label 5750 5200 2    20   ~ 0
SYSAD20
Text Label 7150 4600 0    20   ~ 0
SYSAD20
Text Label 5750 5500 2    20   ~ 0
SYSAD21
Text Label 7150 4700 0    20   ~ 0
SYSAD21
Text Label 5750 5600 2    20   ~ 0
SYSAD22
Text Label 7150 4800 0    20   ~ 0
SYSAD22
Text Label 4600 6650 1    20   ~ 0
SYSAD23
Text Label 7150 5100 0    20   ~ 0
SYSAD23
Text Label 4400 6650 1    20   ~ 0
SYSAD24
Text Label 7150 5200 0    20   ~ 0
SYSAD24
Text Label 2700 6650 1    20   ~ 0
SYSAD25
Text Label 8250 7500 1    20   ~ 0
SYSAD25
Text Label 2300 6650 1    20   ~ 0
SYSAD26
Text Label 8350 7500 1    20   ~ 0
SYSAD26
Text Label 1150 5500 0    20   ~ 0
SYSAD27
Text Label 8450 7500 1    20   ~ 0
SYSAD27
Text Label 1150 5400 0    20   ~ 0
SYSAD28
Text Label 8550 7500 1    20   ~ 0
SYSAD28
Text Label 10350 1400 3    20   ~ 0
SYSAD29
Text Label 1150 5100 0    20   ~ 0
SYSAD29
Text Label 10150 1400 3    20   ~ 0
SYSAD30
Text Label 1150 4900 0    20   ~ 0
SYSAD30
Text Label 9750 1400 3    20   ~ 0
SYSAD31
Text Label 1150 4500 0    20   ~ 0
SYSAD31
Text Label 2900 6650 1    20   ~ 0
SYSCMD0
Text Label 7150 6200 0    20   ~ 0
SYSCMD0
Text Label 3200 6650 1    20   ~ 0
SYSCMD1
Text Label 7150 6100 0    20   ~ 0
SYSCMD1
Text Label 3500 6650 1    20   ~ 0
SYSCMD2
Text Label 7150 5900 0    20   ~ 0
SYSCMD2
Text Label 3800 6650 1    20   ~ 0
SYSCMD3
Text Label 7150 5600 0    20   ~ 0
SYSCMD3
Text Label 4000 6650 1    20   ~ 0
SYSCMD4
Text Label 7150 5500 0    20   ~ 0
SYSCMD4
NoConn ~ 5250 4100
NoConn ~ 2400 6150
NoConn ~ 1650 4200
NoConn ~ 1650 3300
$Comp
L C_Small C5
U 1 1 56B90E9F
P 6250 5300
F 0 "C5" V 6350 5400 70  0000 C CNB
F 1 "~" H 6240 5190 70  0001 C CNB
F 2 "n64:C_0805" H 6240 5090 70  0001 L TNN
F 3 "" H 6250 5300 60  0001 C CNN
	1    6250 5300
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR01
U 1 1 585F2DD2
P 7550 1600
F 0 "#PWR01" H 7550 1450 50  0001 C CNN
F 1 "+3V3" H 7550 1740 50  0000 C CNN
F 2 "" H 7550 1600 50  0000 C CNN
F 3 "" H 7550 1600 50  0000 C CNN
	1    7550 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 585F6618
P 1450 2250
F 0 "#PWR02" H 1450 2100 50  0001 C CNN
F 1 "+3.3V" H 1450 2390 50  0000 C CNN
F 2 "" H 1450 2250 50  0000 C CNN
F 3 "" H 1450 2250 50  0000 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 586C0DAB
P 1350 6450
F 0 "#PWR03" H 1350 6450 30  0001 C CNN
F 1 "GND" H 1350 6380 30  0001 C CNN
F 2 "" H 1350 6450 60  0001 C CNN
F 3 "" H 1350 6450 60  0001 C CNN
	1    1350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6150 3900 6950
Wire Wire Line
	3900 6950 3500 6950
Wire Wire Line
	13350 3900 12750 3900
Wire Wire Line
	1650 5600 1050 5600
Wire Wire Line
	7550 2700 7650 2700
Wire Wire Line
	10850 7100 10850 7000
Wire Wire Line
	7550 7100 12850 7100
Wire Wire Line
	10950 7100 10950 7000
Wire Wire Line
	11350 7100 11350 7000
Wire Wire Line
	12850 7100 12850 1800
Wire Wire Line
	12850 6400 12750 6400
Wire Wire Line
	12850 5600 12750 5600
Wire Wire Line
	12850 5200 12750 5200
Wire Wire Line
	12850 4800 12750 4800
Wire Wire Line
	12850 4300 12750 4300
Wire Wire Line
	12850 3800 12750 3800
Wire Wire Line
	12850 2800 12750 2800
Wire Wire Line
	12850 1800 7550 1800
Wire Wire Line
	11950 1800 11950 1900
Wire Wire Line
	11350 1800 11350 1900
Wire Wire Line
	10650 1800 10650 1900
Wire Wire Line
	9850 1800 9850 1900
Wire Wire Line
	9150 1800 9150 1900
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	7550 1600 7550 7100
Wire Wire Line
	7550 3200 7650 3200
Wire Wire Line
	7550 3400 7650 3400
Wire Wire Line
	7550 4200 7650 4200
Wire Wire Line
	7550 4500 7650 4500
Wire Wire Line
	7550 5000 7650 5000
Wire Wire Line
	7550 5400 7650 5400
Wire Wire Line
	7550 5800 7650 5800
Wire Wire Line
	7550 6400 7650 6400
Wire Wire Line
	8750 7100 8750 7000
Wire Wire Line
	9150 7100 9150 7000
Wire Wire Line
	10250 7000 10250 7100
Wire Wire Line
	10450 7100 10450 7000
Connection ~ 10850 7100
Connection ~ 10950 7100
Connection ~ 11350 7100
Connection ~ 12850 6400
Connection ~ 12850 5600
Connection ~ 12850 5200
Connection ~ 12850 4800
Connection ~ 12850 4300
Connection ~ 12850 3800
Connection ~ 12850 3600
Connection ~ 12850 2800
Connection ~ 11950 1800
Connection ~ 11350 1800
Connection ~ 10650 1800
Connection ~ 9850 1800
Connection ~ 9150 1800
Connection ~ 8550 1800
Connection ~ 7550 2700
Connection ~ 7550 3200
Connection ~ 7550 3400
Connection ~ 7550 4200
Connection ~ 7550 4500
Connection ~ 7550 5000
Connection ~ 7550 5400
Connection ~ 7550 5800
Connection ~ 7550 6400
Connection ~ 8750 7100
Connection ~ 9150 7100
Connection ~ 10250 7100
Connection ~ 10450 7100
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	5350 2450 5350 6250
Wire Wire Line
	5350 3100 5250 3100
Wire Wire Line
	5350 3600 5250 3600
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5350 4400 5250 4400
Wire Wire Line
	5350 5400 5250 5400
Wire Wire Line
	5250 5800 5350 5800
Wire Wire Line
	5350 6250 1450 6250
Wire Wire Line
	4800 6150 4800 6250
Wire Wire Line
	4700 6150 4700 6250
Wire Wire Line
	4200 6250 4200 6150
Wire Wire Line
	3600 6250 3600 6150
Wire Wire Line
	3400 6150 3400 6250
Wire Wire Line
	3000 6250 3000 6150
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	2500 6250 2500 6150
Wire Wire Line
	2000 6250 2000 6150
Wire Wire Line
	1450 6250 1450 2250
Wire Wire Line
	1450 5800 1650 5800
Wire Wire Line
	1450 5300 1650 5300
Wire Wire Line
	1450 4800 1650 4800
Wire Wire Line
	1450 4400 1650 4400
Wire Wire Line
	1450 4000 1650 4000
Wire Wire Line
	1450 3600 1650 3600
Wire Wire Line
	1650 3100 1450 3100
Wire Wire Line
	1450 3000 1650 3000
Wire Wire Line
	1450 2450 5350 2450
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2200 2450 2200 2550
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2800 2450 2800 2550
Wire Wire Line
	3100 2450 3100 2550
Wire Wire Line
	3600 2450 3600 2550
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	4400 2450 4400 2550
Wire Wire Line
	4800 2450 4800 2550
Connection ~ 5350 3000
Connection ~ 5350 3100
Connection ~ 5350 3600
Connection ~ 5350 4000
Connection ~ 5350 4400
Connection ~ 5350 5400
Connection ~ 4800 6250
Connection ~ 4700 6250
Connection ~ 4200 6250
Connection ~ 3600 6250
Connection ~ 3400 6250
Connection ~ 3000 6250
Connection ~ 2800 6250
Connection ~ 2500 6250
Connection ~ 2000 6250
Connection ~ 1450 5800
Connection ~ 1450 5300
Connection ~ 1450 4800
Connection ~ 1450 4400
Connection ~ 1450 4000
Connection ~ 1450 3600
Connection ~ 1450 3100
Connection ~ 1450 3000
Connection ~ 2000 2450
Connection ~ 2200 2450
Connection ~ 2600 2450
Connection ~ 2800 2450
Connection ~ 3100 2450
Connection ~ 3600 2450
Connection ~ 4000 2450
Connection ~ 4400 2450
Connection ~ 4800 2450
Wire Wire Line
	2300 1650 2300 1750
Wire Wire Line
	7650 2600 7450 2600
Wire Wire Line
	7450 1700 7450 7300
Wire Wire Line
	7450 3300 7650 3300
Wire Wire Line
	7450 4100 7650 4100
Wire Wire Line
	7450 4900 7650 4900
Wire Wire Line
	7650 4400 7450 4400
Wire Wire Line
	7450 5300 7650 5300
Wire Wire Line
	7450 5700 7650 5700
Wire Wire Line
	7450 6300 7650 6300
Wire Wire Line
	12950 7200 7450 7200
Wire Wire Line
	8650 7200 8650 7000
Wire Wire Line
	8950 7200 8950 7000
Wire Wire Line
	9350 7200 9350 7000
Wire Wire Line
	9550 7200 9550 7000
Wire Wire Line
	9750 7200 9750 7000
Wire Wire Line
	9950 7200 9950 7000
Wire Wire Line
	10150 7200 10150 7000
Wire Wire Line
	10350 7200 10350 7000
Wire Wire Line
	10650 7200 10650 7000
Wire Wire Line
	11150 7200 11150 7000
Wire Wire Line
	11550 7200 11550 7000
Wire Wire Line
	11750 7200 11750 7000
Wire Wire Line
	11950 7200 11950 7000
Wire Wire Line
	12150 7200 12150 7000
Wire Wire Line
	12950 1700 12950 7200
Wire Wire Line
	12950 6300 12750 6300
Wire Wire Line
	12950 5700 12750 5700
Wire Wire Line
	12950 5300 12750 5300
Wire Wire Line
	12950 4900 12750 4900
Wire Wire Line
	12950 4400 12750 4400
Wire Wire Line
	12950 3700 12750 3700
Wire Wire Line
	12950 3500 12750 3500
Wire Wire Line
	12950 2900 12750 2900
Wire Wire Line
	7450 1700 12950 1700
Wire Wire Line
	12050 1700 12050 1900
Wire Wire Line
	11450 1700 11450 1900
Wire Wire Line
	10750 1700 10750 1900
Wire Wire Line
	9950 1700 9950 1900
Wire Wire Line
	9250 1700 9250 1900
Wire Wire Line
	8650 1700 8650 1900
Wire Wire Line
	7650 3500 7450 3500
Connection ~ 7450 3300
Connection ~ 7450 4100
Connection ~ 7450 4400
Connection ~ 7450 4900
Connection ~ 7450 5300
Connection ~ 7450 5700
Connection ~ 7450 6300
Connection ~ 8650 7200
Connection ~ 8950 7200
Connection ~ 9350 7200
Connection ~ 9550 7200
Connection ~ 9750 7200
Connection ~ 9950 7200
Connection ~ 10150 7200
Connection ~ 10350 7200
Connection ~ 10650 7200
Connection ~ 11150 7200
Connection ~ 11550 7200
Connection ~ 11750 7200
Connection ~ 11950 7200
Connection ~ 12150 7200
Connection ~ 12950 6300
Connection ~ 12950 5700
Connection ~ 12950 5300
Connection ~ 12950 4900
Connection ~ 12950 4400
Connection ~ 12950 3700
Connection ~ 12950 3500
Connection ~ 12950 2900
Connection ~ 12050 1700
Connection ~ 11450 1700
Connection ~ 10750 1700
Connection ~ 9950 1700
Connection ~ 9250 1700
Connection ~ 8650 1700
Connection ~ 7450 2600
Connection ~ 7450 3500
Connection ~ 7450 7200
Wire Wire Line
	2100 2550 2100 2350
Wire Wire Line
	5450 2900 5250 2900
Wire Wire Line
	5450 2350 5450 5900
Wire Wire Line
	5450 3400 5250 3400
Wire Wire Line
	5450 3900 5250 3900
Wire Wire Line
	5450 4200 5250 4200
Wire Wire Line
	5450 5100 5250 5100
Wire Wire Line
	5450 5300 5250 5300
Wire Wire Line
	5450 5700 5250 5700
Wire Wire Line
	1350 6350 4900 6350
Wire Wire Line
	4900 6350 4900 6150
Wire Wire Line
	4300 6350 4300 6150
Wire Wire Line
	3700 6350 3700 6150
Wire Wire Line
	3100 6350 3100 6150
Wire Wire Line
	2600 6150 2600 6350
Wire Wire Line
	2100 6350 2100 6150
Wire Wire Line
	1350 2350 1350 6450
Wire Wire Line
	1350 5700 1650 5700
Wire Wire Line
	1350 5200 1650 5200
Wire Wire Line
	1350 4700 1650 4700
Wire Wire Line
	1350 4300 1650 4300
Wire Wire Line
	1350 3900 1650 3900
Wire Wire Line
	1350 3500 1650 3500
Wire Wire Line
	1350 2900 1650 2900
Wire Wire Line
	1350 2350 5450 2350
Wire Wire Line
	2700 2350 2700 2550
Wire Wire Line
	3200 2350 3200 2550
Wire Wire Line
	3700 2350 3700 2550
Wire Wire Line
	4100 2350 4100 2550
Wire Wire Line
	4500 2350 4500 2550
Wire Wire Line
	4900 2350 4900 2550
Connection ~ 5450 2900
Connection ~ 5450 3400
Connection ~ 5450 3900
Connection ~ 5450 4200
Connection ~ 5450 5100
Connection ~ 5450 5300
Connection ~ 4300 6350
Connection ~ 3700 6350
Connection ~ 3100 6350
Connection ~ 2600 6350
Connection ~ 2100 6350
Connection ~ 1350 5700
Connection ~ 1350 5200
Connection ~ 1350 4700
Connection ~ 1350 4300
Connection ~ 1350 3900
Connection ~ 1350 3500
Connection ~ 1350 2900
Connection ~ 2100 2350
Connection ~ 2700 2350
Connection ~ 3200 2350
Connection ~ 3700 2350
Connection ~ 4100 2350
Connection ~ 4500 2350
Connection ~ 4900 2350
Wire Wire Line
	3400 2050 3400 2550
Wire Wire Line
	12050 7000 12050 7500
Wire Wire Line
	12050 7500 12150 7500
Wire Wire Line
	12750 6000 13350 6000
Wire Wire Line
	12750 6100 13350 6100
Wire Wire Line
	12750 6200 13350 6200
Wire Wire Line
	3300 6150 3300 6750
Wire Wire Line
	3300 6750 7050 6750
Wire Wire Line
	7050 6750 7050 6000
Wire Wire Line
	10250 1400 10250 1900
Wire Wire Line
	12750 2600 13350 2600
Wire Wire Line
	12750 2700 13350 2700
Wire Wire Line
	12750 3000 13350 3000
Wire Wire Line
	12750 3100 13350 3100
Wire Wire Line
	12750 3200 13350 3200
Wire Wire Line
	12750 3300 13350 3300
Wire Wire Line
	12750 3400 13350 3400
Wire Wire Line
	5250 4500 6850 4500
Wire Wire Line
	5650 4500 5650 4900
Wire Wire Line
	5650 4900 5250 4900
Connection ~ 5650 4500
Wire Wire Line
	5250 3500 5550 3500
Wire Wire Line
	5550 3500 5550 3800
Wire Wire Line
	5550 3800 5250 3800
Wire Wire Line
	12750 4500 13350 4500
Wire Wire Line
	12750 4600 13350 4600
Wire Wire Line
	12750 4700 13350 4700
Wire Wire Line
	12750 5000 13050 5000
Wire Wire Line
	12750 5100 13150 5100
Wire Wire Line
	2100 2150 2300 2150
Wire Wire Line
	2300 1950 2300 2550
Connection ~ 2300 2150
Wire Wire Line
	12750 2500 13350 2500
Wire Wire Line
	2200 6150 2200 6950
Wire Wire Line
	2200 6950 2000 6950
Wire Wire Line
	12350 7500 12450 7500
Wire Wire Line
	12750 4100 13150 4100
Wire Wire Line
	13150 4100 13150 4300
Wire Wire Line
	13150 4300 13350 4300
Wire Wire Line
	12750 4200 13050 4200
Wire Wire Line
	13050 4200 13050 4400
Wire Wire Line
	13050 4400 13350 4400
Wire Wire Line
	13050 5000 13050 4800
Wire Wire Line
	13050 4800 13350 4800
Wire Wire Line
	13150 5100 13150 4900
Wire Wire Line
	13150 4900 13350 4900
Wire Wire Line
	8850 7000 8850 7500
Wire Wire Line
	9050 7000 9050 7500
Wire Wire Line
	9250 7000 9250 7500
Wire Wire Line
	9450 7000 9450 7500
Wire Wire Line
	10050 7000 10050 7500
Wire Wire Line
	10550 7000 10550 7500
Wire Wire Line
	10750 7000 10750 7500
Wire Wire Line
	11050 7000 11050 7500
Wire Wire Line
	11250 7000 11250 7500
Wire Wire Line
	11450 7000 11450 7500
Wire Wire Line
	11650 7000 11650 7500
Wire Wire Line
	11850 7000 11850 7500
Wire Wire Line
	9850 7000 9850 7500
Wire Wire Line
	12850 3600 12750 3600
Connection ~ 7550 1800
Wire Wire Line
	12750 4000 13250 4000
Wire Wire Line
	13250 4000 13250 4200
Wire Wire Line
	13250 4200 13350 4200
Wire Wire Line
	8250 1400 8250 1900
Wire Wire Line
	4500 6350 4500 6150
Connection ~ 4500 6350
Wire Wire Line
	4100 6250 4100 6150
Connection ~ 4100 6250
Wire Wire Line
	5250 4300 7650 4300
Wire Wire Line
	12150 1900 12150 1400
Wire Wire Line
	11850 1400 11850 1900
Wire Wire Line
	11750 1400 11750 1900
Wire Wire Line
	11650 1900 11650 1400
Wire Wire Line
	11550 1400 11550 1900
Wire Wire Line
	11250 1900 11250 1400
Wire Wire Line
	11150 1400 11150 1900
Wire Wire Line
	11050 1900 11050 1400
Wire Wire Line
	10950 1400 10950 1900
Wire Wire Line
	10850 1900 10850 1400
Wire Wire Line
	10550 1400 10550 1900
Wire Wire Line
	10450 1400 10450 1900
Wire Wire Line
	8550 7000 8550 7500
Wire Wire Line
	8450 7000 8450 7500
Wire Wire Line
	8350 7500 8350 7000
Wire Wire Line
	8250 7000 8250 7500
Wire Wire Line
	7050 6000 7650 6000
Wire Wire Line
	10050 1400 10050 1900
Connection ~ 1450 2450
Connection ~ 1350 6350
Wire Wire Line
	10150 1400 10150 1900
Wire Wire Line
	10350 1400 10350 1900
Wire Wire Line
	9750 1400 9750 1900
Wire Wire Line
	9650 1400 9650 1900
Wire Wire Line
	9550 1400 9550 1900
Wire Wire Line
	9450 1400 9450 1900
Wire Wire Line
	9350 1400 9350 1900
Wire Wire Line
	9050 1400 9050 1900
Wire Wire Line
	8950 1400 8950 1900
Wire Wire Line
	8850 1400 8850 1900
Wire Wire Line
	8750 1400 8750 1900
Wire Wire Line
	8450 1400 8450 1900
Wire Wire Line
	8350 1400 8350 1900
Wire Wire Line
	7150 2500 7650 2500
Wire Wire Line
	7150 2800 7650 2800
Wire Wire Line
	7150 2900 7650 2900
Wire Wire Line
	7150 3000 7650 3000
Wire Wire Line
	7650 3100 7150 3100
Wire Wire Line
	7150 3600 7650 3600
Wire Wire Line
	7650 3700 7150 3700
Wire Wire Line
	7150 3800 7650 3800
Wire Wire Line
	7650 3900 7150 3900
Wire Wire Line
	7150 4000 7650 4000
Wire Wire Line
	7650 4600 7150 4600
Wire Wire Line
	7150 4700 7650 4700
Wire Wire Line
	7650 4800 7150 4800
Wire Wire Line
	7150 5100 7650 5100
Wire Wire Line
	7650 5200 7150 5200
Wire Wire Line
	7150 5500 7650 5500
Wire Wire Line
	7650 5600 7150 5600
Wire Wire Line
	7150 5900 7650 5900
Wire Wire Line
	7650 6100 7150 6100
Wire Wire Line
	7150 6200 7650 6200
Wire Wire Line
	6850 4500 6850 5900
Wire Wire Line
	6850 5900 6650 5900
Wire Wire Line
	5250 5200 5750 5200
Wire Wire Line
	5750 5500 5250 5500
Wire Wire Line
	5250 5600 5750 5600
Wire Wire Line
	5850 5700 6150 5700
Wire Wire Line
	6350 5700 6850 5700
Connection ~ 6850 5700
Wire Wire Line
	6850 5500 6650 5500
Connection ~ 6850 5500
Wire Wire Line
	5850 4600 5850 6100
Wire Wire Line
	5850 4600 5250 4600
Connection ~ 5850 5700
Wire Wire Line
	5250 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	6650 5000 6850 5000
Connection ~ 6850 5000
Wire Wire Line
	6450 5000 5950 5000
Wire Wire Line
	5950 5000 5950 4800
Wire Wire Line
	5950 4800 5250 4800
Wire Wire Line
	6150 4700 5250 4700
Wire Wire Line
	6350 4700 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6150 5300 5850 5300
Connection ~ 5850 5300
Wire Wire Line
	6350 5300 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6450 5500 5850 5500
Connection ~ 5850 5500
Wire Wire Line
	5250 3200 5750 3200
Wire Wire Line
	5750 3300 5250 3300
Wire Wire Line
	5250 3700 5750 3700
Wire Wire Line
	4700 2050 4700 2550
Wire Wire Line
	4600 2550 4600 2050
Wire Wire Line
	4300 2050 4300 2550
Wire Wire Line
	4200 2050 4200 2550
Wire Wire Line
	3900 2550 3900 2050
Wire Wire Line
	3800 2050 3800 2550
Wire Wire Line
	3500 2550 3500 2050
Wire Wire Line
	3300 2050 3300 2550
Wire Wire Line
	3000 2050 3000 2550
Wire Wire Line
	2900 2550 2900 2050
Wire Wire Line
	2500 2050 2500 2550
Wire Wire Line
	2400 2550 2400 2050
Wire Wire Line
	1150 3200 1650 3200
Wire Wire Line
	1650 3400 1150 3400
Wire Wire Line
	1150 3700 1650 3700
Wire Wire Line
	1650 3800 1150 3800
Wire Wire Line
	1150 4100 1650 4100
Wire Wire Line
	1150 4500 1650 4500
Wire Wire Line
	1650 4600 1150 4600
Wire Wire Line
	1150 4900 1650 4900
Wire Wire Line
	1650 5000 1150 5000
Wire Wire Line
	1150 5100 1650 5100
Wire Wire Line
	1650 5400 1150 5400
Wire Wire Line
	1150 5500 1650 5500
Wire Wire Line
	2300 6650 2300 6150
Wire Wire Line
	2700 6150 2700 6650
Wire Wire Line
	2900 6650 2900 6150
Wire Wire Line
	3200 6150 3200 6650
Wire Wire Line
	3500 6650 3500 6150
Wire Wire Line
	3800 6150 3800 6650
Wire Wire Line
	4000 6650 4000 6150
Wire Wire Line
	4600 6150 4600 6650
Wire Wire Line
	4400 6650 4400 6150
Text Label 10050 1400 3    20   ~ 0
/PVALID
Text Label 10250 1400 3    20   ~ 0
/EOK
Wire Wire Line
	5850 6100 5750 6100
Wire Wire Line
	5450 5900 6450 5900
Connection ~ 5450 5700
Connection ~ 5350 5800
Wire Wire Line
	5550 6100 5350 6100
Connection ~ 5350 6100
Text GLabel 12450 7500 2    60   Input ~ 0
VTERM
$Comp
L GND #PWR04
U 1 1 5877FF82
P 7450 7300
F 0 "#PWR04" H 7450 7300 30  0001 C CNN
F 1 "GND" H 7450 7230 30  0001 C CNN
F 2 "" H 7450 7300 60  0001 C CNN
F 3 "" H 7450 7300 60  0001 C CNN
	1    7450 7300
	1    0    0    -1  
$EndComp
Text GLabel 13350 5000 2    60   BiDi ~ 0
VCLK
$Sheet
S 3250 10150 1300 750 
U 58786075
F0 "Peripherals" 100
F1 "cpu-rcp-peripherals.sch" 100
$EndSheet
Wire Wire Line
	12750 5500 13050 5500
Wire Wire Line
	13050 5500 13050 5600
Wire Wire Line
	13050 5600 13350 5600
Wire Wire Line
	12750 5800 13050 5800
Wire Wire Line
	13050 5800 13050 5700
Wire Wire Line
	13050 5700 13350 5700
Text GLabel 13350 5600 2    60   Output ~ 0
LRCLK
Text GLabel 13350 5700 2    60   Output ~ 0
SDAT
Text GLabel 13350 5800 2    60   Output ~ 0
BCLK
Text GLabel 13350 2500 2    60   BiDi ~ 0
CART_ADDR11
Text GLabel 13350 2600 2    60   BiDi ~ 0
CART_ADDR04
Text GLabel 13350 2700 2    60   BiDi ~ 0
CART_ADDR10
Text GLabel 13350 3000 2    60   BiDi ~ 0
CART_ADDR05
Text GLabel 13350 3100 2    60   BiDi ~ 0
CART_ADDR09
Text GLabel 13350 3200 2    60   BiDi ~ 0
CART_ADDR06
Text GLabel 13350 3300 2    60   BiDi ~ 0
CART_ADDR08
Text GLabel 13350 3400 2    60   BiDi ~ 0
CART_ADDR07
Text GLabel 13350 3900 2    60   BiDi ~ 0
/COLDRESET
Text GLabel 12150 1400 1    60   BiDi ~ 0
CART_ALE_H
Text GLabel 11850 1400 1    60   BiDi ~ 0
/CART_READ
Text GLabel 11750 1400 1    60   BiDi ~ 0
CART_ALE_L
Text GLabel 11650 1400 1    60   BiDi ~ 0
/CART_WRITE
Text GLabel 11550 1400 1    60   BiDi ~ 0
CART_ADDR03
Text GLabel 11250 1400 1    60   BiDi ~ 0
CART_ADDR12
Text GLabel 11150 1400 1    60   BiDi ~ 0
CART_ADDR02
Text GLabel 11050 1400 1    60   BiDi ~ 0
CART_ADDR13
Text GLabel 10950 1400 1    60   BiDi ~ 0
CART_ADDR01
Text GLabel 10850 1400 1    60   BiDi ~ 0
CART_ADDR14
Text GLabel 10550 1400 1    60   BiDi ~ 0
CART_ADDR00
Text GLabel 10450 1400 1    60   BiDi ~ 0
CART_ADDR15
Text GLabel 13350 6000 2    60   BiDi ~ 0
PIF_CLK
Text GLabel 13350 6100 2    60   BiDi ~ 0
PIF_ADR
Text GLabel 13350 6200 2    60   BiDi ~ 0
PIF_DAT
Wire Wire Line
	12750 5900 13150 5900
Wire Wire Line
	13150 5900 13150 5800
Wire Wire Line
	13150 5800 13350 5800
Text GLabel 2100 2150 0    60   Output ~ 0
JTCK
Text GLabel 3500 6950 0    60   BiDi ~ 0
/COLDRESET
Text GLabel 2000 6950 0    60   BiDi ~ 0
/NMI
Text GLabel 1050 5600 0    60   BiDi ~ 0
/INT2
Text GLabel 13350 4900 2    60   Output ~ 0
/DSYNC
Text GLabel 13350 4200 2    60   Output ~ 0
SRGB0
Text GLabel 13350 4300 2    60   Output ~ 0
SRGB1
Text GLabel 13350 4400 2    60   Output ~ 0
SRGB2
Text GLabel 13350 4500 2    60   Output ~ 0
SRGB3
Text GLabel 13350 4600 2    60   Output ~ 0
SRGB4
Text GLabel 13350 4700 2    60   Output ~ 0
SRGB5
Text GLabel 13350 4800 2    60   Output ~ 0
SRGB6
$Comp
L GND #PWR05
U 1 1 587C7165
P 2300 1650
F 0 "#PWR05" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2300 1500 50  0000 C CNN
F 2 "" H 2300 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	-1   0    0    1   
$EndComp
Text Notes 6000 6250 0    60   ~ 12
PLL configuraion
Wire Wire Line
	9650 7000 9650 7500
$Sheet
S 5750 10150 1300 750 
U 5890DD16
F0 "External connections" 100
F1 "cpu-rcp-connectors.sch" 100
$EndSheet
Text GLabel 10550 7500 3    60   BiDi ~ 0
TXCLK
Text GLabel 8850 7500 3    60   BiDi ~ 0
DQ0
Text GLabel 9050 7500 3    60   BiDi ~ 0
DQ1
Text GLabel 9250 7500 3    60   BiDi ~ 0
DQ2
Text GLabel 9450 7500 3    60   BiDi ~ 0
DQ3
Text GLabel 9650 7500 3    60   BiDi ~ 0
VREF
Text GLabel 9850 7500 3    60   BiDi ~ 0
CMD
Text GLabel 10050 7500 3    60   BiDi ~ 0
DQ4
Text GLabel 10750 7500 3    60   BiDi ~ 0
RXCLK
Text GLabel 11050 7500 3    60   BiDi ~ 0
DQ5
Text GLabel 11250 7500 3    60   BiDi ~ 0
DQ6
Text GLabel 11450 7500 3    60   BiDi ~ 0
ADDR
Text GLabel 11650 7500 3    60   BiDi ~ 0
DQ7
Text GLabel 11850 7500 3    60   BiDi ~ 0
DQ8
Wire Wire Line
	13350 5000 13250 5000
Wire Wire Line
	13250 5000 13250 5400
Wire Wire Line
	13250 5400 12750 5400
NoConn ~ 3050 7300
$Sheet
S 750  10150 1300 750 
U 58771482
F0 "Power rails" 100
F1 "cpu-rcp-power.sch" 100
$EndSheet
$EndSCHEMATC
