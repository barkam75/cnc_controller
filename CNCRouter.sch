EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x04 X.YMOTOR1
U 1 1 60A53299
P 9150 2500
F 0 "X.YMOTOR1" H 9050 2700 50  0000 L CNN
F 1 "Conn_01x04" H 9068 2726 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 9150 2500 50  0001 C CNN
F 3 "~" H 9150 2500 50  0001 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L Polulu:Polulu3730 M?
U 1 1 60A794BB
P 7500 2250
AR Path="/5FFF4CA6/60A794BB" Ref="M?"  Part="1" 
AR Path="/60A758F5/60A794BB" Ref="M?"  Part="1" 
AR Path="/60A794BB" Ref="M1"  Part="1" 
F 0 "M1" H 7500 3165 50  0000 C CNN
F 1 "Polulu3730" H 7500 3074 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 7050 2400 50  0001 C CNN
F 3 "" H 7050 2400 50  0001 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1800 6700 1700
Wire Wire Line
	6700 2200 6400 2200
Wire Wire Line
	6700 2300 6400 2300
Wire Wire Line
	6700 2400 6400 2400
Text Label 6400 2200 0    50   ~ 0
MISO
Text Label 6400 2300 0    50   ~ 0
MOSI
Text Label 6400 2400 0    50   ~ 0
SCLK
NoConn ~ 7300 3250
NoConn ~ 7450 3250
Wire Wire Line
	8300 2150 8300 2050
Text Label 8800 2150 2    50   ~ 0
PWR_GND
Wire Wire Line
	8950 2700 8300 2700
Wire Wire Line
	8950 2600 8300 2600
Wire Wire Line
	8950 2500 8300 2500
Wire Wire Line
	8950 2400 8300 2400
Wire Wire Line
	3550 4300 3850 4300
Wire Wire Line
	3850 4300 3850 1700
Wire Wire Line
	3850 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	3900 4400 3550 4400
Wire Wire Line
	3550 4500 3950 4500
Wire Wire Line
	3950 4500 3950 2000
Wire Wire Line
	3950 2000 6700 2000
Wire Wire Line
	3550 4600 4000 4600
Wire Wire Line
	4000 4600 4000 2100
Wire Wire Line
	4000 2100 6700 2100
Wire Wire Line
	6700 2500 6400 2500
Text Label 6400 2500 0    50   ~ 0
CS_YA
Wire Wire Line
	6700 2600 6400 2600
Text Label 6400 2600 0    50   ~ 0
ENABLE
Wire Wire Line
	6700 2700 6400 2700
Text Label 6400 2700 0    50   ~ 0
RESET
Wire Wire Line
	6700 2800 6400 2800
Text Label 6400 2800 0    50   ~ 0
FAULT
Text Label 8900 1000 2    50   ~ 0
VCC_PWR
Wire Wire Line
	7600 3250 7600 3450
Wire Wire Line
	7600 3450 7100 3450
Text Label 7100 3450 0    50   ~ 0
STALL_YA
$Comp
L Connector_Generic:Conn_01x04 X.YMOTOR2
U 1 1 606C3B93
P 9150 4850
F 0 "X.YMOTOR2" H 9050 5050 50  0000 L CNN
F 1 "Conn_01x04" H 9068 5076 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 9150 4850 50  0001 C CNN
F 3 "~" H 9150 4850 50  0001 C CNN
	1    9150 4850
	1    0    0    -1  
$EndComp
$Comp
L Polulu:Polulu3730 M?
U 1 1 606C3B99
P 7500 4600
AR Path="/5FFF4CA6/606C3B99" Ref="M?"  Part="1" 
AR Path="/60A758F5/606C3B99" Ref="M?"  Part="1" 
AR Path="/606C3B99" Ref="M2"  Part="1" 
F 0 "M2" H 7500 5515 50  0000 C CNN
F 1 "Polulu3730" H 7500 5424 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4550 6400 4550
Wire Wire Line
	6700 4650 6400 4650
Wire Wire Line
	6700 4750 6400 4750
Text Label 6400 4550 0    50   ~ 0
MISO
Text Label 6400 4650 0    50   ~ 0
MOSI
Text Label 6400 4750 0    50   ~ 0
SCLK
NoConn ~ 7300 5600
NoConn ~ 7450 5600
Wire Wire Line
	8300 4500 8300 4400
Connection ~ 8300 4400
Text Label 9000 4400 2    50   ~ 0
PWR_GND
Wire Wire Line
	8950 5050 8300 5050
Wire Wire Line
	8950 4950 8300 4950
Wire Wire Line
	8950 4850 8300 4850
Wire Wire Line
	8950 4750 8300 4750
Wire Wire Line
	6700 4850 6400 4850
Text Label 6400 4850 0    50   ~ 0
CS_YB
Wire Wire Line
	6700 4950 6400 4950
Text Label 6400 4950 0    50   ~ 0
ENABLE
Wire Wire Line
	6700 5050 6400 5050
Text Label 6400 5050 0    50   ~ 0
RESET
Wire Wire Line
	6700 5150 6400 5150
Text Label 6400 5150 0    50   ~ 0
FAULT
Text Label 9000 4100 2    50   ~ 0
VCC_PWR
Wire Wire Line
	7600 5600 7600 5800
Wire Wire Line
	7600 5800 7100 5800
Text Label 7100 5800 0    50   ~ 0
STALL_YB
Wire Wire Line
	6700 4250 5950 4250
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 3900 4400
Wire Wire Line
	3950 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4350
Wire Wire Line
	4100 4350 6700 4350
Connection ~ 3950 4500
$Comp
L 74xGxx:74LVC1G14 U1
U 1 1 606D574D
P 5100 4600
F 0 "U1" H 5075 4867 50  0000 C CNN
F 1 "74LVC1G14" H 5075 4776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 5100 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4500 5350 4500
Wire Wire Line
	5350 4500 5350 4050
Wire Wire Line
	5600 4700 5600 4250
Wire Wire Line
	5100 4700 5600 4700
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 3900 4250
Wire Wire Line
	5350 4600 5750 4600
Wire Wire Line
	5750 4600 5750 4450
Wire Wire Line
	5750 4450 6700 4450
Wire Wire Line
	4800 4600 4000 4600
Connection ~ 4000 4600
$Comp
L Connector_Generic:Conn_01x04 X.MXAXIS1
U 1 1 606F5D32
P 9150 7050
F 0 "X.MXAXIS1" H 9050 7250 50  0000 L CNN
F 1 "Conn_01x04" H 9068 7276 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 9150 7050 50  0001 C CNN
F 3 "~" H 9150 7050 50  0001 C CNN
	1    9150 7050
	1    0    0    -1  
$EndComp
$Comp
L Polulu:Polulu3730 M?
U 1 1 606F5D38
P 7500 6800
AR Path="/5FFF4CA6/606F5D38" Ref="M?"  Part="1" 
AR Path="/60A758F5/606F5D38" Ref="M?"  Part="1" 
AR Path="/606F5D38" Ref="M3"  Part="1" 
F 0 "M3" H 7500 7715 50  0000 C CNN
F 1 "Polulu3730" H 7500 7624 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 7050 6950 50  0001 C CNN
F 3 "" H 7050 6950 50  0001 C CNN
	1    7500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6350 6700 6250
Wire Wire Line
	6700 6750 6400 6750
Wire Wire Line
	6700 6850 6400 6850
Wire Wire Line
	6700 6950 6400 6950
Text Label 6400 6750 0    50   ~ 0
MISO
Text Label 6400 6850 0    50   ~ 0
MOSI
Text Label 6400 6950 0    50   ~ 0
SCLK
NoConn ~ 7300 7800
NoConn ~ 7450 7800
Wire Wire Line
	8300 6400 8300 6300
Connection ~ 8300 6300
Wire Wire Line
	8300 6700 8300 6600
Connection ~ 8300 6600
Text Label 9000 6600 2    50   ~ 0
PWR_GND
Wire Wire Line
	8950 7250 8300 7250
Wire Wire Line
	8950 7150 8300 7150
Wire Wire Line
	8950 7050 8300 7050
Wire Wire Line
	8950 6950 8300 6950
Wire Wire Line
	6700 7050 6400 7050
Text Label 6400 7050 0    50   ~ 0
CS_X
Wire Wire Line
	6700 7150 6400 7150
Text Label 6400 7150 0    50   ~ 0
ENABLE
Wire Wire Line
	6700 7250 6400 7250
Text Label 6400 7250 0    50   ~ 0
RESET
Wire Wire Line
	6700 7350 6400 7350
Text Label 6400 7350 0    50   ~ 0
FAULT
Text Label 9000 6300 2    50   ~ 0
VCC_PWR
Wire Wire Line
	7600 7800 7600 8000
Wire Wire Line
	7600 8000 7100 8000
Text Label 7100 8000 0    50   ~ 0
STALL_X
Wire Wire Line
	6700 6450 5950 6450
Wire Wire Line
	5750 6650 6700 6650
$Comp
L Connector_Generic:Conn_01x04 X.MZAXIS1
U 1 1 606FEA82
P 9150 9300
F 0 "X.MZAXIS1" H 9050 9500 50  0000 L CNN
F 1 "Conn_01x04" H 9068 9526 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.5_1x04_P3.50mm_Vertical" H 9150 9300 50  0001 C CNN
F 3 "~" H 9150 9300 50  0001 C CNN
	1    9150 9300
	1    0    0    -1  
$EndComp
$Comp
L Polulu:Polulu3730 M?
U 1 1 606FEA88
P 7500 9050
AR Path="/5FFF4CA6/606FEA88" Ref="M?"  Part="1" 
AR Path="/60A758F5/606FEA88" Ref="M?"  Part="1" 
AR Path="/606FEA88" Ref="M4"  Part="1" 
F 0 "M4" H 7500 9965 50  0000 C CNN
F 1 "Polulu3730" H 7500 9874 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 7050 9200 50  0001 C CNN
F 3 "" H 7050 9200 50  0001 C CNN
	1    7500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 8600 6700 8500
Wire Wire Line
	6700 9000 6400 9000
Wire Wire Line
	6700 9100 6400 9100
Wire Wire Line
	6700 9200 6400 9200
Text Label 6400 9000 0    50   ~ 0
MISO
Text Label 6400 9100 0    50   ~ 0
MOSI
Text Label 6400 9200 0    50   ~ 0
SCLK
NoConn ~ 7300 10050
NoConn ~ 7450 10050
Wire Wire Line
	8300 8950 8300 8850
Connection ~ 8300 8850
Text Label 9000 8850 2    50   ~ 0
PWR_GND
Wire Wire Line
	8950 9500 8300 9500
Wire Wire Line
	8950 9400 8300 9400
Wire Wire Line
	8950 9300 8300 9300
Wire Wire Line
	8950 9200 8300 9200
Wire Wire Line
	6700 9300 6400 9300
Text Label 6400 9300 0    50   ~ 0
CS_Z
Wire Wire Line
	6700 9400 6400 9400
Text Label 6400 9400 0    50   ~ 0
ENABLE
Wire Wire Line
	6700 9500 6400 9500
Text Label 6400 9500 0    50   ~ 0
RESET
Wire Wire Line
	6700 9600 6400 9600
Text Label 6400 9600 0    50   ~ 0
FAULT
Text Label 9000 8550 2    50   ~ 0
VCC_PWR
Wire Wire Line
	7600 10050 7600 10250
Wire Wire Line
	7600 10250 7100 10250
Text Label 7100 10250 0    50   ~ 0
STALL_Z
Wire Wire Line
	3550 5050 5750 5050
Wire Wire Line
	5750 5050 5750 6650
Wire Wire Line
	3550 4950 5850 4950
Wire Wire Line
	5850 4950 5850 6550
Wire Wire Line
	5850 6550 6700 6550
Wire Wire Line
	3550 4850 5950 4850
Wire Wire Line
	5950 4850 5950 6450
Wire Wire Line
	5950 4850 5950 4250
Connection ~ 5950 4850
Connection ~ 5950 4250
Wire Wire Line
	5950 4250 5600 4250
Wire Wire Line
	6700 6250 6100 6250
Wire Wire Line
	6100 6250 6100 4750
Wire Wire Line
	6100 4750 3550 4750
Connection ~ 6700 6250
Wire Wire Line
	3550 5350 5650 5350
Wire Wire Line
	5650 5350 5650 8500
Wire Wire Line
	5650 8500 6700 8500
Connection ~ 6700 8500
Wire Wire Line
	3550 5450 5550 5450
Wire Wire Line
	5550 5450 5550 8700
Wire Wire Line
	5550 8700 5950 8700
Wire Wire Line
	3550 5550 5450 5550
Wire Wire Line
	5450 5550 5450 8800
Wire Wire Line
	5450 8800 6700 8800
Wire Wire Line
	5350 8900 5350 5650
Wire Wire Line
	5350 5650 3550 5650
Wire Wire Line
	5350 8900 6700 8900
Wire Wire Line
	5950 6450 5950 7300
Connection ~ 5950 6450
Connection ~ 5950 8700
Wire Wire Line
	5950 8700 6700 8700
Wire Wire Line
	5950 4250 5950 1900
Wire Wire Line
	3900 1900 5950 1900
Connection ~ 5950 1900
Wire Wire Line
	5950 1900 6700 1900
Wire Wire Line
	3900 1900 3900 4250
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6079295F
P 12600 6850
AR Path="/6078D2C5/6079295F" Ref="A?"  Part="1" 
AR Path="/6079295F" Ref="A1"  Part="1" 
F 0 "A1" H 12600 5761 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 12600 5670 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 12600 6850 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 12600 6850 50  0001 C CNN
	1    12600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 7550 11500 7550
Text Label 11500 7550 0    50   ~ 0
SCLK
Wire Wire Line
	12100 7450 11500 7450
Text Label 11500 7450 0    50   ~ 0
MISO
Wire Wire Line
	12100 7350 11500 7350
Text Label 11500 7350 0    50   ~ 0
MOSI
Wire Wire Line
	12100 6450 11500 6450
Wire Wire Line
	11500 6550 12100 6550
Wire Wire Line
	12100 6650 11500 6650
Wire Wire Line
	12100 6750 11500 6750
Text Label 11500 6450 0    50   ~ 0
CS_YA
Text Label 11500 6550 0    50   ~ 0
CS_YB
Text Label 11500 6650 0    50   ~ 0
CS_X
Text Label 11500 6750 0    50   ~ 0
CS_Z
Wire Wire Line
	12100 7150 11500 7150
Wire Wire Line
	12100 7050 11500 7050
Text Label 11500 7250 0    50   ~ 0
FAULT
Text Label 11500 7150 0    50   ~ 0
ENABLE
Text Label 11500 7050 0    50   ~ 0
RESET
Wire Wire Line
	13100 6850 13700 6850
Wire Wire Line
	13100 6950 13700 6950
Wire Wire Line
	13100 7050 13700 7050
Wire Wire Line
	13100 7150 13700 7150
Wire Wire Line
	13100 7250 13700 7250
Text Label 13700 6850 2    50   ~ 0
STALL_YA
Text Label 13700 6950 2    50   ~ 0
STALL_YB
Text Label 13700 7050 2    50   ~ 0
STALL_X
Text Label 13700 7150 2    50   ~ 0
STALL_Z
Wire Wire Line
	12700 7850 12600 7850
Connection ~ 12600 7850
Text Label 11700 7850 0    50   ~ 0
PWR_GND
Wire Wire Line
	2200 6350 2000 6350
Wire Wire Line
	2000 6350 2000 7300
Wire Wire Line
	2000 7300 5950 7300
Connection ~ 5950 7300
Wire Wire Line
	5950 7300 5950 8150
Wire Wire Line
	2200 6250 1900 6250
Wire Wire Line
	1900 6250 1900 6700
Wire Wire Line
	8300 4400 9000 4400
Wire Wire Line
	8300 6600 9000 6600
Wire Wire Line
	8300 8850 8550 8850
Wire Wire Line
	8550 8850 8550 8150
Wire Wire Line
	8550 8150 5950 8150
Connection ~ 8550 8850
Wire Wire Line
	8550 8850 9000 8850
Connection ~ 5950 8150
Wire Wire Line
	5950 8150 5950 8700
Wire Wire Line
	5350 4050 4350 4050
Wire Wire Line
	4350 6700 1900 6700
NoConn ~ 13100 6650
NoConn ~ 13100 6350
NoConn ~ 13100 6250
$Comp
L Connector_Generic:Conn_01x08 X.SIGNAL1
U 1 1 60897AE0
P 1000 4650
F 0 "X.SIGNAL1" H 918 5075 50  0000 C CNN
F 1 "Conn_01x08" H 918 5076 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_8-G-3.5_1x08_P3.50mm_Vertical" H 1000 4650 50  0001 C CNN
F 3 "~" H 1000 4650 50  0001 C CNN
	1    1000 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 X.PROBE1
U 1 1 6090F5C0
P 1000 5450
F 0 "X.PROBE1" H 918 5575 50  0000 C CNN
F 1 "Conn_01x02" H 918 5576 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 1000 5450 50  0001 C CNN
F 3 "~" H 1000 5450 50  0001 C CNN
	1    1000 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12100 6850 11300 6850
Wire Wire Line
	11300 6950 11300 7850
Wire Wire Line
	11300 7850 12600 7850
$Comp
L Connector_Generic:Conn_01x03 X.LED1
U 1 1 6095EBFE
P 11100 6850
F 0 "X.LED1" H 11018 7075 50  0000 C CNN
F 1 "Conn_01x03" H 11018 7076 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.5_1x03_P3.50mm_Vertical" H 11100 6850 50  0001 C CNN
F 3 "~" H 11100 6850 50  0001 C CNN
	1    11100 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11300 6750 11300 6300
Wire Wire Line
	8300 6300 9500 6300
$Comp
L Device:R R53
U 1 1 609AB391
P 13650 3900
F 0 "R53" H 13720 3946 50  0000 L CNN
F 1 "2k2" H 13720 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13580 3900 50  0001 C CNN
F 3 "~" H 13650 3900 50  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
Text Label 13050 4400 0    50   ~ 0
FAULT
Wire Wire Line
	11500 7250 12100 7250
$Comp
L aux_dev:SMU01N-05 U?
U 1 1 609E61FB
P 12700 2400
AR Path="/600581C3/609E61FB" Ref="U?"  Part="1" 
AR Path="/609E61FB" Ref="U17"  Part="1" 
F 0 "U17" H 12700 2767 50  0000 C CNN
F 1 "SMU01N-05" H 12700 2676 50  0000 C CNN
F 2 "" H 12650 2850 50  0001 C CNN
F 3 "" H 12650 2850 50  0001 C CNN
	1    12700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609E6201
P 10150 2400
AR Path="/600581C3/609E6201" Ref="C?"  Part="1" 
AR Path="/609E6201" Ref="C2"  Part="1" 
F 0 "C2" H 10268 2446 50  0000 L CNN
F 1 "2.2u/100V" H 10268 2355 50  0000 L CNN
F 2 "" H 10188 2250 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609E6207
P 10850 2400
AR Path="/600581C3/609E6207" Ref="C?"  Part="1" 
AR Path="/609E6207" Ref="C4"  Part="1" 
F 0 "C4" H 10968 2446 50  0000 L CNN
F 1 "2.2u/100V" H 10968 2355 50  0000 L CNN
F 2 "" H 10888 2250 50  0001 C CNN
F 3 "~" H 10850 2400 50  0001 C CNN
	1    10850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 609E620D
P 11500 2400
AR Path="/600581C3/609E620D" Ref="C?"  Part="1" 
AR Path="/609E620D" Ref="C6"  Part="1" 
F 0 "C6" H 11618 2446 50  0000 L CNN
F 1 "220u/100V" H 11618 2355 50  0000 L CNN
F 2 "" H 11538 2250 50  0001 C CNN
F 3 "~" H 11500 2400 50  0001 C CNN
	1    11500 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 609E6213
P 10500 2200
AR Path="/600581C3/609E6213" Ref="L?"  Part="1" 
AR Path="/609E6213" Ref="L1"  Part="1" 
F 0 "L1" V 10685 2200 50  0000 C CNN
F 1 "18u" V 10594 2200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 2200 50  0001 C CNN
F 3 "~" H 10500 2200 50  0001 C CNN
	1    10500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 2200 12300 2300
Wire Wire Line
	12300 2500 12300 2600
Wire Wire Line
	10850 2200 10850 2250
Wire Wire Line
	10600 2200 10850 2200
Connection ~ 10850 2200
Wire Wire Line
	10400 2200 10150 2200
Wire Wire Line
	10150 2200 10150 2250
Wire Wire Line
	10150 2550 10150 2600
Wire Wire Line
	10150 2600 10850 2600
Wire Wire Line
	10850 2600 10850 2550
Connection ~ 10850 2600
Wire Wire Line
	11500 2550 11500 2600
Connection ~ 11500 2600
Wire Wire Line
	11500 2250 11500 2200
Connection ~ 11500 2200
Wire Wire Line
	10850 2200 11500 2200
Wire Wire Line
	12300 2600 12300 2700
Wire Wire Line
	12300 2700 13100 2700
Wire Wire Line
	13100 2700 13100 2500
Connection ~ 12300 2600
Wire Wire Line
	11500 2200 12100 2200
Wire Wire Line
	11500 2600 12300 2600
$Comp
L Device:R R?
U 1 1 609E622F
P 13550 2450
AR Path="/600581C3/609E622F" Ref="R?"  Part="1" 
AR Path="/609E622F" Ref="R52"  Part="1" 
F 0 "R52" H 13620 2496 50  0000 L CNN
F 1 "R" H 13620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13480 2450 50  0001 C CNN
F 3 "~" H 13550 2450 50  0001 C CNN
	1    13550 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 609E6235
P 13550 2850
AR Path="/600581C3/609E6235" Ref="D?"  Part="1" 
AR Path="/609E6235" Ref="D3"  Part="1" 
F 0 "D3" V 13589 2732 50  0000 R CNN
F 1 "LED" V 13498 2732 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13550 2850 50  0001 C CNN
F 3 "~" H 13550 2850 50  0001 C CNN
	1    13550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13100 2300 13550 2300
Wire Wire Line
	13550 2600 13550 2700
Wire Wire Line
	13100 3000 13100 2700
Connection ~ 13100 2700
Wire Wire Line
	13550 2300 14000 2300
Connection ~ 13550 2300
Wire Wire Line
	10850 2600 11500 2600
Wire Wire Line
	13100 3000 13550 3000
$Comp
L Device:CP C?
U 1 1 60A6027A
P 10700 1200
AR Path="/600581C3/60A6027A" Ref="C?"  Part="1" 
AR Path="/60A6027A" Ref="C3"  Part="1" 
F 0 "C3" H 10818 1246 50  0000 L CNN
F 1 "2.2u/100V" H 10818 1155 50  0000 L CNN
F 2 "" H 10738 1050 50  0001 C CNN
F 3 "~" H 10700 1200 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A60280
P 11400 1200
AR Path="/600581C3/60A60280" Ref="C?"  Part="1" 
AR Path="/60A60280" Ref="C5"  Part="1" 
F 0 "C5" H 11518 1246 50  0000 L CNN
F 1 "2.2u/100V" H 11518 1155 50  0000 L CNN
F 2 "" H 11438 1050 50  0001 C CNN
F 3 "~" H 11400 1200 50  0001 C CNN
	1    11400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 60A60286
P 12050 1200
AR Path="/600581C3/60A60286" Ref="C?"  Part="1" 
AR Path="/60A60286" Ref="C7"  Part="1" 
F 0 "C7" H 12168 1246 50  0000 L CNN
F 1 "220u/100V" H 12168 1155 50  0000 L CNN
F 2 "" H 12088 1050 50  0001 C CNN
F 3 "~" H 12050 1200 50  0001 C CNN
	1    12050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 60A6028C
P 11050 1000
AR Path="/600581C3/60A6028C" Ref="L?"  Part="1" 
AR Path="/60A6028C" Ref="L2"  Part="1" 
F 0 "L2" V 11235 1000 50  0000 C CNN
F 1 "18u" V 11144 1000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11050 1000 50  0001 C CNN
F 3 "~" H 11050 1000 50  0001 C CNN
	1    11050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 1300 12850 1400
Wire Wire Line
	11400 1000 11400 1050
Wire Wire Line
	11150 1000 11400 1000
Connection ~ 11400 1000
Wire Wire Line
	10950 1000 10700 1000
Wire Wire Line
	10700 1000 10700 1050
Wire Wire Line
	10700 1350 10700 1400
Wire Wire Line
	10700 1400 11400 1400
Wire Wire Line
	11400 1400 11400 1350
Connection ~ 11400 1400
Wire Wire Line
	12050 1350 12050 1400
Connection ~ 12050 1400
Wire Wire Line
	12050 1050 12050 1000
Connection ~ 12050 1000
Wire Wire Line
	11400 1000 12050 1000
Wire Wire Line
	12050 1000 12550 1000
Wire Wire Line
	12050 1400 12850 1400
$Comp
L aux_dev:SMU01N-12 U?
U 1 1 60A602A4
P 13250 1200
AR Path="/600581C3/60A602A4" Ref="U?"  Part="1" 
AR Path="/60A602A4" Ref="U18"  Part="1" 
F 0 "U18" H 13250 1567 50  0000 C CNN
F 1 "SMU01N-12" H 13250 1476 50  0000 C CNN
F 2 "" H 13250 1200 50  0001 C CNN
F 3 "" H 13250 1200 50  0001 C CNN
	1    13250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60A602AA
P 14050 1300
AR Path="/600581C3/60A602AA" Ref="R?"  Part="1" 
AR Path="/60A602AA" Ref="R54"  Part="1" 
F 0 "R54" H 14120 1346 50  0000 L CNN
F 1 "R" H 14120 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 13980 1300 50  0001 C CNN
F 3 "~" H 14050 1300 50  0001 C CNN
	1    14050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A602B0
P 14050 1750
AR Path="/600581C3/60A602B0" Ref="D?"  Part="1" 
AR Path="/60A602B0" Ref="D4"  Part="1" 
F 0 "D4" V 14089 1632 50  0000 R CNN
F 1 "LED" V 13998 1632 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 14050 1750 50  0001 C CNN
F 3 "~" H 14050 1750 50  0001 C CNN
	1    14050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13650 1100 14050 1100
Wire Wire Line
	14050 1150 14050 1100
Connection ~ 14050 1100
Wire Wire Line
	14050 1600 14050 1450
Wire Wire Line
	14050 1900 13650 1900
Wire Wire Line
	13650 1900 13650 1300
Connection ~ 14050 1900
Connection ~ 10700 1400
Wire Wire Line
	11400 1400 12050 1400
Wire Wire Line
	15900 600  1550 600 
Wire Wire Line
	1550 600  1550 4400
Wire Wire Line
	1550 4400 2200 4400
Wire Wire Line
	14050 1900 15900 1900
Wire Wire Line
	15700 750  1750 750 
Wire Wire Line
	1750 750  1750 4300
Wire Wire Line
	1750 4300 2200 4300
Wire Wire Line
	14050 1100 15700 1100
Wire Wire Line
	15700 1100 15700 750 
Wire Wire Line
	15900 1900 15900 600 
Wire Wire Line
	9250 1400 9250 2150
Wire Wire Line
	9250 2150 8950 2150
Connection ~ 8300 2150
Wire Wire Line
	8550 1000 8550 1050
Wire Wire Line
	8550 1750 8400 1750
Connection ~ 10700 1000
Wire Wire Line
	10150 2600 9800 2600
Connection ~ 10150 2600
Wire Wire Line
	2200 4550 1200 4550
Wire Wire Line
	2200 4650 1200 4650
Wire Wire Line
	2200 4750 1200 4750
Wire Wire Line
	1200 4850 2200 4850
Wire Wire Line
	2200 4950 1200 4950
Wire Wire Line
	1200 5050 2200 5050
Wire Wire Line
	1200 4350 1300 4350
Wire Wire Line
	1300 4350 1300 4300
Wire Wire Line
	1300 4300 1750 4300
Connection ~ 1750 4300
Wire Wire Line
	1200 4450 1550 4450
Wire Wire Line
	1550 4450 1550 4400
Connection ~ 1550 4400
Wire Wire Line
	1550 5450 1200 5450
Wire Wire Line
	1200 5550 1650 5550
Wire Wire Line
	1650 5550 1650 5350
Wire Wire Line
	1650 5350 2200 5350
Text Label 4250 5800 2    50   ~ 0
STEPPER_ENABLE
Wire Wire Line
	14000 2300 14000 3200
Connection ~ 14000 3750
Wire Wire Line
	14000 3750 14000 4500
Wire Wire Line
	13650 3750 14000 3750
Wire Wire Line
	13650 4050 13650 4400
$Comp
L 74xGxx:74AUP1G02 U2
U 1 1 60C823C0
P 11950 3850
F 0 "U2" H 11925 4117 50  0000 C CNN
F 1 "SN74AHC1G02" H 11925 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 11950 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 11950 3850 50  0001 C CNN
	1    11950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3800 10800 3800
Text Label 10800 3800 0    50   ~ 0
STEPPER_ENABLE
$Comp
L 74xGxx:74AUC1G32 U16
U 1 1 60CA92B5
P 12500 3500
F 0 "U16" H 12475 3767 50  0000 C CNN
F 1 "NC7SZ32M5X" H 12475 3676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 12500 3500 50  0001 C CNN
	1    12500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 3900 11650 4400
Wire Wire Line
	11650 4400 13650 4400
Wire Wire Line
	12200 3850 12200 3550
Text Label 11050 3450 0    50   ~ 0
STEPPER_ENABLE_OVERRIDE
Wire Wire Line
	11050 3450 12200 3450
Wire Wire Line
	12750 3500 13250 3500
Text Label 13500 3500 2    50   ~ 0
ENABLE
Wire Wire Line
	12100 6950 11350 6950
Text Label 11350 6950 0    50   ~ 0
STEPPER_ENABLE_OVERRIDE
Wire Wire Line
	12500 3400 12500 3200
Wire Wire Line
	12500 3200 14000 3200
Connection ~ 14000 3200
Wire Wire Line
	14000 3200 14000 3750
Wire Wire Line
	12500 3600 12500 3750
Wire Wire Line
	12500 3750 13100 3750
Wire Wire Line
	13100 3750 13100 3000
Connection ~ 13100 3000
Wire Wire Line
	11950 3750 11950 3200
Wire Wire Line
	11950 3200 12500 3200
Connection ~ 12500 3200
Wire Wire Line
	11950 3950 11950 4050
Wire Wire Line
	11950 4050 12500 4050
Wire Wire Line
	12500 4050 12500 3750
Connection ~ 12500 3750
$Comp
L Device:R R?
U 1 1 60D8FB05
P 13250 3750
AR Path="/600581C3/60D8FB05" Ref="R?"  Part="1" 
AR Path="/60D8FB05" Ref="R51"  Part="1" 
F 0 "R51" H 13320 3796 50  0000 L CNN
F 1 "R" H 13320 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13180 3750 50  0001 C CNN
F 3 "~" H 13250 3750 50  0001 C CNN
	1    13250 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60D8FF14
P 13250 4100
AR Path="/600581C3/60D8FF14" Ref="D?"  Part="1" 
AR Path="/60D8FF14" Ref="D1"  Part="1" 
F 0 "D1" V 13289 3982 50  0000 R CNN
F 1 "LED" V 13198 3982 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13250 4100 50  0001 C CNN
F 3 "~" H 13250 4100 50  0001 C CNN
	1    13250 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13250 3900 13250 3950
Wire Wire Line
	13250 3600 13250 3500
Connection ~ 13250 3500
Wire Wire Line
	13250 3500 13500 3500
Wire Wire Line
	13250 4250 12500 4250
Wire Wire Line
	12500 4250 12500 4050
Connection ~ 12500 4050
$Comp
L 74xGxx:74AHC1G14 U15
U 1 1 60DCD327
P 12250 4800
F 0 "U15" H 12225 5067 50  0000 C CNN
F 1 "74AHC1G14" H 12225 4976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 12250 4800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74lvc1g14.pdf" H 12250 4800 50  0001 C CNN
	1    12250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4800 11650 4800
Wire Wire Line
	11650 4800 11650 4400
Connection ~ 11650 4400
$Comp
L Device:R R?
U 1 1 60DE255A
P 12800 4800
AR Path="/600581C3/60DE255A" Ref="R?"  Part="1" 
AR Path="/60DE255A" Ref="R26"  Part="1" 
F 0 "R26" H 12870 4846 50  0000 L CNN
F 1 "R" H 12870 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 12730 4800 50  0001 C CNN
F 3 "~" H 12800 4800 50  0001 C CNN
	1    12800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60DE2C40
P 13250 4800
AR Path="/600581C3/60DE2C40" Ref="D?"  Part="1" 
AR Path="/60DE2C40" Ref="D2"  Part="1" 
F 0 "D2" V 13289 4682 50  0000 R CNN
F 1 "LED" V 13198 4682 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13250 4800 50  0001 C CNN
F 3 "~" H 13250 4800 50  0001 C CNN
	1    13250 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13100 4800 12950 4800
Wire Wire Line
	12650 4800 12500 4800
Wire Wire Line
	12250 4700 12250 4500
Wire Wire Line
	12250 4500 14000 4500
Connection ~ 14000 4500
Wire Wire Line
	14000 4500 14000 5850
Wire Wire Line
	12250 4900 12250 5050
Wire Wire Line
	12250 5050 11800 5050
Wire Wire Line
	11800 5050 11800 4050
Wire Wire Line
	11800 4050 11950 4050
Connection ~ 11950 4050
Wire Wire Line
	13400 4800 13400 5050
Wire Wire Line
	13400 5050 12250 5050
Connection ~ 12250 5050
Text Label 13700 7250 2    50   ~ 0
LIMIT_Z
Wire Wire Line
	13100 7350 13700 7350
Text Label 13700 7350 2    50   ~ 0
LIMIT_X
Text Label 13700 7450 2    50   ~ 0
LIMIT_Y
Wire Wire Line
	13700 7450 13100 7450
$Comp
L Connector_Generic:Conn_01x02 X.PWR1
U 1 1 60E80528
P 7500 1050
F 0 "X.PWR1" H 7418 1175 50  0000 C CNN
F 1 "Conn_01x02" H 7418 1176 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 7500 1050 50  0001 C CNN
F 3 "~" H 7500 1050 50  0001 C CNN
	1    7500 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 1150 8950 1150
Wire Wire Line
	8950 1150 8950 2150
Connection ~ 8950 2150
Wire Wire Line
	8950 2150 8300 2150
Connection ~ 8550 1050
Wire Wire Line
	8550 1050 8550 1750
Wire Wire Line
	7700 1050 8550 1050
Text Notes 10300 10950 0    50   ~ 0
Złącza: \n15EDGRC-3.5-08P-14-00A(H)
$Comp
L Connector_Generic:Conn_01x06 X.KEYS1
U 1 1 60F49BEA
P 1000 6200
F 0 "X.KEYS1" H 918 6525 50  0000 C CNN
F 1 "Conn_01x06" H 918 6526 50  0001 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_6-G-3.5_1x06_P3.50mm_Vertical" H 1000 6200 50  0001 C CNN
F 3 "~" H 1000 6200 50  0001 C CNN
	1    1000 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 5450 1550 6100
Wire Wire Line
	1550 6500 1200 6500
Wire Wire Line
	1200 6300 1550 6300
Connection ~ 1550 6300
Wire Wire Line
	1550 6300 1550 6500
Wire Wire Line
	1200 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1550 6300
Wire Wire Line
	2200 5650 1350 5650
Wire Wire Line
	1350 5650 1350 6000
Wire Wire Line
	1350 6000 1200 6000
Wire Wire Line
	1200 6200 1450 6200
Wire Wire Line
	1450 6200 1450 5750
Wire Wire Line
	1450 5750 2200 5750
Wire Wire Line
	1200 6400 1650 6400
Wire Wire Line
	1650 6400 1650 5850
Wire Wire Line
	1650 5850 2200 5850
$Comp
L Connector_Generic:Conn_01x02 X.SPINDLE1
U 1 1 60FF9ACE
P 4800 5800
F 0 "X.SPINDLE1" H 4880 5746 50  0000 L CNN
F 1 "Conn_01x02" H 4880 5701 50  0001 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.5_1x02_P3.50mm_Vertical" H 4800 5800 50  0001 C CNN
F 3 "~" H 4800 5800 50  0001 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Sheet
S 2200 4250 1350 2200
U 5FFFAC07
F0 "GRBL" 50
F1 "Controller.sch" 50
F2 "SpindlePWM" I R 3550 5900 50 
F3 "StepperEnable" I R 3550 5800 50 
F4 "DirZAxis" I R 3550 5650 50 
F5 "DirYAxis" I R 3550 4600 50 
F6 "DirXAxis" I R 3550 5050 50 
F7 "PulseZAxis" I R 3550 5550 50 
F8 "PulseYAxis" I R 3550 4500 50 
F9 "PulseXAxis" I R 3550 4950 50 
F10 "YGND" I R 3550 4400 50 
F11 "Y5V" I R 3550 4300 50 
F12 "X5V" I R 3550 4750 50 
F13 "Z5V" I R 3550 5350 50 
F14 "ZGND" I R 3550 5450 50 
F15 "LimitYAxisMax" I L 2200 4950 50 
F16 "LimitYAxisMin" I L 2200 5050 50 
F17 "LimitXAxisMax" I L 2200 4750 50 
F18 "LimitXAxisMin" I L 2200 4850 50 
F19 "LimitZAxisMax" I L 2200 4550 50 
F20 "LimitZAxisMin" I L 2200 4650 50 
F21 "AUX5V" I L 2200 6250 50 
F22 "AUXGND" I L 2200 6350 50 
F23 "GND" I L 2200 6150 50 
F24 "Probe" I L 2200 5350 50 
F25 "AbortSW" I L 2200 5850 50 
F26 "LS_GND" I L 2200 4400 50 
F27 "LSVCC" I L 2200 4300 50 
F28 "Start" I L 2200 5650 50 
F29 "FeedHold" I L 2200 5750 50 
F30 "XGND" I R 3550 4850 50 
F31 "LimitX_Out" I R 3550 6250 50 
F32 "CoolantEnable" I R 3550 6050 50 
F33 "LimitZ_Out" I R 3550 6350 50 
F34 "LimitY_Out" I R 3550 6150 50 
$EndSheet
Wire Wire Line
	3550 5800 4250 5800
Wire Wire Line
	4600 5900 3550 5900
Wire Wire Line
	4600 5800 4350 5800
Wire Wire Line
	4350 5800 4350 6700
Wire Wire Line
	3550 6150 4200 6150
Wire Wire Line
	3550 6250 4200 6250
Wire Wire Line
	3550 6350 4200 6350
Text Label 4200 6150 2    50   ~ 0
LIMIT_Y
Text Label 4200 6250 2    50   ~ 0
LIMIT_X
Text Label 4200 6350 2    50   ~ 0
LIMIT_Z
$Comp
L Device:R R?
U 1 1 610E209D
P 13500 7550
AR Path="/600581C3/610E209D" Ref="R?"  Part="1" 
AR Path="/610E209D" Ref="R55"  Part="1" 
F 0 "R55" H 13570 7596 50  0000 L CNN
F 1 "R" H 13570 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 13430 7550 50  0001 C CNN
F 3 "~" H 13500 7550 50  0001 C CNN
	1    13500 7550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 610E20A3
P 13950 7550
AR Path="/600581C3/610E20A3" Ref="D?"  Part="1" 
AR Path="/610E20A3" Ref="D6"  Part="1" 
F 0 "D6" V 13989 7432 50  0000 R CNN
F 1 "LED" V 13898 7432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 13950 7550 50  0001 C CNN
F 3 "~" H 13950 7550 50  0001 C CNN
	1    13950 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	13800 7550 13650 7550
Wire Wire Line
	14100 7850 12700 7850
Wire Wire Line
	14100 7550 14100 7850
Connection ~ 12700 7850
Wire Wire Line
	13100 7550 13350 7550
Wire Wire Line
	9250 1400 9800 1400
Wire Wire Line
	10150 2200 10150 1000
Connection ~ 10150 2200
Connection ~ 10150 1000
Wire Wire Line
	10150 1000 10700 1000
Wire Wire Line
	9800 2600 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 10700 1400
Wire Wire Line
	1750 4300 1750 5250
Wire Wire Line
	1750 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5450
Connection ~ 1550 5450
Wire Wire Line
	12850 1100 12850 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60265480
P 12550 1000
F 0 "#FLG0101" H 12550 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 12550 1173 50  0000 C CNN
F 2 "" H 12550 1000 50  0001 C CNN
F 3 "~" H 12550 1000 50  0001 C CNN
	1    12550 1000
	1    0    0    -1  
$EndComp
Connection ~ 12550 1000
Wire Wire Line
	12550 1000 12850 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602675D8
P 12100 2200
F 0 "#FLG0102" H 12100 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 12100 2373 50  0000 C CNN
F 2 "" H 12100 2200 50  0001 C CNN
F 3 "~" H 12100 2200 50  0001 C CNN
	1    12100 2200
	1    0    0    -1  
$EndComp
Connection ~ 12100 2200
Wire Wire Line
	12100 2200 12300 2200
Wire Wire Line
	8550 1000 9100 1000
NoConn ~ 12700 5850
NoConn ~ 12500 5850
NoConn ~ 12100 6250
NoConn ~ 12100 6350
NoConn ~ 7750 10050
NoConn ~ 7750 7800
NoConn ~ 7750 3250
NoConn ~ 7750 5600
Wire Wire Line
	8300 8650 8400 8650
Wire Wire Line
	8400 8650 8400 8550
Wire Wire Line
	8300 1850 8400 1850
Wire Wire Line
	8400 1850 8400 1750
Connection ~ 8400 1750
Wire Wire Line
	8400 1750 8300 1750
Wire Wire Line
	9500 8550 9500 6300
Wire Wire Line
	8400 8550 9500 8550
Connection ~ 9500 6300
Wire Wire Line
	9500 6300 11300 6300
Wire Wire Line
	9500 4100 9500 1000
Connection ~ 9500 4100
Connection ~ 9500 1000
Wire Wire Line
	9500 1000 10150 1000
Wire Wire Line
	8300 4200 8400 4200
Wire Wire Line
	8400 4200 8400 4100
Wire Wire Line
	8400 4100 9500 4100
Wire Wire Line
	8400 8550 8300 8550
Connection ~ 8400 8550
Wire Wire Line
	8400 4100 8300 4100
Connection ~ 8400 4100
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60519B6F
P 9100 1000
F 0 "#FLG0103" H 9100 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9100 1173 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "~" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Connection ~ 9100 1000
Wire Wire Line
	9100 1000 9500 1000
Wire Wire Line
	4350 4050 4350 5800
Connection ~ 4350 5800
Wire Wire Line
	6700 4050 6550 4050
Wire Wire Line
	6550 4050 6550 4150
Wire Wire Line
	6550 4150 6700 4150
Wire Wire Line
	9500 4100 9500 6300
Wire Wire Line
	6550 4050 5350 4050
Connection ~ 6550 4050
Connection ~ 5350 4050
Wire Wire Line
	12800 5850 14000 5850
$EndSCHEMATC
