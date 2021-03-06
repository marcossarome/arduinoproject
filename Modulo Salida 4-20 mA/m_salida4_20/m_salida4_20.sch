EESchema Schematic File Version 4
LIBS:m_salida4_20-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sallida de 4-20 mA para arduino"
Date "2019-04-19"
Rev "1"
Comp "Marcos Saromé"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR011
U 1 1 5CBA68F2
P 3850 1050
F 0 "#PWR011" H 3850 900 50  0001 C CNN
F 1 "+5V" H 3865 1223 50  0000 C CNN
F 2 "" H 3850 1050 50  0001 C CNN
F 3 "" H 3850 1050 50  0001 C CNN
	1    3850 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CBA693F
P 3900 1200
F 0 "#PWR012" H 3900 950 50  0001 C CNN
F 1 "GND" V 3905 1072 50  0000 R CNN
F 2 "" H 3900 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0001 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5CBA6999
P 4550 1050
F 0 "J2" H 4630 1092 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4630 1001 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 4550 1050 50  0001 C CNN
F 3 "~" H 4550 1050 50  0001 C CNN
	1    4550 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1050 4350 1050
Wire Wire Line
	3900 1200 4350 1200
Wire Wire Line
	4350 1200 4350 1150
$Comp
L Device:R R1
U 1 1 5CBA6A7E
P 2700 2700
F 0 "R1" V 2493 2700 50  0000 C CNN
F 1 "27k" V 2584 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5CBA6B70
P 3200 3000
F 0 "R2" H 3270 3046 50  0000 L CNN
F 1 "47k" H 3270 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3130 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CBA6C6C
P 4050 2200
F 0 "R5" H 4120 2246 50  0000 L CNN
F 1 "10k" H 4120 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3980 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CBA6ED7
P 750 1050
F 0 "C1" H 865 1096 50  0000 L CNN
F 1 "100nF" H 865 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 788 900 50  0001 C CNN
F 3 "~" H 750 1050 50  0001 C CNN
	1    750  1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CBA6F97
P 1250 1050
F 0 "C2" H 1365 1096 50  0000 L CNN
F 1 "100nF" H 1365 1005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1288 900 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5CBA7093
P 1700 1050
F 0 "C3" H 1818 1096 50  0000 L CNN
F 1 "10uF" H 1818 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 1738 900 50  0001 C CNN
F 3 "~" H 1700 1050 50  0001 C CNN
	1    1700 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR03
U 1 1 5CBA7281
P 1250 750
F 0 "#PWR03" H 1250 600 50  0001 C CNN
F 1 "+24V" H 1265 923 50  0000 C CNN
F 2 "" H 1250 750 50  0001 C CNN
F 3 "" H 1250 750 50  0001 C CNN
	1    1250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5CBA72BA
P 750 750
F 0 "#PWR01" H 750 600 50  0001 C CNN
F 1 "+5V" H 765 923 50  0000 C CNN
F 2 "" H 750 750 50  0001 C CNN
F 3 "" H 750 750 50  0001 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CBA72F3
P 750 1350
F 0 "#PWR02" H 750 1100 50  0001 C CNN
F 1 "GND" H 755 1177 50  0000 C CNN
F 2 "" H 750 1350 50  0001 C CNN
F 3 "" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CBA7325
P 1250 1350
F 0 "#PWR04" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1255 1177 50  0000 C CNN
F 2 "" H 1250 1350 50  0001 C CNN
F 3 "" H 1250 1350 50  0001 C CNN
	1    1250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  900  750  750 
Wire Wire Line
	1250 750  1250 900 
Wire Wire Line
	1700 900  1250 900 
Connection ~ 1250 900 
Wire Wire Line
	1250 1200 1700 1200
Wire Wire Line
	1250 1200 1250 1350
Connection ~ 1250 1200
Wire Wire Line
	750  1200 750  1350
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5CBA75E4
P 3950 2700
F 0 "Q1" H 4141 2746 50  0000 L CNN
F 1 "2N3904" H 4141 2655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 2625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3950 2700 50  0001 L CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2700 3200 2700
Wire Wire Line
	3200 2850 3200 2700
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 2850 2700
Wire Wire Line
	4050 2500 4050 2400
$Comp
L power:+5V #PWR013
U 1 1 5CBA7D48
P 4050 1900
F 0 "#PWR013" H 4050 1750 50  0001 C CNN
F 1 "+5V" H 4065 2073 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 1900
$Comp
L power:GND #PWR07
U 1 1 5CBA7E60
P 3200 3300
F 0 "#PWR07" H 3200 3050 50  0001 C CNN
F 1 "GND" H 3205 3127 50  0000 C CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3300
$Comp
L Amplifier_Operational:LM324 U1
U 1 1 5CBA7FBC
P 4350 3650
F 0 "U1" H 4350 3283 50  0000 C CNN
F 1 "LM324" H 4350 3374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4300 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 4400 3850 50  0001 C CNN
	1    4350 3650
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5CBA83BD
P 3700 3100
F 0 "#PWR08" H 3700 2950 50  0001 C CNN
F 1 "+5V" H 3715 3273 50  0000 C CNN
F 2 "" H 3700 3100 50  0001 C CNN
F 3 "" H 3700 3100 50  0001 C CNN
	1    3700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CBA8401
P 3700 3350
F 0 "R3" H 3770 3396 50  0000 L CNN
F 1 "27k" H 3770 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 3350 50  0001 C CNN
F 3 "~" H 3700 3350 50  0001 C CNN
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5CBA85B8
P 3700 3750
F 0 "RV1" H 3630 3796 50  0000 R CNN
F 1 "1k" H 3630 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CBA8620
P 3700 4200
F 0 "R4" H 3770 4246 50  0000 L CNN
F 1 "6.2k" H 3770 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3630 4200 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 3150
Wire Wire Line
	4050 3750 3850 3750
Wire Wire Line
	3700 3100 3700 3200
Wire Wire Line
	3700 3500 3700 3600
Wire Wire Line
	3700 3900 3700 4050
$Comp
L power:GND #PWR09
U 1 1 5CBA9047
P 3700 4450
F 0 "#PWR09" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3700 4350
Wire Wire Line
	4650 3650 4650 3150
Wire Wire Line
	4650 3150 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3550
$Comp
L Amplifier_Operational:LM324 U1
U 2 1 5CBA9561
P 5200 2250
F 0 "U1" H 5200 1883 50  0000 C CNN
F 1 "LM324" H 5200 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5250 2450 50  0001 C CNN
	2    5200 2250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 3 1 5CBA95E2
P 6950 2150
F 0 "U1" H 6950 1783 50  0000 C CNN
F 1 "LM324" H 6950 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6900 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7000 2350 50  0001 C CNN
	3    6950 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 4 1 5CBA96A0
P 8050 2050
F 0 "U1" H 8050 1683 50  0000 C CNN
F 1 "LM324" H 8050 1774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8000 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 2250 50  0001 C CNN
	4    8050 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5CBA987F
P 2300 1100
F 0 "U1" H 2258 1146 50  0000 L CNN
F 1 "LM324" H 2258 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2350 1300 50  0001 C CNN
	5    2300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5CBA9ABA
P 2200 1550
F 0 "#PWR06" H 2200 1300 50  0001 C CNN
F 1 "GND" H 2205 1377 50  0000 C CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5CBA9B64
P 9350 3350
F 0 "#PWR016" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CBAA767
P 5850 2250
F 0 "R6" V 5643 2250 50  0000 C CNN
F 1 "100k" V 5734 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5780 2250 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CBAA818
P 6350 2250
F 0 "R7" V 6143 2250 50  0000 C CNN
F 1 "100k" V 6234 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6280 2250 50  0001 C CNN
F 3 "~" H 6350 2250 50  0001 C CNN
	1    6350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5CBAA8CC
P 6350 1650
F 0 "C5" V 6098 1650 50  0000 C CNN
F 1 "200nF" V 6189 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6388 1500 50  0001 C CNN
F 3 "~" H 6350 1650 50  0001 C CNN
	1    6350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CBAAA6D
P 6100 2700
F 0 "C4" H 6215 2746 50  0000 L CNN
F 1 "100nF" H 6215 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 6138 2550 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5CBAAB2F
P 6100 3200
F 0 "#PWR014" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5CBAAEF4
P 9250 2050
F 0 "Q2" H 9441 2096 50  0000 L CNN
F 1 "2N2219" H 9441 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 9450 1975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9250 2050 50  0001 L CNN
	1    9250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CBAAFEB
P 8650 2050
F 0 "R8" V 8443 2050 50  0000 C CNN
F 1 "1k" V 8534 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8580 2050 50  0001 C CNN
F 3 "~" H 8650 2050 50  0001 C CNN
	1    8650 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CBAB0AF
P 9350 2550
F 0 "R10" H 9420 2596 50  0000 L CNN
F 1 "1.8k" H 9420 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9280 2550 50  0001 C CNN
F 3 "~" H 9350 2550 50  0001 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CBAB151
P 8900 2550
F 0 "R9" H 8970 2596 50  0000 L CNN
F 1 "270" H 8970 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5CBAB1E8
P 9350 2950
F 0 "RV2" H 9280 2996 50  0000 R CNN
F 1 "10k" H 9280 2905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296X_Horizontal" H 9350 2950 50  0001 C CNN
F 3 "~" H 9350 2950 50  0001 C CNN
	1    9350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1650 6100 1650
Wire Wire Line
	6100 1650 6100 2250
Wire Wire Line
	6200 2250 6100 2250
Connection ~ 6100 2250
Wire Wire Line
	6100 2250 6100 2550
Wire Wire Line
	6500 2250 6650 2250
Wire Wire Line
	5700 2250 5550 2250
Wire Wire Line
	4900 2350 4300 2350
Wire Wire Line
	4300 2350 4300 2400
Wire Wire Line
	4300 2400 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4050 2400 4050 2350
Wire Wire Line
	5550 2250 5550 1750
Wire Wire Line
	5550 1750 4700 1750
Wire Wire Line
	4700 1750 4700 2150
Wire Wire Line
	4700 2150 4900 2150
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 5500 2250
Wire Wire Line
	6000 2250 6100 2250
Wire Wire Line
	6650 2050 6550 2050
Wire Wire Line
	6550 2050 6550 1650
Wire Wire Line
	6550 1650 6500 1650
Wire Wire Line
	7250 2150 7750 2150
Wire Wire Line
	8350 2050 8500 2050
Wire Wire Line
	8900 2400 8900 2300
Wire Wire Line
	9350 2250 9350 2300
Wire Wire Line
	9350 2800 9350 2750
Wire Wire Line
	9350 3350 9350 3200
Wire Wire Line
	9350 2750 8900 2750
Wire Wire Line
	8900 2750 8900 2700
Connection ~ 9350 2750
Wire Wire Line
	9350 2750 9350 2700
Wire Wire Line
	9500 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3200
Wire Wire Line
	9650 3200 9350 3200
Connection ~ 9350 3200
Wire Wire Line
	9350 3200 9350 3100
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5CBB506E
P 9250 1250
F 0 "J3" V 9216 1062 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 9125 1062 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 9250 1250 50  0001 C CNN
F 3 "~" H 9250 1250 50  0001 C CNN
	1    9250 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1850 9350 1450
$Comp
L power:+24V #PWR015
U 1 1 5CBB5D0C
P 3600 650
F 0 "#PWR015" H 3600 500 50  0001 C CNN
F 1 "+24V" H 3615 823 50  0000 C CNN
F 2 "" H 3600 650 50  0001 C CNN
F 3 "" H 3600 650 50  0001 C CNN
	1    3600 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 650  3600 850 
Wire Wire Line
	6100 3200 6100 2850
Wire Wire Line
	9350 2300 8900 2300
Connection ~ 9350 2300
Wire Wire Line
	9350 2300 9350 2400
Connection ~ 8900 2300
Wire Wire Line
	7750 1950 7600 1950
Wire Wire Line
	7600 1950 7600 2300
Wire Wire Line
	7600 2300 8900 2300
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CBBB25E
P 1550 2800
F 0 "J1" H 1470 2475 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1470 2566 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2700 1750 2700
$Comp
L power:+24V #PWR05
U 1 1 5CBBDF82
P 2200 700
F 0 "#PWR05" H 2200 550 50  0001 C CNN
F 1 "+24V" H 2215 873 50  0000 C CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 700  2200 800 
Wire Wire Line
	2200 1400 2200 1550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CBA98EB
P 6950 900
F 0 "#FLG0101" H 6950 975 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1074 50  0000 C CNN
F 2 "" H 6950 900 50  0001 C CNN
F 3 "~" H 6950 900 50  0001 C CNN
	1    6950 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CBA9943
P 7450 900
F 0 "#FLG0102" H 7450 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 1074 50  0000 C CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "~" H 7450 900 50  0001 C CNN
	1    7450 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CBA999B
P 7900 900
F 0 "#FLG0103" H 7900 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7900 1074 50  0000 C CNN
F 2 "" H 7900 900 50  0001 C CNN
F 3 "~" H 7900 900 50  0001 C CNN
	1    7900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 5CBA9A01
P 6950 1000
F 0 "#PWR0101" H 6950 850 50  0001 C CNN
F 1 "+24V" H 6965 1173 50  0000 C CNN
F 2 "" H 6950 1000 50  0001 C CNN
F 3 "" H 6950 1000 50  0001 C CNN
	1    6950 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5CBA9B09
P 7450 1000
F 0 "#PWR0102" H 7450 850 50  0001 C CNN
F 1 "+5V" H 7465 1173 50  0000 C CNN
F 2 "" H 7450 1000 50  0001 C CNN
F 3 "" H 7450 1000 50  0001 C CNN
	1    7450 1000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CBA9BA5
P 7900 1000
F 0 "#PWR0103" H 7900 750 50  0001 C CNN
F 1 "GND" H 7905 827 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1000 6950 900 
Wire Wire Line
	7450 900  7450 1000
Wire Wire Line
	7900 900  7900 1000
NoConn ~ 1750 2800
Wire Wire Line
	8800 2050 9050 2050
$Comp
L Device:Fuse F1
U 1 1 5CBB12E2
P 4150 850
F 0 "F1" V 3953 850 50  0000 C CNN
F 1 "200mA" V 4044 850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littlefuse_Pudenz_2_Pin" V 4080 850 50  0001 C CNN
F 3 "~" H 4150 850 50  0001 C CNN
	1    4150 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 850  3600 850 
$Comp
L power:GND #PWR017
U 1 1 5CBB6044
P 2650 800
F 0 "#PWR017" H 2650 550 50  0001 C CNN
F 1 "GND" V 2655 672 50  0000 R CNN
F 2 "" H 2650 800 50  0001 C CNN
F 3 "" H 2650 800 50  0001 C CNN
	1    2650 800 
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 5CBB7568
P 3350 850
F 0 "RV3" V 3092 850 50  0000 C CNN
F 1 "30V" V 3183 850 50  0000 C CNN
F 2 "Varistor:RV_Disc_D7mm_W3.6mm_P5mm" V 3280 850 50  0001 C CNN
F 3 "~" H 3350 850 50  0001 C CNN
	1    3350 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 850  3500 850 
Connection ~ 3600 850 
Wire Wire Line
	3200 850  2650 850 
Wire Wire Line
	2650 850  2650 800 
Wire Wire Line
	4300 850  4350 850 
Wire Wire Line
	4350 850  4350 950 
$Comp
L power:+24V #PWR0104
U 1 1 5CBC21D4
P 8800 1450
F 0 "#PWR0104" H 8800 1300 50  0001 C CNN
F 1 "+24V" H 8815 1623 50  0000 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1450 9250 1550
Wire Wire Line
	9250 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1450
$EndSCHEMATC
