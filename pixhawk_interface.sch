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
Sheet 4 9
Title ""
Date "21 aug 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SSW-116-02-S-TRA J6
U 1 1 55CD0662
P 1550 1800
F 0 "J6" H 900 950 60  0000 C CNN
F 1 "SSW-116-02-S-TRA" H 1350 2700 60  0000 C CNN
F 2 "con-samtec-SSW-116-02-S-T-RA" H 2200 1850 60  0001 C CNN
F 3 "" H 2200 1850 60  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L TSW-106-02-S-TRA J7
U 1 1 55CD0668
P 8850 1650
F 0 "J7" H 8200 1200 60  0000 C CNN
F 1 "TSW-106-02-S-TRA" H 8650 2150 60  0000 C CNN
F 2 "con-samtec-TSW-106-02-S-T-RA" H 9500 1300 60  0001 C CNN
F 3 "~" H 9500 1300 60  0000 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 55CD066E
P 8450 2100
F 0 "#PWR033" H 8450 2100 30  0001 C CNN
F 1 "GND" H 8450 2030 30  0001 C CNN
F 2 "" H 8450 2100 60  0000 C CNN
F 3 "" H 8450 2100 60  0000 C CNN
	1    8450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8350 2000
Wire Wire Line
	8450 1300 8450 2100
Wire Wire Line
	8350 1900 8450 1900
Connection ~ 8450 2000
Wire Wire Line
	8350 1800 8450 1800
Connection ~ 8450 1900
Wire Wire Line
	8350 1700 8450 1700
Connection ~ 8450 1800
Wire Wire Line
	8350 1600 8450 1600
Connection ~ 8450 1700
Wire Wire Line
	8350 1500 8450 1500
Connection ~ 8450 1600
Wire Wire Line
	8350 1400 8450 1400
Connection ~ 8450 1500
Wire Wire Line
	8350 1300 8450 1300
Connection ~ 8450 1400
Wire Wire Line
	9000 1300 9250 1300
Wire Wire Line
	9000 1400 9250 1400
Wire Wire Line
	9000 1500 9250 1500
Wire Wire Line
	9250 1600 9000 1600
Wire Wire Line
	9250 1700 9000 1700
Wire Wire Line
	9250 1800 9000 1800
Wire Wire Line
	9250 1900 9000 1900
Wire Wire Line
	9250 2000 9000 2000
Wire Wire Line
	9900 2000 9650 2000
Wire Wire Line
	9900 1900 9650 1900
Wire Wire Line
	9900 1800 9650 1800
Wire Wire Line
	9900 1700 9650 1700
Wire Wire Line
	9900 1600 9650 1600
Wire Wire Line
	9900 1500 9650 1500
Wire Wire Line
	9900 1400 9650 1400
Wire Wire Line
	9900 1300 9650 1300
Text Label 9700 1300 0    60   ~ 0
MAIN1
Text Label 9700 1400 0    60   ~ 0
MAIN2
Text Label 9700 1500 0    60   ~ 0
MAIN3
Text Label 9700 1600 0    60   ~ 0
MAIN4
Text Label 9700 1700 0    60   ~ 0
MAIN5
Text Label 9700 1800 0    60   ~ 0
MAIN6
Text Label 9700 1900 0    60   ~ 0
MAIN7
Text Label 9700 2000 0    60   ~ 0
MAIN8
Text Label 9000 1300 0    60   ~ 0
FMAIN1_5V
Text Label 9000 1400 0    60   ~ 0
FMAIN2_5V
Text Label 9000 1500 0    60   ~ 0
FMAIN3_5V
Text Label 9000 1600 0    60   ~ 0
FMAIN4_5V
Text Label 9000 1700 0    60   ~ 0
FMAIN5_5V
Text Label 9000 1800 0    60   ~ 0
FMAIN6_5V
Text Label 9000 1900 0    60   ~ 0
FMAIN7_5V
Text Label 9000 2000 0    60   ~ 0
FMAIN8_5V
$Comp
L +5V #PWR034
U 1 1 55CD06A4
P 5350 950
F 0 "#PWR034" H 5350 1040 20  0001 C CNN
F 1 "+5V" H 5350 1040 30  0000 C CNN
F 2 "" H 5350 950 60  0000 C CNN
F 3 "" H 5350 950 60  0000 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 55CD06AA
P 5650 1050
F 0 "F1" H 5750 1100 40  0000 C CNN
F 1 "4A 5V" H 5550 1000 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 1050 60  0001 C CNN
F 3 "~" H 5650 1050 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 1050 60  0001 C CNN "Digikey"
	1    5650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5350 2450
Wire Wire Line
	5350 1050 5400 1050
Wire Wire Line
	5350 1250 5400 1250
Connection ~ 5350 1050
Wire Wire Line
	5350 1450 5400 1450
Connection ~ 5350 1250
Wire Wire Line
	5350 1650 5400 1650
Connection ~ 5350 1450
Wire Wire Line
	5350 1850 5400 1850
Connection ~ 5350 1650
Wire Wire Line
	5350 2050 5400 2050
Connection ~ 5350 1850
Wire Wire Line
	5350 2250 5400 2250
Connection ~ 5350 2050
Wire Wire Line
	5350 2450 5400 2450
Connection ~ 5350 2250
Wire Wire Line
	5900 1050 6300 1050
Wire Wire Line
	5900 1250 6300 1250
Wire Wire Line
	5900 1450 6300 1450
Wire Wire Line
	5900 1650 6300 1650
Wire Wire Line
	5900 1850 6300 1850
Wire Wire Line
	5900 2050 6300 2050
Wire Wire Line
	5900 2250 6300 2250
Wire Wire Line
	5900 2450 6300 2450
Text Label 5950 1050 0    60   ~ 0
FMAIN1_5V
Text Label 5950 1250 0    60   ~ 0
FMAIN2_5V
Text Label 5950 1450 0    60   ~ 0
FMAIN3_5V
Text Label 5950 1650 0    60   ~ 0
FMAIN4_5V
Text Label 5950 1850 0    60   ~ 0
FMAIN5_5V
Text Label 5950 2050 0    60   ~ 0
FMAIN6_5V
Text Label 5950 2250 0    60   ~ 0
FMAIN7_5V
Text Label 5950 2450 0    60   ~ 0
FMAIN8_5V
$Comp
L GND #PWR035
U 1 1 55CD06FA
P 1100 2650
F 0 "#PWR035" H 1100 2650 30  0001 C CNN
F 1 "GND" H 1100 2580 30  0001 C CNN
F 2 "" H 1100 2650 60  0000 C CNN
F 3 "" H 1100 2650 60  0000 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F10
U 1 1 55CD0700
P 2000 750
F 0 "F10" H 2100 800 40  0000 C CNN
F 1 "1.1A 5V" H 1900 700 40  0000 C CNN
F 2 "littelfuse-1206" H 2000 750 60  0001 C CNN
F 3 "~" H 2000 750 60  0000 C CNN
F 4 "F3366CT-ND" H 2000 750 60  0001 C CNN "Digikey"
	1    2000 750 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 55CD0706
P 2250 650
F 0 "#PWR036" H 2250 740 20  0001 C CNN
F 1 "+5V" H 2250 740 30  0000 C CNN
F 2 "" H 2250 650 60  0000 C CNN
F 3 "" H 2250 650 60  0000 C CNN
	1    2250 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 650  2250 750 
Wire Wire Line
	1750 1050 1700 1050
Wire Wire Line
	1750 1150 1700 1150
Connection ~ 1750 1050
Wire Wire Line
	1750 1250 1700 1250
Connection ~ 1750 1150
Wire Wire Line
	1750 1350 1700 1350
Connection ~ 1750 1250
Wire Wire Line
	1750 1450 1700 1450
Connection ~ 1750 1350
Wire Wire Line
	1750 1550 1700 1550
Connection ~ 1750 1450
Wire Wire Line
	1750 1650 1700 1650
Connection ~ 1750 1550
Wire Wire Line
	1750 1750 1700 1750
Connection ~ 1750 1650
Wire Wire Line
	1750 1850 1700 1850
Connection ~ 1750 1750
Wire Wire Line
	1750 1950 1700 1950
Connection ~ 1750 1850
Wire Wire Line
	1750 2050 1700 2050
Connection ~ 1750 1950
Wire Wire Line
	1750 2150 1700 2150
Connection ~ 1750 2050
Wire Wire Line
	1750 2250 1700 2250
Connection ~ 1750 2150
Wire Wire Line
	1750 2350 1700 2350
Connection ~ 1750 2250
Wire Wire Line
	1750 2450 1700 2450
Connection ~ 1750 2350
Wire Wire Line
	1750 2550 1700 2550
Connection ~ 1750 2450
Wire Wire Line
	1100 2550 1050 2550
Wire Wire Line
	1100 1050 1100 2650
Wire Wire Line
	1050 2450 1100 2450
Connection ~ 1100 2550
Wire Wire Line
	1050 2350 1100 2350
Connection ~ 1100 2450
Wire Wire Line
	1050 2250 1100 2250
Connection ~ 1100 2350
Wire Wire Line
	1050 2150 1100 2150
Connection ~ 1100 2250
Wire Wire Line
	1050 2050 1100 2050
Connection ~ 1100 2150
Wire Wire Line
	1050 1950 1100 1950
Connection ~ 1100 2050
Wire Wire Line
	1050 1850 1100 1850
Connection ~ 1100 1950
Wire Wire Line
	1050 1750 1100 1750
Connection ~ 1100 1850
Wire Wire Line
	1050 1650 1100 1650
Connection ~ 1100 1750
Wire Wire Line
	1050 1550 1100 1550
Connection ~ 1100 1650
Wire Wire Line
	1050 1450 1100 1450
Connection ~ 1100 1550
Wire Wire Line
	1050 1350 1100 1350
Connection ~ 1100 1450
Wire Wire Line
	1050 1250 1100 1250
Connection ~ 1100 1350
Wire Wire Line
	1050 1150 1100 1150
Connection ~ 1100 1250
Wire Wire Line
	1050 1050 1100 1050
Connection ~ 1100 1150
Wire Wire Line
	2350 1050 2800 1050
Wire Wire Line
	2350 1150 2800 1150
Wire Wire Line
	2350 1250 2800 1250
Text Label 2400 1150 0    60   ~ 0
SBUS
Text Label 2400 1250 0    60   ~ 0
MAIN8
$Comp
L CONN_5 J4
U 1 1 55CD0A88
P 2200 4200
F 0 "J4" V 2150 4200 50  0000 C CNN
F 1 "DF13-5" V 2250 4200 50  0000 C CNN
F 2 "~" H 2200 4200 60  0000 C CNN
F 3 "~" H 2200 4200 60  0000 C CNN
F 4 "H3435-ND" V 2200 4200 60  0001 C CNN "Digikey"
	1    2200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2800 1350
Wire Wire Line
	2350 1450 2800 1450
Wire Wire Line
	2350 1550 2800 1550
Wire Wire Line
	2350 1650 2800 1650
Wire Wire Line
	2350 1750 2800 1750
Wire Wire Line
	2350 1850 2800 1850
Wire Wire Line
	2350 1950 2800 1950
Wire Wire Line
	2350 2050 2800 2050
Wire Wire Line
	2350 2150 2800 2150
Wire Wire Line
	2350 2250 2800 2250
Wire Wire Line
	2350 2350 2800 2350
Wire Wire Line
	2350 2450 2800 2450
Wire Wire Line
	2350 2550 2800 2550
Text Label 2400 1350 0    60   ~ 0
MAIN7
Text Label 2400 1450 0    60   ~ 0
MAIN6
Text Label 2400 1550 0    60   ~ 0
MAIN5
Text Label 2400 1650 0    60   ~ 0
MAIN4
Text Label 2400 1750 0    60   ~ 0
MAIN3
Text Label 2400 1850 0    60   ~ 0
MAIN2
Text Label 2400 1950 0    60   ~ 0
MAIN1
Wire Wire Line
	1750 750  1750 2550
$Comp
L CONN_6 J3
U 1 1 55CD34E6
P 4000 4150
F 0 "J3" V 3950 4150 60  0000 C CNN
F 1 "DF13-6" V 4050 4150 60  0000 C CNN
F 2 "~" H 4000 4150 60  0000 C CNN
F 3 "~" H 4000 4150 60  0000 C CNN
F 4 "H3436-ND" V 4000 4150 60  0001 C CNN "Digikey"
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Bus Line
	5450 3750 5450 4200
Entry Wire Line
	5450 4200 5550 4300
Entry Wire Line
	5450 4100 5550 4200
Entry Wire Line
	5450 4000 5550 4100
Entry Wire Line
	5450 3900 5550 4000
Wire Wire Line
	5550 4000 5950 4000
Wire Wire Line
	5950 4100 5550 4100
Wire Wire Line
	5550 4200 5950 4200
Wire Wire Line
	5550 4300 5950 4300
$Comp
L GND #PWR037
U 1 1 55CD380E
P 5900 4500
F 0 "#PWR037" H 5900 4500 30  0001 C CNN
F 1 "GND" H 5900 4430 30  0001 C CNN
F 2 "" H 5900 4500 60  0000 C CNN
F 3 "" H 5900 4500 60  0000 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4400 5900 4400
Wire Wire Line
	5900 4400 5900 4500
Text Label 5600 4000 0    60   ~ 0
RRX
Text Label 5600 4100 0    60   ~ 0
RTX
Text Label 5600 4200 0    60   ~ 0
RCTS
Text Label 5600 4300 0    60   ~ 0
RRTS
Text HLabel 5450 3750 1    60   BiDi ~ 0
UART1_BUS
Text HLabel 2800 1050 2    60   Input ~ 0
RC_SIG
Wire Bus Line
	2900 2050 2900 2700
Wire Bus Line
	2900 2700 3150 2700
Entry Wire Line
	2800 2050 2900 2150
Entry Wire Line
	2800 2150 2900 2250
Entry Wire Line
	2800 2250 2900 2350
Entry Wire Line
	2800 2350 2900 2450
Entry Wire Line
	2800 2450 2900 2550
Entry Wire Line
	2800 2550 2900 2650
Text HLabel 3150 2700 2    60   BiDi ~ 0
PIXHAWK_AUX
Text Label 2400 2050 0    60   ~ 0
AUX6
Text Label 2400 2150 0    60   ~ 0
AUX5
Text Label 2400 2250 0    60   ~ 0
AUX4
Text Label 2400 2350 0    60   ~ 0
AUX3
Text Label 2400 2450 0    60   ~ 0
AUX2
Text Label 2400 2550 0    60   ~ 0
AUX1
$Comp
L +5V #PWR038
U 1 1 55CD4137
P 3550 3300
F 0 "#PWR038" H 3550 3390 20  0001 C CNN
F 1 "+5V" H 3550 3390 30  0000 C CNN
F 2 "" H 3550 3300 60  0000 C CNN
F 3 "" H 3550 3300 60  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F28
U 1 1 55CD4147
P 3550 3600
F 0 "F28" H 3650 3650 40  0000 C CNN
F 1 "1.1A 5V" H 3450 3550 40  0000 C CNN
F 2 "littelfuse-1206" H 3550 3600 60  0001 C CNN
F 3 "~" H 3550 3600 60  0000 C CNN
F 4 "F3366CT-ND" H 3550 3600 60  0001 C CNN "Digikey"
	1    3550 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3350 3550 3300
Wire Wire Line
	3550 3850 3550 4000
Wire Wire Line
	3550 3900 3650 3900
$Comp
L GND #PWR039
U 1 1 55CD42B3
P 3550 4500
F 0 "#PWR039" H 3550 4500 30  0001 C CNN
F 1 "GND" H 3550 4430 30  0001 C CNN
F 2 "" H 3550 4500 60  0000 C CNN
F 3 "" H 3550 4500 60  0000 C CNN
	1    3550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3550 4400
Wire Wire Line
	3550 4300 3550 4500
Wire Wire Line
	3650 4300 3550 4300
Connection ~ 3550 4400
Wire Wire Line
	3550 4000 3650 4000
Connection ~ 3550 3900
Wire Wire Line
	3650 4100 3550 4100
Wire Wire Line
	3650 4200 3550 4200
Text HLabel 3550 4100 0    60   Input ~ 0
MEAS_CURRENT
Text HLabel 3550 4200 0    60   Input ~ 0
MEAS_VOLTAGE
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1800 4300 1600 4300
$Comp
L GND #PWR040
U 1 1 55CD489A
P 1700 4500
F 0 "#PWR040" H 1700 4500 30  0001 C CNN
F 1 "GND" H 1700 4430 30  0001 C CNN
F 2 "" H 1700 4500 60  0000 C CNN
F 3 "" H 1700 4500 60  0000 C CNN
	1    1700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4500
Wire Wire Line
	1700 4400 1800 4400
Wire Wire Line
	1800 4200 1700 4200
Connection ~ 1700 4400
Text HLabel 1600 4300 0    60   Input ~ 0
24V_CURR_MEAS
Text HLabel 1600 4100 0    60   Input ~ 0
5V_CURR_MEAS
NoConn ~ 1800 4000
$Comp
L FUSE F2
U 1 1 55D6B32A
P 5650 1250
F 0 "F2" H 5750 1300 40  0000 C CNN
F 1 "4A 5V" H 5550 1200 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 1250 60  0001 C CNN
F 3 "~" H 5650 1250 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 1250 60  0001 C CNN "Digikey"
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F3
U 1 1 55D6B343
P 5650 1450
F 0 "F3" H 5750 1500 40  0000 C CNN
F 1 "4A 5V" H 5550 1400 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 1450 60  0001 C CNN
F 3 "~" H 5650 1450 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 1450 60  0001 C CNN "Digikey"
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F4
U 1 1 55D6B34A
P 5650 1650
F 0 "F4" H 5750 1700 40  0000 C CNN
F 1 "4A 5V" H 5550 1600 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 1650 60  0001 C CNN
F 3 "~" H 5650 1650 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 1650 60  0001 C CNN "Digikey"
	1    5650 1650
	1    0    0    -1  
$EndComp
$Comp
L FUSE F5
U 1 1 55D6B351
P 5650 1850
F 0 "F5" H 5750 1900 40  0000 C CNN
F 1 "4A 5V " H 5550 1800 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 1850 60  0001 C CNN
F 3 "~" H 5650 1850 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 1850 60  0001 C CNN "Digikey"
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L FUSE F6
U 1 1 55D6B358
P 5650 2050
F 0 "F6" H 5750 2100 40  0000 C CNN
F 1 "4A 5V" H 5550 2000 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 2050 60  0001 C CNN
F 3 "~" H 5650 2050 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 2050 60  0001 C CNN "Digikey"
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L FUSE F7
U 1 1 55D6B35F
P 5650 2250
F 0 "F7" H 5750 2300 40  0000 C CNN
F 1 "4A 5V" H 5550 2200 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 2250 60  0001 C CNN
F 3 "~" H 5650 2250 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 2250 60  0001 C CNN "Digikey"
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L FUSE F8
U 1 1 55D6B366
P 5650 2450
F 0 "F8" H 5750 2500 40  0000 C CNN
F 1 "4A 5V" H 5550 2400 40  0000 C CNN
F 2 "littelfuse-1206" H 5650 2450 60  0001 C CNN
F 3 "~" H 5650 2450 60  0000 C CNN
F 4 "F5786CT-ND" H 5650 2450 60  0001 C CNN "Digikey"
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J5
U 1 1 55D6BE2C
P 6300 4150
F 0 "J5" V 6250 4150 60  0000 C CNN
F 1 "DF13-6" V 6350 4150 60  0000 C CNN
F 2 "~" H 6300 4150 60  0000 C CNN
F 3 "~" H 6300 4150 60  0000 C CNN
F 4 "H3436-ND" V 6300 4150 60  0001 C CNN "Digikey"
	1    6300 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3900
$EndSCHEMATC
