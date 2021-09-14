EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 7350 7500 0    50   ~ 0
BME680/688 Breakout Board
Text Notes 8100 7650 0    50   ~ 0
09/13/2021
Text Notes 10550 7650 0    50   ~ 0
01
$Comp
L power:+3V3 #PWR0101
U 1 1 613FE65E
P 2350 4500
F 0 "#PWR0101" H 2350 4350 50  0001 C CNN
F 1 "+3V3" H 2365 4673 50  0000 C CNN
F 2 "" H 2350 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613FF877
P 4350 4100
F 0 "#PWR0102" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	0    -1   -1   0   
$EndComp
Text GLabel 2350 4700 0    50   Input ~ 0
SDO
Text GLabel 4350 4700 2    50   Input ~ 0
SCL
Text GLabel 4350 4500 2    50   Input ~ 0
SDA
Text GLabel 4350 4300 2    50   Input ~ 0
CS
Wire Wire Line
	2750 4700 2350 4700
Wire Wire Line
	3950 4700 4350 4700
Wire Wire Line
	4350 4500 3950 4500
Wire Wire Line
	3950 4300 4350 4300
$Comp
L Device:C_Small C1
U 1 1 61400F79
P 5500 3900
F 0 "C1" H 5592 3946 50  0000 L CNN
F 1 "0.1uF" H 5592 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61407B47
P 5950 3900
F 0 "C2" H 6042 3946 50  0000 L CNN
F 1 "0.1uF" H 6042 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 3900 50  0001 C CNN
F 3 "~" H 5950 3900 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61408691
P 5500 4350
F 0 "#PWR0103" H 5500 4100 50  0001 C CNN
F 1 "GND" H 5505 4177 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6140959E
P 5950 4350
F 0 "#PWR0104" H 5950 4100 50  0001 C CNN
F 1 "GND" H 5955 4177 50  0000 C CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6140A362
P 5500 3500
F 0 "#PWR0105" H 5500 3350 50  0001 C CNN
F 1 "+3V3" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 6140B31C
P 5950 3500
F 0 "#PWR0106" H 5950 3350 50  0001 C CNN
F 1 "+3V3" H 5965 3673 50  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3800
Wire Wire Line
	5500 3500 5500 3800
Wire Wire Line
	5500 4000 5500 4350
Wire Wire Line
	5950 4000 5950 4350
Text GLabel 3350 2150 0    50   Input ~ 0
SCL
$Comp
L Device:R_Small_US R1
U 1 1 6140BE80
P 3800 2150
F 0 "R1" V 3595 2150 50  0000 C CNN
F 1 "477k" V 3686 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2150 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	0    1    1    0   
$EndComp
Text GLabel 3350 2450 0    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R2
U 1 1 6140DE4C
P 3800 2450
F 0 "R2" V 3595 2450 50  0000 C CNN
F 1 "477k" V 3686 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	0    1    1    0   
$EndComp
Text GLabel 3350 2750 0    50   Input ~ 0
CS
$Comp
L Device:R_Small_US R3
U 1 1 6140E662
P 3800 2750
F 0 "R3" V 3595 2750 50  0000 C CNN
F 1 "477k" V 3686 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2750 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 6140E901
P 4250 2150
F 0 "#PWR0107" H 4250 2000 50  0001 C CNN
F 1 "+3V3" V 4265 2278 50  0000 L CNN
F 2 "" H 4250 2150 50  0001 C CNN
F 3 "" H 4250 2150 50  0001 C CNN
	1    4250 2150
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 614101A7
P 4250 2450
F 0 "#PWR0108" H 4250 2300 50  0001 C CNN
F 1 "+3V3" V 4265 2578 50  0000 L CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61410372
P 4250 2750
F 0 "#PWR0109" H 4250 2600 50  0001 C CNN
F 1 "+3V3" V 4265 2878 50  0000 L CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2150 3700 2150
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	4250 2450 3900 2450
Wire Wire Line
	3700 2450 3350 2450
Wire Wire Line
	3350 2750 3700 2750
Wire Wire Line
	3900 2750 4250 2750
Text GLabel 6250 2750 3    50   Input ~ 0
SDO
$Comp
L Device:R_Small_US R4
U 1 1 614126BD
P 5900 2600
F 0 "R4" V 5695 2600 50  0000 C CNN
F 1 "477k" V 5786 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    1    1    0   
$EndComp
Text GLabel 6250 2450 1    50   Input ~ 0
SDO
Wire Wire Line
	6250 2450 6250 2600
Wire Wire Line
	6000 2600 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2750
$Comp
L power:+3V3 #PWR0110
U 1 1 61414064
P 5350 2600
F 0 "#PWR0110" H 5350 2450 50  0001 C CNN
F 1 "+3V3" V 5365 2728 50  0000 L CNN
F 2 "" H 5350 2600 50  0001 C CNN
F 3 "" H 5350 2600 50  0001 C CNN
	1    5350 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2600 5800 2600
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61414FA6
P 6700 2600
F 0 "JP1" H 6700 2835 50  0000 C CNN
F 1 "Jumper_2_Open" H 6700 2744 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6700 2600 50  0001 C CNN
F 3 "~" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61415E54
P 7500 2700
F 0 "#PWR0111" H 7500 2450 50  0001 C CNN
F 1 "GND" H 7505 2527 50  0000 C CNN
F 2 "" H 7500 2700 50  0001 C CNN
F 3 "" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6500 2600
Wire Wire Line
	6900 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2700
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 61417FC7
P 8250 4150
F 0 "J1" H 8222 4032 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8222 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 4150 50  0001 C CNN
F 3 "~" H 8250 4150 50  0001 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
Text GLabel 7750 3950 0    50   Input ~ 0
SCL
Text GLabel 7750 4050 0    50   Input ~ 0
SDA
Text GLabel 7750 4150 0    50   Input ~ 0
GND
Text GLabel 7750 4250 0    50   Input ~ 0
+3V3
Wire Wire Line
	7750 3950 8050 3950
Wire Wire Line
	8050 4050 7750 4050
Wire Wire Line
	7750 4150 8050 4150
Wire Wire Line
	8050 4250 7750 4250
$Comp
L DS-sensors:BME688 U1
U 1 1 6140C956
P 3350 4000
F 0 "U1" H 3350 4167 50  0000 C CNN
F 1 "BME688" H 3350 4076 50  0000 C CNN
F 2 "DS-sensors:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 3350 3150 50  0001 C CNN
F 3 "" H 3350 3150 50  0001 C CNN
	1    3350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6140FA7A
P 2350 4300
F 0 "#PWR0112" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61418049
P 2350 4100
F 0 "#PWR0113" H 2350 3950 50  0001 C CNN
F 1 "+3V3" H 2365 4273 50  0000 C CNN
F 2 "" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4100 2750 4100
Wire Wire Line
	2750 4300 2350 4300
Wire Wire Line
	2350 4500 2750 4500
Wire Wire Line
	3950 4100 4350 4100
$EndSCHEMATC
