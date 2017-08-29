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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "External Peripherals Interconnections"
Date "11/01/2017"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1150 1700 3    20   ~ 0
GND
Text Label 1050 1700 3    20   ~ 0
GND
$Comp
L CONN_01X04 DAUD1
U 1 1 5879B398
P 2650 4600
F 0 "DAUD1" H 2650 4300 50  0000 C CNB
F 1 "DIGITAL AUDIO OUT" H 2850 4900 50  0000 C CNB
F 2 "n64:connector-molex-505110-0492" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0000 C CNN
	1    2650 4600
	1    0    0    1   
$EndComp
$Comp
L +3V3 #PWR028
U 1 1 5879B39F
P 800 1500
F 0 "#PWR028" H 800 1350 50  0001 C CNN
F 1 "+3V3" H 800 1640 50  0000 C CNN
F 2 "" H 800 1500 50  0000 C CNN
F 3 "" H 800 1500 50  0000 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L CART-EDGE P?
U 1 1 5879B3A5
P 3500 1300
AR Path="/5879B3A5" Ref="P?"  Part="1" 
AR Path="/58786075/5879B3A5" Ref="P5"  Part="1" 
AR Path="/5890DD16/5879B3A5" Ref="P5"  Part="1" 
F 0 "P5" H 1050 1700 50  0000 C CNB
F 1 "NINTENDO-64_PINHEAD-25X2" H 3500 1300 50  0001 C CNN
F 2 "n64:connector-molex-502790-5091" H 3530 1450 20  0001 C CNN
F 3 "" H 3500 1300 60  0001 C CNN
	1    3500 1300
	-1   0    0    -1  
$EndComp
NoConn ~ 4750 1700
NoConn ~ 2250 1700
Text Label 3150 1700 3    20   ~ 0
GND
Text Label 3250 1700 3    20   ~ 0
GND
Text Label 3450 1700 3    20   ~ 0
GND
Text Label 3550 1700 3    20   ~ 0
GND
Text Label 3650 1700 3    20   ~ 0
GND
Text Label 5650 1700 3    20   ~ 0
GND
Text Label 5750 1700 3    20   ~ 0
GND
Text Label 5950 1700 3    20   ~ 0
GND
Text Label 5050 2200 1    20   ~ 0
CART_ADDR07
Text Label 4950 2200 1    20   ~ 0
CART_ADDR06
Text Label 4650 2200 1    20   ~ 0
CART_ADDR05
Text Label 4550 2200 1    20   ~ 0
CART_ADDR04
Text Label 4150 2200 1    20   ~ 0
CART_ADDR03
Text Label 3950 2200 1    20   ~ 0
CART_ADDR02
Text Label 3850 2200 1    20   ~ 0
CART_ADDR01
Text Label 3750 2200 1    20   ~ 0
CART_ADDR00
Text Label 2550 2200 1    20   ~ 0
CART_ADDR08
Text Label 2450 2200 1    20   ~ 0
CART_ADDR09
Text Label 2150 2200 1    20   ~ 0
CART_ADDR10
Text Label 2050 2200 1    20   ~ 0
CART_ADDR11
Text Label 1650 2200 1    20   ~ 0
CART_ADDR12
Text Label 1450 2200 1    20   ~ 0
CART_ADDR13
Text Label 1350 2200 1    20   ~ 0
CART_ADDR14
Text Label 1250 2200 1    20   ~ 0
CART_ADDR15
Text Label 1950 2200 1    20   ~ 0
/CART_READ
Text Label 1750 2200 1    20   ~ 0
/CART_WRITE
Text Label 5550 2900 1    39   ~ 0
VIDEO_SYNC
Text Label 4250 2200 1    20   ~ 0
CART_ALE_L
Text Label 4450 2200 1    20   ~ 0
CART_ALE_H
$Comp
L GND #PWR029
U 1 1 5879B42A
P 800 2050
F 0 "#PWR029" H 800 2050 30  0001 C CNN
F 1 "GND" H 800 1980 30  0001 C CNN
F 2 "" H 800 2050 60  0001 C CNN
F 3 "" H 800 2050 60  0001 C CNN
	1    800  2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 AVSYNC1
U 1 1 5879E12D
P 4450 4600
F 0 "AVSYNC1" H 4450 4900 50  0000 C CNB
F 1 "VIDEO ENCODER SYNC" H 4700 4300 50  0000 C CNB
F 2 "n64:connector-molex-505110-0492" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0000 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Text Label 3700 4650 0    39   ~ 0
VIDEO_SYNC
$Comp
L GND #PWR030
U 1 1 5879E136
P 4150 4850
F 0 "#PWR030" H 4150 4850 30  0001 C CNN
F 1 "GND" H 4150 4780 30  0001 C CNN
F 2 "" H 4150 4850 60  0001 C CNN
F 3 "" H 4150 4850 60  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
Text GLabel 1400 6450 0    60   Input ~ 0
VCLK
Text GLabel 4000 4450 0    60   Input ~ 0
SCIN
Text GLabel 1250 2200 3    60   BiDi ~ 0
CART_ADDR15
Text GLabel 1350 2200 3    60   BiDi ~ 0
CART_ADDR14
Text GLabel 1450 2200 3    60   BiDi ~ 0
CART_ADDR13
Text GLabel 1650 2200 3    60   BiDi ~ 0
CART_ADDR12
Text GLabel 1750 2200 3    60   BiDi ~ 0
/CART_WRITE
Text GLabel 1950 2200 3    60   BiDi ~ 0
/CART_READ
Text GLabel 2050 2200 3    60   BiDi ~ 0
CART_ADDR11
Text GLabel 2150 2200 3    60   BiDi ~ 0
CART_ADDR10
Text GLabel 2450 2200 3    60   BiDi ~ 0
CART_ADDR09
Text GLabel 2550 2200 3    60   BiDi ~ 0
CART_ADDR08
Text GLabel 3750 2200 3    60   BiDi ~ 0
CART_ADDR00
Text GLabel 3850 2200 3    60   BiDi ~ 0
CART_ADDR01
Text GLabel 3950 2200 3    60   BiDi ~ 0
CART_ADDR02
Text GLabel 4150 2200 3    60   BiDi ~ 0
CART_ADDR03
Text GLabel 4250 2200 3    60   BiDi ~ 0
CART_ALE_L
Text GLabel 4450 2200 3    60   BiDi ~ 0
CART_ALE_H
Text GLabel 4550 2200 3    60   BiDi ~ 0
CART_ADDR04
Text GLabel 4650 2200 3    60   BiDi ~ 0
CART_ADDR05
Text GLabel 4950 2200 3    60   BiDi ~ 0
CART_ADDR06
Text GLabel 5050 2200 3    60   BiDi ~ 0
CART_ADDR07
Text GLabel 5350 2200 3    60   BiDi ~ 0
JTCK
Text GLabel 5450 2200 3    60   BiDi ~ 0
/NMI
Text GLabel 2250 5650 0    60   Input ~ 0
SRGB0
$Comp
L CONN_01X10 DVO1
U 1 1 587AC5FB
P 2650 6100
F 0 "DVO1" H 2650 5500 50  0000 C CNB
F 1 "DIGITAL VIDEO OUT" V 2800 6100 50  0000 C CNB
F 2 "n64:connector-molex-505110-1092" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0000 C CNN
	1    2650 6100
	1    0    0    1   
$EndComp
Text GLabel 2250 5750 0    60   Input ~ 0
SRGB1
Text GLabel 2250 5850 0    60   Input ~ 0
SRGB2
Text GLabel 2250 5950 0    60   Input ~ 0
SRGB3
Text GLabel 2250 6050 0    60   Input ~ 0
SRGB4
Text GLabel 2250 6150 0    60   Input ~ 0
SRGB5
Text GLabel 2250 6250 0    60   Input ~ 0
SRGB6
Text GLabel 2250 6350 0    60   Input ~ 0
/DSYNC
$Comp
L GND #PWR031
U 1 1 587ACE88
P 2350 6650
F 0 "#PWR031" H 2350 6650 30  0001 C CNN
F 1 "GND" H 2350 6580 30  0001 C CNN
F 2 "" H 2350 6650 60  0001 C CNN
F 3 "" H 2350 6650 60  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
Text Notes 900  700  0    60   ~ 12
Game cartridge edge
Text Notes 900  3400 0    60   ~ 12
External connections
Text Notes 7000 700  0    60   ~ 12
RDRAM breakout board interface
Text Notes 2200 800  0    60   ~ 0
23 signal wires: RCP 21 + CPU 2
Text Notes 4900 900  0    60   ~ 0
4 PIF wires
Text GLabel 2950 2200 3    60   BiDi ~ 0
/COLDRESET
Text Notes 2200 900  0    60   ~ 0
1 video wire
Text Notes 4000 900  0    60   ~ 0
2 audio wires
Text Notes 4000 800  0    60   ~ 0
12 GND wires
Text Notes 4900 800  0    60   ~ 0
4 VDD wires
$Comp
L R_Small R28
U 1 1 5887BB18
P 1600 6450
F 0 "R28" V 1650 6450 50  0000 C TNB
F 1 "0R" V 1550 6450 50  0000 C BNB
F 2 "n64:R_0603" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0000 C CNN
	1    1600 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3050 2200 3    60   BiDi ~ 0
EEPROM_DAT
Text GLabel 2850 2200 3    60   BiDi ~ 0
CIC_CLK
Text GLabel 5250 2200 3    60   Input ~ 0
CIC_OUT
Text GLabel 2750 2200 3    60   Output ~ 0
CIC_IN
$Comp
L +3.3V #PWR032
U 1 1 58924174
P 7200 1200
F 0 "#PWR032" H 7200 1050 50  0001 C CNN
F 1 "+3.3V" H 7200 1340 50  0000 C CNN
F 2 "" H 7200 1200 50  0000 C CNN
F 3 "" H 7200 1200 50  0000 C CNN
	1    7200 1200
	-1   0    0    -1  
$EndComp
$Comp
L RDRAM-EDGE P?
U 1 1 5892417A
P 8800 1800
AR Path="/5892417A" Ref="P?"  Part="1" 
AR Path="/5890DD16/5892417A" Ref="P1"  Part="1" 
F 0 "P1" H 10100 1800 50  0000 C CNB
F 1 "RDRAM-EDGE" H 7500 1800 50  0000 C CNB
F 2 "n64:rdram-edge-smt" H 8800 1800 20  0001 C CNN
F 3 "" H 8850 1650 60  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
Text GLabel 9700 2400 3    60   Input ~ 0
ENABLE_CLK
Text GLabel 10000 2400 3    60   Input ~ 0
VTERM
$Comp
L GND #PWR033
U 1 1 589241B6
P 7000 2500
F 0 "#PWR033" H 7000 2500 30  0001 C CNN
F 1 "GND" H 7000 2430 30  0001 C CNN
F 2 "" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0001 C CNN
	1    7000 2500
	-1   0    0    -1  
$EndComp
Text GLabel 8700 1300 1    60   BiDi ~ 0
TXCLK
Text GLabel 9300 2400 3    60   Input ~ 0
VREF
Text GLabel 8500 1300 1    60   BiDi ~ 0
RXCLK
Text GLabel 7900 1300 1    60   BiDi ~ 0
ADDR
Text GLabel 9100 1300 1    60   BiDi ~ 0
CMD
Text GLabel 9300 1300 1    60   BiDi ~ 0
VREF
Text GLabel 10100 1300 1    60   BiDi ~ 0
DQ0
Text GLabel 9900 1300 1    60   BiDi ~ 0
DQ1
Text GLabel 9700 1300 1    60   BiDi ~ 0
DQ2
Text GLabel 9500 1300 1    60   BiDi ~ 0
DQ3
Text GLabel 8900 1300 1    60   BiDi ~ 0
DQ4
Text GLabel 8300 1300 1    60   BiDi ~ 0
DQ5
Text GLabel 8100 1300 1    60   BiDi ~ 0
DQ6
Text GLabel 7700 1300 1    60   BiDi ~ 0
DQ7
Text GLabel 7500 1300 1    60   BiDi ~ 0
DQ8
$Comp
L CONN_01X04 JOY1
U 1 1 59995801
P 4900 6300
F 0 "JOY1" H 4900 6600 50  0000 C CNB
F 1 "GAMEPAD" V 5050 6300 50  0000 C CNB
F 2 "n64:connector-molex-505110-0492" H 4900 6300 50  0001 C CNN
F 3 "" H 4900 6300 50  0000 C CNN
	1    4900 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 599961F0
P 4600 6550
F 0 "#PWR034" H 4600 6550 30  0001 C CNN
F 1 "GND" H 4600 6480 30  0001 C CNN
F 2 "" H 4600 6550 60  0001 C CNN
F 3 "" H 4600 6550 60  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5999C077
P 3800 5650
F 0 "#PWR035" H 3800 5500 50  0001 C CNN
F 1 "+3V3" H 3800 5790 50  0000 C CNN
F 2 "" H 3800 5650 50  0000 C CNN
F 3 "" H 3800 5650 50  0000 C CNN
	1    3800 5650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R37
U 1 1 5999C6E5
P 4200 5950
F 0 "R37" V 4250 5950 50  0000 C TNB
F 1 "750R" V 4150 5950 50  0000 C BNB
F 2 "n64:R_0603" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L L_Small FIL2
U 1 1 5999CE89
P 4400 6250
F 0 "FIL2" V 4450 6250 50  0000 C CNB
F 1 "3.3uH" V 4350 6250 50  0001 C CNB
F 2 "n64:L_0805" H 4400 6250 50  0001 C CNN
F 3 "" H 4400 6250 50  0001 C CNN
	1    4400 6250
	0    -1   -1   0   
$EndComp
Text GLabel 3800 6250 0    60   Input ~ 0
JOY1_DATA
$Comp
L L_Small FIL4
U 1 1 599A4E44
P 4200 6450
F 0 "FIL4" V 4250 6450 50  0000 C CNB
F 1 "3.3uH" V 4150 6450 50  0001 C CNB
F 2 "n64:L_0805" H 4200 6450 50  0001 C CNN
F 3 "" H 4200 6450 50  0001 C CNN
	1    4200 6450
	0    -1   -1   0   
$EndComp
Text GLabel 3800 6450 0    60   Input ~ 0
JOY2_DATA
$Comp
L R_Small R38
U 1 1 599A703F
P 3900 5950
F 0 "R38" V 3950 5950 50  0000 C TNB
F 1 "750R" V 3850 5950 50  0000 C BNB
F 2 "n64:R_0603" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0000 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 600  6500 2900
Wire Notes Line
	600  3100 6300 3100
Wire Notes Line
	6500 7650 6500 3300
Wire Notes Line
	5200 5200 1400 5200
Wire Wire Line
	5950 1900 5950 1700
Wire Wire Line
	800  1900 5950 1900
Wire Wire Line
	800  1900 800  2050
Wire Wire Line
	1050 1700 1050 1900
Connection ~ 1050 1900
Wire Wire Line
	1150 1700 1150 1900
Connection ~ 1150 1900
Wire Wire Line
	1550 1700 1550 1900
Connection ~ 1550 1900
Wire Wire Line
	3150 1700 3150 1900
Connection ~ 3150 1900
Wire Wire Line
	3250 1700 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3450 1700 3450 1900
Connection ~ 3450 1900
Wire Wire Line
	3550 1700 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3650 1700 3650 1900
Connection ~ 3650 1900
Wire Wire Line
	4050 1700 4050 1900
Connection ~ 4050 1900
Wire Wire Line
	5650 1700 5650 1900
Connection ~ 5650 1900
Wire Wire Line
	5750 1700 5750 1900
Connection ~ 5750 1900
Wire Wire Line
	5150 1800 5150 1700
Wire Wire Line
	800  1800 5150 1800
Wire Wire Line
	800  1800 800  1500
Wire Wire Line
	4350 1700 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	2650 1700 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	1850 1700 1850 1800
Connection ~ 1850 1800
Wire Wire Line
	5450 1700 5450 2200
Wire Wire Line
	5850 1700 5850 2900
Wire Wire Line
	3350 1700 3350 2900
Wire Wire Line
	5350 2200 5350 1700
Wire Wire Line
	5050 2200 5050 1700
Wire Wire Line
	4950 2200 4950 1700
Wire Wire Line
	1250 1700 1250 2200
Wire Wire Line
	1350 2200 1350 1700
Wire Wire Line
	1450 1700 1450 2200
Wire Wire Line
	1650 2200 1650 1700
Wire Wire Line
	2050 1700 2050 2200
Wire Wire Line
	2150 2200 2150 1700
Wire Wire Line
	2450 1700 2450 2200
Wire Wire Line
	2550 2200 2550 1700
Wire Wire Line
	3750 1700 3750 2200
Wire Wire Line
	3850 2200 3850 1700
Wire Wire Line
	3950 1700 3950 2200
Wire Wire Line
	4150 2200 4150 1700
Wire Wire Line
	4550 1700 4550 2200
Wire Wire Line
	4650 2200 4650 1700
Wire Wire Line
	2950 2200 2950 1700
Wire Wire Line
	2850 2200 2850 1700
Wire Wire Line
	1950 2200 1950 1700
Wire Wire Line
	1750 2200 1750 1700
Wire Wire Line
	5250 2200 5250 1700
Wire Wire Line
	3050 2200 3050 1700
Wire Wire Line
	5550 2900 5550 1700
Wire Wire Line
	2750 2200 2750 1700
Wire Wire Line
	4450 2200 4450 1700
Wire Wire Line
	4250 2200 4250 1700
Wire Wire Line
	4150 4550 4150 4850
Wire Wire Line
	4000 4450 4250 4450
Wire Wire Line
	3700 4650 4250 4650
Wire Wire Line
	2250 5650 2450 5650
Wire Wire Line
	2450 5750 2250 5750
Wire Wire Line
	2250 5850 2450 5850
Wire Wire Line
	2450 5950 2250 5950
Wire Wire Line
	2250 6050 2450 6050
Wire Wire Line
	2450 6150 2250 6150
Wire Wire Line
	2250 6250 2450 6250
Wire Wire Line
	2450 6350 2250 6350
Wire Notes Line
	6700 3100 11000 3100
Wire Wire Line
	1400 6450 1500 6450
Wire Wire Line
	4250 4550 4150 4550
Wire Wire Line
	4250 4750 4150 4750
Connection ~ 4150 4750
Wire Wire Line
	2250 4450 2450 4450
Wire Wire Line
	7500 1300 7500 1400
Wire Wire Line
	7700 1300 7700 1400
Wire Wire Line
	7900 1300 7900 1400
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	8500 1300 8500 1400
Wire Wire Line
	8300 1300 8300 1400
Wire Wire Line
	8700 1400 8700 1300
Wire Wire Line
	8900 1400 8900 1300
Wire Wire Line
	9100 1400 9100 1300
Wire Wire Line
	9300 1400 9300 1300
Wire Wire Line
	9500 1400 9500 1300
Wire Wire Line
	9700 1400 9700 1300
Wire Wire Line
	9900 1400 9900 1300
Wire Wire Line
	9700 2400 9700 2200
Wire Wire Line
	10100 2300 10100 2200
Wire Wire Line
	9900 2300 10100 2300
Wire Wire Line
	9900 2300 9900 2200
Wire Wire Line
	7300 2300 7300 2200
Connection ~ 7300 2300
Wire Wire Line
	8100 2300 8100 2200
Wire Wire Line
	7700 2400 7700 2200
Wire Wire Line
	7000 2400 9100 2400
Wire Wire Line
	7000 2400 7000 2500
Connection ~ 7700 2400
Wire Wire Line
	8500 2400 8500 2200
Wire Wire Line
	7500 2200 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7900 2300 7900 2200
Connection ~ 7900 2300
Wire Wire Line
	7300 1300 7300 1400
Wire Wire Line
	7100 1300 7300 1300
Wire Wire Line
	7100 1300 7100 2300
Wire Wire Line
	7100 2300 9500 2300
Wire Wire Line
	7200 1200 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	8300 2200 8300 2400
Connection ~ 8300 2400
Wire Wire Line
	8700 2300 8700 2200
Connection ~ 8100 2300
Wire Wire Line
	9500 2300 9500 2200
Connection ~ 8700 2300
Wire Wire Line
	8900 2400 8900 2200
Connection ~ 8500 2400
Wire Wire Line
	9100 2400 9100 2200
Connection ~ 8900 2400
Wire Wire Line
	9300 2200 9300 2400
Wire Wire Line
	10100 1300 10100 1400
Wire Wire Line
	10000 2300 10000 2400
Connection ~ 10000 2300
Wire Wire Line
	4700 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6550
Wire Wire Line
	4700 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6450
Wire Wire Line
	4400 6450 4300 6450
Wire Wire Line
	4500 6250 4700 6250
Wire Wire Line
	3800 6250 4300 6250
Wire Wire Line
	3800 6450 4100 6450
Wire Wire Line
	3800 5650 3800 5750
Wire Wire Line
	3800 5750 4600 5750
Wire Wire Line
	4600 5750 4600 6150
Wire Wire Line
	4600 6150 4700 6150
Wire Wire Line
	3900 6050 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	4200 6050 4200 6250
Connection ~ 4200 6250
Wire Wire Line
	3900 5750 3900 5850
Connection ~ 3900 5750
Wire Wire Line
	4200 5850 4200 5750
Connection ~ 4200 5750
Wire Wire Line
	1700 6450 2450 6450
Wire Wire Line
	2450 6550 2350 6550
Wire Wire Line
	2350 6550 2350 6650
Text GLabel 2250 4450 0    60   Input ~ 0
LRCLK
Text GLabel 2250 4550 0    60   Input ~ 0
SDAT
Text GLabel 2250 4650 0    60   Input ~ 0
BCLK
NoConn ~ 3350 2900
NoConn ~ 5850 2900
Wire Wire Line
	2250 4550 2450 4550
Wire Wire Line
	2250 4650 2450 4650
$Comp
L GND #PWR036
U 1 1 599C0EB6
P 2350 4850
F 0 "#PWR036" H 2350 4850 30  0001 C CNN
F 1 "GND" H 2350 4780 30  0001 C CNN
F 2 "" H 2350 4850 60  0001 C CNN
F 3 "" H 2350 4850 60  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4750 2350 4750
Wire Wire Line
	2350 4750 2350 4850
Text Notes 3650 4150 0    60   Italic 0
Optional, for use with ENC-NUS
Wire Notes Line
	3600 4100 3500 4100
Wire Notes Line
	3500 4100 3500 5100
Wire Notes Line
	3500 5100 5300 5100
Wire Notes Line
	5300 5100 5300 4100
Wire Notes Line
	5300 4100 5200 4100
$EndSCHEMATC
