EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Power Supply"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 X.SPINDLEPWR1
U 1 1 6005F0F3
P 5050 6950
F 0 "X.SPINDLEPWR1" H 4968 7267 50  0000 C CNN
F 1 "Conn_01x03" H 4968 7176 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G-5,08_1x03_P5.08mm_Horizontal" H 5050 6950 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L aux_dev:SMU01N-05 U1
U 1 1 6006D8D7
P 8950 1400
F 0 "U1" H 8950 1767 50  0000 C CNN
F 1 "SMU01N-05" H 8950 1676 50  0000 C CNN
F 2 "" H 8900 1850 50  0001 C CNN
F 3 "" H 8900 1850 50  0001 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6006E59B
P 6400 1400
F 0 "C5" H 6518 1446 50  0000 L CNN
F 1 "2.2u/100V" H 6518 1355 50  0000 L CNN
F 2 "" H 6438 1250 50  0001 C CNN
F 3 "~" H 6400 1400 50  0001 C CNN
	1    6400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 6006F11F
P 7100 1400
F 0 "C7" H 7218 1446 50  0000 L CNN
F 1 "2.2u/100V" H 7218 1355 50  0000 L CNN
F 2 "" H 7138 1250 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 6006F8E2
P 7750 1400
F 0 "C9" H 7868 1446 50  0000 L CNN
F 1 "220u/100V" H 7868 1355 50  0000 L CNN
F 2 "" H 7788 1250 50  0001 C CNN
F 3 "~" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 6007130A
P 6750 1200
F 0 "L1" V 6935 1200 50  0000 C CNN
F 1 "18u" V 6844 1200 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1200 8550 1300
Wire Wire Line
	8550 1500 8550 1600
Wire Wire Line
	7100 1200 7100 1250
Wire Wire Line
	6850 1200 7100 1200
Connection ~ 7100 1200
Wire Wire Line
	6650 1200 6400 1200
Wire Wire Line
	6400 1200 6400 1250
Wire Wire Line
	6400 1550 6400 1600
Wire Wire Line
	6400 1600 7100 1600
Wire Wire Line
	7100 1600 7100 1550
Connection ~ 7100 1600
Wire Wire Line
	7750 1550 7750 1600
Connection ~ 7750 1600
Wire Wire Line
	7750 1250 7750 1200
Connection ~ 7750 1200
Wire Wire Line
	7100 1200 7750 1200
Wire Wire Line
	8550 1600 8550 1700
Wire Wire Line
	8550 1700 9350 1700
Wire Wire Line
	9350 1700 9350 1500
Connection ~ 8550 1600
Wire Wire Line
	7750 1200 8550 1200
Wire Wire Line
	7750 1600 8550 1600
$Comp
L Device:CP C6
U 1 1 600896A0
P 6450 2700
F 0 "C6" H 6568 2746 50  0000 L CNN
F 1 "2.2u/100V" H 6568 2655 50  0000 L CNN
F 2 "" H 6488 2550 50  0001 C CNN
F 3 "~" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 600896A6
P 7150 2700
F 0 "C8" H 7268 2746 50  0000 L CNN
F 1 "2.2u/100V" H 7268 2655 50  0000 L CNN
F 2 "" H 7188 2550 50  0001 C CNN
F 3 "~" H 7150 2700 50  0001 C CNN
	1    7150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 600896AC
P 7800 2700
F 0 "C10" H 7918 2746 50  0000 L CNN
F 1 "220u/100V" H 7918 2655 50  0000 L CNN
F 2 "" H 7838 2550 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L2
U 1 1 600896B2
P 6800 2500
F 0 "L2" V 6985 2500 50  0000 C CNN
F 1 "18u" V 6894 2500 50  0000 C CNN
F 2 "" H 6800 2500 50  0001 C CNN
F 3 "~" H 6800 2500 50  0001 C CNN
	1    6800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2500 8600 2600
Wire Wire Line
	8600 2800 8600 2900
Wire Wire Line
	7150 2500 7150 2550
Wire Wire Line
	6900 2500 7150 2500
Connection ~ 7150 2500
Wire Wire Line
	6700 2500 6450 2500
Wire Wire Line
	6450 2500 6450 2550
Wire Wire Line
	6450 2850 6450 2900
Wire Wire Line
	6450 2900 7150 2900
Wire Wire Line
	7150 2900 7150 2850
Connection ~ 7150 2900
Wire Wire Line
	7800 2850 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	7800 2550 7800 2500
Connection ~ 7800 2500
Wire Wire Line
	7150 2500 7800 2500
Wire Wire Line
	7800 2500 8600 2500
Wire Wire Line
	7800 2900 8600 2900
$Comp
L aux_dev:SMU01N-12 U2
U 1 1 6008AC77
P 9000 2700
F 0 "U2" H 9000 3067 50  0000 C CNN
F 1 "SMU01N-12" H 9000 2976 50  0000 C CNN
F 2 "" H 9000 2700 50  0001 C CNN
F 3 "" H 9000 2700 50  0001 C CNN
	1    9000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6008BF45
P 9800 1450
F 0 "R1" H 9870 1496 50  0000 L CNN
F 1 "R" H 9870 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9730 1450 50  0001 C CNN
F 3 "~" H 9800 1450 50  0001 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6008C51D
P 9800 1850
F 0 "D1" V 9839 1732 50  0000 R CNN
F 1 "LED" V 9748 1732 50  0000 R CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "~" H 9800 1850 50  0001 C CNN
	1    9800 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6008CBA3
P 9800 2800
F 0 "R2" H 9870 2846 50  0000 L CNN
F 1 "R" H 9870 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 9730 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 6008CF4A
P 9800 3250
F 0 "D2" V 9839 3132 50  0000 R CNN
F 1 "LED" V 9748 3132 50  0000 R CNN
F 2 "" H 9800 3250 50  0001 C CNN
F 3 "~" H 9800 3250 50  0001 C CNN
	1    9800 3250
	0    -1   -1   0   
$EndComp
Text HLabel 10250 1300 2    50   Input ~ 0
5VSUP
Text HLabel 10250 2600 2    50   Input ~ 0
12VLIMIT
Wire Wire Line
	9350 1300 9800 1300
Wire Wire Line
	9800 1600 9800 1700
Wire Wire Line
	9800 2000 9650 2000
Wire Wire Line
	9350 2000 9350 1700
Connection ~ 9350 1700
Wire Wire Line
	9800 1300 10250 1300
Connection ~ 9800 1300
Wire Wire Line
	9400 2600 9800 2600
Wire Wire Line
	9800 2650 9800 2600
Connection ~ 9800 2600
Wire Wire Line
	9800 2600 10250 2600
Wire Wire Line
	9800 3100 9800 2950
Wire Wire Line
	9800 3400 9400 3400
Wire Wire Line
	9400 3400 9400 2800
Text HLabel 10250 3400 2    50   Input ~ 0
GND_LIMIT
Wire Wire Line
	10250 3400 9800 3400
Connection ~ 9800 3400
Wire Wire Line
	7100 1600 7750 1600
Text HLabel 10250 2000 2    50   Input ~ 0
GND
Wire Wire Line
	10250 2000 9800 2000
Connection ~ 9800 2000
Wire Wire Line
	6400 1600 5900 1600
Wire Wire Line
	5900 1600 5900 2900
Connection ~ 6400 1600
Connection ~ 6400 1200
Wire Wire Line
	6450 2500 6050 2500
Connection ~ 6450 2500
Wire Wire Line
	5900 2900 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	6050 2500 6050 1200
Wire Wire Line
	6050 1200 6400 1200
Text HLabel 5800 800  2    50   Input ~ 0
24VPWR
Wire Wire Line
	5800 800  5600 800 
Wire Wire Line
	5600 800  5600 1200
Wire Wire Line
	5600 1200 6050 1200
Text Notes 10200 5250 0    50   ~ 0
TODO:\nConnectors\nSpindle Relay
Text HLabel 950  3200 0    50   Input ~ 0
L_IN
Text HLabel 950  3600 0    50   Input ~ 0
ON_A
Text HLabel 950  4000 0    50   Input ~ 0
ON_B
Wire Wire Line
	950  3600 1300 3600
Wire Wire Line
	1300 4000 950  4000
Wire Wire Line
	950  3200 1150 3200
Wire Wire Line
	2250 2700 1150 2700
Wire Wire Line
	1150 2700 1150 3200
Connection ~ 1150 3200
Wire Wire Line
	1150 3200 1300 3200
Text HLabel 4400 3200 2    50   Input ~ 0
N
Text HLabel 4400 4100 2    50   Input ~ 0
L_OUT
Wire Wire Line
	4400 4100 4050 4100
Wire Wire Line
	3600 3200 3950 3200
Wire Wire Line
	2250 2700 2250 3500
Wire Wire Line
	2250 4000 3000 4000
Wire Wire Line
	1900 3500 2250 3500
Connection ~ 2250 3500
Wire Wire Line
	2250 3500 2250 4000
Wire Wire Line
	1900 3700 2450 3700
Wire Wire Line
	2450 3700 2450 4400
Wire Wire Line
	2450 4400 3800 4400
Wire Wire Line
	3950 4400 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3950 3200 4400 3200
Wire Wire Line
	1900 3900 2600 3900
Wire Wire Line
	2600 3900 2600 3200
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	1900 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3600
Wire Wire Line
	2100 3200 1900 3200
Wire Wire Line
	3000 3600 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2100 3200
Wire Wire Line
	3600 3700 3800 3700
Wire Wire Line
	3800 3700 3800 2700
Wire Wire Line
	3800 2700 2700 2700
Wire Wire Line
	2700 2700 2700 3200
Connection ~ 2700 3200
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	4050 4100 4050 5800
Wire Wire Line
	4050 5800 1850 5800
Wire Wire Line
	1850 5800 1850 6700
Wire Wire Line
	1850 6700 2450 6700
Connection ~ 4050 4100
Wire Wire Line
	4050 4100 3600 4100
Wire Wire Line
	3050 6800 4850 6800
Wire Wire Line
	4850 6800 4850 6850
Wire Wire Line
	4850 6950 3800 6950
Wire Wire Line
	3800 6950 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3800 4400 3950 4400
$Comp
L power:Earth_Protective #PWR0102
U 1 1 60164AEC
P 4050 7050
F 0 "#PWR0102" H 4300 6800 50  0001 C CNN
F 1 "Earth_Protective" H 4500 6900 50  0001 C CNN
F 2 "" H 4050 6950 50  0001 C CNN
F 3 "~" H 4050 6950 50  0001 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7050 4050 7050
Wire Wire Line
	9650 2000 9650 2200
Wire Wire Line
	9650 2200 10800 2200
Wire Wire Line
	10800 2200 10800 5100
Wire Wire Line
	10350 6300 3050 6300
Connection ~ 9650 2000
Wire Wire Line
	9650 2000 9350 2000
Text HLabel 1700 6300 0    50   Input ~ 0
SPINDLE_ON
Wire Wire Line
	1700 6300 2450 6300
Wire Wire Line
	7150 2900 7800 2900
Text HLabel 7000 1750 0    50   Input ~ 0
GND_PWR
Wire Wire Line
	7000 1750 7100 1750
Wire Wire Line
	7100 1750 7100 1600
$Comp
L Relay:RM84 K1
U 1 1 6017701C
P 1600 3600
F 0 "K1" V 833 3600 50  0000 C CNN
F 1 "RM84" V 924 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 2950 3570 50  0001 C CNN
F 3 "http://www.relpol.pl/en/content/download/13766/168095/file/e_RM84.pdf" H 1600 3600 50  0001 C CNN
	1    1600 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:RM84 K3
U 1 1 6017A1B9
P 3300 3600
F 0 "K3" V 2533 3600 50  0000 C CNN
F 1 "RM84" V 2624 3600 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_40.52" H 4650 3570 50  0001 C CNN
F 3 "http://www.relpol.pl/en/content/download/13766/168095/file/e_RM84.pdf" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    1    1    0   
$EndComp
$Comp
L Relay:RM50-xx21 K2
U 1 1 6017EE09
P 2750 6500
F 0 "K2" V 2183 6500 50  0000 C CNN
F 1 "RM50-xx21" V 2274 6500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 4020 6470 50  0001 C CNN
F 3 "http://www.relpol.pl/en/content/download/13683/165953/file/e_RM50.pdf" H 2750 6500 50  0001 C CNN
	1    2750 6500
	0    1    1    0   
$EndComp
Connection ~ 6050 1200
$EndSCHEMATC
