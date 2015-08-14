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
Sheet 3 6
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
L CONN_6X2 J9
U 1 1 55CD560D
P 1650 1800
F 0 "J9" H 1650 2150 60  0000 C CNN
F 1 "CONN_6X2" V 1650 1800 60  0000 C CNN
F 2 "" H 1650 1800 60  0000 C CNN
F 3 "" H 1650 1800 60  0000 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X2 J8
U 1 1 55CD561C
P 3600 1800
F 0 "J8" H 3600 2250 60  0000 C CNN
F 1 "CONN_8X2" V 3600 1800 50  0000 C CNN
F 2 "" H 3600 1800 60  0000 C CNN
F 3 "" H 3600 1800 60  0000 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1550
Wire Wire Line
	4100 1550 4000 1550
$Comp
L GND #PWR?
U 1 1 55CD562D
P 3100 1450
F 0 "#PWR?" H 3100 1450 30  0001 C CNN
F 1 "GND" H 3100 1380 30  0001 C CNN
F 2 "" H 3100 1450 60  0000 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	0    1    1    0   
$EndComp
Wire Bus Line
	2850 1200 2850 1450
Wire Bus Line
	2850 1450 2850 1650
Wire Bus Line
	2850 1650 2850 1750
Wire Bus Line
	2850 1750 2850 1850
Entry Wire Line
	2850 1450 2950 1550
Entry Wire Line
	2850 1650 2950 1750
Entry Wire Line
	2850 1750 2950 1850
Entry Wire Line
	2850 1850 2950 1950
Wire Wire Line
	2950 1550 3200 1550
Wire Wire Line
	2950 1750 3200 1750
Wire Wire Line
	2950 1850 3200 1850
Wire Wire Line
	2950 1950 3200 1950
Wire Wire Line
	3200 1450 3100 1450
$Comp
L +5V #PWR?
U 1 1 55CD566E
P 3000 700
F 0 "#PWR?" H 3000 790 20  0001 C CNN
F 1 "+5V" H 3000 790 30  0000 C CNN
F 2 "" H 3000 700 60  0000 C CNN
F 3 "" H 3000 700 60  0000 C CNN
	1    3000 700 
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 55CD5687
P 3000 1050
F 0 "F?" H 3100 1100 40  0000 C CNN
F 1 "FUSE" H 2900 1000 40  0000 C CNN
F 2 "~" H 3000 1050 60  0000 C CNN
F 3 "~" H 3000 1050 60  0000 C CNN
	1    3000 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1300
Wire Wire Line
	3000 800  3000 700 
Text HLabel 2850 1200 1    60   BiDi ~ 0
UART1_BUS
Text Label 2950 1950 0    60   ~ 0
RRTS
Text Label 2950 1850 0    60   ~ 0
RTX
Text Label 2950 1750 0    60   ~ 0
RRX
Text Label 2950 1550 0    60   ~ 0
RCTS
$Comp
L FUSE F?
U 1 1 55CD5DFF
P 1000 1150
F 0 "F?" H 1100 1200 40  0000 C CNN
F 1 "FUSE" H 900 1100 40  0000 C CNN
F 2 "~" H 1000 1150 60  0000 C CNN
F 3 "~" H 1000 1150 60  0000 C CNN
	1    1000 1150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 55CD5E05
P 1000 750
F 0 "#PWR?" H 1000 840 20  0001 C CNN
F 1 "+5V" H 1000 840 30  0000 C CNN
F 2 "" H 1000 750 60  0000 C CNN
F 3 "" H 1000 750 60  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55CD5E0B
P 1150 2150
F 0 "#PWR?" H 1150 2150 30  0001 C CNN
F 1 "GND" H 1150 2080 30  0001 C CNN
F 2 "" H 1150 2150 60  0000 C CNN
F 3 "" H 1150 2150 60  0000 C CNN
	1    1150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2150 1150 1750
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	1250 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1400
Wire Wire Line
	1000 900  1000 750 
Wire Wire Line
	1250 1550 1150 1550
Wire Wire Line
	1150 1550 1150 1350
Wire Wire Line
	1150 1350 1250 1350
Text HLabel 1250 1350 2    60   Input ~ 0
RC_SIG
NoConn ~ 4000 2150
NoConn ~ 4000 2050
NoConn ~ 4000 1950
NoConn ~ 4000 1850
NoConn ~ 4000 1750
NoConn ~ 4000 1450
NoConn ~ 3200 2150
NoConn ~ 3200 2050
NoConn ~ 1250 2050
NoConn ~ 1250 1950
NoConn ~ 1250 1850
NoConn ~ 2050 2050
NoConn ~ 2050 1950
NoConn ~ 2050 1850
NoConn ~ 2050 1750
NoConn ~ 2050 1650
NoConn ~ 2050 1550
$EndSCHEMATC
