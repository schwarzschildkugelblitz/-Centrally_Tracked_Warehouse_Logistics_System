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
$Comp
L Regulator_Linear:LM317_3PinPackage U1
U 1 1 60D74F23
P 7850 4750
F 0 "U1" H 7850 4992 50  0000 C CNN
F 1 "LM317 " H 7850 4901 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7850 5000 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7850 4750 50  0001 C CNN
	1    7850 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 60D7672A
P 8200 4950
F 0 "R1" H 8268 4996 50  0000 L CNN
F 1 "220E" H 8268 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8200 4950 50  0001 C CNN
F 3 "~" H 8200 4950 50  0001 C CNN
	1    8200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 60D771D8
P 8200 5200
F 0 "R2" H 8268 5246 50  0000 L CNN
F 1 "680E" H 8268 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 8200 5200 50  0001 C CNN
F 3 "~" H 8200 5200 50  0001 C CNN
	1    8200 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 60D778BC
P 8900 4900
F 0 "C1" H 8991 4946 50  0000 L CNN
F 1 "1uf" H 8991 4855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 8900 4900 50  0001 C CNN
F 3 "~" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60D7A4EE
P 6500 4750
F 0 "J1" H 6608 4931 50  0000 C CNN
F 1 "7.4 V LIPO" H 6608 4840 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 6500 4750 50  0001 C CNN
F 3 "~" H 6500 4750 50  0001 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5050 8200 5050
Wire Wire Line
	8150 4750 8200 4750
Wire Wire Line
	8200 4750 8200 4850
Wire Wire Line
	8200 5050 8200 5100
Wire Wire Line
	8900 4800 8900 4750
Wire Wire Line
	8900 4750 8200 4750
Connection ~ 8200 4750
$Comp
L power:Earth #PWR0101
U 1 1 60D7C012
P 6700 5000
F 0 "#PWR0101" H 6700 4750 50  0001 C CNN
F 1 "Earth" H 6700 4850 50  0001 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "~" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4850 6700 5000
$Comp
L power:Earth #PWR0102
U 1 1 60D7C96F
P 8200 5800
F 0 "#PWR0102" H 8200 5550 50  0001 C CNN
F 1 "Earth" H 8200 5650 50  0001 C CNN
F 2 "" H 8200 5800 50  0001 C CNN
F 3 "~" H 8200 5800 50  0001 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 60D7D1AC
P 8900 5150
F 0 "#PWR0103" H 8900 4900 50  0001 C CNN
F 1 "Earth" H 8900 5000 50  0001 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "~" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5300 8200 5350
Wire Wire Line
	8900 5000 8900 5150
$Comp
L power:+6V #PWR0104
U 1 1 60D7F33E
P 8900 4750
F 0 "#PWR0104" H 8900 4600 50  0001 C CNN
F 1 "+6V" H 8915 4923 50  0000 C CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "" H 8900 4750 50  0001 C CNN
	1    8900 4750
	1    0    0    -1  
$EndComp
Connection ~ 8900 4750
$Comp
L power:+BATT #PWR0105
U 1 1 60D804FB
P 5450 1950
F 0 "#PWR0105" H 5450 1800 50  0001 C CNN
F 1 "+BATT" H 5465 2123 50  0000 C CNN
F 2 "" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 60D81634
P 4650 2150
F 0 "C2" H 4741 2196 50  0000 L CNN
F 1 "1uf" H 4741 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 2050
Wire Wire Line
	4650 2050 5450 2050
Connection ~ 5450 2050
Wire Wire Line
	5450 2050 5450 2100
$Comp
L power:Earth #PWR0106
U 1 1 60D84DA7
P 4650 2300
F 0 "#PWR0106" H 4650 2050 50  0001 C CNN
F 1 "Earth" H 4650 2150 50  0001 C CNN
F 2 "" H 4650 2300 50  0001 C CNN
F 3 "~" H 4650 2300 50  0001 C CNN
	1    4650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2250 4650 2300
$Comp
L power:+5V #PWR0107
U 1 1 60D9190E
P 5750 2050
F 0 "#PWR0107" H 5750 1900 50  0001 C CNN
F 1 "+5V" H 5765 2223 50  0000 C CNN
F 2 "" H 5750 2050 50  0001 C CNN
F 3 "" H 5750 2050 50  0001 C CNN
	1    5750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2050 5750 2100
Wire Wire Line
	5550 4100 5550 4200
Wire Wire Line
	5550 4200 5600 4200
Wire Wire Line
	5650 4200 5650 4100
$Comp
L power:Earth #PWR0108
U 1 1 60D92715
P 5600 4300
F 0 "#PWR0108" H 5600 4050 50  0001 C CNN
F 1 "Earth" H 5600 4150 50  0001 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "~" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5650 4200
Wire Wire Line
	5600 4200 5600 4300
$Comp
L Driver_Motor:L293D U2
U 1 1 60D93F8E
P 3800 3950
F 0 "U2" H 4250 4950 50  0000 C CNN
F 1 "L293D" H 4250 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 4050 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 3500 4650 50  0001 C CNN
	1    3800 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 60D96583
P 3900 5000
F 0 "#PWR0109" H 3900 4850 50  0001 C CNN
F 1 "+5V" H 3915 5173 50  0000 C CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4950 3900 5000
$Comp
L power:+6V #PWR0110
U 1 1 60D97C25
P 3700 5000
F 0 "#PWR0110" H 3700 4850 50  0001 C CNN
F 1 "+6V" H 3715 5173 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 4950 3700 5000
$Comp
L power:+5V #PWR0111
U 1 1 60D9F751
P 2850 2200
F 0 "#PWR0111" H 2850 2050 50  0001 C CNN
F 1 "+5V" V 2865 2328 50  0000 L CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0112
U 1 1 60DA08F6
P 2850 2550
F 0 "#PWR0112" H 2850 2300 50  0001 C CNN
F 1 "Earth" H 2850 2400 50  0001 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "~" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2500 2850 2500
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	3900 3150 3950 3150
$Comp
L power:Earth #PWR0113
U 1 1 60DA34DF
P 3650 3050
F 0 "#PWR0113" H 3650 2800 50  0001 C CNN
F 1 "Earth" H 3650 2900 50  0001 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 60DA4159
P 3950 3050
F 0 "#PWR0114" H 3950 2800 50  0001 C CNN
F 1 "Earth" H 3950 2900 50  0001 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "~" H 3950 3050 50  0001 C CNN
	1    3950 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3050 3650 3150
Wire Wire Line
	3600 3150 3650 3150
Connection ~ 3650 3150
Wire Wire Line
	3650 3150 3700 3150
Wire Wire Line
	3950 3050 3950 3150
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 4000 3150
Wire Wire Line
	4300 3550 4500 3550
Text Notes 3450 5550 0    50   Italic 10
Servo: 3\nM1: 5,6 : en 4\nM2 : 9,10 : en 4\n\n
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 60DB16F0
P 2550 3800
F 0 "J4" H 2658 3981 50  0000 C CNN
F 1 "M2" H 2658 3890 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2550 3800 50  0001 C CNN
F 3 "~" H 2550 3800 50  0001 C CNN
	1    2550 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60DB22EF
P 2550 4500
F 0 "J5" H 2658 4681 50  0000 C CNN
F 1 "M1" H 2658 4590 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 2550 4500 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
	1    2550 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 3800 3300 3800
Wire Wire Line
	3300 3800 3300 3750
Wire Wire Line
	2750 3900 3300 3900
Wire Wire Line
	3300 3900 3300 3950
Wire Wire Line
	2750 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4350
Wire Wire Line
	2750 4500 3300 4500
Wire Wire Line
	3300 4500 3300 4550
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 60DB7D8A
P 2650 3050
F 0 "J3" H 2758 3331 50  0000 C CNN
F 1 "Servo" H 2758 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2950 2850 2950
$Comp
L power:+6V #PWR0115
U 1 1 60DBDD59
P 2850 3050
F 0 "#PWR0115" H 2850 2900 50  0001 C CNN
F 1 "+6V" V 2865 3178 50  0000 L CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 3150 2900 3150
$Comp
L power:Earth #PWR0116
U 1 1 60DC1AA5
P 2900 3200
F 0 "#PWR0116" H 2900 2950 50  0001 C CNN
F 1 "Earth" H 2900 3050 50  0001 C CNN
F 2 "" H 2900 3200 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3150 2900 3200
$Comp
L power:+BATT #PWR0117
U 1 1 60DC3B43
P 7450 4750
F 0 "#PWR0117" H 7450 4600 50  0001 C CNN
F 1 "+BATT" H 7465 4923 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4750 7550 4750
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 60DC44F2
P 7100 4750
F 0 "SW1" H 6950 4450 50  0000 C CNN
F 1 "MAIN CUTOFF" H 7100 4550 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 7100 4750 50  0001 C CNN
F 3 "~" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	7400 4750 7450 4750
Connection ~ 7450 4750
$Comp
L power:Earth #PWR0118
U 1 1 60DD2B6D
P 6300 2750
F 0 "#PWR0118" H 6300 2500 50  0001 C CNN
F 1 "Earth" H 6300 2600 50  0001 C CNN
F 2 "" H 6300 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 60DD417D
P 6650 2700
F 0 "J6" H 6622 2582 50  0000 R CNN
F 1 "EXTERNAL RESET (NO)" H 6622 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6300 2700 6450 2700
Wire Wire Line
	6450 2600 6050 2600
$Comp
L Device:LED D3
U 1 1 60E26FA2
P 6950 3400
F 0 "D3" H 6750 3750 50  0000 C CNN
F 1 "Status LED" H 6450 3750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6950 3400 50  0001 C CNN
F 3 "~" H 6950 3400 50  0001 C CNN
	1    6950 3400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 60E27FB6
P 6950 3250
F 0 "D2" H 6750 3650 50  0000 C CNN
F 1 "Status LED" H 6450 3650 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 60E283B2
P 6950 3100
F 0 "D1" H 6750 3550 50  0000 C CNN
F 1 "Status LED" H 6450 3550 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6950 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 60E2A6A2
P 6600 3100
F 0 "R3" V 7050 3200 50  0000 C CNN
F 1 "220E" V 7050 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 3100 50  0001 C CNN
F 3 "~" H 6600 3100 50  0001 C CNN
	1    6600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 60E2B2AC
P 6600 3250
F 0 "R4" V 7000 3350 50  0000 C CNN
F 1 "220E" V 7000 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 3250 50  0001 C CNN
F 3 "~" H 6600 3250 50  0001 C CNN
	1    6600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 60E2B521
P 6600 3400
F 0 "R5" V 6950 3500 50  0000 C CNN
F 1 "220E" V 6950 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3250
Wire Wire Line
	6050 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	7300 3250 7300 3100
Wire Wire Line
	7300 3400 7300 3250
$Comp
L power:Earth #PWR0119
U 1 1 60E3F8F2
P 7450 3300
F 0 "#PWR0119" H 7450 3050 50  0001 C CNN
F 1 "Earth" H 7450 3150 50  0001 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "~" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7450 3250
Wire Wire Line
	7450 3250 7450 3300
Connection ~ 7300 3250
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 60E44A8A
P 6250 4150
F 0 "J7" V 6404 4394 50  0000 L CNN
F 1 "Alternate pins" V 6300 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6050 3800 6050 3950
Wire Wire Line
	6050 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3950
Wire Wire Line
	6050 3600 6250 3600
Wire Wire Line
	6250 3600 6250 3950
Wire Wire Line
	6050 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3950
Wire Wire Line
	6450 3950 6450 3450
Wire Wire Line
	6450 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3400
Wire Wire Line
	6300 3400 6050 3400
NoConn ~ 6050 2900
NoConn ~ 5050 3200
NoConn ~ 5050 3300
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 6050 2500
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60D70F13
P 2600 2300
F 0 "J2" H 2708 2581 50  0000 C CNN
F 1 "RX SRX882" H 2708 2490 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2600 2300 50  0001 C CNN
F 3 "~" H 2600 2300 50  0001 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	6050 3100 6500 3100
Wire Wire Line
	7100 3100 7300 3100
Wire Wire Line
	6700 3100 6800 3100
Wire Wire Line
	6450 3250 6500 3250
Wire Wire Line
	7100 3250 7300 3250
Wire Wire Line
	6700 3250 6800 3250
Wire Wire Line
	6400 3400 6500 3400
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	4500 4150 4500 3550
Wire Wire Line
	4300 4150 4500 4150
Wire Wire Line
	4500 3550 4500 2900
Wire Wire Line
	4500 2900 5050 2900
Connection ~ 4500 3550
Wire Wire Line
	2950 2800 2950 2950
Wire Wire Line
	2950 2800 5050 2800
Wire Wire Line
	4300 4350 4600 4350
Wire Wire Line
	4600 4350 4600 3000
Wire Wire Line
	4600 3000 5050 3000
Wire Wire Line
	4300 4550 4700 4550
Wire Wire Line
	4700 4550 4700 3100
Wire Wire Line
	4700 3100 5050 3100
Wire Wire Line
	4300 3750 4800 3750
Wire Wire Line
	4800 3400 5050 3400
Wire Wire Line
	4800 3400 4800 3750
Wire Wire Line
	4300 3950 4900 3950
Wire Wire Line
	4900 3950 4900 3500
Wire Wire Line
	4900 3500 5050 3500
NoConn ~ 5050 2600
NoConn ~ 5050 3600
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 60D6D1CA
P 5550 3100
F 0 "A1" H 5250 2050 50  0000 C CNN
F 1 "Arduino_Nano" H 5150 1950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5550 3100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 5050 2700
NoConn ~ 5050 2500
Wire Wire Line
	4300 2400 4300 2700
Wire Wire Line
	2800 2400 4300 2400
Connection ~ 8200 5050
$Comp
L Device:R_POT_US RV1
U 1 1 60ED67BE
P 8200 5550
F 0 "RV1" H 8133 5596 50  0000 R CNN
F 1 "1k TPOT" H 8133 5505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 8200 5550 50  0001 C CNN
F 3 "~" H 8200 5550 50  0001 C CNN
	1    8200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5700 8200 5800
Wire Wire Line
	8350 5550 8350 5350
Wire Wire Line
	8350 5350 8200 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 8200 5400
$EndSCHEMATC
