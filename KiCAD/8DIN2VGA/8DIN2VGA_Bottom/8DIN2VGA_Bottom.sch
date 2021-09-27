EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8DIN2VGA:DIN_Bottom S1
U 1 1 61247066
P 4750 3850
F 0 "S1" H 4683 4015 50  0000 C CNN
F 1 "DIN_Bottom" H 4683 3924 50  0000 C CNN
F 2 "8DIN2VGA:DIN_Bottom" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
$Comp
L 8DIN2VGA:DIN_Bottom_to_Main S2
U 1 1 6124804F
P 6200 3800
F 0 "S2" H 6628 3646 50  0000 L CNN
F 1 "DIN_Bottom_to_Main" H 6628 3555 50  0000 L CNN
F 2 "8DIN2VGA:DIN_Bottom_to_Main" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3900 6000 3900
Wire Wire Line
	4950 4000 6000 4000
Wire Wire Line
	4950 4100 6000 4100
Text Label 5050 3900 0    50   ~ 0
Audio_R
Text Label 5400 4000 0    50   ~ 0
Audio_L
Text Label 5750 4100 0    50   ~ 0
Sync
Text Label 5500 4300 0    50   ~ 0
+5V
Text Label 5250 4200 0    50   ~ 0
GND
Wire Wire Line
	4950 4200 6000 4200
Wire Wire Line
	4950 4300 6000 4300
$EndSCHEMATC
