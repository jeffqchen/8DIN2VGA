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
L 8DIN2VGA_New:Mini_DIN_8P_PCB P1
U 1 1 616C79ED
P 4700 3550
F 0 "P1" H 4558 3715 50  0000 C CNN
F 1 "Mini_DIN_8P_PCB" H 4558 3624 50  0000 C CNN
F 2 "8DIN2VGA_New:8DIN_PCB" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L 8DIN2VGA_New:8_pin_DIN_Landing P2
U 1 1 616C99E3
P 6250 3550
F 0 "P2" H 6778 3146 50  0000 L CNN
F 1 "8_pin_DIN_Landing" H 6778 3055 50  0000 L CNN
F 2 "8DIN2VGA_New:Landing_Pads_On_Plug_PCB" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3600 6050 3600
Wire Wire Line
	6050 3700 4900 3700
Wire Wire Line
	4900 3800 6050 3800
Wire Wire Line
	4900 3900 5100 3900
Wire Wire Line
	6050 4000 4900 4000
Wire Wire Line
	4900 4100 6050 4100
Wire Wire Line
	6050 4200 4900 4200
Wire Wire Line
	4900 4300 6050 4300
Wire Wire Line
	5100 4400 5100 3900
Wire Wire Line
	5100 4400 4900 4400
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 6050 3900
Text Label 5300 3600 0    50   ~ 0
Audio_R
Text Label 5300 3700 0    50   ~ 0
Audio_L
Text Label 5350 3800 0    50   ~ 0
Sync
Text Label 5350 3900 0    50   ~ 0
GND
Text Label 5350 4000 0    50   ~ 0
+5V
Text Label 5350 4100 0    50   ~ 0
Blue
Text Label 5350 4200 0    50   ~ 0
Green
Text Label 5350 4300 0    50   ~ 0
Red
$EndSCHEMATC
