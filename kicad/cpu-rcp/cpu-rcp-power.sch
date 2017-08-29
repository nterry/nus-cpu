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
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 DCIN1
U 1 1 587729BF
P 900 4950
F 0 "DCIN1" H 900 4550 50  0000 C CNB
F 1 "Power Input" V 1000 4950 50  0000 C CNB
F 2 "n64:connector-molex-87833-0620" H 900 4950 50  0001 C CNN
F 3 "" H 900 4950 50  0000 C CNN
	1    900  4950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 587729CC
P 3100 4100
F 0 "#PWR06" H 3100 3950 50  0001 C CNN
F 1 "+3.3V" H 3100 4240 50  0000 C CNN
F 2 "" H 3100 4100 50  0000 C CNN
F 3 "" H 3100 4100 50  0000 C CNN
	1    3100 4100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 587729D2
P 1200 4500
F 0 "#FLG07" H 1200 4595 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 4650 39  0000 C CNN
F 2 "" H 1200 4500 50  0000 C CNN
F 3 "" H 1200 4500 50  0000 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 587729E9
P 1200 5500
F 0 "#FLG08" H 1200 5595 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 5650 39  0000 C CNN
F 2 "" H 1200 5500 50  0000 C CNN
F 3 "" H 1200 5500 50  0000 C CNN
	1    1200 5500
	1    0    0    1   
$EndComp
Text Notes 4200 700  0    60   ~ 12
RCP decouplers (30 power pins total)
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
CPU decouplers (27 power pins total)
$Comp
L C_Small CC9
U 1 1 58773E5D
P 3300 1350
F 0 "CC9" H 3400 1450 50  0000 C CNB
F 1 ".1uF" H 3450 1250 50  0000 C CNB
F 2 "n64:C_0603" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0000 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC8
U 1 1 58773E64
P 3000 1350
F 0 "CC8" H 3100 1450 50  0000 C CNB
F 1 ".1uF" H 3150 1250 50  0000 C CNB
F 2 "n64:C_0603" H 3000 1350 50  0001 C CNN
F 3 "" H 3000 1350 50  0000 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC1
U 1 1 58773E6B
P 900 1350
F 0 "CC1" H 1000 1450 50  0000 C CNB
F 1 ".1uF" H 1050 1250 50  0000 C CNB
F 2 "n64:C_0603" H 900 1350 50  0001 C CNN
F 3 "" H 900 1350 50  0000 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC3
U 1 1 5877A945
P 1500 1350
F 0 "CC3" H 1600 1450 50  0000 C CNB
F 1 ".1uF" H 1650 1250 50  0000 C CNB
F 2 "n64:C_0603" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0000 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC4
U 1 1 5877A9E0
P 1800 1350
F 0 "CC4" H 1900 1450 50  0000 C CNB
F 1 ".1uF" H 1950 1250 50  0000 C CNB
F 2 "n64:C_0603" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0000 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC5
U 1 1 5877AA7B
P 2100 1350
F 0 "CC5" H 2200 1450 50  0000 C CNB
F 1 ".1uF" H 2250 1250 50  0000 C CNB
F 2 "n64:C_0603" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0000 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC6
U 1 1 5877AB17
P 2400 1350
F 0 "CC6" H 2500 1450 50  0000 C CNB
F 1 ".1uF" H 2550 1250 50  0000 C CNB
F 2 "n64:C_0603" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0000 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC7
U 1 1 5877AC4D
P 2700 1350
F 0 "CC7" H 2800 1450 50  0000 C CNB
F 1 ".1uF" H 2850 1250 50  0000 C CNB
F 2 "n64:C_0603" H 2700 1350 50  0001 C CNN
F 3 "" H 2700 1350 50  0000 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CC2
U 1 1 5877ADD0
P 1200 1350
F 0 "CC2" H 1300 1450 50  0000 C CNB
F 1 ".1uF" H 1350 1250 50  0000 C CNB
F 2 "n64:C_0603" H 1200 1350 50  0001 C CNN
F 3 "" H 1200 1350 50  0000 C CNN
	1    1200 1350
	1    0    0    -1  
$EndComp
Text GLabel 3100 4800 2    60   Output ~ 0
ENABLE
Text GLabel 3100 5000 2    60   Output ~ 0
VTERM
$Comp
L GND #PWR011
U 1 1 58783935
P 3100 5500
F 0 "#PWR011" H 3100 5500 30  0001 C CNN
F 1 "GND" H 3100 5430 30  0001 C CNN
F 2 "" H 3100 5500 60  0001 C CNN
F 3 "" H 3100 5500 60  0001 C CNN
	1    3100 5500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 5878EE66
P 4300 1050
F 0 "#PWR012" H 4300 900 50  0001 C CNN
F 1 "+3V3" H 4300 1190 50  0000 C CNN
F 2 "" H 4300 1050 50  0000 C CNN
F 3 "" H 4300 1050 50  0000 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5878EE6C
P 4300 1650
F 0 "#PWR013" H 4300 1650 30  0001 C CNN
F 1 "GND" H 4300 1580 30  0001 C CNN
F 2 "" H 4300 1650 60  0001 C CNN
F 3 "" H 4300 1650 60  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR15
U 1 1 5878EEBB
P 8600 1350
F 0 "CR15" H 8700 1450 50  0000 C CNB
F 1 ".1uF" H 8750 1250 50  0000 C CNB
F 2 "n64:C_0603" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR14
U 1 1 5878EEC1
P 8300 1350
F 0 "CR14" H 8400 1450 50  0000 C CNB
F 1 ".1uF" H 8450 1250 50  0000 C CNB
F 2 "n64:C_0603" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0000 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR13
U 1 1 5878EEC7
P 8000 1350
F 0 "CR13" H 8100 1450 50  0000 C CNB
F 1 ".1uF" H 8150 1250 50  0000 C CNB
F 2 "n64:C_0603" H 8000 1350 50  0001 C CNN
F 3 "" H 8000 1350 50  0000 C CNN
	1    8000 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR12
U 1 1 5878EECD
P 7700 1350
F 0 "CR12" H 7800 1450 50  0000 C CNB
F 1 ".1uF" H 7850 1250 50  0000 C CNB
F 2 "n64:C_0603" H 7700 1350 50  0001 C CNN
F 3 "" H 7700 1350 50  0000 C CNN
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR11
U 1 1 5878EED3
P 7400 1350
F 0 "CR11" H 7500 1450 50  0000 C CNB
F 1 ".1uF" H 7550 1250 50  0000 C CNB
F 2 "n64:C_0603" H 7400 1350 50  0001 C CNN
F 3 "" H 7400 1350 50  0000 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR10
U 1 1 5878EED9
P 7100 1350
F 0 "CR10" H 7200 1450 50  0000 C CNB
F 1 ".1uF" H 7250 1250 50  0000 C CNB
F 2 "n64:C_0603" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0000 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR9
U 1 1 5878EEDF
P 6800 1350
F 0 "CR9" H 6900 1450 50  0000 C CNB
F 1 ".1uF" H 6950 1250 50  0000 C CNB
F 2 "n64:C_0603" H 6800 1350 50  0001 C CNN
F 3 "" H 6800 1350 50  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR8
U 1 1 5878EEE5
P 6500 1350
F 0 "CR8" H 6600 1450 50  0000 C CNB
F 1 ".1uF" H 6650 1250 50  0000 C CNB
F 2 "n64:C_0603" H 6500 1350 50  0001 C CNN
F 3 "" H 6500 1350 50  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR1
U 1 1 5878EEEB
P 4400 1350
F 0 "CR1" H 4500 1450 50  0000 C CNB
F 1 ".1uF" H 4550 1250 50  0000 C CNB
F 2 "n64:C_0603" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR3
U 1 1 5878EEF1
P 5000 1350
F 0 "CR3" H 5100 1450 50  0000 C CNB
F 1 ".1uF" H 5150 1250 50  0000 C CNB
F 2 "n64:C_0603" H 5000 1350 50  0001 C CNN
F 3 "" H 5000 1350 50  0000 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR4
U 1 1 5878EEF7
P 5300 1350
F 0 "CR4" H 5400 1450 50  0000 C CNB
F 1 ".1uF" H 5450 1250 50  0000 C CNB
F 2 "n64:C_0603" H 5300 1350 50  0001 C CNN
F 3 "" H 5300 1350 50  0000 C CNN
	1    5300 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR5
U 1 1 5878EEFD
P 5600 1350
F 0 "CR5" H 5700 1450 50  0000 C CNB
F 1 ".1uF" H 5750 1250 50  0000 C CNB
F 2 "n64:C_0603" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR6
U 1 1 5878EF03
P 5900 1350
F 0 "CR6" H 6000 1450 50  0000 C CNB
F 1 ".1uF" H 6050 1250 50  0000 C CNB
F 2 "n64:C_0603" H 5900 1350 50  0001 C CNN
F 3 "" H 5900 1350 50  0000 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR7
U 1 1 5878EF09
P 6200 1350
F 0 "CR7" H 6300 1450 50  0000 C CNB
F 1 ".1uF" H 6350 1250 50  0000 C CNB
F 2 "n64:C_0603" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0000 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CR2
U 1 1 5878EF0F
P 4700 1350
F 0 "CR2" H 4800 1450 50  0000 C CNB
F 1 ".1uF" H 4850 1250 50  0000 C CNB
F 2 "n64:C_0603" H 4700 1350 50  0001 C CNN
F 3 "" H 4700 1350 50  0000 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR014
U 1 1 587BB381
P 800 2600
F 0 "#PWR014" H 800 2450 50  0001 C CNN
F 1 "+3V3" H 800 2740 50  0000 C CNN
F 2 "" H 800 2600 50  0000 C CNN
F 3 "" H 800 2600 50  0000 C CNN
	1    800  2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 587BB387
P 800 3200
F 0 "#PWR015" H 800 3200 30  0001 C CNN
F 1 "GND" H 800 3130 30  0001 C CNN
F 2 "" H 800 3200 60  0001 C CNN
F 3 "" H 800 3200 60  0001 C CNN
	1    800  3200
	1    0    0    -1  
$EndComp
Text Notes 700  2250 0    60   ~ 12
IC decouplers (1 power pin each)
$Comp
L C_Small CU1
U 1 1 587BB38E
P 900 2900
F 0 "CU1" H 1000 3000 50  0000 C CNB
F 1 ".1uF" H 1050 2800 50  0000 C CNB
F 2 "n64:C_0603" H 900 2900 50  0001 C CNN
F 3 "" H 900 2900 50  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small CU7
U 1 1 587BC08E
P 1500 2900
F 0 "CU7" H 1600 3000 50  0000 C CNB
F 1 ".1uF" H 1650 2800 50  0000 C CNB
F 2 "n64:C_0603" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0000 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C142
U 1 1 587C61CB
P 1400 5200
F 0 "C142" H 1200 5250 50  0000 C CNB
F 1 "33uF" H 1200 5150 50  0000 C CNB
F 2 "n64:C_1206" H 1400 5200 50  0001 C CNN
F 3 "" H 1400 5200 50  0000 C CNN
	1    1400 5200
	-1   0    0    -1  
$EndComp
$Comp
L CP_Small C73
U 1 1 587C8C27
P 1800 5200
F 0 "C73" H 1600 5250 50  0000 C CNB
F 1 "68uF" H 1600 5150 50  0000 C CNB
F 2 "n64:C_1206" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0000 C CNN
	1    1800 5200
	-1   0    0    -1  
$EndComp
Text Notes 1150 3750 2    60   ~ 12
DC inputs
Text Notes 4200 4300 0    60   Italic 0
3V3 rail rated 2.7A at genuine power supply.
Text Notes 4200 4500 0    60   Italic 0
VTERM LDO VReg output max is rated at 0.5A
$Comp
L GND #PWR016
U 1 1 587BC800
P 3100 3200
F 0 "#PWR016" H 3100 3200 30  0001 C CNN
F 1 "GND" H 3100 3130 30  0001 C CNN
F 2 "" H 3100 3200 60  0001 C CNN
F 3 "" H 3100 3200 60  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Text Notes 2800 2250 0    60   ~ 12
RDRAM VREF decouplers (2 power pins)
$Comp
L C_Small CVR1
U 1 1 587BC807
P 3200 2900
F 0 "CVR1" H 3300 3000 50  0000 C CNB
F 1 ".1uF" H 3350 2800 50  0000 C CNB
F 2 "n64:C_0603" H 3200 2900 50  0001 C CNN
F 3 "" H 3200 2900 50  0000 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small CVR2
U 1 1 587BD1CF
P 3500 2900
F 0 "CVR2" H 3600 3000 50  0000 C CNB
F 1 ".1uF" H 3650 2800 50  0000 C CNB
F 2 "n64:C_0603" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small CVT1
U 1 1 587BEC35
P 5600 2900
F 0 "CVT1" H 5700 3000 50  0000 C CNB
F 1 "10uF" H 5750 2800 50  0000 C CNB
F 2 "n64:C_1206" H 5600 2900 50  0001 C CNN
F 3 "" H 5600 2900 50  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small CVT2
U 1 1 587BED17
P 5900 2900
F 0 "CVT2" H 6000 3000 50  0000 C CNB
F 1 ".1uF" H 6050 2800 50  0000 C CNB
F 2 "n64:C_0603" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Text Notes 5150 2250 0    60   ~ 12
RDRAM VTERM decouplers (2 power pins)
$Comp
L GND #PWR017
U 1 1 587BF46F
P 5500 3200
F 0 "#PWR017" H 5500 3200 30  0001 C CNN
F 1 "GND" H 5500 3130 30  0001 C CNN
F 2 "" H 5500 3200 60  0001 C CNN
F 3 "" H 5500 3200 60  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Text GLabel 5500 2700 0    60   Input ~ 0
VTERM
Text Notes 4200 4700 0    60   Italic 0
ENABLE pull-up with R2 to 3V3 rail on the original schematic
$Comp
L R_Small R2
U 1 1 58912A7D
P 1800 4800
F 0 "R2" V 1900 4800 50  0000 C BNB
F 1 "2K" V 1750 4800 50  0000 C BNB
F 2 "n64:R_0603" H 1800 4800 50  0001 C CNN
F 3 "" H 1800 4800 50  0000 C CNN
	1    1800 4800
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D2
U 1 1 5892BC55
P 2000 4400
F 0 "D2" V 2000 4300 50  0000 C CNB
F 1 "±" H 1850 4320 50  0001 C CNB
F 2 "n64:D_TUMD2" V 2000 4400 50  0001 C CNN
F 3 "" V 2000 4400 50  0000 C CNN
	1    2000 4400
	0    -1   -1   0   
$EndComp
Text GLabel 1500 4200 0    60   Input ~ 0
/COLDRESET
Text Notes 4200 4900 0    60   Italic 0
/COLDRESET affects ENABLE
$Comp
L C_Small CU8
U 1 1 599A41E5
P 1800 2900
F 0 "CU8" H 1900 3000 50  0000 C CNB
F 1 ".1uF" H 1950 2800 50  0000 C CNB
F 2 "n64:C_0603" H 1800 2900 50  0001 C CNN
F 3 "" H 1800 2900 50  0000 C CNN
	1    1800 2900
	1    0    0    -1  
$EndComp
Text GLabel 3100 2700 0    60   Input ~ 0
VREF
$Comp
L C_Small CU6
U 1 1 599A7139
P 1200 2900
F 0 "CU6" H 1300 3000 50  0000 C CNB
F 1 ".1uF" H 1350 2800 50  0000 C CNB
F 2 "n64:C_0603" H 1200 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0000 C CNN
	1    1200 2900
	1    0    0    -1  
$EndComp
NoConn ~ 5500 3250
Text Notes 4200 5350 0    60   Italic 0
Approximate consumption measured on NUS-CPU-02 after warm reset of Mario Tennis 64 (J) during demo mode with single game controller connected:\n1080mA <-> 1530mA with two RDRAM18 chips plus Jumper Pak;\n1200mA <-> 1700mA with two RDRAM18 chips plus single chip genuine Memory Expansion Pak;\n1030mA <-> 1360mA without any RDRAM18 chips plus single chip genuine Memory Expansion Pak.
$Comp
L U3 U3
U 1 1 599F281A
P 2600 4300
F 0 "U3" V 2600 4300 50  0000 C CNB
F 1 "U3" H 2600 4150 50  0001 C CNB
F 2 "n64:u3-sot-23-5" H 2600 4300 20  0001 C CNN
F 3 "" H 2600 4200 60  0001 C CNN
	1    2600 4300
	0    -1   -1   0   
$EndComp
Text Notes 4200 4100 0    60   Italic 0
U3 ensures proper ENABLE signal in case of main power voltage ripples.
Text Notes 4200 5600 0    60   Italic 0
VTERM consumption measured up to 60mA with NCP1117 adjusted with R26/R27 divider.\nVoltage drop down to 2.40V for VTERM and 1.80V for VREF does not affect demo mode of Mario Tennis 64.
$Comp
L R_Small R36
U 1 1 59A55A00
P 2500 6600
F 0 "R36" V 2450 6600 50  0000 C BNB
F 1 "51K" V 2600 6600 50  0000 C BNB
F 2 "n64:R_0603" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	0    1    1    0   
$EndComp
$Comp
L C_Small C144
U 1 1 59A55B70
P 2700 6800
F 0 "C144" H 2800 6800 50  0000 L CNB
F 1 "~" H 2710 6720 50  0001 L CNN
F 2 "n64:C_0603" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	1    0    0    -1  
$EndComp
Connection ~ 1200 2700
Wire Wire Line
	1200 2700 1200 2800
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3000
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	3500 3100 3500 3000
Connection ~ 1500 3100
Wire Wire Line
	1800 3100 1800 3000
Connection ~ 1500 2700
Wire Wire Line
	1800 2700 1800 2800
Connection ~ 1200 4800
Wire Wire Line
	1200 4900 1100 4900
Wire Wire Line
	2000 4500 2000 4800
Connection ~ 1200 4600
Connection ~ 1600 4600
Wire Wire Line
	1600 4600 1600 4800
Wire Wire Line
	1600 4800 1700 4800
Connection ~ 1400 5400
Wire Wire Line
	1400 5300 1400 5400
Connection ~ 1400 4600
Wire Wire Line
	1400 4600 1400 5100
Wire Wire Line
	2000 4200 2000 4300
Wire Wire Line
	1500 4200 2000 4200
Wire Wire Line
	4300 1550 8600 1550
Wire Wire Line
	4300 1150 8600 1150
Wire Wire Line
	800  1550 3300 1550
Wire Wire Line
	800  1150 3300 1150
Connection ~ 5600 2700
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	5500 2700 5900 2700
Wire Wire Line
	5900 2700 5900 2800
Connection ~ 5600 3100
Wire Wire Line
	5600 3000 5600 3100
Wire Wire Line
	5500 3100 5500 3200
Wire Wire Line
	5500 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3000
Wire Wire Line
	3100 3100 3500 3100
Wire Wire Line
	3100 2700 3500 2700
Wire Wire Line
	3100 3100 3100 3200
Wire Wire Line
	3200 2700 3200 2800
Connection ~ 3200 2700
Wire Wire Line
	3200 3000 3200 3100
Connection ~ 3200 3100
Wire Notes Line
	700  5900 11000 5900
Connection ~ 1200 5400
Connection ~ 1200 5200
Wire Wire Line
	1100 5100 1200 5100
Wire Wire Line
	1200 5400 3100 5400
Wire Wire Line
	1200 5100 1200 5500
Wire Wire Line
	1100 5200 1200 5200
Wire Wire Line
	1200 4800 1100 4800
Connection ~ 1200 4700
Wire Wire Line
	1200 4500 1200 4900
Connection ~ 1800 5400
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	3100 4600 3100 4100
Wire Wire Line
	1200 4600 3100 4600
Wire Wire Line
	1200 4700 1100 4700
Connection ~ 1800 5000
Wire Wire Line
	1800 5100 1800 5000
Wire Wire Line
	1800 5400 1800 5300
Wire Notes Line
	700  3500 11000 3500
Wire Notes Line
	700  2000 11000 2000
Wire Wire Line
	1500 3100 1500 3000
Wire Wire Line
	1500 2700 1500 2800
Wire Wire Line
	800  3100 1800 3100
Wire Wire Line
	800  2700 1800 2700
Wire Wire Line
	800  3100 800  3200
Wire Wire Line
	800  2700 800  2600
Wire Wire Line
	900  2700 900  2800
Connection ~ 900  2700
Wire Wire Line
	900  3000 900  3100
Connection ~ 900  3100
Connection ~ 6200 1550
Wire Wire Line
	6200 1550 6200 1450
Connection ~ 5900 1550
Wire Wire Line
	5900 1550 5900 1450
Connection ~ 5600 1550
Wire Wire Line
	5600 1550 5600 1450
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1450
Connection ~ 5000 1550
Wire Wire Line
	5000 1550 5000 1450
Connection ~ 4700 1550
Wire Wire Line
	4700 1550 4700 1450
Connection ~ 4700 1150
Wire Wire Line
	4700 1150 4700 1250
Connection ~ 5000 1150
Wire Wire Line
	5000 1150 5000 1250
Connection ~ 5300 1150
Wire Wire Line
	5300 1150 5300 1250
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5600 1250
Connection ~ 5900 1150
Wire Wire Line
	5900 1150 5900 1250
Connection ~ 6200 1150
Wire Wire Line
	6200 1150 6200 1250
Wire Wire Line
	4300 1550 4300 1650
Wire Wire Line
	4300 1050 4300 1150
Wire Wire Line
	8600 1150 8600 1250
Wire Wire Line
	8300 1150 8300 1250
Connection ~ 8300 1150
Wire Wire Line
	8000 1150 8000 1250
Connection ~ 8000 1150
Wire Wire Line
	7700 1150 7700 1250
Connection ~ 7700 1150
Wire Wire Line
	7400 1150 7400 1250
Connection ~ 7400 1150
Wire Wire Line
	7100 1150 7100 1250
Connection ~ 7100 1150
Wire Wire Line
	6800 1150 6800 1250
Connection ~ 6800 1150
Wire Wire Line
	6500 1150 6500 1250
Connection ~ 6500 1150
Wire Wire Line
	4400 1150 4400 1250
Connection ~ 4400 1150
Wire Wire Line
	4400 1450 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	6500 1550 6500 1450
Connection ~ 6500 1550
Wire Wire Line
	6800 1550 6800 1450
Connection ~ 6800 1550
Wire Wire Line
	7100 1550 7100 1450
Connection ~ 7100 1550
Wire Wire Line
	7400 1550 7400 1450
Connection ~ 7400 1550
Wire Wire Line
	7700 1550 7700 1450
Connection ~ 7700 1550
Wire Wire Line
	8000 1550 8000 1450
Connection ~ 8000 1550
Wire Wire Line
	8300 1550 8300 1450
Connection ~ 8300 1550
Wire Wire Line
	8600 1550 8600 1450
Connection ~ 2700 1550
Wire Wire Line
	2700 1550 2700 1450
Connection ~ 2400 1550
Wire Wire Line
	2400 1550 2400 1450
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2100 1450
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 1450
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1500 1450
Connection ~ 1200 1550
Wire Wire Line
	1200 1550 1200 1450
Connection ~ 1200 1150
Wire Wire Line
	1200 1150 1200 1250
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 1500 1250
Connection ~ 1800 1150
Wire Wire Line
	1800 1150 1800 1250
Connection ~ 2100 1150
Wire Wire Line
	2100 1150 2100 1250
Connection ~ 2400 1150
Wire Wire Line
	2400 1150 2400 1250
Connection ~ 2700 1150
Wire Wire Line
	2700 1150 2700 1250
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	800  1050 800  1150
Wire Wire Line
	3300 1150 3300 1250
Wire Wire Line
	3000 1150 3000 1250
Connection ~ 3000 1150
Wire Wire Line
	900  1150 900  1250
Connection ~ 900  1150
Wire Wire Line
	900  1450 900  1550
Connection ~ 900  1550
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 3000 1550
Wire Wire Line
	3300 1550 3300 1450
Wire Wire Line
	1100 5000 3100 5000
Wire Wire Line
	1900 4800 3100 4800
Connection ~ 2000 4800
Text GLabel 2300 6600 0    60   Output ~ 0
ENABLE
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	2600 6600 2900 6600
Wire Wire Line
	2700 6600 2700 6700
$Comp
L GND #PWR018
U 1 1 59A597AF
P 2700 7000
F 0 "#PWR018" H 2700 7000 30  0001 C CNN
F 1 "GND" H 2700 6930 30  0001 C CNN
F 2 "" H 2700 7000 60  0001 C CNN
F 3 "" H 2700 7000 60  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 2700 7000
Connection ~ 2700 6600
Text GLabel 2900 6600 2    60   Output ~ 0
ENABLE_CLK
Wire Wire Line
	2800 4400 2900 4400
Wire Wire Line
	2900 4400 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2300 4400 2400 4400
Wire Wire Line
	2300 4200 2300 5400
Connection ~ 2300 5400
Wire Wire Line
	2400 4300 2300 4300
Connection ~ 2300 4400
Wire Wire Line
	2400 4200 2300 4200
Connection ~ 2300 4300
Wire Wire Line
	2800 4200 3100 4200
Connection ~ 3100 4200
$EndSCHEMATC
