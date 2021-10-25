EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 15450 5650 2    50   Input ~ 0
SpindlePWM
Text HLabel 13550 6650 2    50   Input ~ 0
LimitX_Out
Text HLabel 13550 5350 2    50   Input ~ 0
StepperEnable
Text HLabel 13550 4450 2    50   Input ~ 0
DirZAxis
Text HLabel 13550 1750 2    50   Input ~ 0
DirYAxis
Text HLabel 13550 3050 2    50   Input ~ 0
DirXAxis
Text HLabel 13550 4050 2    50   Input ~ 0
PulseZAxis
Text HLabel 13550 1350 2    50   Input ~ 0
PulseYAxis
Text HLabel 13550 2650 2    50   Input ~ 0
PulseXAxis
Text Label 12150 1450 0    50   ~ 0
PulseYAxis
Text Label 12150 1650 0    50   ~ 0
DirYAxis
Text Label 12150 2750 0    50   ~ 0
PulseXAxis
Text Label 12150 2950 0    50   ~ 0
DirXAxis
Text Label 12150 4150 0    50   ~ 0
PulseZAxis
Text Label 12150 4350 0    50   ~ 0
DirZAxis
Text Label 12150 5450 0    50   ~ 0
StepperEnable
Wire Wire Line
	13550 2650 13300 2650
Wire Wire Line
	13550 3050 13300 3050
Wire Wire Line
	13550 1750 13300 1750
Wire Wire Line
	13550 1350 13300 1350
Wire Wire Line
	13550 4450 13300 4450
Wire Wire Line
	13550 4050 13300 4050
Wire Wire Line
	13550 5350 13300 5350
$Comp
L Device:C C?
U 1 1 601F269C
P 14250 5600
AR Path="/5FFF4CA6/601F269C" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601F269C" Ref="C30"  Part="1" 
F 0 "C30" H 14365 5646 50  0000 L CNN
F 1 "0.1u" H 14365 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14288 5450 50  0001 C CNN
F 3 "~" H 14250 5600 50  0001 C CNN
	1    14250 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F26A2
P 14250 4300
AR Path="/5FFF4CA6/601F26A2" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601F26A2" Ref="C29"  Part="1" 
F 0 "C29" H 14365 4346 50  0000 L CNN
F 1 "0.1u" H 14365 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14288 4150 50  0001 C CNN
F 3 "~" H 14250 4300 50  0001 C CNN
	1    14250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F26A8
P 14200 2850
AR Path="/5FFF4CA6/601F26A8" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601F26A8" Ref="C28"  Part="1" 
F 0 "C28" H 14315 2896 50  0000 L CNN
F 1 "0.1u" H 14315 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14238 2700 50  0001 C CNN
F 3 "~" H 14200 2850 50  0001 C CNN
	1    14200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601F26AE
P 14200 1500
AR Path="/5FFF4CA6/601F26AE" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601F26AE" Ref="C27"  Part="1" 
F 0 "C27" H 14315 1546 50  0000 L CNN
F 1 "0.1u" H 14315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14238 1350 50  0001 C CNN
F 3 "~" H 14200 1500 50  0001 C CNN
	1    14200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 5750 14250 6050
Wire Wire Line
	14250 6050 12950 6050
Wire Wire Line
	14250 5450 14250 5050
Wire Wire Line
	14250 5050 14050 5050
Wire Wire Line
	12950 4750 14250 4750
Wire Wire Line
	14250 4750 14250 4450
Wire Wire Line
	14250 4150 14250 3750
Wire Wire Line
	14250 3750 14050 3750
Wire Wire Line
	12950 2050 14200 2050
Wire Wire Line
	14200 2050 14200 1650
Wire Wire Line
	12950 1050 13600 1050
Wire Wire Line
	14200 1050 14200 1350
Wire Wire Line
	12950 3350 14200 3350
Wire Wire Line
	14200 3350 14200 3000
Wire Wire Line
	12950 2350 13600 2350
Wire Wire Line
	14200 2350 14200 2700
Text HLabel 14550 2050 2    50   Input ~ 0
YGND
Wire Wire Line
	14550 2050 14200 2050
Connection ~ 14200 2050
Text HLabel 14550 1050 2    50   Input ~ 0
Y5V
Wire Wire Line
	14550 1050 14200 1050
Connection ~ 14200 1050
Text HLabel 14550 2350 2    50   Input ~ 0
X5V
Wire Wire Line
	14550 2350 14200 2350
Connection ~ 14200 2350
Text HLabel 14550 3350 2    50   Input ~ 0
XGND
Wire Wire Line
	14550 3350 14200 3350
Connection ~ 14200 3350
Text HLabel 14550 3750 2    50   Input ~ 0
Z5V
Text HLabel 14550 4750 2    50   Input ~ 0
ZGND
Wire Wire Line
	14550 4750 14250 4750
Connection ~ 14250 4750
Wire Wire Line
	14550 3750 14250 3750
Connection ~ 14250 3750
$Comp
L Device:R R30
U 1 1 6020FEC8
P 12250 1250
F 0 "R30" V 12043 1250 50  0000 C CNN
F 1 "500R" V 12134 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 1250 50  0001 C CNN
F 3 "~" H 12250 1250 50  0001 C CNN
	1    12250 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 60210CB3
P 12250 1850
F 0 "R31" V 12150 1800 50  0000 C CNN
F 1 "500R" V 12350 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 1850 50  0001 C CNN
F 3 "~" H 12250 1850 50  0001 C CNN
	1    12250 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 1650 12150 1650
Wire Wire Line
	12650 1450 12150 1450
Wire Wire Line
	12650 1850 12400 1850
Wire Wire Line
	12650 1250 12400 1250
Wire Wire Line
	12100 1850 11600 1850
Wire Wire Line
	11600 1850 11600 1250
Wire Wire Line
	11600 1250 12100 1250
Text Label 11850 1850 2    50   ~ 0
V5V
$Comp
L Device:R R32
U 1 1 6021AE1F
P 12250 2550
F 0 "R32" V 12150 2500 50  0000 C CNN
F 1 "500R" V 12350 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 2550 50  0001 C CNN
F 3 "~" H 12250 2550 50  0001 C CNN
	1    12250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 6021B82F
P 12250 3150
F 0 "R33" V 12150 3100 50  0000 C CNN
F 1 "500R" V 12350 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 3150 50  0001 C CNN
F 3 "~" H 12250 3150 50  0001 C CNN
	1    12250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 2550 12400 2550
Wire Wire Line
	12650 3150 12400 3150
Wire Wire Line
	12650 2950 12150 2950
Wire Wire Line
	12650 2750 12150 2750
Wire Wire Line
	12100 2550 11600 2550
Wire Wire Line
	11600 2550 11600 3150
Wire Wire Line
	11600 3150 12100 3150
$Comp
L Device:R R34
U 1 1 60225BBF
P 12250 3950
F 0 "R34" V 12150 3900 50  0000 C CNN
F 1 "500R" V 12350 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 3950 50  0001 C CNN
F 3 "~" H 12250 3950 50  0001 C CNN
	1    12250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 6022617B
P 12250 4550
F 0 "R35" V 12150 4500 50  0000 C CNN
F 1 "500R" V 12350 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 4550 50  0001 C CNN
F 3 "~" H 12250 4550 50  0001 C CNN
	1    12250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	12650 3950 12400 3950
Wire Wire Line
	12650 4550 12400 4550
Wire Wire Line
	12650 4150 12150 4150
Wire Wire Line
	12650 4350 12150 4350
Wire Wire Line
	12100 4550 11600 4550
Wire Wire Line
	11600 4550 11600 3950
Wire Wire Line
	11600 3950 12100 3950
Wire Wire Line
	12650 5450 12150 5450
Wire Wire Line
	11600 5250 11600 4550
Connection ~ 11600 4550
$Comp
L Device:R R40
U 1 1 6023ACB7
P 13450 1200
F 0 "R40" V 13243 1200 50  0000 C CNN
F 1 "2k2" V 13334 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 1200 50  0001 C CNN
F 3 "~" H 13450 1200 50  0001 C CNN
	1    13450 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 1200 13300 1350
Connection ~ 13300 1350
Wire Wire Line
	13300 1350 13250 1350
Wire Wire Line
	13600 1200 13600 1050
Connection ~ 13600 1050
$Comp
L Device:R R41
U 1 1 6023FF02
P 13450 1600
F 0 "R41" V 13243 1600 50  0000 C CNN
F 1 "2k2" V 13334 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 1600 50  0001 C CNN
F 3 "~" H 13450 1600 50  0001 C CNN
	1    13450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 1600 13300 1750
Connection ~ 13300 1750
Wire Wire Line
	13300 1750 13250 1750
$Comp
L Device:R R42
U 1 1 60245E69
P 13450 2500
F 0 "R42" V 13243 2500 50  0000 C CNN
F 1 "2k2" V 13334 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 2500 50  0001 C CNN
F 3 "~" H 13450 2500 50  0001 C CNN
	1    13450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 2500 13300 2650
Connection ~ 13300 2650
Wire Wire Line
	13300 2650 13250 2650
Wire Wire Line
	13600 2500 13600 2350
Connection ~ 13600 2350
Wire Wire Line
	13600 2350 14050 2350
$Comp
L Device:R R43
U 1 1 6024BF9E
P 13450 2900
F 0 "R43" V 13243 2900 50  0000 C CNN
F 1 "2k2" V 13334 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 2900 50  0001 C CNN
F 3 "~" H 13450 2900 50  0001 C CNN
	1    13450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 2900 13300 3050
Connection ~ 13300 3050
Wire Wire Line
	13300 3050 13250 3050
Wire Wire Line
	13600 2900 14050 2900
Wire Wire Line
	14050 2900 14050 2350
Connection ~ 14050 2350
Wire Wire Line
	14050 2350 14200 2350
Wire Wire Line
	13600 1050 14050 1050
Wire Wire Line
	14050 1600 14050 1050
Wire Wire Line
	13600 1600 14050 1600
Connection ~ 14050 1050
Wire Wire Line
	14050 1050 14200 1050
$Comp
L Device:R R44
U 1 1 60255606
P 13450 3900
F 0 "R44" V 13243 3900 50  0000 C CNN
F 1 "2k2" V 13334 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 3900 50  0001 C CNN
F 3 "~" H 13450 3900 50  0001 C CNN
	1    13450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 3900 13300 4050
Connection ~ 13300 4050
Wire Wire Line
	13300 4050 13250 4050
Wire Wire Line
	13600 3900 13600 3750
Connection ~ 13600 3750
Wire Wire Line
	13600 3750 12950 3750
$Comp
L Device:R R45
U 1 1 6025C0BA
P 13450 4300
F 0 "R45" V 13243 4300 50  0000 C CNN
F 1 "2k2" V 13334 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 4300 50  0001 C CNN
F 3 "~" H 13450 4300 50  0001 C CNN
	1    13450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 4300 13300 4450
Connection ~ 13300 4450
Wire Wire Line
	13300 4450 13250 4450
Wire Wire Line
	13600 4300 14050 4300
Wire Wire Line
	14050 4300 14050 3750
Connection ~ 14050 3750
Wire Wire Line
	14050 3750 13600 3750
$Comp
L Device:R R46
U 1 1 60263389
P 13450 5200
F 0 "R46" V 13243 5200 50  0000 C CNN
F 1 "2k2" V 13334 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 5200 50  0001 C CNN
F 3 "~" H 13450 5200 50  0001 C CNN
	1    13450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5200 13300 5350
Connection ~ 13300 5350
Wire Wire Line
	13300 5350 13250 5350
Wire Wire Line
	13600 5200 13600 5050
Connection ~ 13600 5050
Wire Wire Line
	13600 5050 12950 5050
$Comp
L Device:R R37
U 1 1 601025ED
P 12250 5850
F 0 "R37" V 12150 5800 50  0000 C CNN
F 1 "500R" V 12350 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 5850 50  0001 C CNN
F 3 "~" H 12250 5850 50  0001 C CNN
	1    12250 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 60102E86
P 12250 5250
F 0 "R36" V 12150 5200 50  0000 C CNN
F 1 "500R" V 12350 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 5250 50  0001 C CNN
F 3 "~" H 12250 5250 50  0001 C CNN
	1    12250 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 5250 12650 5250
Wire Wire Line
	12100 5250 11600 5250
Wire Wire Line
	12100 5850 11600 5850
Wire Wire Line
	11600 5850 11600 5250
Connection ~ 11600 5250
Wire Wire Line
	12400 5850 12650 5850
Wire Wire Line
	12650 5650 12150 5650
Text Label 12150 5650 0    50   ~ 0
SpindlePWM
Wire Wire Line
	13550 5750 13300 5750
$Comp
L Device:R R47
U 1 1 6013EDD5
P 13450 5600
F 0 "R47" V 13243 5600 50  0000 C CNN
F 1 "2k2" V 13334 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 5600 50  0001 C CNN
F 3 "~" H 13450 5600 50  0001 C CNN
	1    13450 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 5600 13300 5750
Connection ~ 13300 5750
Wire Wire Line
	13300 5750 13250 5750
Wire Wire Line
	13600 5600 14050 5600
Wire Wire Line
	14050 5600 14050 5050
Connection ~ 14050 5050
Wire Wire Line
	14050 5050 13600 5050
$Comp
L 74xx:74LS08 U8
U 1 1 6014BE40
P 4800 1850
F 0 "U8" H 4800 2175 50  0000 C CNN
F 1 "74LS08" H 4800 2084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4800 1850 50  0001 C CNN
	1    4800 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 4 1 60151B0A
P 7200 1700
F 0 "U8" H 7200 2025 50  0000 C CNN
F 1 "74LS08" H 7200 1934 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7200 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7200 1700 50  0001 C CNN
	4    7200 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 5 1 601542A6
P 7800 1700
F 0 "U8" H 8030 1746 50  0000 L CNN
F 1 "74LS08" H 8030 1655 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7800 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 7800 1700 50  0001 C CNN
	5    7800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1850 5400 1850
Text Label 5850 1850 2    50   ~ 0
LimitYAxis
$Comp
L Device:R R13
U 1 1 6015C3F4
P 4000 1300
F 0 "R13" V 3793 1300 50  0000 C CNN
F 1 "2k2" V 3884 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 6015CC94
P 4350 1300
F 0 "R18" V 4143 1300 50  0000 C CNN
F 1 "2k2" V 4234 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 1300 50  0001 C CNN
F 3 "~" H 4350 1300 50  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1450 4000 1650
Wire Wire Line
	4350 1450 4350 1950
Wire Wire Line
	4500 1950 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 2050
Wire Wire Line
	4500 1750 4000 1750
Wire Wire Line
	4000 1750 4000 1650
Connection ~ 4000 1650
$Comp
L Device:C C?
U 1 1 601775DD
P 8350 1700
AR Path="/5FFF4CA6/601775DD" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601775DD" Ref="C26"  Part="1" 
F 0 "C26" H 8465 1746 50  0000 L CNN
F 1 "0.1u" H 8465 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8388 1550 50  0001 C CNN
F 3 "~" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1200
Wire Wire Line
	8350 1200 7800 1200
Wire Wire Line
	8350 1850 8350 2200
Wire Wire Line
	8350 2200 7800 2200
Text Label 8000 1200 0    50   ~ 0
V5V
Text Label 8000 2200 0    50   ~ 0
GND
Wire Wire Line
	4000 1000 4350 1000
Wire Wire Line
	4350 1000 4350 1150
Wire Wire Line
	4000 1000 4000 1150
Text Label 4100 1000 0    50   ~ 0
V5V
Wire Wire Line
	6900 1600 6900 1800
Wire Wire Line
	6900 1800 6500 1800
Connection ~ 6900 1800
Text Label 6500 1800 0    50   ~ 0
GND
$Comp
L Device:R R27
U 1 1 601A545D
P 5400 2050
F 0 "R27" V 5193 2050 50  0000 C CNN
F 1 "2k2" V 5284 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 2050 50  0001 C CNN
F 3 "~" H 5400 2050 50  0001 C CNN
	1    5400 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 1900 5400 1850
Connection ~ 5400 1850
Wire Wire Line
	5400 1850 5850 1850
$Comp
L Device:LED D7
U 1 1 601AC94B
P 5400 2400
F 0 "D7" V 5439 2282 50  0000 R CNN
F 1 "LED_RED" V 5348 2282 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 601BC716
P 1900 1450
F 0 "R3" V 1693 1450 50  0000 C CNN
F 1 "2k2" V 1784 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 1450 50  0001 C CNN
F 3 "~" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 601BD670
P 1900 2250
F 0 "R4" V 1693 2250 50  0000 C CNN
F 1 "2k2" V 1784 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 2250 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 601BEC9F
P 2200 1600
AR Path="/5FFF4CA6/601BEC9F" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601BEC9F" Ref="C11"  Part="1" 
F 0 "C11" H 2315 1646 50  0000 L CNN
F 1 "0.1u" H 2315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 1450 50  0001 C CNN
F 3 "~" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601BFB00
P 2200 2100
AR Path="/5FFF4CA6/601BFB00" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/601BFB00" Ref="C12"  Part="1" 
F 0 "C12" H 2315 2146 50  0000 L CNN
F 1 "0.1u" H 2315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 1950 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2150
Wire Wire Line
	2050 2250 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2850 2250
Wire Wire Line
	2850 1950 2200 1950
Wire Wire Line
	2200 1750 2850 1750
Wire Wire Line
	2850 1550 2850 1450
Wire Wire Line
	2850 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2050 1450
Text HLabel 1750 1750 0    50   Input ~ 0
LimitYAxisMax
Text HLabel 1750 1950 0    50   Input ~ 0
LimitYAxisMin
Wire Wire Line
	5400 2200 5400 2250
Wire Wire Line
	5400 2550 4950 2550
Text Label 4650 2350 0    50   ~ 0
GND
Wire Wire Line
	3150 1350 3150 1000
Connection ~ 4000 1000
$Comp
L Device:C C?
U 1 1 602150D9
P 3650 1300
AR Path="/5FFF4CA6/602150D9" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/602150D9" Ref="C21"  Part="1" 
F 0 "C21" H 3765 1346 50  0000 L CNN
F 1 "0.1u" H 3765 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 1150 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1000 3650 1000
Wire Wire Line
	3650 1150 3650 1000
Connection ~ 3650 1000
Wire Wire Line
	3650 1000 4000 1000
Wire Wire Line
	3650 1450 3650 2350
Wire Wire Line
	3650 2350 3150 2350
Wire Wire Line
	3450 2050 4350 2050
Wire Wire Line
	3450 1650 4000 1650
Wire Wire Line
	3650 2350 4950 2350
Connection ~ 3650 2350
Wire Wire Line
	4950 2550 4950 2350
$Comp
L 74xx:74LS08 U8
U 2 1 6026D5BD
P 4800 3450
F 0 "U8" H 4800 3775 50  0000 C CNN
F 1 "74LS08" H 4800 3684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4800 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4800 3450 50  0001 C CNN
	2    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3450 5400 3450
Text Label 5850 3450 2    50   ~ 0
LimitXAxis
$Comp
L Device:R R14
U 1 1 6026D5C5
P 4000 2900
F 0 "R14" V 3793 2900 50  0000 C CNN
F 1 "2k2" V 3884 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 2900 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 6026D5CB
P 4350 2900
F 0 "R19" V 4143 2900 50  0000 C CNN
F 1 "2k2" V 4234 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 3050 4000 3250
Wire Wire Line
	4350 3050 4350 3550
Wire Wire Line
	4500 3550 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4350 3650
Wire Wire Line
	4500 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3250
Connection ~ 4000 3250
Wire Wire Line
	4000 2600 4350 2600
Wire Wire Line
	4350 2600 4350 2750
Wire Wire Line
	4000 2600 4000 2750
Text Label 4100 2600 0    50   ~ 0
V5V
$Comp
L Device:R R28
U 1 1 6026D5DD
P 5400 3650
F 0 "R28" V 5193 3650 50  0000 C CNN
F 1 "2k2" V 5284 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5330 3650 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 3500 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5850 3450
$Comp
L Device:LED D8
U 1 1 6026D5E6
P 5400 4000
F 0 "D8" V 5439 3882 50  0000 R CNN
F 1 "LED_RED" V 5348 3882 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5400 4000 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6026D5F2
P 1900 3050
F 0 "R5" V 1693 3050 50  0000 C CNN
F 1 "2k2" V 1784 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6026D5F8
P 1900 3850
F 0 "R6" V 1693 3850 50  0000 C CNN
F 1 "2k2" V 1784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1830 3850 50  0001 C CNN
F 3 "~" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 6026D5FE
P 2200 3200
AR Path="/5FFF4CA6/6026D5FE" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/6026D5FE" Ref="C13"  Part="1" 
F 0 "C13" H 2315 3246 50  0000 L CNN
F 1 "0.1u" H 2315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 3050 50  0001 C CNN
F 3 "~" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6026D604
P 2200 3700
AR Path="/5FFF4CA6/6026D604" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/6026D604" Ref="C14"  Part="1" 
F 0 "C14" H 2315 3746 50  0000 L CNN
F 1 "0.1u" H 2315 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2238 3550 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3850 2850 3750
Wire Wire Line
	2050 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2850 3850
Wire Wire Line
	2850 3550 2200 3550
Wire Wire Line
	2200 3350 2850 3350
Wire Wire Line
	2850 3150 2850 3050
Wire Wire Line
	2850 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2050 3050
Text HLabel 1600 3350 0    50   Input ~ 0
LimitXAxisMax
Text HLabel 1600 3550 0    50   Input ~ 0
LimitXAxisMin
Wire Wire Line
	5400 3800 5400 3850
Wire Wire Line
	5400 4150 4950 4150
Text Label 4650 3950 0    50   ~ 0
GND
Wire Wire Line
	3150 2950 3150 2600
Connection ~ 4000 2600
$Comp
L Device:C C?
U 1 1 6026D61D
P 3650 2900
AR Path="/5FFF4CA6/6026D61D" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/6026D61D" Ref="C22"  Part="1" 
F 0 "C22" H 3765 2946 50  0000 L CNN
F 1 "0.1u" H 3765 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3688 2750 50  0001 C CNN
F 3 "~" H 3650 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3650 2600
Wire Wire Line
	3650 2750 3650 2600
Connection ~ 3650 2600
Wire Wire Line
	3650 2600 4000 2600
Wire Wire Line
	3650 3050 3650 3950
Wire Wire Line
	3650 3950 3150 3950
Wire Wire Line
	3450 3650 4350 3650
Wire Wire Line
	3450 3250 4000 3250
Wire Wire Line
	3650 3950 4950 3950
Connection ~ 3650 3950
Wire Wire Line
	4950 4150 4950 3950
$Comp
L 74xx:74LS08 U8
U 3 1 602C0614
P 4850 5000
F 0 "U8" H 4850 5325 50  0000 C CNN
F 1 "74LS08" H 4850 5234 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4850 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4850 5000 50  0001 C CNN
	3    4850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5000 5450 5000
Text Label 5900 5000 2    50   ~ 0
LimitZAxis
$Comp
L Device:R R15
U 1 1 602C061C
P 4050 4450
F 0 "R15" V 3843 4450 50  0000 C CNN
F 1 "2k2" V 3934 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 602C0622
P 4400 4450
F 0 "R20" V 4193 4450 50  0000 C CNN
F 1 "2k2" V 4284 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4600 4050 4800
Wire Wire Line
	4400 4600 4400 5100
Wire Wire Line
	4550 5100 4400 5100
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	4550 4900 4050 4900
Wire Wire Line
	4050 4900 4050 4800
Connection ~ 4050 4800
Wire Wire Line
	4050 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4300
Wire Wire Line
	4050 4150 4050 4300
Text Label 4150 4150 0    50   ~ 0
V5V
$Comp
L Device:R R29
U 1 1 602C0634
P 5450 5200
F 0 "R29" V 5243 5200 50  0000 C CNN
F 1 "2k2" V 5334 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5380 5200 50  0001 C CNN
F 3 "~" H 5450 5200 50  0001 C CNN
	1    5450 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 5050 5450 5000
Connection ~ 5450 5000
Wire Wire Line
	5450 5000 5900 5000
$Comp
L Device:LED D9
U 1 1 602C063D
P 5450 5550
F 0 "D9" V 5489 5432 50  0000 R CNN
F 1 "LED" V 5398 5432 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5450 5550 50  0001 C CNN
F 3 "~" H 5450 5550 50  0001 C CNN
	1    5450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 602C0649
P 1950 4600
F 0 "R7" V 1743 4600 50  0000 C CNN
F 1 "2k2" V 1834 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 4600 50  0001 C CNN
F 3 "~" H 1950 4600 50  0001 C CNN
	1    1950 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 602C064F
P 1950 5400
F 0 "R8" V 1743 5400 50  0000 C CNN
F 1 "2k2" V 1834 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 5400 50  0001 C CNN
F 3 "~" H 1950 5400 50  0001 C CNN
	1    1950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 602C0655
P 2250 4750
AR Path="/5FFF4CA6/602C0655" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/602C0655" Ref="C15"  Part="1" 
F 0 "C15" H 2365 4796 50  0000 L CNN
F 1 "0.1u" H 2365 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 4600 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 602C065B
P 2250 5250
AR Path="/5FFF4CA6/602C065B" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/602C065B" Ref="C16"  Part="1" 
F 0 "C16" H 2365 5296 50  0000 L CNN
F 1 "0.1u" H 2365 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5100 50  0001 C CNN
F 3 "~" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 5300
Wire Wire Line
	2100 5400 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2250 5400 2900 5400
Wire Wire Line
	2900 5100 2250 5100
Wire Wire Line
	2250 4900 2900 4900
Wire Wire Line
	2900 4700 2900 4600
Wire Wire Line
	2900 4600 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2100 4600
Text HLabel 1650 4900 0    50   Input ~ 0
LimitZAxisMax
Text HLabel 1650 5100 0    50   Input ~ 0
LimitZAxisMin
Wire Wire Line
	5450 5350 5450 5400
Wire Wire Line
	5450 5700 5000 5700
Text Label 4700 5500 0    50   ~ 0
GND
Wire Wire Line
	3200 4500 3200 4150
Connection ~ 4050 4150
$Comp
L Device:C C?
U 1 1 602C0674
P 3700 4450
AR Path="/5FFF4CA6/602C0674" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/602C0674" Ref="C23"  Part="1" 
F 0 "C23" H 3815 4496 50  0000 L CNN
F 1 "0.1u" H 3815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 4300 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3700 4150
Wire Wire Line
	3700 4300 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 4050 4150
Wire Wire Line
	3700 4600 3700 5500
Wire Wire Line
	3700 5500 3200 5500
Wire Wire Line
	3500 5200 4400 5200
Wire Wire Line
	3500 4800 4050 4800
Wire Wire Line
	3700 5500 5000 5500
Connection ~ 3700 5500
Wire Wire Line
	5000 5700 5000 5500
Text HLabel 14550 5050 2    50   Input ~ 0
AUX5V
Text HLabel 14550 6050 2    50   Input ~ 0
AUXGND
Wire Wire Line
	14550 6050 14450 6050
Connection ~ 14250 6050
Wire Wire Line
	14550 5050 14500 5050
Connection ~ 14250 5050
Wire Wire Line
	11600 3950 11600 3150
Connection ~ 11600 3950
Connection ~ 11600 3150
Wire Wire Line
	11600 2550 11600 1850
Connection ~ 11600 2550
Connection ~ 11600 1850
Text HLabel 7700 5450 0    50   Input ~ 0
GND
Text Label 12150 6750 0    50   ~ 0
LimitXAxis
Wire Wire Line
	13550 6650 13300 6650
$Comp
L Device:C C?
U 1 1 604580B6
P 14250 6900
AR Path="/5FFF4CA6/604580B6" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/604580B6" Ref="C31"  Part="1" 
F 0 "C31" H 14365 6946 50  0000 L CNN
F 1 "0.1u" H 14365 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14288 6750 50  0001 C CNN
F 3 "~" H 14250 6900 50  0001 C CNN
	1    14250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 7050 14250 7350
Wire Wire Line
	14250 7350 12950 7350
Wire Wire Line
	14250 6750 14250 6350
Wire Wire Line
	14250 6350 14050 6350
Wire Wire Line
	12650 6750 12150 6750
Wire Wire Line
	11600 6550 11600 5850
$Comp
L Device:R R48
U 1 1 604580C2
P 13450 6500
F 0 "R48" V 13243 6500 50  0000 C CNN
F 1 "2k2" V 13334 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 6500 50  0001 C CNN
F 3 "~" H 13450 6500 50  0001 C CNN
	1    13450 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6500 13300 6650
Connection ~ 13300 6650
Wire Wire Line
	13300 6650 13250 6650
Wire Wire Line
	13600 6500 13600 6350
Connection ~ 13600 6350
Wire Wire Line
	13600 6350 12950 6350
$Comp
L Device:R R39
U 1 1 604580CE
P 12250 7150
F 0 "R39" V 12150 7100 50  0000 C CNN
F 1 "500R" V 12350 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 7150 50  0001 C CNN
F 3 "~" H 12250 7150 50  0001 C CNN
	1    12250 7150
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 604580D4
P 12250 6550
F 0 "R38" V 12150 6500 50  0000 C CNN
F 1 "500R" V 12350 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 6550 50  0001 C CNN
F 3 "~" H 12250 6550 50  0001 C CNN
	1    12250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 6550 12650 6550
Wire Wire Line
	12100 6550 11600 6550
Wire Wire Line
	12100 7150 11600 7150
Wire Wire Line
	11600 7150 11600 6550
Connection ~ 11600 6550
Wire Wire Line
	12400 7150 12650 7150
Wire Wire Line
	12650 6950 12150 6950
Text Label 12150 6950 0    50   ~ 0
CoolantEnable
Wire Wire Line
	13550 7050 13300 7050
$Comp
L Device:R R49
U 1 1 604580E3
P 13450 6900
F 0 "R49" V 13243 6900 50  0000 C CNN
F 1 "2k2" V 13334 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 6900 50  0001 C CNN
F 3 "~" H 13450 6900 50  0001 C CNN
	1    13450 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 6900 13300 7050
Connection ~ 13300 7050
Wire Wire Line
	13300 7050 13250 7050
Wire Wire Line
	13600 6900 14050 6900
Wire Wire Line
	14050 6900 14050 6350
Connection ~ 14050 6350
Wire Wire Line
	14050 6350 13600 6350
Text HLabel 14550 6350 2    50   Input ~ 0
AUX5V
Text HLabel 14550 7350 2    50   Input ~ 0
AUXGND
Wire Wire Line
	14550 7350 14250 7350
Connection ~ 14250 7350
Wire Wire Line
	14550 6350 14250 6350
Connection ~ 14250 6350
Text Label 5450 6550 2    50   ~ 0
Probe
$Comp
L Device:R R16
U 1 1 60490B5F
P 4050 6200
F 0 "R16" V 3843 6200 50  0000 C CNN
F 1 "2k2" V 3934 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 60490B65
P 4400 6200
F 0 "R21" V 4193 6200 50  0000 C CNN
F 1 "2k2" V 4284 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 6200 50  0001 C CNN
F 3 "~" H 4400 6200 50  0001 C CNN
	1    4400 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 6350 4050 6550
Wire Wire Line
	4050 5900 4400 5900
Wire Wire Line
	4400 5900 4400 6050
Wire Wire Line
	4050 5900 4050 6050
Text Label 4150 5900 0    50   ~ 0
V5V
$Comp
L Device:R R9
U 1 1 60490B8C
P 2250 6200
F 0 "R9" V 2043 6200 50  0000 C CNN
F 1 "2k2" V 2134 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 6200 50  0001 C CNN
F 3 "~" H 2250 6200 50  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60490B92
P 2250 7300
F 0 "R10" V 2043 7300 50  0000 C CNN
F 1 "2k2" V 2134 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 7300 50  0001 C CNN
F 3 "~" H 2250 7300 50  0001 C CNN
	1    2250 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60490B98
P 2250 6500
AR Path="/5FFF4CA6/60490B98" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60490B98" Ref="C17"  Part="1" 
F 0 "C17" H 2365 6546 50  0000 L CNN
F 1 "0.1u" H 2365 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 6350 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60490B9E
P 2250 7000
AR Path="/5FFF4CA6/60490B9E" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60490B9E" Ref="C18"  Part="1" 
F 0 "C18" H 2365 7046 50  0000 L CNN
F 1 "0.1u" H 2365 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 6850 50  0001 C CNN
F 3 "~" H 2250 7000 50  0001 C CNN
	1    2250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7150 2900 7050
Wire Wire Line
	2250 7150 2900 7150
Wire Wire Line
	2900 6850 2250 6850
Wire Wire Line
	2900 6450 2900 6350
Wire Wire Line
	2900 6350 2250 6350
Text HLabel 1650 5900 0    50   Input ~ 0
Probe
Text HLabel 1650 7450 0    50   Input ~ 0
AbortSW
Wire Wire Line
	3200 6250 3200 5900
Connection ~ 4050 5900
$Comp
L Device:C C?
U 1 1 60490BB7
P 3700 6200
AR Path="/5FFF4CA6/60490BB7" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60490BB7" Ref="C24"  Part="1" 
F 0 "C24" H 3815 6246 50  0000 L CNN
F 1 "0.1u" H 3815 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 6050 50  0001 C CNN
F 3 "~" H 3700 6200 50  0001 C CNN
	1    3700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5900 3700 5900
Wire Wire Line
	3700 6050 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 4050 5900
Wire Wire Line
	3700 6350 3700 7250
Wire Wire Line
	3700 7250 3200 7250
Wire Wire Line
	3500 6950 4400 6950
Wire Wire Line
	3500 6550 4050 6550
Wire Wire Line
	4400 6350 4400 6950
$Comp
L Device:R R25
U 1 1 6051FA71
P 5000 7150
F 0 "R25" V 4793 7150 50  0000 C CNN
F 1 "2k2" V 4884 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 7150 50  0001 C CNN
F 3 "~" H 5000 7150 50  0001 C CNN
	1    5000 7150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 6051FA78
P 5000 7500
F 0 "D5" V 5039 7382 50  0000 R CNN
F 1 "LED" V 4948 7382 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5000 7500 50  0001 C CNN
F 3 "~" H 5000 7500 50  0001 C CNN
	1    5000 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 7300 5000 7350
Wire Wire Line
	3700 7650 3700 7250
Connection ~ 3700 7250
Connection ~ 4050 6550
Wire Wire Line
	4050 6550 5000 6550
Wire Wire Line
	5000 7000 5000 6550
Connection ~ 5000 6550
Wire Wire Line
	5000 6550 5450 6550
Wire Wire Line
	2250 6650 2900 6650
Wire Wire Line
	2250 6850 2250 6650
Connection ~ 2250 6850
Connection ~ 2250 6650
Connection ~ 2200 3550
Text Label 2350 6850 0    50   ~ 0
LSGND
Connection ~ 2250 6350
Connection ~ 2250 7150
Wire Wire Line
	2250 5900 2250 6050
Text Label 3850 6950 0    50   ~ 0
Abort
Text Label 5450 8600 2    50   ~ 0
Start
$Comp
L Device:R R17
U 1 1 60797BFF
P 4050 8250
F 0 "R17" V 3843 8250 50  0000 C CNN
F 1 "2k2" V 3934 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3980 8250 50  0001 C CNN
F 3 "~" H 4050 8250 50  0001 C CNN
	1    4050 8250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 60797C05
P 4400 8250
F 0 "R22" V 4193 8250 50  0000 C CNN
F 1 "2k2" V 4284 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4330 8250 50  0001 C CNN
F 3 "~" H 4400 8250 50  0001 C CNN
	1    4400 8250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 8400 4050 8600
Wire Wire Line
	4050 7950 4400 7950
Wire Wire Line
	4400 7950 4400 8100
Wire Wire Line
	4050 7950 4050 8100
Text Label 4150 7950 0    50   ~ 0
V5V
$Comp
L Device:R R11
U 1 1 60797C23
P 2250 8250
F 0 "R11" V 2043 8250 50  0000 C CNN
F 1 "2k2" V 2134 8250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 8250 50  0001 C CNN
F 3 "~" H 2250 8250 50  0001 C CNN
	1    2250 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60797C29
P 2250 9350
F 0 "R12" V 2043 9350 50  0000 C CNN
F 1 "2k2" V 2134 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2180 9350 50  0001 C CNN
F 3 "~" H 2250 9350 50  0001 C CNN
	1    2250 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60797C2F
P 2250 8550
AR Path="/5FFF4CA6/60797C2F" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60797C2F" Ref="C19"  Part="1" 
F 0 "C19" H 2365 8596 50  0000 L CNN
F 1 "0.1u" H 2365 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 8400 50  0001 C CNN
F 3 "~" H 2250 8550 50  0001 C CNN
	1    2250 8550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60797C35
P 2250 9050
AR Path="/5FFF4CA6/60797C35" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60797C35" Ref="C20"  Part="1" 
F 0 "C20" H 2365 9096 50  0000 L CNN
F 1 "0.1u" H 2365 9005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 8900 50  0001 C CNN
F 3 "~" H 2250 9050 50  0001 C CNN
	1    2250 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9200 2900 9100
Wire Wire Line
	2250 9200 2900 9200
Wire Wire Line
	2900 8900 2250 8900
Wire Wire Line
	2900 8500 2900 8400
Wire Wire Line
	2900 8400 2250 8400
Text HLabel 1850 7950 0    50   Input ~ 0
Start
Text HLabel 1850 9500 0    50   Input ~ 0
FeedHold
Wire Wire Line
	3200 8300 3200 7950
Connection ~ 4050 7950
$Comp
L Device:C C?
U 1 1 60797C45
P 3700 8250
AR Path="/5FFF4CA6/60797C45" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60797C45" Ref="C25"  Part="1" 
F 0 "C25" H 3815 8296 50  0000 L CNN
F 1 "0.1u" H 3815 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3738 8100 50  0001 C CNN
F 3 "~" H 3700 8250 50  0001 C CNN
	1    3700 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7950 3700 7950
Wire Wire Line
	3700 8100 3700 7950
Connection ~ 3700 7950
Wire Wire Line
	3700 7950 4050 7950
Wire Wire Line
	3700 8400 3700 9300
Wire Wire Line
	3700 9300 3200 9300
Wire Wire Line
	3500 9000 4400 9000
Wire Wire Line
	3500 8600 4050 8600
Wire Wire Line
	4400 8400 4400 9000
Connection ~ 4050 8600
Wire Wire Line
	2250 8700 2900 8700
Wire Wire Line
	2250 8900 2250 8700
Connection ~ 2250 8900
Connection ~ 2250 8700
Text Label 2350 8900 0    50   ~ 0
LSGND
Connection ~ 2250 8400
Connection ~ 2250 9200
Wire Wire Line
	2250 7950 2250 8100
Wire Wire Line
	1850 9500 2250 9500
Wire Wire Line
	1850 7950 2250 7950
Text Label 3850 9000 0    50   ~ 0
FeedHold
$Comp
L Diode:SD36_SOD323 D10
U 1 1 608BD4A5
P 15250 5500
F 0 "D10" V 15204 5579 50  0000 L CNN
F 1 "P4SMA6.8" V 15295 5579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 15250 5300 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diode_arrays/littelfuse_tvs_diode_array_sd_c_datasheet.pdf.pdf" H 15250 5500 50  0001 C CNN
	1    15250 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 5650 15450 5650
Wire Wire Line
	15250 5350 14500 5350
Wire Wire Line
	14500 5350 14500 5050
Connection ~ 14500 5050
Wire Wire Line
	14500 5050 14250 5050
Wire Wire Line
	15250 6050 15250 6150
Wire Wire Line
	15250 6150 14450 6150
Wire Wire Line
	14450 6150 14450 6050
Connection ~ 14450 6050
Wire Wire Line
	14450 6050 14250 6050
$Comp
L Device:R R50
U 1 1 60930F43
P 14650 5850
F 0 "R50" V 14443 5850 50  0000 C CNN
F 1 "5R" V 14534 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 14580 5850 50  0001 C CNN
F 3 "~" H 14650 5850 50  0001 C CNN
	1    14650 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 5850 13550 5850
Wire Wire Line
	13550 5850 13550 5750
Wire Wire Line
	14950 5850 14800 5850
$Comp
L Isolator:HCPL-0630 U3
U 1 1 609A5031
P 3150 1850
F 0 "U3" H 3150 2531 50  0000 C CNN
F 1 "HCPL-0630" H 3150 2440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 1150 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2300 2450 50  0001 C CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U4
U 1 1 609A8585
P 3150 3450
F 0 "U4" H 3150 4131 50  0000 C CNN
F 1 "HCPL-0630" H 3150 4040 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3150 2750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2300 4050 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U5
U 1 1 609A9F05
P 3200 5000
F 0 "U5" H 3200 5681 50  0000 C CNN
F 1 "HCPL-0630" H 3200 5590 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 4300 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2350 5600 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U6
U 1 1 609AAB06
P 3200 6750
F 0 "U6" H 3200 7431 50  0000 C CNN
F 1 "HCPL-0630" H 3200 7340 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 6050 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2350 7350 50  0001 C CNN
	1    3200 6750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U7
U 1 1 609AC294
P 3200 8800
F 0 "U7" H 3200 9481 50  0000 C CNN
F 1 "HCPL-0630" H 3200 9390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3200 8100 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 2350 9400 50  0001 C CNN
	1    3200 8800
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U9
U 1 1 609AD393
P 12950 1550
F 0 "U9" H 12950 2231 50  0000 C CNN
F 1 "HCPL-0630" H 12950 2140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 2150 50  0001 C CNN
	1    12950 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U10
U 1 1 609AED7E
P 12950 2850
F 0 "U10" H 12950 3531 50  0000 C CNN
F 1 "HCPL-0630" H 12950 3440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 2150 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 3450 50  0001 C CNN
	1    12950 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U11
U 1 1 609B0124
P 12950 4250
F 0 "U11" H 12950 4931 50  0000 C CNN
F 1 "HCPL-0630" H 12950 4840 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 3550 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 4850 50  0001 C CNN
	1    12950 4250
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U12
U 1 1 609B11D4
P 12950 5550
F 0 "U12" H 12950 6231 50  0000 C CNN
F 1 "HCPL-0630" H 12950 6140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 4850 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 6150 50  0001 C CNN
	1    12950 5550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:HCPL-0630 U13
U 1 1 609B245A
P 12950 6850
F 0 "U13" H 12950 7531 50  0000 C CNN
F 1 "HCPL-0630" H 12950 7440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 6150 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 7450 50  0001 C CNN
	1    12950 6850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002K Q1
U 1 1 60A281C2
P 15150 5850
F 0 "Q1" H 15354 5896 50  0000 L CNN
F 1 "2N7002K" H 15354 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15350 5775 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30896.pdf" H 15150 5850 50  0001 L CNN
	1    15150 5850
	1    0    0    -1  
$EndComp
Connection ~ 15250 5650
$Comp
L MCU_Module:Arduino_Nano_v3.x A3
U 1 1 60146037
P 8600 4450
F 0 "A3" H 8600 3361 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8600 3270 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8600 4450 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8600 4450 50  0001 C CNN
	1    8600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5050 7550 5050
Wire Wire Line
	8100 4950 7550 4950
Wire Wire Line
	8100 4850 7550 4850
Wire Wire Line
	8100 4750 7550 4750
Wire Wire Line
	8100 4650 7550 4650
Wire Wire Line
	8100 4550 7550 4550
Wire Wire Line
	8100 4450 7550 4450
Wire Wire Line
	8100 4350 7550 4350
Wire Wire Line
	8100 4250 7550 4250
Wire Wire Line
	8100 4150 7550 4150
Wire Wire Line
	8100 4050 7550 4050
Wire Wire Line
	9100 4450 9700 4450
Wire Wire Line
	9100 4550 9700 4550
Wire Wire Line
	9100 4650 9700 4650
Wire Wire Line
	9100 4750 9700 4750
Wire Wire Line
	9100 4950 9700 4950
Text Label 7550 4050 0    50   ~ 0
PulseXAxis
Text Label 7550 4150 0    50   ~ 0
PulseYAxis
Text Label 7550 4250 0    50   ~ 0
PulseZAxis
Text Label 7550 4350 0    50   ~ 0
DirXAxis
Text Label 7550 4450 0    50   ~ 0
DirYAxis
Text Label 7550 4550 0    50   ~ 0
DirZAxis
Text Label 7550 4650 0    50   ~ 0
StepperEnable
Text Label 7550 4750 0    50   ~ 0
LimitXAxis
Text Label 7550 4850 0    50   ~ 0
LimitYAxis
Text Label 7550 4950 0    50   ~ 0
SpindlePWM
Text Label 7550 5050 0    50   ~ 0
LimitZAxis
Text Label 9700 4950 2    50   ~ 0
Probe
Text Label 9700 4750 2    50   ~ 0
CoolantEnable
Text Label 9700 4650 2    50   ~ 0
Start
Text Label 9700 4550 2    50   ~ 0
FeedHold
Text Label 9700 4450 2    50   ~ 0
Abort
NoConn ~ 9100 5150
NoConn ~ 9100 5050
NoConn ~ 9100 4250
NoConn ~ 9100 3950
NoConn ~ 9100 3850
NoConn ~ 8100 3950
NoConn ~ 8100 3850
NoConn ~ 8700 3450
NoConn ~ 8500 3450
Wire Wire Line
	8700 5450 8600 5450
Connection ~ 8600 5450
Wire Wire Line
	8600 5450 7700 5450
Wire Wire Line
	3700 7650 5000 7650
Wire Wire Line
	4050 8600 5450 8600
Text HLabel 13550 8500 2    50   Input ~ 0
LimitZ_Out
Text HLabel 13550 8100 2    50   Input ~ 0
LimitY_Out
Text Label 12150 8200 0    50   ~ 0
LimitYAxis
Wire Wire Line
	13550 8100 13300 8100
$Comp
L Device:C C?
U 1 1 60ECD1E6
P 14250 8350
AR Path="/5FFF4CA6/60ECD1E6" Ref="C?"  Part="1" 
AR Path="/5FFFAC07/60ECD1E6" Ref="C1"  Part="1" 
F 0 "C1" H 14365 8396 50  0000 L CNN
F 1 "0.1u" H 14365 8305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 14288 8200 50  0001 C CNN
F 3 "~" H 14250 8350 50  0001 C CNN
	1    14250 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 8500 14250 8800
Wire Wire Line
	14250 8800 12950 8800
Wire Wire Line
	14250 8200 14250 7800
Wire Wire Line
	14250 7800 14050 7800
Wire Wire Line
	12650 8200 12150 8200
$Comp
L Device:R R23
U 1 1 60ECD1F1
P 13450 7950
F 0 "R23" V 13243 7950 50  0000 C CNN
F 1 "2k2" V 13334 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 7950 50  0001 C CNN
F 3 "~" H 13450 7950 50  0001 C CNN
	1    13450 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 7950 13300 8100
Connection ~ 13300 8100
Wire Wire Line
	13300 8100 13250 8100
Wire Wire Line
	13600 7950 13600 7800
Connection ~ 13600 7800
Wire Wire Line
	13600 7800 12950 7800
$Comp
L Device:R R2
U 1 1 60ECD1FD
P 12250 8600
F 0 "R2" V 12150 8550 50  0000 C CNN
F 1 "500R" V 12350 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 8600 50  0001 C CNN
F 3 "~" H 12250 8600 50  0001 C CNN
	1    12250 8600
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60ECD203
P 12250 8000
F 0 "R1" V 12150 7950 50  0000 C CNN
F 1 "500R" V 12350 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 12180 8000 50  0001 C CNN
F 3 "~" H 12250 8000 50  0001 C CNN
	1    12250 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	12400 8000 12650 8000
Wire Wire Line
	12100 8000 11600 8000
Wire Wire Line
	12100 8600 11600 8600
Wire Wire Line
	12400 8600 12650 8600
Wire Wire Line
	12650 8400 12150 8400
Text Label 12150 8400 0    50   ~ 0
LimitZAxis
Wire Wire Line
	13550 8500 13300 8500
$Comp
L Device:R R24
U 1 1 60ECD210
P 13450 8350
F 0 "R24" V 13243 8350 50  0000 C CNN
F 1 "2k2" V 13334 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 13380 8350 50  0001 C CNN
F 3 "~" H 13450 8350 50  0001 C CNN
	1    13450 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 8350 13300 8500
Connection ~ 13300 8500
Wire Wire Line
	13300 8500 13250 8500
Wire Wire Line
	13600 8350 14050 8350
Wire Wire Line
	14050 8350 14050 7800
Connection ~ 14050 7800
Wire Wire Line
	14050 7800 13600 7800
Text HLabel 14550 7800 2    50   Input ~ 0
AUX5V
Text HLabel 14550 8800 2    50   Input ~ 0
AUXGND
Wire Wire Line
	14550 8800 14250 8800
Connection ~ 14250 8800
Wire Wire Line
	14550 7800 14250 7800
Connection ~ 14250 7800
$Comp
L Isolator:HCPL-0630 U14
U 1 1 60ECD225
P 12950 8300
F 0 "U14" H 12950 8981 50  0000 C CNN
F 1 "HCPL-0630" H 12950 8890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 12950 7600 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 12100 8900 50  0001 C CNN
	1    12950 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8600 11600 8000
Wire Wire Line
	11600 7150 11600 8000
Connection ~ 11600 7150
Connection ~ 11600 8000
Text HLabel 13550 7050 2    50   Input ~ 0
CoolantEnable
Wire Wire Line
	1750 1750 2200 1750
Connection ~ 2200 1750
Text HLabel 850  1450 0    50   Input ~ 0
LSVCC
Wire Wire Line
	2200 1950 1750 1950
Connection ~ 2200 1950
Wire Wire Line
	850  2250 850  1450
Wire Wire Line
	850  2250 1750 2250
Wire Wire Line
	850  1450 1750 1450
Wire Wire Line
	1600 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	1600 3550 2200 3550
Wire Wire Line
	850  3050 850  2250
Wire Wire Line
	850  3050 1750 3050
Connection ~ 850  2250
Wire Wire Line
	850  3850 850  3050
Wire Wire Line
	850  3850 1750 3850
Connection ~ 850  3050
Wire Wire Line
	2250 5100 1650 5100
Connection ~ 2250 5100
Wire Wire Line
	1650 4900 2250 4900
Connection ~ 2250 4900
Wire Wire Line
	850  4600 850  3850
Wire Wire Line
	850  4600 1800 4600
Connection ~ 850  3850
Wire Wire Line
	850  5400 850  4600
Wire Wire Line
	850  5400 1800 5400
Connection ~ 850  4600
Wire Wire Line
	1650 7450 2250 7450
Wire Wire Line
	2250 5900 1650 5900
Text HLabel 1650 6850 0    50   Input ~ 0
LS_GND
Wire Wire Line
	1650 6850 2250 6850
Text Label 7900 5450 0    50   ~ 0
GND
Text Label 3500 9300 0    50   ~ 0
GND
Text Label 3950 7650 0    50   ~ 0
GND
NoConn ~ 8100 5150
NoConn ~ 7500 1700
NoConn ~ 9100 4850
Wire Wire Line
	8800 1200 8350 1200
Wire Wire Line
	8800 1200 8800 3450
Connection ~ 8350 1200
$Comp
L Mechanical:MountingHole H1
U 1 1 605C60F8
P 7050 7600
F 0 "H1" H 7150 7646 50  0000 L CNN
F 1 "MountingHole" H 7150 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7050 7600 50  0001 C CNN
F 3 "~" H 7050 7600 50  0001 C CNN
	1    7050 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605C70F7
P 7900 7600
F 0 "H3" H 8000 7646 50  0000 L CNN
F 1 "MountingHole" H 8000 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7900 7600 50  0001 C CNN
F 3 "~" H 7900 7600 50  0001 C CNN
	1    7900 7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605C8094
P 7050 8000
F 0 "H2" H 7150 8046 50  0000 L CNN
F 1 "MountingHole" H 7150 7955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7050 8000 50  0001 C CNN
F 3 "~" H 7050 8000 50  0001 C CNN
	1    7050 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605C83F3
P 7900 8000
F 0 "H4" H 8000 8046 50  0000 L CNN
F 1 "MountingHole" H 8000 7955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 7900 8000 50  0001 C CNN
F 3 "~" H 7900 8000 50  0001 C CNN
	1    7900 8000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 605C873C
P 8600 7800
F 0 "H5" H 8700 7846 50  0000 L CNN
F 1 "MountingHole" H 8700 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad_Via" H 8600 7800 50  0001 C CNN
F 3 "~" H 8600 7800 50  0001 C CNN
	1    8600 7800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
