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
LIBS:p_cui
LIBS:p_lvk25
LIBS:p_ti
LIBS:p_switch
LIBS:w_connectors
LIBS:p_micrel
LIBS:p_samtec
LIBS:w_transistor
LIBS:distro-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date "14 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LS74 U?
U 1 1 55CD3D59
P 2100 5150
F 0 "U?" H 2250 5450 60  0000 C CNN
F 1 "74LS74" H 2400 4855 60  0000 C CNN
F 2 "~" H 2100 5150 60  0000 C CNN
F 3 "~" H 2100 5150 60  0000 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 2 1 55CD3D5F
P 3950 5350
F 0 "U?" H 4100 5650 60  0000 C CNN
F 1 "74LS74" H 4250 5055 60  0000 C CNN
F 2 "~" H 3950 5350 60  0000 C CNN
F 3 "~" H 3950 5350 60  0000 C CNN
	2    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3D65
P 3750 4650
F 0 "#PWR?" H 3750 4740 20  0001 C CNN
F 1 "+5V" H 3750 4740 30  0000 C CNN
F 2 "" H 3750 4650 60  0000 C CNN
F 3 "" H 3750 4650 60  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3D6B
P 1900 4450
F 0 "#PWR?" H 1900 4540 20  0001 C CNN
F 1 "+5V" H 1900 4540 30  0000 C CNN
F 2 "" H 1900 4450 60  0000 C CNN
F 3 "" H 1900 4450 60  0000 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4450 1900 4900
Wire Wire Line
	3750 4650 3750 5100
$Comp
L C C?
U 1 1 55CD3D75
P 2100 6050
F 0 "C?" H 2100 6150 40  0000 L CNN
F 1 "C" H 2106 5965 40  0000 L CNN
F 2 "~" H 2138 5900 30  0000 C CNN
F 3 "~" H 2100 6050 60  0000 C CNN
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55CD3D7B
P 2800 5600
F 0 "R?" V 2880 5600 40  0000 C CNN
F 1 "R" V 2807 5601 40  0000 C CNN
F 2 "~" V 2730 5600 30  0000 C CNN
F 3 "~" H 2800 5600 30  0000 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD3D81
P 2100 6350
F 0 "#PWR?" H 2100 6350 30  0001 C CNN
F 1 "GND" H 2100 6280 30  0001 C CNN
F 2 "" H 2100 6350 60  0000 C CNN
F 3 "" H 2100 6350 60  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4600 2100 4600
Connection ~ 1900 4600
Wire Wire Line
	1500 4950 1500 4600
Wire Wire Line
	1500 5150 1300 5150
Wire Wire Line
	2100 6250 2100 6350
Wire Wire Line
	2100 5850 2100 5700
Wire Wire Line
	2700 5350 3350 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5850 2100 5850
Wire Wire Line
	3950 4800 3750 4800
Connection ~ 3750 4800
Wire Wire Line
	3350 5150 3200 5150
Wire Wire Line
	4550 5150 5150 5150
$Comp
L +5V #PWR?
U 1 1 55CD3D96
P 3550 5700
F 0 "#PWR?" H 3550 5790 20  0001 C CNN
F 1 "+5V" H 3550 5790 30  0000 C CNN
F 2 "" H 3550 5700 60  0000 C CNN
F 3 "" H 3550 5700 60  0000 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5900 3950 5950
Wire Wire Line
	3950 5950 3550 5950
Wire Wire Line
	3550 5950 3550 5700
$Comp
L MIC5014 U?
U 1 1 55CD3D9F
P 5600 5150
F 0 "U?" H 5350 4850 60  0000 C CNN
F 1 "MIC5014" H 5500 5450 60  0000 C CNN
F 2 "~" H 5450 5050 60  0000 C CNN
F 3 "~" H 5450 5050 60  0000 C CNN
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3DA5
P 5050 4750
F 0 "#PWR?" H 5050 4840 20  0001 C CNN
F 1 "+5V" H 5050 4840 30  0000 C CNN
F 2 "" H 5050 4750 60  0000 C CNN
F 3 "" H 5050 4750 60  0000 C CNN
	1    5050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4750
$Comp
L GND #PWR?
U 1 1 55CD3DAD
P 1900 5550
F 0 "#PWR?" H 1900 5550 30  0001 C CNN
F 1 "GND" H 1900 5480 30  0001 C CNN
F 2 "" H 1900 5550 60  0000 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 1900 5550
$Comp
L GND #PWR?
U 1 1 55CD3DB4
P 3750 5700
F 0 "#PWR?" H 3750 5700 30  0001 C CNN
F 1 "GND" H 3750 5630 30  0001 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5700
$Comp
L GND #PWR?
U 1 1 55CD3DBB
P 5050 5450
F 0 "#PWR?" H 5050 5450 30  0001 C CNN
F 1 "GND" H 5050 5380 30  0001 C CNN
F 2 "" H 5050 5450 60  0000 C CNN
F 3 "" H 5050 5450 60  0000 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5050 5300
Wire Wire Line
	5050 5300 5050 5450
$Comp
L FET_N_GDS Q?
U 1 1 55CD3DC3
P 6500 5150
F 0 "Q?" H 6403 5400 70  0000 C CNN
F 1 "FET_N_GDS" H 6353 4903 60  0000 C CNN
F 2 "" H 6500 5150 60  0000 C CNN
F 3 "" H 6500 5150 60  0000 C CNN
	1    6500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5150 6350 5150
Wire Wire Line
	6000 5300 6700 5300
Wire Wire Line
	6550 5000 6550 4800
Connection ~ 6550 5300
Text HLabel 1300 5150 0    60   Input ~ 0
RC_IN
Text HLabel 3200 5150 0    60   Input ~ 0
RC_IN
$Comp
L 74LS74 U?
U 1 1 55CD3F33
P 1900 1650
F 0 "U?" H 2050 1950 60  0000 C CNN
F 1 "74LS74" H 2200 1355 60  0000 C CNN
F 2 "~" H 1900 1650 60  0000 C CNN
F 3 "~" H 1900 1650 60  0000 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U?
U 2 1 55CD3F39
P 3750 1850
F 0 "U?" H 3900 2150 60  0000 C CNN
F 1 "74LS74" H 4050 1555 60  0000 C CNN
F 2 "~" H 3750 1850 60  0000 C CNN
F 3 "~" H 3750 1850 60  0000 C CNN
	2    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3F3F
P 3550 1150
F 0 "#PWR?" H 3550 1240 20  0001 C CNN
F 1 "+5V" H 3550 1240 30  0000 C CNN
F 2 "" H 3550 1150 60  0000 C CNN
F 3 "" H 3550 1150 60  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3F45
P 1700 950
F 0 "#PWR?" H 1700 1040 20  0001 C CNN
F 1 "+5V" H 1700 1040 30  0000 C CNN
F 2 "" H 1700 950 60  0000 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 950  1700 1400
Wire Wire Line
	3550 1150 3550 1600
$Comp
L C C?
U 1 1 55CD3F4F
P 1900 2550
F 0 "C?" H 1900 2650 40  0000 L CNN
F 1 "C" H 1906 2465 40  0000 L CNN
F 2 "~" H 1938 2400 30  0000 C CNN
F 3 "~" H 1900 2550 60  0000 C CNN
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55CD3F55
P 2600 2100
F 0 "R?" V 2680 2100 40  0000 C CNN
F 1 "R" V 2607 2101 40  0000 C CNN
F 2 "~" V 2530 2100 30  0000 C CNN
F 3 "~" H 2600 2100 30  0000 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD3F5B
P 1900 2850
F 0 "#PWR?" H 1900 2850 30  0001 C CNN
F 1 "GND" H 1900 2780 30  0001 C CNN
F 2 "" H 1900 2850 60  0000 C CNN
F 3 "" H 1900 2850 60  0000 C CNN
	1    1900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1100 1900 1100
Connection ~ 1700 1100
Wire Wire Line
	1300 1450 1300 1100
Wire Wire Line
	1300 1650 1100 1650
Wire Wire Line
	1900 2750 1900 2850
Wire Wire Line
	1900 2350 1900 2200
Wire Wire Line
	2500 1850 3150 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 2350 1900 2350
Wire Wire Line
	3750 1300 3550 1300
Connection ~ 3550 1300
Wire Wire Line
	3150 1650 3000 1650
Wire Wire Line
	4350 1650 4900 1650
$Comp
L +5V #PWR?
U 1 1 55CD3F70
P 3350 2200
F 0 "#PWR?" H 3350 2290 20  0001 C CNN
F 1 "+5V" H 3350 2290 30  0000 C CNN
F 2 "" H 3350 2200 60  0000 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2450
Wire Wire Line
	3750 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2200
$Comp
L MIC5014 U?
U 1 1 55CD3F79
P 5350 1650
F 0 "U?" H 5100 1350 60  0000 C CNN
F 1 "MIC5014" H 5250 1950 60  0000 C CNN
F 2 "~" H 5200 1550 60  0000 C CNN
F 3 "~" H 5200 1550 60  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD3F7F
P 4800 1250
F 0 "#PWR?" H 4800 1340 20  0001 C CNN
F 1 "+5V" H 4800 1340 30  0000 C CNN
F 2 "" H 4800 1250 60  0000 C CNN
F 3 "" H 4800 1250 60  0000 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4800 1500
Wire Wire Line
	4800 1500 4800 1250
$Comp
L GND #PWR?
U 1 1 55CD3F87
P 1700 2050
F 0 "#PWR?" H 1700 2050 30  0001 C CNN
F 1 "GND" H 1700 1980 30  0001 C CNN
F 2 "" H 1700 2050 60  0000 C CNN
F 3 "" H 1700 2050 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2050
$Comp
L GND #PWR?
U 1 1 55CD3F8E
P 3550 2200
F 0 "#PWR?" H 3550 2200 30  0001 C CNN
F 1 "GND" H 3550 2130 30  0001 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2200
$Comp
L GND #PWR?
U 1 1 55CD3F95
P 4800 1950
F 0 "#PWR?" H 4800 1950 30  0001 C CNN
F 1 "GND" H 4800 1880 30  0001 C CNN
F 2 "" H 4800 1950 60  0000 C CNN
F 3 "" H 4800 1950 60  0000 C CNN
	1    4800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1800 4800 1800
Wire Wire Line
	4800 1800 4800 1950
$Comp
L FET_N_GDS Q?
U 1 1 55CD3F9D
P 6250 1650
F 0 "Q?" H 6153 1900 70  0000 C CNN
F 1 "FET_N_GDS" H 6103 1403 60  0000 C CNN
F 2 "" H 6250 1650 60  0000 C CNN
F 3 "" H 6250 1650 60  0000 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1650 6100 1650
Wire Wire Line
	5750 1800 6650 1800
Wire Wire Line
	6300 1500 6300 1300
Connection ~ 6300 1800
Text HLabel 1100 1650 0    60   Input ~ 0
RC_IN
Text HLabel 3000 1650 0    60   Input ~ 0
RC_IN
$Comp
L +BATT #PWR?
U 1 1 55CD3FB3
P 6300 1300
F 0 "#PWR?" H 6300 1250 20  0001 C CNN
F 1 "+BATT" H 6300 1400 30  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 55CD3FCA
P 6550 4800
F 0 "#PWR?" H 6550 4750 20  0001 C CNN
F 1 "+BATT" H 6550 4900 30  0000 C CNN
F 2 "" H 6550 4800 60  0000 C CNN
F 3 "" H 6550 4800 60  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Text Label 6400 1800 0    60   ~ 0
TAXI
Text Label 6650 5300 0    60   ~ 0
LANDING
$Comp
L BI_LED D?
U 1 1 55CD4AE7
P 4700 5950
F 0 "D?" H 5000 6050 50  0000 C CNN
F 1 "BI_LED" H 5050 5850 50  0000 C CNN
F 2 "~" H 4700 5950 60  0000 C CNN
F 3 "~" H 4700 5950 60  0000 C CNN
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L BI_LED D?
U 1 1 55CD4AF4
P 4550 2450
F 0 "D?" H 4850 2550 50  0000 C CNN
F 1 "BI_LED" H 4900 2350 50  0000 C CNN
F 2 "~" H 4550 2450 60  0000 C CNN
F 3 "~" H 4550 2450 60  0000 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 55CD4AFA
P 4550 3150
F 0 "R?" V 4630 3150 40  0000 C CNN
F 1 "R" V 4557 3151 40  0000 C CNN
F 2 "~" V 4480 3150 30  0000 C CNN
F 3 "~" H 4550 3150 30  0000 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD4B0A
P 4550 3500
F 0 "#PWR?" H 4550 3500 30  0001 C CNN
F 1 "GND" H 4550 3430 30  0001 C CNN
F 2 "" H 4550 3500 60  0000 C CNN
F 3 "" H 4550 3500 60  0000 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2050 4450 2050
Wire Wire Line
	4450 2050 4450 2150
Wire Wire Line
	4650 2150 4650 1650
Connection ~ 4650 1650
Wire Wire Line
	4550 2800 4550 2900
Wire Wire Line
	4550 3400 4550 3500
Wire Wire Line
	4550 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4800 5650 4800 5150
Connection ~ 4800 5150
$Comp
L R R?
U 1 1 55CD4C9F
P 4700 6650
F 0 "R?" V 4780 6650 40  0000 C CNN
F 1 "R" V 4707 6651 40  0000 C CNN
F 2 "~" V 4630 6650 30  0000 C CNN
F 3 "~" H 4700 6650 30  0000 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD4CA5
P 4700 7000
F 0 "#PWR?" H 4700 7000 30  0001 C CNN
F 1 "GND" H 4700 6930 30  0001 C CNN
F 2 "" H 4700 7000 60  0000 C CNN
F 3 "" H 4700 7000 60  0000 C CNN
	1    4700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6300 4700 6400
Wire Wire Line
	4700 6900 4700 7000
$Comp
L CONN_3 K?
U 1 1 55CD5343
P 9450 3400
F 0 "K?" V 9400 3400 50  0000 C CNN
F 1 "CONN_3" V 9500 3400 40  0000 C CNN
F 2 "" H 9450 3400 60  0000 C CNN
F 3 "" H 9450 3400 60  0000 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3500 9000 3500
$Comp
L FUSE F?
U 1 1 55CD534A
P 8600 3150
F 0 "F?" H 8700 3200 40  0000 C CNN
F 1 "FUSE" H 8500 3100 40  0000 C CNN
F 2 "~" H 8600 3150 60  0000 C CNN
F 3 "~" H 8600 3150 60  0000 C CNN
	1    8600 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD5350
P 9000 3600
F 0 "#PWR?" H 9000 3600 30  0001 C CNN
F 1 "GND" H 9000 3530 30  0001 C CNN
F 2 "" H 9000 3600 60  0000 C CNN
F 3 "" H 9000 3600 60  0000 C CNN
	1    9000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 9000 3600
$Comp
L FUSE F?
U 1 1 55CD6670
P 8600 3400
F 0 "F?" H 8700 3450 40  0000 C CNN
F 1 "FUSE" H 8500 3350 40  0000 C CNN
F 2 "~" H 8600 3400 60  0000 C CNN
F 3 "~" H 8600 3400 60  0000 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 3400 8850 3400
Wire Wire Line
	9100 3300 9100 3150
Wire Wire Line
	9100 3150 8850 3150
Wire Wire Line
	8350 3150 7850 3150
Wire Wire Line
	8350 3400 7850 3400
Text Label 7900 3150 0    60   ~ 0
LANDING
Text Label 7900 3400 0    60   ~ 0
TAXI
Text Notes 9650 3350 0    60   ~ 0
Landing (Red)\nTaxi (Yellow)\nGround (Black)
$Comp
L CONN_3 K?
U 1 1 55CD6A1C
P 9450 4500
F 0 "K?" V 9400 4500 50  0000 C CNN
F 1 "CONN_3" V 9500 4500 40  0000 C CNN
F 2 "" H 9450 4500 60  0000 C CNN
F 3 "" H 9450 4500 60  0000 C CNN
	1    9450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9000 4600
$Comp
L FUSE F?
U 1 1 55CD6A23
P 8600 4250
F 0 "F?" H 8700 4300 40  0000 C CNN
F 1 "FUSE" H 8500 4200 40  0000 C CNN
F 2 "~" H 8600 4250 60  0000 C CNN
F 3 "~" H 8600 4250 60  0000 C CNN
	1    8600 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD6A29
P 9000 4700
F 0 "#PWR?" H 9000 4700 30  0001 C CNN
F 1 "GND" H 9000 4630 30  0001 C CNN
F 2 "" H 9000 4700 60  0000 C CNN
F 3 "" H 9000 4700 60  0000 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4600 9000 4700
$Comp
L FUSE F?
U 1 1 55CD6A30
P 8600 4500
F 0 "F?" H 8700 4550 40  0000 C CNN
F 1 "FUSE" H 8500 4450 40  0000 C CNN
F 2 "~" H 8600 4500 60  0000 C CNN
F 3 "~" H 8600 4500 60  0000 C CNN
	1    8600 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 4500 8850 4500
Wire Wire Line
	9100 4400 9100 4250
Wire Wire Line
	9100 4250 8850 4250
Wire Wire Line
	8350 4250 7850 4250
Wire Wire Line
	8350 4500 7850 4500
Text Label 7900 4250 0    60   ~ 0
LANDING
Text Label 7900 4500 0    60   ~ 0
TAXI
$EndSCHEMATC
