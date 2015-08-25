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
LIBS:p_meas_spec
LIBS:p_ublox
LIBS:p_microchip
LIBS:distro-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title ""
Date "24 aug 2015"
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
L GND #PWR050
U 1 1 55CD066E
P 8450 2100
F 0 "#PWR050" H 8450 2100 30  0001 C CNN
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
L +5V #PWR051
U 1 1 55CD06A4
P 5350 950
F 0 "#PWR051" H 5350 1040 20  0001 C CNN
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
L GND #PWR052
U 1 1 55CD06FA
P 1100 2650
F 0 "#PWR052" H 1100 2650 30  0001 C CNN
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
L +5V #PWR053
U 1 1 55CD0706
P 2250 650
F 0 "#PWR053" H 2250 740 20  0001 C CNN
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
L GND #PWR054
U 1 1 55CD380E
P 5900 4500
F 0 "#PWR054" H 5900 4500 30  0001 C CNN
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
L +5V #PWR055
U 1 1 55CD4137
P 3550 3300
F 0 "#PWR055" H 3550 3390 20  0001 C CNN
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
L GND #PWR056
U 1 1 55CD42B3
P 3550 4500
F 0 "#PWR056" H 3550 4500 30  0001 C CNN
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
L GND #PWR057
U 1 1 55CD489A
P 1700 4500
F 0 "#PWR057" H 1700 4500 30  0001 C CNN
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
F 1 "4A 5V" H 5550 1800 40  0000 C CNN
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
NoConn ~ 2800 1150
$Comp
L MS4525DO-DS U21
U 1 1 55D8FAEE
P 9600 4150
F 0 "U21" H 9550 4550 60  0000 C CNN
F 1 "MS4525DO-DS" H 9850 3850 60  0000 C CNN
F 2 "~" H 9600 4150 60  0000 C CNN
F 3 "~" H 9600 4150 60  0000 C CNN
F 4 "223-1110-ND" H 9600 4150 60  0001 C CNN "Digikey"
	1    9600 4150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR058
U 1 1 55D8FAFB
P 9250 3750
F 0 "#PWR058" H 9250 3840 20  0001 C CNN
F 1 "+5V" H 9250 3840 30  0000 C CNN
F 2 "" H 9250 3750 60  0000 C CNN
F 3 "" H 9250 3750 60  0000 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3900 9250 3900
Wire Wire Line
	9250 3900 9250 3750
$Comp
L GND #PWR059
U 1 1 55D8FBA5
P 9250 4400
F 0 "#PWR059" H 9250 4400 30  0001 C CNN
F 1 "GND" H 9250 4330 30  0001 C CNN
F 2 "" H 9250 4400 60  0000 C CNN
F 3 "" H 9250 4400 60  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4400
$Comp
L CONN_4 J2
U 1 1 55D8FC53
P 8350 4050
F 0 "J2" V 8300 4050 50  0000 C CNN
F 1 "DF13-4" V 8400 4050 50  0000 C CNN
F 2 "~" H 8350 4050 60  0000 C CNN
F 3 "~" H 8350 4050 60  0000 C CNN
F 4 "H3434-ND" V 8350 4050 60  0001 C CNN "Digikey"
	1    8350 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 9350 4000
Wire Wire Line
	8700 4100 9350 4100
$Comp
L GND #PWR060
U 1 1 55D8FE86
P 8750 4300
F 0 "#PWR060" H 8750 4300 30  0001 C CNN
F 1 "GND" H 8750 4230 30  0001 C CNN
F 2 "" H 8750 4300 60  0000 C CNN
F 3 "" H 8750 4300 60  0000 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4300 8750 4200
Wire Wire Line
	8750 4200 8700 4200
NoConn ~ 8700 3900
$Comp
L CONN_4 J13
U 1 1 55D901C5
P 8350 4950
F 0 "J13" V 8300 4950 50  0000 C CNN
F 1 "DF13-4" V 8400 4950 50  0000 C CNN
F 2 "~" H 8350 4950 60  0000 C CNN
F 3 "~" H 8350 4950 60  0000 C CNN
F 4 "H3434-ND" V 8350 4950 60  0001 C CNN "Digikey"
	1    8350 4950
	-1   0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 55D902B6
P 10100 4050
F 0 "C34" H 10100 4150 40  0000 L CNN
F 1 "0.1uF" H 10106 3965 40  0000 L CNN
F 2 "SM0805" H 10138 3900 30  0001 C CNN
F 3 "~" H 10100 4050 60  0000 C CNN
F 4 "399-11163-1-ND" H 10100 4050 60  0001 C CNN "Digikey"
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR061
U 1 1 55D902BC
P 10100 3800
F 0 "#PWR061" H 10100 3890 20  0001 C CNN
F 1 "+5V" H 10100 3890 30  0000 C CNN
F 2 "" H 10100 3800 60  0000 C CNN
F 3 "" H 10100 3800 60  0000 C CNN
	1    10100 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 55D902C2
P 10100 4300
F 0 "#PWR062" H 10100 4300 30  0001 C CNN
F 1 "GND" H 10100 4230 30  0001 C CNN
F 2 "" H 10100 4300 60  0000 C CNN
F 3 "" H 10100 4300 60  0000 C CNN
	1    10100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4300 10100 4250
Wire Wire Line
	10100 3850 10100 3800
$Comp
L FUSE F17
U 1 1 55D902D7
P 9350 4800
F 0 "F17" H 9450 4850 40  0000 C CNN
F 1 "1.1A 5V" H 9250 4750 40  0000 C CNN
F 2 "littelfuse-1206" H 9350 4800 60  0001 C CNN
F 3 "~" H 9350 4800 60  0000 C CNN
F 4 "F3366CT-ND" H 9350 4800 60  0001 C CNN "Digikey"
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR063
U 1 1 55D902DD
P 9650 4700
F 0 "#PWR063" H 9650 4790 20  0001 C CNN
F 1 "+5V" H 9650 4790 30  0000 C CNN
F 2 "" H 9650 4700 60  0000 C CNN
F 3 "" H 9650 4700 60  0000 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4700
Wire Wire Line
	9100 4800 8700 4800
$Comp
L GND #PWR064
U 1 1 55D90441
P 8750 5200
F 0 "#PWR064" H 8750 5200 30  0001 C CNN
F 1 "GND" H 8750 5130 30  0001 C CNN
F 2 "" H 8750 5200 60  0000 C CNN
F 3 "" H 8750 5200 60  0000 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5100 8750 5100
Wire Wire Line
	8750 5100 8750 5200
Wire Wire Line
	8700 4900 8850 4900
Wire Wire Line
	8850 4900 8850 4000
Connection ~ 8850 4000
Wire Wire Line
	8700 5000 8950 5000
Wire Wire Line
	8950 5000 8950 4100
Connection ~ 8950 4100
$Comp
L NEO-M8 U24
U 1 1 55DB6BD2
P 2600 6650
F 0 "U24" H 2950 7450 60  0000 C CNN
F 1 "NEO-M8" H 3050 5800 60  0000 C CNN
F 2 "~" H 2600 6000 60  0000 C CNN
F 3 "~" H 2600 6000 60  0000 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 55DB6BE1
P 2950 5350
F 0 "BT1" H 2950 5550 50  0000 C CNN
F 1 "BATTERY" H 2950 5160 50  0000 C CNN
F 2 "~" H 2950 5350 60  0000 C CNN
F 3 "~" H 2950 5350 60  0000 C CNN
F 4 "P223-ND" H 2950 5350 60  0001 C CNN "Digikey"
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 J27
U 1 1 55DB6BEF
P 800 6500
F 0 "J27" V 750 6500 60  0000 C CNN
F 1 "DF13-6" V 850 6500 60  0000 C CNN
F 2 "~" H 800 6500 60  0000 C CNN
F 3 "~" H 800 6500 60  0000 C CNN
F 4 "H3436-ND" V 800 6500 60  0001 C CNN "Digikey"
	1    800  6500
	-1   0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 55DB6BF7
P 1700 6350
F 0 "R37" V 1780 6350 40  0000 C CNN
F 1 "FILTER" V 1707 6351 40  0000 C CNN
F 2 "~" V 1630 6350 30  0000 C CNN
F 3 "~" H 1700 6350 30  0000 C CNN
F 4 "490-4003-1-ND" V 1700 6350 60  0001 C CNN "Digikey"
	1    1700 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 55DB6C0A
P 3500 6600
F 0 "R39" V 3580 6600 40  0000 C CNN
F 1 "10" V 3507 6601 40  0000 C CNN
F 2 "~" V 3430 6600 30  0000 C CNN
F 3 "~" H 3500 6600 30  0000 C CNN
F 4 "RNCP0805FTD10R0CT-ND" V 3500 6600 60  0001 C CNN "Digikey"
	1    3500 6600
	0    -1   -1   0   
$EndComp
$Comp
L C C39
U 1 1 55DB6C12
P 3900 6800
F 0 "C39" H 3900 6900 40  0000 L CNN
F 1 "47pF" H 3906 6715 40  0000 L CNN
F 2 "~" H 3938 6650 30  0000 C CNN
F 3 "~" H 3900 6800 60  0000 C CNN
F 4 "399-9083-1-ND" H 3900 6800 60  0001 C CNN "Digikey"
	1    3900 6800
	1    0    0    -1  
$EndComp
NoConn ~ 3150 6850
NoConn ~ 2000 7000
NoConn ~ 2000 6600
NoConn ~ 2000 6700
$Comp
L INDUCTOR_SMALL L1
U 1 1 55DB6C21
P 4350 6600
F 0 "L1" H 4350 6700 50  0000 C CNN
F 1 "27nH" H 4350 6550 50  0000 C CNN
F 2 "~" H 4350 6600 60  0000 C CNN
F 3 "~" H 4350 6600 60  0000 C CNN
F 4 "490-2628-1-ND" H 4350 6600 60  0001 C CNN "Digikey"
	1    4350 6600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 55DB6EB8
P 2000 5750
F 0 "C38" H 2000 5850 40  0000 L CNN
F 1 "0.1uF" H 2006 5665 40  0000 L CNN
F 2 "SM0805" H 2038 5600 30  0001 C CNN
F 3 "~" H 2000 5750 60  0000 C CNN
F 4 "399-11163-1-ND" H 2000 5750 60  0001 C CNN "Digikey"
	1    2000 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 55DB6EC4
P 2000 6000
F 0 "#PWR065" H 2000 6000 30  0001 C CNN
F 1 "GND" H 2000 5930 30  0001 C CNN
F 2 "" H 2000 6000 60  0000 C CNN
F 3 "" H 2000 6000 60  0000 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2000 5950
Wire Wire Line
	2000 5550 2000 5500
Wire Wire Line
	2600 5800 2600 5350
Wire Wire Line
	2600 5350 2650 5350
$Comp
L GND #PWR066
U 1 1 55DB6F87
P 3300 5450
F 0 "#PWR066" H 3300 5450 30  0001 C CNN
F 1 "GND" H 3300 5380 30  0001 C CNN
F 2 "" H 3300 5450 60  0000 C CNN
F 3 "" H 3300 5450 60  0000 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5350 3300 5350
Wire Wire Line
	3300 5350 3300 5450
$Comp
L GND #PWR067
U 1 1 55DB704A
P 2900 5700
F 0 "#PWR067" H 2900 5700 30  0001 C CNN
F 1 "GND" H 2900 5630 30  0001 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5800 2800 5650
Wire Wire Line
	2800 5650 2900 5650
Wire Wire Line
	2900 5650 2900 5700
Wire Wire Line
	2400 5700 2400 5800
$Comp
L +3.3V #PWR068
U 1 1 55DB71DA
P 2000 5500
F 0 "#PWR068" H 2000 5460 30  0001 C CNN
F 1 "+3.3V" H 2000 5610 30  0000 C CNN
F 2 "" H 2000 5500 60  0000 C CNN
F 3 "" H 2000 5500 60  0000 C CNN
	1    2000 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR069
U 1 1 55DB71E7
P 2400 5700
F 0 "#PWR069" H 2400 5660 30  0001 C CNN
F 1 "+3.3V" H 2400 5810 30  0000 C CNN
F 2 "" H 2400 5700 60  0000 C CNN
F 3 "" H 2400 5700 60  0000 C CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 55DB747D
P 3900 7100
F 0 "#PWR070" H 3900 7100 30  0001 C CNN
F 1 "GND" H 3900 7030 30  0001 C CNN
F 2 "" H 3900 7100 60  0000 C CNN
F 3 "" H 3900 7100 60  0000 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3900 7000
Wire Wire Line
	3150 6600 3250 6600
Wire Wire Line
	3750 6600 4100 6600
Connection ~ 3900 6600
Wire Wire Line
	3150 6400 5150 6400
Wire Wire Line
	4600 6600 4650 6600
Wire Wire Line
	4650 6600 4650 6400
Connection ~ 4650 6400
Wire Wire Line
	1150 6450 1450 6450
Wire Wire Line
	1450 6350 1150 6350
Wire Wire Line
	1950 6350 2000 6350
Wire Wire Line
	2000 6450 1950 6450
$Comp
L GND #PWR071
U 1 1 55DB6FD3
P 1200 6850
F 0 "#PWR071" H 1200 6850 30  0001 C CNN
F 1 "GND" H 1200 6780 30  0001 C CNN
F 2 "" H 1200 6850 60  0000 C CNN
F 3 "" H 1200 6850 60  0000 C CNN
	1    1200 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6850 1200 6750
Wire Wire Line
	1200 6750 1150 6750
NoConn ~ 1150 6250
NoConn ~ 1150 6550
NoConn ~ 1150 6650
$Comp
L GND #PWR072
U 1 1 55DB732E
P 2600 7650
F 0 "#PWR072" H 2600 7650 30  0001 C CNN
F 1 "GND" H 2600 7580 30  0001 C CNN
F 2 "" H 2600 7650 60  0000 C CNN
F 3 "" H 2600 7650 60  0000 C CNN
	1    2600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7550 2750 7550
Connection ~ 2550 7550
Connection ~ 2650 7550
Wire Wire Line
	2600 7650 2600 7550
Connection ~ 2600 7550
NoConn ~ 2000 7100
$Comp
L R R38
U 1 1 55DB7E49
P 1700 6450
F 0 "R38" V 1780 6450 40  0000 C CNN
F 1 "FILTER" V 1707 6451 40  0000 C CNN
F 2 "~" V 1630 6450 30  0000 C CNN
F 3 "~" H 1700 6450 30  0000 C CNN
F 4 "490-4003-1-ND" V 1700 6450 60  0001 C CNN "Digikey"
	1    1700 6450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_2 P2
U 1 1 55DB88C3
P 5500 6500
F 0 "P2" V 5450 6500 40  0000 C CNN
F 1 "SMA RA" V 5550 6500 40  0000 C CNN
F 2 "~" H 5500 6500 60  0000 C CNN
F 3 "~" H 5500 6500 60  0000 C CNN
F 4 "A97593-ND" V 5500 6500 60  0001 C CNN "Digikey"
	1    5500 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 55DB88D0
P 5100 6700
F 0 "#PWR073" H 5100 6700 30  0001 C CNN
F 1 "GND" H 5100 6630 30  0001 C CNN
F 2 "" H 5100 6700 60  0000 C CNN
F 3 "" H 5100 6700 60  0000 C CNN
	1    5100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6700 5100 6600
Wire Wire Line
	5100 6600 5150 6600
$EndSCHEMATC
