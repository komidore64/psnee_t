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
LIBS:psnee-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PSNee[t]"
Date "2018-01-06"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 59F4F857
P 8150 4000
F 0 "#PWR01" H 8150 3750 50  0001 C CNN
F 1 "GND" H 8150 3850 50  0000 C CNN
F 2 "" H 8150 4000 50  0000 C CNN
F 3 "" H 8150 4000 50  0000 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59F50479
P 4200 2850
F 0 "P1" H 4200 3050 50  0000 C CNN
F 1 "header" H 4200 2650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5000 3050 50  0001 C CNN
F 3 "" H 4200 1650 50  0000 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59F51343
P 8150 3250
F 0 "D1" V 8150 3350 50  0000 C CNN
F 1 "D" V 8150 3150 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0000 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 59F5217C
P 8150 3100
F 0 "#PWR02" H 8150 2950 50  0001 C CNN
F 1 "VCC" H 8150 3250 50  0000 C CNN
F 2 "" H 8150 3100 50  0000 C CNN
F 3 "" H 8150 3100 50  0000 C CNN
	1    8150 3100
	1    0    0    -1  
$EndComp
$Comp
L ATTINY45-P IC1
U 1 1 59F4F569
P 6000 3650
F 0 "IC1" H 4850 4050 50  0000 C CNN
F 1 "attiny45" H 7000 3250 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_LongPads" H 6450 4050 50  0001 C CIN
F 3 "" H 6000 3650 50  0000 C CNN
	1    6000 3650
	1    0    0    -1  
$EndComp
Text Label 3150 3400 0    60   ~ 0
5
Text Label 3150 3500 0    60   ~ 0
6
Text Label 3150 3600 0    60   ~ 0
7
Text Label 3150 3700 0    60   ~ 0
2
Text Label 3150 3800 0    60   ~ 0
3
Text Label 3150 3900 0    60   ~ 0
1
$Comp
L C C1
U 1 1 5A5142A1
P 7800 3650
F 0 "C1" H 7825 3750 50  0000 L CNN
F 1 "100nF" H 7825 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 7838 3500 50  0001 C CNN
F 3 "" H 7800 3650 50  0000 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 5A5143A7
P 8150 3650
F 0 "C2" H 8175 3750 50  0000 L CNN
F 1 "100uF" H 8175 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 8150 3650 50  0001 C CNN
F 3 "" H 8150 3650 50  0000 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 4650 3500
Wire Wire Line
	3150 3600 4650 3600
Wire Wire Line
	3150 3400 4650 3400
Wire Wire Line
	3950 2950 3950 3900
Wire Wire Line
	3150 3900 4650 3900
Wire Wire Line
	4450 2950 7400 2950
Wire Wire Line
	4450 2750 7600 2750
Wire Wire Line
	3950 2850 3850 2850
Wire Wire Line
	3850 2850 3850 3600
Connection ~ 3850 3600
Wire Wire Line
	3950 2750 3750 2750
Wire Wire Line
	3750 2750 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	4450 2850 4550 2850
Wire Wire Line
	4550 2850 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4650 3800 3150 3800
Connection ~ 3950 3900
Wire Wire Line
	8150 3800 8150 4000
Connection ~ 8150 3900
Wire Wire Line
	7800 3800 7800 3900
Connection ~ 7800 3900
Wire Wire Line
	7350 3900 8150 3900
Connection ~ 7600 3400
Wire Wire Line
	7350 3400 8150 3400
Wire Wire Line
	7600 2750 7600 3400
Wire Wire Line
	7400 2950 7400 3900
Connection ~ 7400 3900
Connection ~ 8150 3400
Wire Wire Line
	8150 3400 8150 3500
Connection ~ 7800 3400
Wire Wire Line
	7800 3400 7800 3500
Wire Wire Line
	4650 3700 3150 3700
$EndSCHEMATC
