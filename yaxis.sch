EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Polulu:Polulu3730 M1
U 1 1 5FFF4DD8
P 5900 3650
AR Path="/5FFF4CA6/5FFF4DD8" Ref="M1"  Part="1" 
AR Path="/60A758F5/5FFF4DD8" Ref="M?"  Part="1" 
F 0 "M?" H 5900 4565 50  0000 C CNN
F 1 "Polulu3730" H 5900 4474 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3200 5100 3100
Wire Wire Line
	5100 3100 4600 3100
Connection ~ 5100 3100
Text HLabel 4600 3100 0    50   Input ~ 0
5VOUT
Text HLabel 4600 3400 0    50   Input ~ 0
STEP
Text HLabel 4600 3500 0    50   Input ~ 0
DIR
Wire Wire Line
	4600 3400 5100 3400
Wire Wire Line
	4600 3500 5100 3500
Wire Bus Line
	4000 4000 4650 4000
Text HLabel 4000 4000 0    50   Input ~ 0
SPI_BUS
Wire Wire Line
	5100 3600 4800 3600
Wire Wire Line
	5100 3700 4800 3700
Wire Wire Line
	5100 3800 4800 3800
Text Label 4800 3600 0    50   ~ 0
MISO
Text Label 4800 3700 0    50   ~ 0
MOSI
Text Label 4800 3800 0    50   ~ 0
SCLK
Entry Wire Line
	4700 3900 4800 3800
Entry Wire Line
	4700 3800 4800 3700
Entry Wire Line
	4700 3700 4800 3600
Wire Bus Line
	4700 3950 4650 4000
Wire Wire Line
	5100 3900 4800 3900
Wire Wire Line
	4800 3900 4750 3950
Wire Wire Line
	4750 3950 4750 4050
Wire Wire Line
	4750 4050 4700 4100
Wire Wire Line
	4700 4100 4000 4100
Wire Wire Line
	5100 4000 4850 4000
Wire Wire Line
	4850 4000 4800 4050
Wire Wire Line
	4800 4050 4800 4100
Wire Wire Line
	4700 4200 4000 4200
Wire Wire Line
	4700 4200 4800 4100
Text HLabel 4000 4100 0    50   Input ~ 0
CS
Text HLabel 4000 4200 0    50   Input ~ 0
ENABLE
Wire Wire Line
	5100 4100 4900 4100
Wire Wire Line
	4900 4100 4850 4150
Wire Wire Line
	4850 4250 4800 4300
Wire Wire Line
	4800 4300 4000 4300
Wire Wire Line
	4850 4150 4850 4250
Wire Wire Line
	5100 4200 4950 4200
Wire Wire Line
	4950 4200 4900 4250
Wire Wire Line
	4900 4250 4900 4350
Wire Wire Line
	4900 4350 4850 4400
Wire Wire Line
	4850 4400 4000 4400
Text HLabel 4000 4300 0    50   Input ~ 0
RESET
Text HLabel 4000 4400 0    50   Input ~ 0
FAULT
NoConn ~ 5700 4650
NoConn ~ 5850 4650
Wire Wire Line
	6000 4650 6000 4750
Wire Wire Line
	6000 4750 5950 4800
Wire Wire Line
	5950 4800 4000 4800
Text HLabel 4000 4800 0    50   Input ~ 0
STALL
Wire Wire Line
	6700 3250 6700 3150
Wire Wire Line
	6700 3150 6950 3150
Connection ~ 6700 3150
Text HLabel 6950 3150 2    50   Input ~ 0
PWR_VCC
Wire Wire Line
	6700 3550 6700 3450
Wire Wire Line
	6700 3450 6950 3450
Connection ~ 6700 3450
Text HLabel 6950 3450 2    50   Input ~ 0
PWR_GND
Wire Wire Line
	5100 3300 4800 3300
Text Label 6750 3450 0    50   ~ 0
GND
Text Label 4800 3300 0    50   ~ 0
GND
Text HLabel 7350 3800 2    50   Input ~ 0
MOTORA+
Text HLabel 7350 3900 2    50   Input ~ 0
MOTORA-
Text HLabel 7350 4000 2    50   Input ~ 0
MOTORB+
Text HLabel 7350 4100 2    50   Input ~ 0
MOTORB-
Wire Wire Line
	7350 4100 6700 4100
Wire Wire Line
	7350 4000 6700 4000
Wire Wire Line
	7350 3900 6700 3900
Wire Wire Line
	7350 3800 6700 3800
Wire Bus Line
	4700 3700 4700 3950
Text HLabel 4800 3300 0    50   Input ~ 0
GND
$EndSCHEMATC
