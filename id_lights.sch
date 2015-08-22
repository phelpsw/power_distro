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
LIBS:w_analog
LIBS:distro-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title ""
Date "22 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 J17
U 1 1 55CD7C3A
P 8700 1600
F 0 "J17" V 8650 1600 50  0000 C CNN
F 1 "JST-PA-3" V 8750 1600 40  0000 C CNN
F 2 "~" H 8700 1600 60  0000 C CNN
F 3 "~" H 8700 1600 60  0000 C CNN
F 4 "455-2644-1-ND" V 8700 1600 60  0001 C CNN "Digikey"
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J19
U 1 1 55CD7C76
P 8900 3900
F 0 "J19" V 8850 3900 50  0000 C CNN
F 1 "JST-PA-4" V 8950 3900 50  0000 C CNN
F 2 "~" H 8900 3900 60  0000 C CNN
F 3 "~" H 8900 3900 60  0000 C CNN
F 4 "455-2645-1-ND" V 8900 3900 60  0001 C CNN "Digikey"
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U7
U 1 1 55D6B09B
P 2100 5150
F 0 "U7" H 2250 5450 60  0000 C CNN
F 1 "74LS74" H 2400 4855 60  0000 C CNN
F 2 "~" H 2100 5150 60  0000 C CNN
F 3 "~" H 2100 5150 60  0000 C CNN
F 4 "296-1079-1-ND" H 2100 5150 60  0001 C CNN "Digikey"
	1    2100 5150
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U7
U 2 1 55D6B09D
P 3950 5350
F 0 "U7" H 4100 5650 60  0000 C CNN
F 1 "74LS74" H 4250 5055 60  0000 C CNN
F 2 "~" H 3950 5350 60  0000 C CNN
F 3 "~" H 3950 5350 60  0000 C CNN
F 4 "296-1079-1-ND" H 3950 5350 60  0001 C CNN "Digikey"
	2    3950 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR049
U 1 1 55D6B09F
P 3750 4650
F 0 "#PWR049" H 3750 4740 20  0001 C CNN
F 1 "+5V" H 3750 4740 30  0000 C CNN
F 2 "" H 3750 4650 60  0000 C CNN
F 3 "" H 3750 4650 60  0000 C CNN
	1    3750 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR050
U 1 1 55D6B0A1
P 1900 4450
F 0 "#PWR050" H 1900 4540 20  0001 C CNN
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
L R R22
U 1 1 55CD3D7B
P 2800 5600
F 0 "R22" V 2880 5600 40  0000 C CNN
F 1 "66.5k" V 2807 5601 40  0000 C CNN
F 2 "~" V 2730 5600 30  0000 C CNN
F 3 "~" H 2800 5600 30  0000 C CNN
F 4 "P66.5KDACT-ND" V 2800 5600 60  0001 C CNN "Digikey"
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 55CD3D81
P 2100 6350
F 0 "#PWR051" H 2100 6350 30  0001 C CNN
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
L +5V #PWR052
U 1 1 55CD3D96
P 3550 5700
F 0 "#PWR052" H 3550 5790 20  0001 C CNN
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
L MIC5014 U9
U 1 1 55CD3D9F
P 5600 5150
F 0 "U9" H 5350 4850 60  0000 C CNN
F 1 "MIC5014" H 5500 5450 60  0000 C CNN
F 2 "~" H 5450 5050 60  0000 C CNN
F 3 "~" H 5450 5050 60  0000 C CNN
F 4 "576-1233-1-ND" H 5600 5150 60  0001 C CNN "Digikey"
	1    5600 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 55CD3DA5
P 5050 4750
F 0 "#PWR053" H 5050 4840 20  0001 C CNN
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
L GND #PWR054
U 1 1 55CD3DAD
P 1900 5550
F 0 "#PWR054" H 1900 5550 30  0001 C CNN
F 1 "GND" H 1900 5480 30  0001 C CNN
F 2 "" H 1900 5550 60  0000 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5400 1900 5550
$Comp
L GND #PWR055
U 1 1 55CD3DB4
P 3750 5700
F 0 "#PWR055" H 3750 5700 30  0001 C CNN
F 1 "GND" H 3750 5630 30  0001 C CNN
F 2 "" H 3750 5700 60  0000 C CNN
F 3 "" H 3750 5700 60  0000 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5600 3750 5700
$Comp
L GND #PWR056
U 1 1 55CD3DBB
P 5050 5450
F 0 "#PWR056" H 5050 5450 30  0001 C CNN
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
L FET_N_GDS Q2
U 1 1 55D6B0B2
P 6500 5150
F 0 "Q2" H 6403 5400 70  0000 C CNN
F 1 "IRFZ44" H 6353 4903 60  0000 C CNN
F 2 "~" H 6500 5150 60  0000 C CNN
F 3 "~" H 6500 5150 60  0000 C CNN
F 4 "IRFZ44STRRPBFCT-ND" H 6500 5150 60  0001 C CNN "Digikey"
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
L 74LS74 U3
U 1 1 55D6B0B4
P 1900 1650
F 0 "U3" H 2050 1950 60  0000 C CNN
F 1 "74LS74" H 2200 1355 60  0000 C CNN
F 2 "~" H 1900 1650 60  0000 C CNN
F 3 "~" H 1900 1650 60  0000 C CNN
F 4 "296-1079-1-ND" H 1900 1650 60  0001 C CNN "Digikey"
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L 74LS74 U3
U 2 1 55D6B0B6
P 3750 1850
F 0 "U3" H 3900 2150 60  0000 C CNN
F 1 "74LS74" H 4050 1555 60  0000 C CNN
F 2 "~" H 3750 1850 60  0000 C CNN
F 3 "~" H 3750 1850 60  0000 C CNN
F 4 "296-1079-1-ND" H 3750 1850 60  0001 C CNN "Digikey"
	2    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR057
U 1 1 55D6B0B8
P 3550 1150
F 0 "#PWR057" H 3550 1240 20  0001 C CNN
F 1 "+5V" H 3550 1240 30  0000 C CNN
F 2 "" H 3550 1150 60  0000 C CNN
F 3 "" H 3550 1150 60  0000 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 55D6B0BA
P 1700 950
F 0 "#PWR058" H 1700 1040 20  0001 C CNN
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
L C C12
U 1 1 55D6B0BC
P 1900 2550
F 0 "C12" H 1900 2650 40  0000 L CNN
F 1 "0.022uF" H 1906 2465 40  0000 L CNN
F 2 "~" H 1938 2400 30  0000 C CNN
F 3 "~" H 1900 2550 60  0000 C CNN
F 4 "490-8308-1-ND" H 1900 2550 60  0001 C CNN "Digikey"
	1    1900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 55D6B0BE
P 2600 2100
F 0 "R21" V 2680 2100 40  0000 C CNN
F 1 "47.5k" V 2607 2101 40  0000 C CNN
F 2 "~" V 2530 2100 30  0000 C CNN
F 3 "~" H 2600 2100 30  0000 C CNN
F 4 "P47.5KDACT-ND" V 2600 2100 60  0001 C CNN "Digikey"
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 55CD3F5B
P 1900 2850
F 0 "#PWR059" H 1900 2850 30  0001 C CNN
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
L +5V #PWR060
U 1 1 55CD3F70
P 3350 2200
F 0 "#PWR060" H 3350 2290 20  0001 C CNN
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
L MIC5014 U8
U 1 1 55CD3F79
P 5350 1650
F 0 "U8" H 5100 1350 60  0000 C CNN
F 1 "MIC5014" H 5250 1950 60  0000 C CNN
F 2 "~" H 5200 1550 60  0000 C CNN
F 3 "~" H 5200 1550 60  0000 C CNN
F 4 "576-1233-1-ND" H 5350 1650 60  0001 C CNN "Digikey"
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 55CD3F7F
P 4800 1250
F 0 "#PWR061" H 4800 1340 20  0001 C CNN
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
L GND #PWR062
U 1 1 55D6B0C6
P 1700 2050
F 0 "#PWR062" H 1700 2050 30  0001 C CNN
F 1 "GND" H 1700 1980 30  0001 C CNN
F 2 "" H 1700 2050 60  0000 C CNN
F 3 "" H 1700 2050 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1700 2050
$Comp
L GND #PWR063
U 1 1 55D6B0C9
P 3550 2200
F 0 "#PWR063" H 3550 2200 30  0001 C CNN
F 1 "GND" H 3550 2130 30  0001 C CNN
F 2 "" H 3550 2200 60  0000 C CNN
F 3 "" H 3550 2200 60  0000 C CNN
	1    3550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2100 3550 2200
$Comp
L GND #PWR064
U 1 1 55CD3F95
P 4800 1950
F 0 "#PWR064" H 4800 1950 30  0001 C CNN
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
L FET_N_GDS Q1
U 1 1 55CD3F9D
P 6250 1650
F 0 "Q1" H 6153 1900 70  0000 C CNN
F 1 "IRFZ44" H 6103 1403 60  0000 C CNN
F 2 "~" H 6250 1650 60  0000 C CNN
F 3 "~" H 6250 1650 60  0000 C CNN
F 4 "IRFZ44STRRPBFCT-ND" H 6250 1650 60  0001 C CNN "Digikey"
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
L +BATT #PWR065
U 1 1 55D6B0CD
P 6300 1300
F 0 "#PWR065" H 6300 1250 20  0001 C CNN
F 1 "+BATT" H 6300 1400 30  0000 C CNN
F 2 "" H 6300 1300 60  0000 C CNN
F 3 "" H 6300 1300 60  0000 C CNN
	1    6300 1300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR066
U 1 1 55D6B0CE
P 6550 4800
F 0 "#PWR066" H 6550 4750 20  0001 C CNN
F 1 "+BATT" H 6550 4900 30  0000 C CNN
F 2 "" H 6550 4800 60  0000 C CNN
F 3 "" H 6550 4800 60  0000 C CNN
	1    6550 4800
	1    0    0    -1  
$EndComp
Text Label 6400 1800 0    60   ~ 0
WING_LIGHT
Text Label 6650 5300 0    60   ~ 0
STROBE
$Comp
L BI_LED D5
U 1 1 55CD4AE7
P 4700 5950
F 0 "D5" H 5000 6050 50  0000 C CNN
F 1 "BI_LED" H 5050 5850 50  0000 C CNN
F 2 "~" H 4700 5950 60  0000 C CNN
F 3 "~" H 4700 5950 60  0000 C CNN
F 4 "VLMV3100-GS08CT-ND" H 4700 5950 60  0001 C CNN "Digikey"
	1    4700 5950
	0    1    1    0   
$EndComp
$Comp
L BI_LED D4
U 1 1 55CD4AF4
P 4550 2400
F 0 "D4" H 4850 2500 50  0000 C CNN
F 1 "BI_LED" H 4900 2300 50  0000 C CNN
F 2 "~" H 4550 2400 60  0000 C CNN
F 3 "~" H 4550 2400 60  0000 C CNN
F 4 "VLMV3100-GS08CT-ND" H 4550 2400 60  0001 C CNN "Digikey"
	1    4550 2400
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 55CD4AFA
P 4550 3050
F 0 "R23" V 4630 3050 40  0000 C CNN
F 1 "300" V 4557 3051 40  0000 C CNN
F 2 "~" V 4480 3050 30  0000 C CNN
F 3 "~" H 4550 3050 30  0000 C CNN
F 4 "P300CCT-ND" V 4550 3050 60  0001 C CNN "Digikey"
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 55D6B0D5
P 4550 3350
F 0 "#PWR067" H 4550 3350 30  0001 C CNN
F 1 "GND" H 4550 3280 30  0001 C CNN
F 2 "" H 4550 3350 60  0000 C CNN
F 3 "" H 4550 3350 60  0000 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Connection ~ 4650 1650
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4800 5650 4800 5150
Connection ~ 4800 5150
$Comp
L R R24
U 1 1 55CD4C9F
P 4700 6650
F 0 "R24" V 4780 6650 40  0000 C CNN
F 1 "300" V 4707 6651 40  0000 C CNN
F 2 "~" V 4630 6650 30  0000 C CNN
F 3 "~" H 4700 6650 30  0000 C CNN
F 4 "P300CCT-ND" V 4700 6650 60  0001 C CNN "Digikey"
	1    4700 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR068
U 1 1 55CD4CA5
P 4700 7000
F 0 "#PWR068" H 4700 7000 30  0001 C CNN
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
Wire Wire Line
	8550 4050 8250 4050
Wire Wire Line
	8350 1700 8050 1700
$Comp
L FUSE F18
U 1 1 55CD507A
P 8250 1200
F 0 "F18" H 8350 1250 40  0000 C CNN
F 1 "1.6A 24V" H 8150 1150 40  0000 C CNN
F 2 "~" H 8250 1200 60  0000 C CNN
F 3 "~" H 8250 1200 60  0000 C CNN
F 4 "F2870CT-ND" H 8250 1200 60  0001 C CNN "Digikey"
	1    8250 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 55CD5080
P 7900 1750
F 0 "#PWR069" H 7900 1750 30  0001 C CNN
F 1 "GND" H 7900 1680 30  0001 C CNN
F 2 "" H 7900 1750 60  0000 C CNN
F 3 "" H 7900 1750 60  0000 C CNN
	1    7900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1600 7900 1600
Wire Wire Line
	7900 1600 7900 1750
Wire Wire Line
	8350 1500 8250 1500
Wire Wire Line
	8250 1500 8250 1450
Wire Wire Line
	8250 950  8250 900 
Wire Wire Line
	8250 900  7850 900 
Text Label 7900 900  0    60   ~ 0
STROBE
Text Label 8100 1700 0    60   ~ 0
SYNC
Wire Wire Line
	10200 1700 9900 1700
$Comp
L GND #PWR070
U 1 1 55CD5350
P 9750 1750
F 0 "#PWR070" H 9750 1750 30  0001 C CNN
F 1 "GND" H 9750 1680 30  0001 C CNN
F 2 "" H 9750 1750 60  0000 C CNN
F 3 "" H 9750 1750 60  0000 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1750
Wire Wire Line
	10200 1500 10100 1500
Wire Wire Line
	10100 1500 10100 1450
Wire Wire Line
	10100 950  10100 900 
Wire Wire Line
	10100 900  9700 900 
Text Label 9750 900  0    60   ~ 0
STROBE
Text Label 9950 1700 0    60   ~ 0
SYNC
Text Label 8300 4050 0    60   ~ 0
SYNC
$Comp
L GND #PWR071
U 1 1 55CD535E
P 8150 4150
F 0 "#PWR071" H 8150 4150 30  0001 C CNN
F 1 "GND" H 8150 4080 30  0001 C CNN
F 2 "" H 8150 4150 60  0000 C CNN
F 3 "" H 8150 4150 60  0000 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8150 3950
Wire Wire Line
	8150 3950 8150 4150
$Comp
L FUSE F20
U 1 1 55CD53C5
P 8500 3450
F 0 "F20" H 8600 3500 40  0000 C CNN
F 1 "1.1A 24V" H 8400 3400 40  0000 C CNN
F 2 "~" H 8500 3450 60  0000 C CNN
F 3 "~" H 8500 3450 60  0000 C CNN
F 4 "F2868CT-ND" H 8500 3450 60  0001 C CNN "Digikey"
	1    8500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3700
Wire Wire Line
	8550 3850 8200 3850
Wire Wire Line
	8200 3850 8200 3700
Wire Wire Line
	8200 3200 8200 3150
Wire Wire Line
	8200 3150 7800 3150
Wire Wire Line
	8500 3200 8500 3050
Wire Wire Line
	8500 3050 8150 3050
Text Label 7850 3150 0    60   ~ 0
STROBE
Text Label 8200 3050 0    60   ~ 0
WING_LIGHT
Wire Wire Line
	10200 4050 9900 4050
Text Label 9950 4050 0    60   ~ 0
SYNC
$Comp
L GND #PWR072
U 1 1 55CD5543
P 9800 4150
F 0 "#PWR072" H 9800 4150 30  0001 C CNN
F 1 "GND" H 9800 4080 30  0001 C CNN
F 2 "" H 9800 4150 60  0000 C CNN
F 3 "" H 9800 4150 60  0000 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3950 9800 3950
Wire Wire Line
	9800 3950 9800 4150
Wire Wire Line
	10200 3750 10150 3750
Wire Wire Line
	10150 3750 10150 3700
Wire Wire Line
	10200 3850 9850 3850
Wire Wire Line
	9850 3850 9850 3700
Wire Wire Line
	9850 3200 9850 3150
Wire Wire Line
	9850 3150 9450 3150
Wire Wire Line
	10150 3200 10150 3050
Wire Wire Line
	10150 3050 9800 3050
Text Label 9500 3150 0    60   ~ 0
STROBE
Text Label 9850 3050 0    60   ~ 0
WING_LIGHT
Text Notes 8900 1550 0    60   ~ 0
Strobe (Yellow)\nGround (Black)\nSync (Blue)
Text Notes 9050 3850 0    60   ~ 0
Wing Light (Red)\nStrobe (Yellow)\nGround (Black)\nSync (Blue)
$Comp
L FUSE F19
U 1 1 55D6B7A1
P 10100 1200
F 0 "F19" H 10200 1250 40  0000 C CNN
F 1 "1.6A 24V" H 10000 1150 40  0000 C CNN
F 2 "~" H 10100 1200 60  0000 C CNN
F 3 "~" H 10100 1200 60  0000 C CNN
F 4 "F2870CT-ND" H 10100 1200 60  0001 C CNN "Digikey"
	1    10100 1200
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F22
U 1 1 55D6B7DC
P 10150 3450
F 0 "F22" H 10250 3500 40  0000 C CNN
F 1 "1.1A 24V" H 10050 3400 40  0000 C CNN
F 2 "~" H 10150 3450 60  0000 C CNN
F 3 "~" H 10150 3450 60  0000 C CNN
F 4 "F2868CT-ND" H 10150 3450 60  0001 C CNN "Digikey"
	1    10150 3450
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F21
U 1 1 55D6B801
P 8200 3450
F 0 "F21" H 8300 3500 40  0000 C CNN
F 1 "1.6A 24V" H 8100 3400 40  0000 C CNN
F 2 "~" H 8200 3450 60  0000 C CNN
F 3 "~" H 8200 3450 60  0000 C CNN
F 4 "F2870CT-ND" H 8200 3450 60  0001 C CNN "Digikey"
	1    8200 3450
	0    -1   -1   0   
$EndComp
$Comp
L FUSE F23
U 1 1 55D6B808
P 9850 3450
F 0 "F23" H 9950 3500 40  0000 C CNN
F 1 "1.6A 24V" H 9750 3400 40  0000 C CNN
F 2 "~" H 9850 3450 60  0000 C CNN
F 3 "~" H 9850 3450 60  0000 C CNN
F 4 "F2870CT-ND" H 9850 3450 60  0001 C CNN "Digikey"
	1    9850 3450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_3 J18
U 1 1 55D6C820
P 10550 1600
F 0 "J18" V 10500 1600 50  0000 C CNN
F 1 "JST-PA-3" V 10600 1600 40  0000 C CNN
F 2 "~" H 10550 1600 60  0000 C CNN
F 3 "~" H 10550 1600 60  0000 C CNN
F 4 "455-2644-1-ND" V 10550 1600 60  0001 C CNN "Digikey"
	1    10550 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 J20
U 1 1 55D6CA31
P 10550 3900
F 0 "J20" V 10500 3900 50  0000 C CNN
F 1 "JST-PA-4" V 10600 3900 50  0000 C CNN
F 2 "~" H 10550 3900 60  0000 C CNN
F 3 "~" H 10550 3900 60  0000 C CNN
F 4 "455-2645-1-ND" V 10550 3900 60  0001 C CNN "Digikey"
	1    10550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 55D7D70D
P 2100 6050
F 0 "C13" H 2100 6150 40  0000 L CNN
F 1 "0.022uF" H 2106 5965 40  0000 L CNN
F 2 "~" H 2138 5900 30  0000 C CNN
F 3 "~" H 2100 6050 60  0000 C CNN
F 4 "490-8308-1-ND" H 2100 6050 60  0001 C CNN "Digikey"
	1    2100 6050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 55D7DA0C
P 1000 1150
F 0 "C18" H 1000 1250 40  0000 L CNN
F 1 "0.1uF" H 1006 1065 40  0000 L CNN
F 2 "SM0805" H 1038 1000 30  0001 C CNN
F 3 "~" H 1000 1150 60  0000 C CNN
F 4 "399-11163-1-ND" H 1000 1150 60  0001 C CNN "Digikey"
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 55D7DA1E
P 1000 900
F 0 "#PWR073" H 1000 990 20  0001 C CNN
F 1 "+5V" H 1000 990 30  0000 C CNN
F 2 "" H 1000 900 60  0000 C CNN
F 3 "" H 1000 900 60  0000 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 55D7DA24
P 1000 1400
F 0 "#PWR074" H 1000 1400 30  0001 C CNN
F 1 "GND" H 1000 1330 30  0001 C CNN
F 2 "" H 1000 1400 60  0000 C CNN
F 3 "" H 1000 1400 60  0000 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1400 1000 1350
Wire Wire Line
	1000 950  1000 900 
$Comp
L C C19
U 1 1 55D7DCFF
P 1150 4700
F 0 "C19" H 1150 4800 40  0000 L CNN
F 1 "0.1uF" H 1156 4615 40  0000 L CNN
F 2 "SM0805" H 1188 4550 30  0001 C CNN
F 3 "~" H 1150 4700 60  0000 C CNN
F 4 "399-11163-1-ND" H 1150 4700 60  0001 C CNN "Digikey"
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR075
U 1 1 55D7DD05
P 1150 4450
F 0 "#PWR075" H 1150 4540 20  0001 C CNN
F 1 "+5V" H 1150 4540 30  0000 C CNN
F 2 "" H 1150 4450 60  0000 C CNN
F 3 "" H 1150 4450 60  0000 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 55D7DD0B
P 1150 4950
F 0 "#PWR076" H 1150 4950 30  0001 C CNN
F 1 "GND" H 1150 4880 30  0001 C CNN
F 2 "" H 1150 4950 60  0000 C CNN
F 3 "" H 1150 4950 60  0000 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 1150 4900
Wire Wire Line
	1150 4500 1150 4450
$Comp
L C C21
U 1 1 55D7DD14
P 4850 4750
F 0 "C21" H 4850 4850 40  0000 L CNN
F 1 "0.1uF" H 4856 4665 40  0000 L CNN
F 2 "SM0805" H 4888 4600 30  0001 C CNN
F 3 "~" H 4850 4750 60  0000 C CNN
F 4 "399-11163-1-ND" H 4850 4750 60  0001 C CNN "Digikey"
	1    4850 4750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 55D7DD1A
P 4850 4500
F 0 "#PWR077" H 4850 4590 20  0001 C CNN
F 1 "+5V" H 4850 4590 30  0000 C CNN
F 2 "" H 4850 4500 60  0000 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 55D7DD20
P 4850 5000
F 0 "#PWR078" H 4850 5000 30  0001 C CNN
F 1 "GND" H 4850 4930 30  0001 C CNN
F 2 "" H 4850 5000 60  0000 C CNN
F 3 "" H 4850 5000 60  0000 C CNN
	1    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5000 4850 4950
Wire Wire Line
	4850 4550 4850 4500
$Comp
L C C20
U 1 1 55D7DD29
P 4600 1250
F 0 "C20" H 4600 1350 40  0000 L CNN
F 1 "0.1uF" H 4606 1165 40  0000 L CNN
F 2 "SM0805" H 4638 1100 30  0001 C CNN
F 3 "~" H 4600 1250 60  0000 C CNN
F 4 "399-11163-1-ND" H 4600 1250 60  0001 C CNN "Digikey"
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR079
U 1 1 55D7DD2F
P 4600 1000
F 0 "#PWR079" H 4600 1090 20  0001 C CNN
F 1 "+5V" H 4600 1090 30  0000 C CNN
F 2 "" H 4600 1000 60  0000 C CNN
F 3 "" H 4600 1000 60  0000 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 55D7DD35
P 4600 1500
F 0 "#PWR080" H 4600 1500 30  0001 C CNN
F 1 "GND" H 4600 1430 30  0001 C CNN
F 2 "" H 4600 1500 60  0000 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1500 4600 1450
Wire Wire Line
	4600 1050 4600 1000
Wire Wire Line
	4450 2100 4450 2050
Wire Wire Line
	4450 2050 4350 2050
Wire Wire Line
	4650 2100 4650 1650
Wire Wire Line
	4550 2800 4550 2750
Text Notes 2500 2700 0    60   ~ 0
28.7k - Always On\n47.5k - 25%\n57.6k - 50%\n66.5k - 75%\n86.6k - Always Off
$EndSCHEMATC
