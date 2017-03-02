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
Sheet 2 4
Title "Power rails and decouplers"
Date "11/01/2017"
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 DCIN1
U 1 1 587729BF
P 900 5950
F 0 "DCIN1" H 900 5550 50  0000 C CNB
F 1 "Power Input" H 900 6350 50  0000 C CNB
F 2 "n64:connector-molex-87833-0620" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0000 C CNN
	1    900  5950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 587729CC
P 2150 5500
F 0 "#PWR06" H 2150 5350 50  0001 C CNN
F 1 "+3.3V" H 2150 5640 50  0000 C CNN
F 2 "" H 2150 5500 50  0000 C CNN
F 3 "" H 2150 5500 50  0000 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 587729D2
P 1200 5600
F 0 "#FLG07" H 1200 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5800 39  0000 C CNN
F 2 "" H 1200 5600 50  0000 C CNN
F 3 "" H 1200 5600 50  0000 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 587729E9
P 1200 6500
F 0 "#FLG08" H 1200 6595 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 6700 39  0000 C CNN
F 2 "" H 1200 6500 50  0000 C CNN
F 3 "" H 1200 6500 50  0000 C CNN
	1    1200 6500
	1    0    0    1   
$EndComp
Text Notes 700  2200 0    60   ~ 12
RCP decouplers (30 power pins)
$Comp
L +3V3 #PWR09
U 1 1 58773DD2
P 800 1050
F 0 "#PWR09" H 800 900 50  0001 C CNN
F 1 "+3V3" H 800 1190 50  0000 C CNN
F 2 "" H 800 1050 50  0000 C CNN
F 3 "" H 800 1050 50  0000 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58773DD8
P 800 1650
F 0 "#PWR010" H 800 1650 30  0001 C CNN
F 1 "GND" H 800 1580 30  0001 C CNN
F 2 "" H 800 1650 60  0001 C CNN
F 3 "" H 800 1650 60  0001 C CNN
	1    800  1650
	1    0    0    -1  
$EndComp
Text Notes 700  700  0    60   ~ 12
CPU decouplers (27 power pins)
$Comp
L C_Small CC27
U 1 1 58773DDF
P 8700 1350
F 0 "CC27" H 8800 1450 50  0000 C CNB
F 1 "100nF" H 8850 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC26
U 1 1 58773DE6
P 8400 1350
F 0 "CC26" H 8500 1450 50  0000 C CNB
F 1 "100nF" H 8550 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8400 1350 50  0001 C CNN
F 3 "" H 8400 1350 50  0000 C CNN
	1    8400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC25
U 1 1 58773DED
P 8100 1350
F 0 "CC25" H 8200 1450 50  0000 C CNB
F 1 "100nF" H 8250 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8100 1350 50  0001 C CNN
F 3 "" H 8100 1350 50  0000 C CNN
	1    8100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC24
U 1 1 58773DF4
P 7800 1350
F 0 "CC24" H 7900 1450 50  0000 C CNB
F 1 "100nF" H 7950 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7800 1350 50  0001 C CNN
F 3 "" H 7800 1350 50  0000 C CNN
	1    7800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC23
U 1 1 58773DFB
P 7500 1350
F 0 "CC23" H 7600 1450 50  0000 C CNB
F 1 "100nF" H 7650 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7500 1350 50  0001 C CNN
F 3 "" H 7500 1350 50  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC22
U 1 1 58773E02
P 7200 1350
F 0 "CC22" H 7300 1450 50  0000 C CNB
F 1 "100nF" H 7350 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7200 1350 50  0001 C CNN
F 3 "" H 7200 1350 50  0000 C CNN
	1    7200 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC21
U 1 1 58773E09
P 6900 1350
F 0 "CC21" H 7000 1450 50  0000 C CNB
F 1 "100nF" H 7050 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0000 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC20
U 1 1 58773E10
P 6600 1350
F 0 "CC20" H 6700 1450 50  0000 C CNB
F 1 "100nF" H 6750 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC19
U 1 1 58773E17
P 6300 1350
F 0 "CC19" H 6400 1450 50  0000 C CNB
F 1 "100nF" H 6450 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0000 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC18
U 1 1 58773E1E
P 6000 1350
F 0 "CC18" H 6100 1450 50  0000 C CNB
F 1 "100nF" H 6150 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6000 1350 50  0001 C CNN
F 3 "" H 6000 1350 50  0000 C CNN
	1    6000 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC17
U 1 1 58773E25
P 5700 1350
F 0 "CC17" H 5800 1450 50  0000 C CNB
F 1 "100nF" H 5850 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0000 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC16
U 1 1 58773E2C
P 5400 1350
F 0 "CC16" H 5500 1450 50  0000 C CNB
F 1 "100nF" H 5550 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0000 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC15
U 1 1 58773E33
P 5100 1350
F 0 "CC15" H 5200 1450 50  0000 C CNB
F 1 "100nF" H 5250 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0000 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC14
U 1 1 58773E3A
P 4800 1350
F 0 "CC14" H 4900 1450 50  0000 C CNB
F 1 "100nF" H 4950 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0000 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC13
U 1 1 58773E41
P 4500 1350
F 0 "CC13" H 4600 1450 50  0000 C CNB
F 1 "100nF" H 4650 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4500 1350 50  0001 C CNN
F 3 "" H 4500 1350 50  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC12
U 1 1 58773E48
P 4200 1350
F 0 "CC12" H 4300 1450 50  0000 C CNB
F 1 "100nF" H 4350 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4200 1350 50  0001 C CNN
F 3 "" H 4200 1350 50  0000 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC11
U 1 1 58773E4F
P 3900 1350
F 0 "CC11" H 4000 1450 50  0000 C CNB
F 1 "100nF" H 4050 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0000 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC10
U 1 1 58773E56
P 3600 1350
F 0 "CC10" H 3700 1450 50  0000 C CNB
F 1 "100nF" H 3750 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC9
U 1 1 58773E5D
P 3300 1350
F 0 "CC9" H 3400 1450 50  0000 C CNB
F 1 "100nF" H 3450 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC8
U 1 1 58773E64
P 3000 1350
F 0 "CC8" H 3100 1450 50  0000 C CNB
F 1 "100nF" H 3150 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC1
U 1 1 58773E6B
P 900 1350
F 0 "CC1" H 1000 1450 50  0000 C CNB
F 1 "100nF" H 1050 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0000 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC3
U 1 1 5877A945
P 1500 1350
F 0 "CC3" H 1600 1450 50  0000 C CNB
F 1 "100nF" H 1650 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC4
U 1 1 5877A9E0
P 1800 1350
F 0 "CC4" H 1900 1450 50  0000 C CNB
F 1 "100nF" H 1950 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC5
U 1 1 5877AA7B
P 2100 1350
F 0 "CC5" H 2200 1450 50  0000 C CNB
F 1 "100nF" H 2250 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC6
U 1 1 5877AB17
P 2400 1350
F 0 "CC6" H 2500 1450 50  0000 C CNB
F 1 "100nF" H 2550 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC7
U 1 1 5877AC4D
P 2700 1350
F 0 "CC7" H 2800 1450 50  0000 C CNB
F 1 "100nF" H 2850 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC2
U 1 1 5877ADD0
P 1200 1350
F 0 "CC2" H 1300 1450 50  0000 C CNB
F 1 "100nF" H 1350 1250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Text GLabel 2950 5900 2    60   Output ~ 0
ENABLE
Text GLabel 2950 6000 2    60   Output ~ 0
VTERM
$Comp
L GND #PWR011
U 1 1 58783935
P 2150 6500
F 0 "#PWR011" H 2150 6500 30  0001 C CNN
F 1 "GND" H 2150 6430 30  0001 C CNN
F 2 "" H 2150 6500 60  0001 C CNN
F 3 "" H 2150 6500 60  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5878EE66
P 800 2550
F 0 "#PWR012" H 800 2400 50  0001 C CNN
F 1 "+3V3" H 800 2690 50  0000 C CNN
F 2 "" H 800 2550 50  0000 C CNN
F 3 "" H 800 2550 50  0000 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5878EE6C
P 800 3150
F 0 "#PWR013" H 800 3150 30  0001 C CNN
F 1 "GND" H 800 3080 30  0001 C CNN
F 2 "" H 800 3150 60  0001 C CNN
F 3 "" H 800 3150 60  0001 C CNN
	1    800  3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR27
U 1 1 5878EE73
P 8700 2850
F 0 "CR27" H 8800 2950 50  0000 C CNB
F 1 "100nF" H 8850 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0000 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR26
U 1 1 5878EE79
P 8400 2850
F 0 "CR26" H 8500 2950 50  0000 C CNB
F 1 "100nF" H 8550 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR25
U 1 1 5878EE7F
P 8100 2850
F 0 "CR25" H 8200 2950 50  0000 C CNB
F 1 "100nF" H 8250 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR24
U 1 1 5878EE85
P 7800 2850
F 0 "CR24" H 7900 2950 50  0000 C CNB
F 1 "100nF" H 7950 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0000 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR23
U 1 1 5878EE8B
P 7500 2850
F 0 "CR23" H 7600 2950 50  0000 C CNB
F 1 "100nF" H 7650 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0000 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR22
U 1 1 5878EE91
P 7200 2850
F 0 "CR22" H 7300 2950 50  0000 C CNB
F 1 "100nF" H 7350 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 7200 2850 50  0001 C CNN
F 3 "" H 7200 2850 50  0000 C CNN
	1    7200 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR21
U 1 1 5878EE97
P 6900 2850
F 0 "CR21" H 7000 2950 50  0000 C CNB
F 1 "100nF" H 7050 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6900 2850 50  0001 C CNN
F 3 "" H 6900 2850 50  0000 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR20
U 1 1 5878EE9D
P 6600 2850
F 0 "CR20" H 6700 2950 50  0000 C CNB
F 1 "100nF" H 6750 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR19
U 1 1 5878EEA3
P 6300 2850
F 0 "CR19" H 6400 2950 50  0000 C CNB
F 1 "100nF" H 6450 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR18
U 1 1 5878EEA9
P 6000 2850
F 0 "CR18" H 6100 2950 50  0000 C CNB
F 1 "100nF" H 6150 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 6000 2850 50  0001 C CNN
F 3 "" H 6000 2850 50  0000 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR17
U 1 1 5878EEAF
P 5700 2850
F 0 "CR17" H 5800 2950 50  0000 C CNB
F 1 "100nF" H 5850 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0000 C CNN
	1    5700 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR16
U 1 1 5878EEB5
P 5400 2850
F 0 "CR16" H 5500 2950 50  0000 C CNB
F 1 "100nF" H 5550 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0000 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR15
U 1 1 5878EEBB
P 5100 2850
F 0 "CR15" H 5200 2950 50  0000 C CNB
F 1 "100nF" H 5250 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0000 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR14
U 1 1 5878EEC1
P 4800 2850
F 0 "CR14" H 4900 2950 50  0000 C CNB
F 1 "100nF" H 4950 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR13
U 1 1 5878EEC7
P 4500 2850
F 0 "CR13" H 4600 2950 50  0000 C CNB
F 1 "100nF" H 4650 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0000 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR12
U 1 1 5878EECD
P 4200 2850
F 0 "CR12" H 4300 2950 50  0000 C CNB
F 1 "100nF" H 4350 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4200 2850 50  0001 C CNN
F 3 "" H 4200 2850 50  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR11
U 1 1 5878EED3
P 3900 2850
F 0 "CR11" H 4000 2950 50  0000 C CNB
F 1 "100nF" H 4050 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3900 2850 50  0001 C CNN
F 3 "" H 3900 2850 50  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR10
U 1 1 5878EED9
P 3600 2850
F 0 "CR10" H 3700 2950 50  0000 C CNB
F 1 "100nF" H 3750 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR9
U 1 1 5878EEDF
P 3300 2850
F 0 "CR9" H 3400 2950 50  0000 C CNB
F 1 "100nF" H 3450 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3300 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR8
U 1 1 5878EEE5
P 3000 2850
F 0 "CR8" H 3100 2950 50  0000 C CNB
F 1 "100nF" H 3150 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3000 2850 50  0001 C CNN
F 3 "" H 3000 2850 50  0000 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR1
U 1 1 5878EEEB
P 900 2850
F 0 "CR1" H 1000 2950 50  0000 C CNB
F 1 "100nF" H 1050 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 900 2850 50  0001 C CNN
F 3 "" H 900 2850 50  0000 C CNN
	1    900  2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR3
U 1 1 5878EEF1
P 1500 2850
F 0 "CR3" H 1600 2950 50  0000 C CNB
F 1 "100nF" H 1650 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1500 2850 50  0001 C CNN
F 3 "" H 1500 2850 50  0000 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR4
U 1 1 5878EEF7
P 1800 2850
F 0 "CR4" H 1900 2950 50  0000 C CNB
F 1 "100nF" H 1950 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR5
U 1 1 5878EEFD
P 2100 2850
F 0 "CR5" H 2200 2950 50  0000 C CNB
F 1 "100nF" H 2250 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0000 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR6
U 1 1 5878EF03
P 2400 2850
F 0 "CR6" H 2500 2950 50  0000 C CNB
F 1 "100nF" H 2550 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2400 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0000 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR7
U 1 1 5878EF09
P 2700 2850
F 0 "CR7" H 2800 2950 50  0000 C CNB
F 1 "100nF" H 2850 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 2700 2850 50  0001 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR2
U 1 1 5878EF0F
P 1200 2850
F 0 "CR2" H 1300 2950 50  0000 C CNB
F 1 "100nF" H 1350 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0000 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR28
U 1 1 5878F942
P 9000 2850
F 0 "CR28" H 9100 2950 50  0000 C CNB
F 1 "100nF" H 9150 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 9000 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0000 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR29
U 1 1 5878F9FC
P 9300 2850
F 0 "CR29" H 9400 2950 50  0000 C CNB
F 1 "100nF" H 9450 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0000 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR30
U 1 1 5878FAB9
P 9600 2850
F 0 "CR30" H 9700 2950 50  0000 C CNB
F 1 "100nF" H 9750 2750 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 9600 2850 50  0001 C CNN
F 3 "" H 9600 2850 50  0000 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 587BB381
P 800 4050
F 0 "#PWR014" H 800 3900 50  0001 C CNN
F 1 "+3V3" H 800 4190 50  0000 C CNN
F 2 "" H 800 4050 50  0000 C CNN
F 3 "" H 800 4050 50  0000 C CNN
	1    800  4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587BB387
P 800 4650
F 0 "#PWR015" H 800 4650 30  0001 C CNN
F 1 "GND" H 800 4580 30  0001 C CNN
F 2 "" H 800 4650 60  0001 C CNN
F 3 "" H 800 4650 60  0001 C CNN
	1    800  4650
	1    0    0    -1  
$EndComp
Text Notes 700  3700 0    60   ~ 12
IC decouplers (1 power pin each)
$Comp
L C_Small CU1
U 1 1 587BB38E
P 900 4350
F 0 "CU1" H 1000 4450 50  0000 C CNB
F 1 "100nF" H 1050 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 900 4350 50  0001 C CNN
F 3 "" H 900 4350 50  0000 C CNN
	1    900  4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CU7
U 1 1 587BC08E
P 1200 4350
F 0 "CU7" H 1300 4450 50  0000 C CNB
F 1 "100nF" H 1350 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0000 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C142
U 1 1 587C61CB
P 2150 6200
F 0 "C142" H 1950 6250 50  0000 C CNB
F 1 "33uF" H 1950 6150 50  0000 C CNB
F 2 "Capacitors_SMD:C_1206" H 2150 6200 50  0001 C CNN
F 3 "" H 2150 6200 50  0000 C CNN
	1    2150 6200
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C73
U 1 1 587C8C27
P 1600 6200
F 0 "C73" H 1400 6250 50  0000 C CNB
F 1 "68uF" H 1400 6150 50  0000 C CNB
F 2 "Capacitors_SMD:C_1206" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0000 C CNN
	1    1600 6200
	-1   0    0    -1  
$EndComp
Text Notes 1150 5200 2    60   ~ 12
DC inputs
Text Notes 4100 5500 0    60   Italic 0
3V3 rail rated 2.7A at power supply
Text Notes 4100 5700 0    60   Italic 0
VTERM LDO VReg output max is 0.5A
$Comp
L +3V3 #PWR016
U 1 1 587BC7FA
P 2900 4050
F 0 "#PWR016" H 2900 3900 50  0001 C CNN
F 1 "+3V3" H 2900 4190 50  0000 C CNN
F 2 "" H 2900 4050 50  0000 C CNN
F 3 "" H 2900 4050 50  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 587BC800
P 2900 4650
F 0 "#PWR017" H 2900 4650 30  0001 C CNN
F 1 "GND" H 2900 4580 30  0001 C CNN
F 2 "" H 2900 4650 60  0001 C CNN
F 3 "" H 2900 4650 60  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
Text Notes 2800 3700 0    60   ~ 12
RDRAM EDGE decouplers (6 power pins)
$Comp
L C_Small CP1
U 1 1 587BC807
P 3000 4350
F 0 "CP1" H 3100 4450 50  0000 C CNB
F 1 "100nF" H 3150 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0000 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CP2
U 1 1 587BC80F
P 3300 4350
F 0 "CP2" H 3400 4450 50  0000 C CNB
F 1 "100nF" H 3450 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CP3
U 1 1 587BCE77
P 3600 4350
F 0 "CP3" H 3700 4450 50  0000 C CNB
F 1 "100nF" H 3750 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3600 4350 50  0001 C CNN
F 3 "" H 3600 4350 50  0000 C CNN
	1    3600 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CP4
U 1 1 587BD01C
P 3900 4350
F 0 "CP4" H 4000 4450 50  0000 C CNB
F 1 "100nF" H 4050 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0000 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CP5
U 1 1 587BD0F4
P 4200 4350
F 0 "CP5" H 4300 4450 50  0000 C CNB
F 1 "100nF" H 4350 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4200 4350 50  0001 C CNN
F 3 "" H 4200 4350 50  0000 C CNN
	1    4200 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CP6
U 1 1 587BD1CF
P 4500 4350
F 0 "CP6" H 4600 4450 50  0000 C CNB
F 1 "100nF" H 4650 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 4500 4350 50  0001 C CNN
F 3 "" H 4500 4350 50  0000 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CV1
U 1 1 587BEC35
P 5350 4350
F 0 "CV1" H 5450 4450 50  0000 C CNB
F 1 "100nF" H 5500 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5350 4350 50  0001 C CNN
F 3 "" H 5350 4350 50  0000 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CV2
U 1 1 587BED17
P 5650 4350
F 0 "CV2" H 5750 4450 50  0000 C CNB
F 1 "100nF" H 5800 4250 50  0000 C CNB
F 2 "Capacitors_SMD:C_0603" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0000 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Text Notes 5200 3700 0    60   ~ 12
RDRAM EDGE decouplers (2 VTERM pin)
$Comp
L GND #PWR018
U 1 1 587BF46F
P 5250 4650
F 0 "#PWR018" H 5250 4650 30  0001 C CNN
F 1 "GND" H 5250 4580 30  0001 C CNN
F 2 "" H 5250 4650 60  0001 C CNN
F 3 "" H 5250 4650 60  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5900 2950 5900
Wire Wire Line
	1100 6000 2950 6000
Connection ~ 8400 1550
Wire Wire Line
	8400 1550 8400 1450
Connection ~ 8100 1550
Wire Wire Line
	8100 1550 8100 1450
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 7800 1450
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 1450
Connection ~ 7200 1550
Wire Wire Line
	7200 1550 7200 1450
Connection ~ 6900 1550
Wire Wire Line
	6900 1550 6900 1450
Connection ~ 6600 1550
Wire Wire Line
	6600 1550 6600 1450
Connection ~ 6300 1550
Wire Wire Line
	6300 1550 6300 1450
Connection ~ 6000 1550
Wire Wire Line
	6000 1550 6000 1450
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 5700 1450
Connection ~ 5400 1550
Wire Wire Line
	5400 1550 5400 1450
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5100 1450
Connection ~ 4800 1550
Wire Wire Line
	4800 1550 4800 1450
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1450
Connection ~ 4200 1550
Wire Wire Line
	4200 1550 4200 1450
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1450
Connection ~ 3600 1550
Wire Wire Line
	3600 1550 3600 1450
Connection ~ 3300 1550
Wire Wire Line
	3300 1550 3300 1450
Connection ~ 3000 1550
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 900  1550
Wire Wire Line
	900  1450 900  1550
Connection ~ 900  1150
Wire Wire Line
	900  1150 900  1250
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3000 1250
Connection ~ 3300 1150
Wire Wire Line
	3300 1150 3300 1250
Connection ~ 3600 1150
Wire Wire Line
	3600 1150 3600 1250
Connection ~ 3900 1150
Wire Wire Line
	3900 1150 3900 1250
Connection ~ 4200 1150
Wire Wire Line
	4200 1150 4200 1250
Connection ~ 4500 1150
Wire Wire Line
	4500 1150 4500 1250
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4800 1250
Connection ~ 5100 1150
Wire Wire Line
	5100 1150 5100 1250
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 1250
Connection ~ 5700 1150
Wire Wire Line
	5700 1150 5700 1250
Connection ~ 6000 1150
Wire Wire Line
	6000 1150 6000 1250
Connection ~ 6300 1150
Wire Wire Line
	6300 1150 6300 1250
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6600 1250
Connection ~ 6900 1150
Wire Wire Line
	6900 1150 6900 1250
Connection ~ 7200 1150
Wire Wire Line
	7200 1150 7200 1250
Connection ~ 7500 1150
Wire Wire Line
	7500 1150 7500 1250
Connection ~ 7800 1150
Wire Wire Line
	7800 1150 7800 1250
Connection ~ 8100 1150
Wire Wire Line
	8100 1150 8100 1250
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8400 1250
Wire Wire Line
	800  1150 800  1050
Wire Wire Line
	800  1150 8700 1150
Wire Wire Line
	8700 1150 8700 1250
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	800  1550 8700 1550
Wire Wire Line
	8700 1550 8700 1450
Wire Wire Line
	2700 1250 2700 1150
Connection ~ 2700 1150
Wire Wire Line
	2400 1150 2400 1250
Connection ~ 2400 1150
Wire Wire Line
	2100 1250 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 1800 1150
Wire Wire Line
	1500 1250 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1200 1150 1200 1250
Connection ~ 1200 1150
Wire Wire Line
	1200 1450 1200 1550
Connection ~ 1200 1550
Wire Wire Line
	1500 1550 1500 1450
Connection ~ 1500 1550
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	2100 1550 2100 1450
Connection ~ 2100 1550
Wire Wire Line
	2400 1450 2400 1550
Connection ~ 2400 1550
Wire Wire Line
	2700 1550 2700 1450
Connection ~ 2700 1550
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 2950
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 2950
Connection ~ 7800 3050
Wire Wire Line
	7800 3050 7800 2950
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7500 2950
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7200 2950
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6900 2950
Connection ~ 6600 3050
Wire Wire Line
	6600 3050 6600 2950
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6300 2950
Connection ~ 6000 3050
Wire Wire Line
	6000 3050 6000 2950
Connection ~ 5700 3050
Wire Wire Line
	5700 3050 5700 2950
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5400 2950
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5100 2950
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4800 2950
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4500 2950
Connection ~ 4200 3050
Wire Wire Line
	4200 3050 4200 2950
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3900 2950
Connection ~ 3600 3050
Wire Wire Line
	3600 3050 3600 2950
Connection ~ 3300 3050
Wire Wire Line
	3300 3050 3300 2950
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3000 2950
Connection ~ 900  3050
Wire Wire Line
	900  2950 900  3050
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  2750
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 3000 2750
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 2750
Connection ~ 3600 2650
Wire Wire Line
	3600 2650 3600 2750
Connection ~ 3900 2650
Wire Wire Line
	3900 2650 3900 2750
Connection ~ 4200 2650
Wire Wire Line
	4200 2650 4200 2750
Connection ~ 4500 2650
Wire Wire Line
	4500 2650 4500 2750
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 4800 2750
Connection ~ 5100 2650
Wire Wire Line
	5100 2650 5100 2750
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5400 2750
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5700 2750
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 6000 2750
Connection ~ 6300 2650
Wire Wire Line
	6300 2650 6300 2750
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6600 2750
Connection ~ 6900 2650
Wire Wire Line
	6900 2650 6900 2750
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2750
Connection ~ 7500 2650
Wire Wire Line
	7500 2650 7500 2750
Connection ~ 7800 2650
Wire Wire Line
	7800 2650 7800 2750
Connection ~ 8100 2650
Wire Wire Line
	8100 2650 8100 2750
Connection ~ 8400 2650
Wire Wire Line
	8400 2650 8400 2750
Wire Wire Line
	800  2650 800  2550
Wire Wire Line
	800  2650 9600 2650
Wire Wire Line
	8700 2650 8700 2750
Wire Wire Line
	800  3050 800  3150
Wire Wire Line
	800  3050 9600 3050
Wire Wire Line
	8700 3050 8700 2950
Wire Wire Line
	2700 2750 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2400 2650 2400 2750
Connection ~ 2400 2650
Wire Wire Line
	2100 2750 2100 2650
Connection ~ 2100 2650
Wire Wire Line
	1800 2650 1800 2750
Connection ~ 1800 2650
Wire Wire Line
	1500 2750 1500 2650
Connection ~ 1500 2650
Wire Wire Line
	1200 2650 1200 2750
Connection ~ 1200 2650
Wire Wire Line
	1200 2950 1200 3050
Connection ~ 1200 3050
Wire Wire Line
	1500 3050 1500 2950
Connection ~ 1500 3050
Wire Wire Line
	1800 2950 1800 3050
Connection ~ 1800 3050
Wire Wire Line
	2100 3050 2100 2950
Connection ~ 2100 3050
Wire Wire Line
	2400 2950 2400 3050
Connection ~ 2400 3050
Wire Wire Line
	2700 3050 2700 2950
Connection ~ 2700 3050
Wire Wire Line
	9600 2650 9600 2750
Connection ~ 8700 2650
Wire Wire Line
	9300 2750 9300 2650
Connection ~ 9300 2650
Wire Wire Line
	9000 2650 9000 2750
Connection ~ 9000 2650
Wire Wire Line
	9600 3050 9600 2950
Connection ~ 8700 3050
Wire Wire Line
	9000 2950 9000 3050
Connection ~ 9000 3050
Wire Wire Line
	9300 2950 9300 3050
Connection ~ 9300 3050
Connection ~ 900  4550
Wire Wire Line
	900  4450 900  4550
Connection ~ 900  4150
Wire Wire Line
	900  4150 900  4250
Wire Wire Line
	800  4150 800  4050
Wire Wire Line
	800  4550 800  4650
Wire Wire Line
	800  4150 1200 4150
Wire Wire Line
	800  4550 1200 4550
Wire Wire Line
	1200 4150 1200 4250
Wire Wire Line
	1200 4550 1200 4450
Wire Notes Line
	700  2000 11000 2000
Wire Notes Line
	700  3500 11000 3500
Wire Wire Line
	1600 6300 1600 6400
Wire Wire Line
	1600 6100 1600 6000
Connection ~ 1600 6000
Wire Wire Line
	2150 5700 1100 5700
Wire Wire Line
	2150 5500 2150 6100
Wire Wire Line
	2150 6300 2150 6500
Connection ~ 1600 6400
Wire Wire Line
	1200 5600 1200 5800
Connection ~ 1200 5700
Wire Wire Line
	1200 5800 1100 5800
Connection ~ 2150 5700
Wire Wire Line
	1100 6200 1200 6200
Wire Wire Line
	1200 6100 1200 6500
Wire Wire Line
	1200 6400 2150 6400
Connection ~ 2150 6400
Wire Wire Line
	1100 6100 1200 6100
Connection ~ 1200 6200
Connection ~ 1200 6400
Wire Notes Line
	700  5000 11000 5000
Connection ~ 3000 4550
Wire Wire Line
	3000 4450 3000 4550
Connection ~ 3000 4150
Wire Wire Line
	3000 4150 3000 4250
Wire Wire Line
	2900 4150 2900 4050
Wire Wire Line
	2900 4550 2900 4650
Wire Wire Line
	2900 4150 4500 4150
Wire Wire Line
	2900 4550 4500 4550
Wire Wire Line
	3300 4150 3300 4250
Wire Wire Line
	3300 4550 3300 4450
Wire Wire Line
	4500 4150 4500 4250
Connection ~ 3300 4150
Wire Wire Line
	4500 4550 4500 4450
Connection ~ 3300 4550
Wire Wire Line
	3600 4450 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	3900 4550 3900 4450
Connection ~ 3900 4550
Wire Wire Line
	4200 4450 4200 4550
Connection ~ 4200 4550
Wire Wire Line
	4200 4250 4200 4150
Connection ~ 4200 4150
Wire Wire Line
	3900 4150 3900 4250
Connection ~ 3900 4150
Wire Wire Line
	3600 4250 3600 4150
Connection ~ 3600 4150
Wire Wire Line
	5650 4550 5650 4450
Wire Wire Line
	5250 4550 5650 4550
Wire Wire Line
	5250 4550 5250 4650
Wire Wire Line
	5350 4450 5350 4550
Connection ~ 5350 4550
Wire Wire Line
	5650 4150 5650 4250
Wire Wire Line
	5250 4150 5650 4150
Wire Wire Line
	5350 4150 5350 4250
Text GLabel 5350 3950 2    60   Input ~ 0
VTERM
Wire Wire Line
	5250 3950 5250 4150
Connection ~ 5350 4150
Text Notes 4100 5900 0    60   Italic 0
ENABLE pull-up with R2 to 3V3 rail on the original schematic
$Comp
L R_Small R2
U 1 1 58912A7D
P 2350 5600
F 0 "R2" V 2450 5600 50  0000 C CNB
F 1 "2K" V 2250 5600 50  0000 C CNB
F 2 "Resistors_SMD:R_0805" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0000 C CNN
	1    2350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5600 2550 5600
Wire Wire Line
	2550 5600 2550 5900
Connection ~ 2550 5900
$Comp
L D_Small D2
U 1 1 5892BC55
P 2750 5700
F 0 "D2" V 2750 5600 50  0000 C CNB
F 1 "±" H 2600 5620 50  0001 C CNB
F 2 "Diodes_SMD:TUMD2" V 2750 5700 50  0001 C CNN
F 3 "" V 2750 5700 50  0000 C CNN
	1    2750 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 5600 2150 5600
Connection ~ 2150 5600
Wire Wire Line
	2750 5800 2750 5900
Connection ~ 2750 5900
Text GLabel 2950 5500 2    60   Input ~ 0
/COLDRESET
Wire Wire Line
	2750 5500 2750 5600
Wire Wire Line
	2750 5500 2950 5500
Wire Wire Line
	5350 3950 5250 3950
Text Notes 4100 6100 0    60   Italic 0
#COLDRESET affects ENABLE
$EndSCHEMATC
