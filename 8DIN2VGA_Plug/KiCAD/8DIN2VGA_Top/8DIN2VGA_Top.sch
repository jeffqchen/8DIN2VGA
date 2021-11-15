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
L 8DIN2VGA:DIN_Top P1
U 1 1 61250839
P 4900 3950
F 0 "P1" H 4858 4115 50  0000 C CNN
F 1 "DIN_TOP" H 4858 4024 50  0000 C CNN
F 2 "8DIN2VGA:DIN_Top" H 4900 4350 50  0001 C CNN
F 3 "" H 4900 4350 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
$Comp
L 8DIN2VGA:DIN_Top_to_Main P2
U 1 1 61251271
P 5950 3900
F 0 "P2" H 6278 3746 50  0000 L CNN
F 1 "DIN_TOP_TO_MAIN" H 6278 3655 50  0000 L CNN
F 2 "8DIN2VGA:DIN_Top_to_Main" H 5950 4300 50  0001 C CNN
F 3 "" H 5950 4300 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5750 4000
Wire Wire Line
	5100 4100 5750 4100
Wire Wire Line
	5100 4200 5750 4200
Text Label 5100 4000 0    50   ~ 0
Blue
Text Label 5300 4100 0    50   ~ 0
Green
Text Label 5600 4200 0    50   ~ 0
Red
Text Label 5350 4600 0    50   ~ 0
GND
Wire Wire Line
	4750 4600 6100 4600
$EndSCHEMATC
