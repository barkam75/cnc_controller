EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Polulu:Polulu3730 M3
U 1 1 600128B3
P 6050 3700
F 0 "M3" H 6050 4615 50  0000 C CNN
F 1 "Polulu3730" H 6050 4524 50  0000 C CNN
F 2 "polulu:Polulu-3730" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Text HLabel 4850 3450 0    50   Input ~ 0
Step
Text HLabel 4850 3550 0    50   Input ~ 0
Dir
Text HLabel 4850 3250 0    50   Input ~ 0
IOREF
Text HLabel 4850 3350 0    50   Input ~ 0
GND
Wire Wire Line
	4850 3250 4950 3250
Wire Wire Line
	5250 3350 5000 3350
Wire Wire Line
	5250 3450 5050 3450
Wire Wire Line
	5250 3550 5100 3550
Wire Wire Line
	4950 3250 4950 5650
Connection ~ 4950 3250
Wire Wire Line
	4950 3250 5250 3250
Wire Wire Line
	5000 3350 5000 5750
Connection ~ 5000 3350
Wire Wire Line
	5000 3350 4850 3350
Wire Wire Line
	5050 3450 5050 5850
Connection ~ 5050 3450
Wire Wire Line
	5050 3450 4850 3450
Wire Wire Line
	5100 3550 5100 5950
Connection ~ 5100 3550
Wire Wire Line
	5100 3550 4850 3550
$EndSCHEMATC
