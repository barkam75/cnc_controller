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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 6078D663
P 4300 3250
F 0 "A?" H 4300 2161 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 4300 2070 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4300 3250 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3950 3200 3950
Text Label 3200 3950 0    50   ~ 0
SPICLK
Wire Wire Line
	3800 3850 3200 3850
Text Label 3200 3850 0    50   ~ 0
MISO
Wire Wire Line
	3800 3750 3200 3750
Text Label 3200 3750 0    50   ~ 0
MOSI
Wire Wire Line
	3800 2850 3200 2850
Wire Wire Line
	3200 2950 3800 2950
Wire Wire Line
	3800 3050 3200 3050
Wire Wire Line
	3800 3150 3200 3150
Text Label 3200 2850 0    50   ~ 0
CS_YA
Text Label 3200 2950 0    50   ~ 0
CS_YB
Text Label 3200 3050 0    50   ~ 0
CS_X
Text Label 3200 3150 0    50   ~ 0
CS_Z
Wire Wire Line
	3800 3650 3200 3650
Wire Wire Line
	3800 3550 3200 3550
Wire Wire Line
	3800 3450 3200 3450
Text Label 3200 3650 0    50   ~ 0
FAULT
Text Label 3200 3550 0    50   ~ 0
ENABLE
Text Label 3200 3450 0    50   ~ 0
RESET
Wire Wire Line
	4800 3250 5400 3250
Wire Wire Line
	4800 3350 5400 3350
Wire Wire Line
	4800 3450 5400 3450
Wire Wire Line
	4800 3550 5400 3550
Wire Wire Line
	4800 3650 5400 3650
Text Label 5400 3250 2    50   ~ 0
STALL_YA
Text Label 5400 3350 2    50   ~ 0
STALL_YB
Text Label 5400 3450 2    50   ~ 0
STALL_X
Text Label 5400 3550 2    50   ~ 0
STALL_Z
$EndSCHEMATC
