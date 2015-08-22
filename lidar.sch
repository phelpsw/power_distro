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
Sheet 7 9
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
L CONN_4 J10
U 1 1 55D64B13
P 2700 2350
F 0 "J10" V 2650 2350 50  0000 C CNN
F 1 "JST-PA-4" V 2750 2350 50  0000 C CNN
F 2 "~" H 2700 2350 60  0000 C CNN
F 3 "~" H 2700 2350 60  0000 C CNN
F 4 "455-2645-1-ND" V 2700 2350 60  0001 C CNN "Digikey"
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F15
U 1 1 55D64B22
P 2250 1850
F 0 "F15" H 2350 1900 40  0000 C CNN
F 1 "1.1A 5V" H 2150 1800 40  0000 C CNN
F 2 "~" H 2250 1850 60  0000 C CNN
F 3 "~" H 2250 1850 60  0000 C CNN
F 4 "F3366CT-ND" H 2250 1850 60  0001 C CNN "Digikey"
	1    2250 1850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR0111
U 1 1 55D64B31
P 2250 1500
F 0 "#PWR0111" H 2250 1590 20  0001 C CNN
F 1 "+5V" H 2250 1590 30  0000 C CNN
F 2 "" H 2250 1500 60  0000 C CNN
F 3 "" H 2250 1500 60  0000 C CNN
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 55D64B40
P 2100 2650
F 0 "R15" V 2180 2650 40  0000 C CNN
F 1 "470" V 2107 2651 40  0000 C CNN
F 2 "~" V 2030 2650 30  0000 C CNN
F 3 "~" H 2100 2650 30  0000 C CNN
F 4 "P470CCT-ND" V 2100 2650 60  0001 C CNN "Digikey"
	1    2100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0112
U 1 1 55D64B4F
P 2100 3000
F 0 "#PWR0112" H 2100 3000 30  0001 C CNN
F 1 "GND" H 2100 2930 30  0001 C CNN
F 2 "" H 2100 3000 60  0000 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 2350 2400
Wire Wire Line
	2350 2500 2350 2900
Wire Wire Line
	2350 2900 2100 2900
Wire Wire Line
	2100 2900 2100 3000
Wire Wire Line
	2350 2300 1800 2300
Connection ~ 2100 2400
Wire Wire Line
	2350 2200 2250 2200
Wire Wire Line
	2250 2200 2250 2100
Wire Wire Line
	2250 1600 2250 1500
Text HLabel 1800 2300 0    60   Output ~ 0
AUX6 (PWR_EN)
Text HLabel 1800 2400 0    60   Input ~ 0
AUX5 (Mode)
Text Notes 2850 2250 0    60   ~ 0
5V -- Pin 1\nAux 6 -- Pin 2 (PWR_EN)\nAux 5 -- Pin 3 (Mode)\nGnd -- Pin 6
$EndSCHEMATC
