EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BME688"
Date "2021-10-10"
Rev "03"
Comp "Destination SPACE Inc."
Comment1 "Drawn by: Austin Gleydura"
Comment2 "Status: PROTOTYPE"
Comment3 "(c) Destination SPACE Inc. 2021"
Comment4 "Licensed under CERN OHLv2 - Permissive"
$EndDescr
$Comp
L power:+3V3 #PWR0101
U 1 1 613FE65E
P 4650 4050
F 0 "#PWR0101" H 4650 3900 50  0001 C CNN
F 1 "+3V3" H 4665 4223 50  0000 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613FF877
P 6650 3650
F 0 "#PWR0102" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6655 3477 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	0    -1   -1   0   
$EndComp
Text GLabel 4650 4250 0    50   Input ~ 0
SDO
Text GLabel 6650 4250 2    50   Input ~ 0
SCL
Text GLabel 6650 4050 2    50   Input ~ 0
SDA
Text GLabel 6650 3850 2    50   Input ~ 0
CS
Wire Wire Line
	5050 4250 4650 4250
Wire Wire Line
	6250 4250 6650 4250
Wire Wire Line
	6650 4050 6250 4050
Wire Wire Line
	6250 3850 6650 3850
$Comp
L Device:C_Small C1
U 1 1 61400F79
P 8000 3950
F 0 "C1" H 8092 3996 50  0000 L CNN
F 1 "0.1uF" H 8092 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61407B47
P 8450 3950
F 0 "C2" H 8542 3996 50  0000 L CNN
F 1 "0.1uF" H 8542 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8450 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61408691
P 8000 4400
F 0 "#PWR0103" H 8000 4150 50  0001 C CNN
F 1 "GND" H 8005 4227 50  0000 C CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6140959E
P 8450 4400
F 0 "#PWR0104" H 8450 4150 50  0001 C CNN
F 1 "GND" H 8455 4227 50  0000 C CNN
F 2 "" H 8450 4400 50  0001 C CNN
F 3 "" H 8450 4400 50  0001 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 6140A362
P 8000 3550
F 0 "#PWR0105" H 8000 3400 50  0001 C CNN
F 1 "+3V3" H 8015 3723 50  0000 C CNN
F 2 "" H 8000 3550 50  0001 C CNN
F 3 "" H 8000 3550 50  0001 C CNN
	1    8000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 6140B31C
P 8450 3550
F 0 "#PWR0106" H 8450 3400 50  0001 C CNN
F 1 "+3V3" H 8465 3723 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3550 8450 3850
Wire Wire Line
	8000 3550 8000 3850
Wire Wire Line
	8000 4050 8000 4400
Wire Wire Line
	8450 4050 8450 4400
Text GLabel 3350 4300 3    50   Input ~ 0
CS
$Comp
L Device:R_Small_US R3
U 1 1 6140E662
P 3350 3850
F 0 "R3" V 3145 3850 50  0000 C CNN
F 1 "477k" V 3236 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 3850 50  0001 C CNN
F 3 "~" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 61410372
P 3350 3400
F 0 "#PWR0109" H 3350 3250 50  0001 C CNN
F 1 "+3V3" V 3365 3528 50  0000 L CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 3950
Wire Wire Line
	3350 3750 3350 3400
Text GLabel 5650 5150 3    50   Input ~ 0
SDO
$Comp
L Device:R_Small_US R4
U 1 1 614126BD
P 5300 5000
F 0 "R4" V 5095 5000 50  0000 C CNN
F 1 "477k" V 5186 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5300 5000 50  0001 C CNN
F 3 "~" H 5300 5000 50  0001 C CNN
	1    5300 5000
	0    1    1    0   
$EndComp
Text GLabel 5650 4850 1    50   Input ~ 0
SDO
Wire Wire Line
	5650 4850 5650 5000
Wire Wire Line
	5400 5000 5650 5000
Connection ~ 5650 5000
Wire Wire Line
	5650 5000 5650 5150
$Comp
L power:+3V3 #PWR0110
U 1 1 61414064
P 4750 5000
F 0 "#PWR0110" H 4750 4850 50  0001 C CNN
F 1 "+3V3" V 4765 5128 50  0000 L CNN
F 2 "" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 5000 5200 5000
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61414FA6
P 6100 5000
F 0 "JP1" H 6100 5235 50  0000 C CNN
F 1 "Jumper_2_Open" H 6100 5144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61415E54
P 6900 5100
F 0 "#PWR0111" H 6900 4850 50  0001 C CNN
F 1 "GND" H 6905 4927 50  0000 C CNN
F 2 "" H 6900 5100 50  0001 C CNN
F 3 "" H 6900 5100 50  0001 C CNN
	1    6900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5900 5000
Wire Wire Line
	6300 5000 6900 5000
Wire Wire Line
	6900 5000 6900 5100
Text GLabel 2900 2100 0    50   Input ~ 0
SCL
Text GLabel 2900 2200 0    50   Input ~ 0
SDA
Text GLabel 2900 2300 0    50   Input ~ 0
+3V3
Text GLabel 2900 2400 0    50   Input ~ 0
GND
Wire Wire Line
	2900 2100 3200 2100
Wire Wire Line
	3200 2200 2900 2200
Wire Wire Line
	2900 2300 3200 2300
Wire Wire Line
	3200 2400 2900 2400
$Comp
L DS-sensors:BME688 U1
U 1 1 6140C956
P 5650 3550
F 0 "U1" H 5650 3717 50  0000 C CNN
F 1 "BME688" H 5650 3626 50  0000 C CNN
F 2 "DS-sensors:Bosch_LGA-8_3x3mm_P0.8mm_ClockwisePinNumbering" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6140FA7A
P 4650 3850
F 0 "#PWR0112" H 4650 3600 50  0001 C CNN
F 1 "GND" H 4655 3677 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 61418049
P 4650 3650
F 0 "#PWR0113" H 4650 3500 50  0001 C CNN
F 1 "+3V3" H 4665 3823 50  0000 C CNN
F 2 "" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3650 5050 3650
Wire Wire Line
	5050 3850 4650 3850
Wire Wire Line
	4650 4050 5050 4050
Wire Wire Line
	6250 3650 6650 3650
$Comp
L DS-connectors:Castellated_Conn_01x04 J1
U 1 1 6153419D
P 3350 2450
F 0 "J1" H 3320 2226 50  0000 R CNN
F 1 "Castellated_Conn_01x04" H 3320 2317 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x04_P2.54mm_Vertical" H 3350 2450 50  0001 C CNN
F 3 "" H 3350 2450 50  0001 C CNN
	1    3350 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 3950 3050 4300
Wire Wire Line
	3050 3400 3050 3750
Wire Wire Line
	2750 3750 2750 3400
Wire Wire Line
	2750 4300 2750 3950
$Comp
L power:+3V3 #PWR0108
U 1 1 614101A7
P 3050 3400
F 0 "#PWR0108" H 3050 3250 50  0001 C CNN
F 1 "+3V3" V 3065 3528 50  0000 L CNN
F 2 "" H 3050 3400 50  0001 C CNN
F 3 "" H 3050 3400 50  0001 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 6140E901
P 2750 3400
F 0 "#PWR0107" H 2750 3250 50  0001 C CNN
F 1 "+3V3" V 2765 3528 50  0000 L CNN
F 2 "" H 2750 3400 50  0001 C CNN
F 3 "" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6140DE4C
P 3050 3850
F 0 "R2" V 2845 3850 50  0000 C CNN
F 1 "477k" V 2936 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
Text GLabel 3050 4300 3    50   Input ~ 0
SDA
$Comp
L Device:R_Small_US R1
U 1 1 6140BE80
P 2750 3850
F 0 "R1" V 2545 3850 50  0000 C CNN
F 1 "477k" V 2636 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
Text GLabel 2750 4300 3    50   Input ~ 0
SCL
$Comp
L DS-connectors:Castellated_Conn_01x01 J2
U 1 1 61655A72
P 7000 2400
F 0 "J2" H 6970 2226 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 6970 2317 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 7000 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0001 C CNN
	1    7000 2400
	-1   0    0    1   
$EndComp
$Comp
L DS-connectors:Castellated_Conn_01x01 J3
U 1 1 61657A90
P 7000 2650
F 0 "J3" H 6970 2476 50  0000 R CNN
F 1 "Castellated_Conn_01x01" H 6970 2567 50  0000 R CNN
F 2 "DS-connectors:Castellated_PinHeader_01x01_P2.54mm_Vertical" H 7000 2650 50  0001 C CNN
F 3 "" H 7000 2650 50  0001 C CNN
	1    7000 2650
	-1   0    0    1   
$EndComp
Text GLabel 6500 2500 0    50   Input ~ 0
GND
Text GLabel 6500 2250 0    50   Input ~ 0
GND
Wire Wire Line
	6500 2250 6850 2250
Wire Wire Line
	6850 2500 6500 2500
$EndSCHEMATC
