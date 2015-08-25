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
$Descr USLegal 14000 8500
encoding utf-8
Sheet 1 9
Title "Power Distribution Board"
Date "24 aug 2015"
Rev "2"
Comp ""
Comment1 "Phelps Williams"
Comment2 "phelps@williamslabs.com"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1050 950  1200 1500
U 55C7C3D0
F0 "Power" 50
F1 "battery.sch" 50
F2 "MEAS_VOLTAGE" O R 2250 1500 60 
F3 "MEAS_CURRENT" O R 2250 1350 60 
F4 "5V_CURR_MEAS" O R 2250 1900 60 
F5 "24V_CURR_MEAS" O R 2250 1750 60 
$EndSheet
$Sheet
S 6750 950  1000 1500
U 55CD5605
F0 "Radios" 50
F1 "radios.sch" 50
F2 "UART1_BUS" B L 6750 1150 60 
F3 "RC_SIG" I L 6750 1350 60 
$EndSheet
$Sheet
S 3250 950  1200 1500
U 55CD057A
F0 "Pixhawk" 50
F1 "pixhawk_interface.sch" 50
F2 "UART1_BUS" B R 4450 1150 60 
F3 "RC_SIG" I R 4450 1350 60 
F4 "PIXHAWK_AUX" B R 4450 2200 60 
F5 "MEAS_CURRENT" I L 3250 1350 60 
F6 "MEAS_VOLTAGE" I L 3250 1500 60 
F7 "24V_CURR_MEAS" I L 3250 1750 60 
F8 "5V_CURR_MEAS" I L 3250 1900 60 
$EndSheet
Wire Bus Line
	6750 1150 4450 1150
Wire Wire Line
	4450 1350 6750 1350
Wire Wire Line
	2250 1900 3250 1900
Wire Wire Line
	3250 1750 2250 1750
Wire Wire Line
	2250 1500 3250 1500
Wire Wire Line
	3250 1350 2250 1350
$Sheet
S 6750 2750 1150 450 
U 55CD59F0
F0 "Identification Lights" 50
F1 "id_lights.sch" 50
F2 "RC_IN" I L 6750 3000 60 
$EndSheet
$Sheet
S 6750 3550 1150 450 
U 55CD615F
F0 "Landing Lights" 50
F1 "landing_lights.sch" 50
F2 "RC_IN" I L 6750 3800 60 
$EndSheet
$Sheet
S 6750 4300 1150 500 
U 55D64868
F0 "Lidar" 50
F1 "lidar.sch" 50
F2 "AUX6 (PWR_EN)" O L 6750 4400 60 
F3 "AUX5 (Mode)" I L 6750 4600 60 
$EndSheet
$Sheet
S 6750 5100 1150 500 
U 55D669B5
F0 "Payload" 50
F1 "payload.sch" 50
F2 "RC_IN" I L 6750 5350 60 
$EndSheet
Wire Bus Line
	6400 2200 6400 5250
Entry Wire Line
	6400 5250 6500 5350
Entry Wire Line
	6400 4500 6500 4600
Entry Wire Line
	6400 4300 6500 4400
Entry Wire Line
	6400 3700 6500 3800
Entry Wire Line
	6400 2900 6500 3000
Wire Wire Line
	6750 3000 6500 3000
Wire Wire Line
	6750 3800 6500 3800
Wire Wire Line
	6750 4400 6500 4400
Wire Wire Line
	6750 4600 6500 4600
Wire Wire Line
	6750 5350 6500 5350
Wire Bus Line
	4450 2200 6400 2200
$Sheet
S 950  6750 1150 600 
U 55D6D1E4
F0 "Hardware" 50
F1 "hardware.sch" 50
$EndSheet
$EndSCHEMATC
