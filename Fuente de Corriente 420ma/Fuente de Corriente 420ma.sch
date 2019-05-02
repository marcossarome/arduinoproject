EESchema Schematic File Version 4
LIBS:Fuente de Corriente 420ma-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324 U2
U 1 1 5B8C39DD
P 6150 3550
F 0 "U2" H 6150 3750 50  0000 L CNN
F 1 "LM324" H 6150 3350 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6100 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6200 3750 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5B8C3B9E
P 2650 2550
F 0 "C1" H 2765 2596 50  0000 L CNN
F 1 "10uF/35V" H 2765 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5B8C3C56
P 3800 2550
F 0 "C2" H 3915 2596 50  0000 L CNN
F 1 "10uF/25V" H 3915 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3800 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B8C3D39
P 4350 2550
F 0 "C3" H 4465 2596 50  0000 L CNN
F 1 "0.1uF" H 4465 2505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4388 2400 50  0001 C CNN
F 3 "~" H 4350 2550 50  0001 C CNN
	1    4350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B8C3DE3
P 5300 2000
F 0 "R2" V 5093 2000 50  0000 C CNN
F 1 "100" V 5184 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5230 2000 50  0001 C CNN
F 3 "~" H 5300 2000 50  0001 C CNN
	1    5300 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8C3EA6
P 5000 4650
F 0 "R1" H 5070 4696 50  0000 L CNN
F 1 "39k" H 5070 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 2650 2000
$Comp
L Device:R R3
U 1 1 5B8C46BC
P 5600 2350
F 0 "R3" H 5670 2396 50  0000 L CNN
F 1 "10K" H 5670 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5530 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5B8C4953
P 6650 3050
F 0 "C5" H 6765 3096 50  0000 L CNN
F 1 "100pF" H 6765 3005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6688 2900 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 5B8C4C46
P 7250 3550
F 0 "Q1" H 7441 3596 50  0000 L CNN
F 1 "2N3906" H 7441 3505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7450 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 7250 3550 50  0001 L CNN
	1    7250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 6650 3550
Wire Wire Line
	6650 3550 6450 3550
Wire Wire Line
	7050 3550 6650 3550
Connection ~ 6650 3550
$Comp
L power:GND #PWR08
U 1 1 5B8C526F
P 7350 4550
F 0 "#PWR08" H 7350 4300 50  0001 C CNN
F 1 "GND" H 7355 4377 50  0000 C CNN
F 2 "" H 7350 4550 50  0001 C CNN
F 3 "" H 7350 4550 50  0001 C CNN
	1    7350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8C52A9
P 2650 2950
F 0 "#PWR02" H 2650 2700 50  0001 C CNN
F 1 "GND" H 2655 2777 50  0000 C CNN
F 2 "" H 2650 2950 50  0001 C CNN
F 3 "" H 2650 2950 50  0001 C CNN
	1    2650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B8C5307
P 3800 2900
F 0 "#PWR04" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3805 2727 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B8C5341
P 4350 2900
F 0 "#PWR05" H 4350 2650 50  0001 C CNN
F 1 "GND" H 4355 2727 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2950 2650 2700
Wire Wire Line
	3800 2900 3800 2700
Wire Wire Line
	4350 2900 4350 2700
Wire Wire Line
	5450 2000 5600 2000
Wire Wire Line
	5600 2000 5600 2200
Wire Wire Line
	5600 2500 5600 2900
Wire Wire Line
	5600 2900 6650 2900
Wire Wire Line
	5850 3450 5600 3450
Wire Wire Line
	5600 3450 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	3300 2300 3300 2550
Wire Wire Line
	3600 2000 3800 2000
Wire Wire Line
	4350 2000 4350 2400
Wire Wire Line
	3800 2400 3800 2000
Connection ~ 3800 2000
Wire Wire Line
	3800 2000 4350 2000
Wire Wire Line
	4350 2000 4800 2000
Connection ~ 4350 2000
$Comp
L Device:R_POT RV2
U 1 1 5B8C8AE0
P 5000 3750
F 0 "RV2" H 4930 3796 50  0000 R CNN
F 1 "10k" H 4930 3705 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3_1x03_P5.00mm_Horizontal" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5B8C8B8E
P 5000 3050
F 0 "RV1" H 4930 3096 50  0000 R CNN
F 1 "10k" H 4930 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    5000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5B8C8F2F
P 5000 4200
F 0 "RV3" H 4930 4246 50  0000 R CNN
F 1 "1k" H 4930 4155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 5000 4200 50  0001 C CNN
F 3 "~" H 5000 4200 50  0001 C CNN
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B8C9165
P 5000 5000
F 0 "#PWR06" H 5000 4750 50  0001 C CNN
F 1 "GND" H 5005 4827 50  0000 C CNN
F 2 "" H 5000 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4050 5000 3900
Wire Wire Line
	5000 3600 5000 3350
Wire Wire Line
	5000 2900 5000 2000
Connection ~ 5000 2000
Wire Wire Line
	5000 2000 5150 2000
Wire Wire Line
	5000 4350 5000 4400
Wire Wire Line
	5000 4800 5000 5000
Wire Wire Line
	5150 3650 5150 3750
Wire Wire Line
	5150 4200 5150 4400
Wire Wire Line
	5150 4400 5000 4400
Connection ~ 5000 4400
Wire Wire Line
	5000 4400 5000 4500
Wire Wire Line
	5150 3050 5150 3350
Wire Wire Line
	5150 3350 5000 3350
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 5000 3200
$Comp
L Device:C C4
U 1 1 5B8CAF08
P 5550 4200
F 0 "C4" H 5665 4246 50  0000 L CNN
F 1 "0,1uF" H 5665 4155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5588 4050 50  0001 C CNN
F 3 "~" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4050 5550 3650
Wire Wire Line
	5150 3650 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	5550 3650 5850 3650
$Comp
L power:GND #PWR07
U 1 1 5B8CB638
P 5550 4700
F 0 "#PWR07" H 5550 4450 50  0001 C CNN
F 1 "GND" H 5555 4527 50  0000 C CNN
F 2 "" H 5550 4700 50  0001 C CNN
F 3 "" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4700 5550 4350
Wire Wire Line
	7350 2000 5600 2000
Connection ~ 5600 2000
Wire Wire Line
	3000 2000 2650 2000
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5B8C38E3
P 3300 2000
F 0 "U1" H 3300 2242 50  0000 C CNN
F 1 "LM7812_TO220" H 3300 2151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3300 2225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 3300 1950 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B8C56A2
P 3300 2550
F 0 "#PWR03" H 3300 2300 50  0001 C CNN
F 1 "GND" H 3305 2377 50  0000 C CNN
F 2 "" H 3300 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5B8D6775
P 1600 2250
F 0 "J2" H 1520 1925 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1520 2016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5B8D7B1B
P 2100 1950
F 0 "#PWR0101" H 2100 1800 50  0001 C CNN
F 1 "VCC" H 2117 2123 50  0000 C CNN
F 2 "" H 2100 1950 50  0000 C CNN
F 3 "" H 2100 1950 50  0001 C CNN
	1    2100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2150 2100 1950
Wire Wire Line
	1800 2150 2100 2150
Wire Wire Line
	1800 2250 2100 2250
$Comp
L power:GND #PWR0102
U 1 1 5B8DB4C0
P 2100 2400
F 0 "#PWR0102" H 2100 2150 50  0001 C CNN
F 1 "GND" H 2105 2227 50  0000 C CNN
F 2 "" H 2100 2400 50  0000 C CNN
F 3 "" H 2100 2400 50  0001 C CNN
	1    2100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2100 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B8DC775
P 1350 1400
F 0 "#FLG0101" H 1350 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 1574 50  0000 C CNN
F 2 "" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B8DC817
P 1850 1400
F 0 "#FLG0102" H 1850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 1574 50  0000 C CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B8DC870
P 1850 1500
F 0 "#PWR0103" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5B8DC8B9
P 1200 1600
F 0 "#PWR0104" H 1200 1450 50  0001 C CNN
F 1 "VCC" H 1217 1773 50  0000 C CNN
F 2 "" H 1200 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1350 1600
Wire Wire Line
	1350 1600 1350 1400
Wire Wire Line
	1850 1400 1850 1500
$Comp
L power:VCC #PWR0105
U 1 1 5B8DE22D
P 2650 1850
F 0 "#PWR0105" H 2650 1700 50  0001 C CNN
F 1 "VCC" H 2667 2023 50  0000 C CNN
F 2 "" H 2650 1850 50  0001 C CNN
F 3 "" H 2650 1850 50  0001 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1850 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	7350 2000 7350 3350
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5B8D3374
P 7550 4100
F 0 "J1" H 7630 4092 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7630 4001 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3750 7350 4100
Wire Wire Line
	7350 4550 7350 4200
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5BFD0B15
P 7800 2450
F 0 "U2" H 7758 2496 50  0000 L CNN
F 1 "LM324" H 7758 2405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7850 2650 50  0001 C CNN
	5    7800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BFD1AB0
P 7700 3050
F 0 "#PWR0106" H 7700 2800 50  0001 C CNN
F 1 "GND" H 7705 2877 50  0000 C CNN
F 2 "" H 7700 3050 50  0001 C CNN
F 3 "" H 7700 3050 50  0001 C CNN
	1    7700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 2750
Wire Wire Line
	7700 1500 4800 1500
Wire Wire Line
	4800 1500 4800 2000
Wire Wire Line
	7700 1500 7700 2150
Connection ~ 4800 2000
Wire Wire Line
	4800 2000 5000 2000
$EndSCHEMATC
