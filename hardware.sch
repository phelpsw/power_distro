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
Sheet 9 9
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
L CONNECTOR P1
U 1 1 55D6D1EC
P 4250 3800
F 0 "P1" H 4600 3900 70  0000 C CNN
F 1 "Pad" H 4600 3700 70  0000 C CNN
F 2 "~" H 4250 3800 60  0000 C CNN
F 3 "~" H 4250 3800 60  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 55D6D1FB
P 4200 4100
F 0 "R18" V 4280 4100 40  0000 C CNN
F 1 "100k" V 4207 4101 40  0000 C CNN
F 2 "~" V 4130 4100 30  0000 C CNN
F 3 "~" H 4200 4100 30  0000 C CNN
F 4 "P100KCCT-ND" V 4200 4100 60  0001 C CNN "Digikey"
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0183
U 1 1 55D6D20A
P 4200 4450
F 0 "#PWR0183" H 4200 4450 30  0001 C CNN
F 1 "GND" H 4200 4380 30  0001 C CNN
F 2 "" H 4200 4450 60  0000 C CNN
F 3 "" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4450 4200 4350
Wire Wire Line
	4200 3850 4200 3800
Wire Wire Line
	4200 3800 4250 3800
$EndSCHEMATC
