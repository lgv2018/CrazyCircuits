EESchema Schematic File Version 2
LIBS:crazy_circuits
LIBS:5x11-Arduino-Nano-Robot-Version-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "5x11 Arduino Nano Robot Breakout"
Date "22 Apr 2017"
Rev "1.0"
Comp "All rights reserved."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 58FE4F4A
P 3725 3750
F 0 "#PWR1" H 3725 3500 50  0001 C CNN
F 1 "GND" H 3725 3600 50  0000 C CNN
F 2 "" H 3725 3750 50  0000 C CNN
F 3 "" H 3725 3750 50  0000 C CNN
	1    3725 3750
	1    0    0    -1  
$EndComp
Text Label 3875 1575 0    50   ~ 0
D3
Text Label 3875 2050 0    50   ~ 0
D5
Text Label 3875 2525 0    50   ~ 0
D6
Text Label 3875 3000 0    50   ~ 0
A4
Text Label 3875 3475 0    50   ~ 0
A5
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J1
U 1 1 58FE51EC
P 3350 1675
F 0 "J1" H 3300 1875 50  0000 L CNN
F 1 "PWM" H 3300 1475 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 1325 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 1675 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 1325 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 1325 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3350 1325 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 1325 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3350 1325 50  0001 C CIN "S1_PN"
	1    3350 1675
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J2
U 1 1 58FE541D
P 3350 2150
F 0 "J2" H 3300 2350 50  0000 L CNN
F 1 "PWM" H 3300 1950 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 1800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 2150 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 1800 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 1800 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3350 1800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 1800 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3350 1800 50  0001 C CIN "S1_PN"
	1    3350 2150
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J3
U 1 1 58FE5461
P 3350 2625
F 0 "J3" H 3300 2825 50  0000 L CNN
F 1 "PWM" H 3300 2425 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 2275 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 2625 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 2275 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 2275 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3350 2275 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 2275 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3350 2275 50  0001 C CIN "S1_PN"
	1    3350 2625
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J4
U 1 1 58FE54AA
P 3350 3100
F 0 "J4" H 3300 3300 50  0000 L CNN
F 1 "ANALOG" H 3300 2900 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 2750 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 3100 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 2750 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 2750 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3350 2750 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 2750 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3350 2750 50  0001 C CIN "S1_PN"
	1    3350 3100
	-1   0    0    -1  
$EndComp
$Comp
L HEADER-MALE-3POS-TH-1x03-P0.1IN J5
U 1 1 58FE54F2
P 3350 3575
F 0 "J5" H 3300 3775 50  0000 L CNN
F 1 "ANALOG" H 3300 3375 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x03" H 3350 3225 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 3575 5   0001 C CNN
F 4 "HEADER MALE 3POS TH 1x03 0.1IN" H 3350 3225 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 3225 50  0001 C CIN "MF_Name"
F 6 "M20-9992046" H 3350 3225 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 3225 50  0001 C CIN "S1_Name"
F 8 "952-1902-ND" H 3350 3225 50  0001 C CIN "S1_PN"
	1    3350 3575
	-1   0    0    -1  
$EndComp
$Comp
L ARDUINO-NANO U1
U 1 1 59004828
P 5150 2350
F 0 "U1" H 4850 3850 50  0000 L CNN
F 1 "ARDUINO-NANO" H 4850 400 50  0000 L CNN
F 2 "Crazy_Circuits:ARDUINO-NANO-5x11-SERVO-ANALOG" H 5300 2050 50  0001 C CIN
F 3 "https://www.pjrc.com/teensy/" H 5300 2400 5   0001 C CNN
F 4 "ARDUINO NANO BOARD" H 5300 2050 50  0001 C CIN "Description"
F 5 "Arduino" H 5300 2050 50  0001 C CIN "MF_Name"
F 6 "A000005" H 5300 2050 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 5300 2050 50  0001 C CIN "S1_Name"
F 8 "1050-1001-ND" H 5300 2050 50  0001 C CIN "S1_PN"
	1    5150 2350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 58FE5E9A
P 4625 4275
F 0 "#PWR3" H 4625 4025 50  0001 C CNN
F 1 "GND" H 4625 4125 50  0000 C CNN
F 2 "" H 4625 4275 50  0000 C CNN
F 3 "" H 4625 4275 50  0000 C CNN
	1    4625 4275
	1    0    0    -1  
$EndComp
Text Label 4775 1000 0    50   ~ 0
VIN
Text Label 4775 1200 0    50   ~ 0
3V
Text Label 4775 1450 0    50   ~ 0
RST
$Comp
L 5V #PWR2
U 1 1 590DB2E6
P 3800 950
F 0 "#PWR2" H 3800 800 50  0001 C CNN
F 1 "5V" H 3800 1100 50  0000 C CNN
F 2 "" H 3800 950 50  0000 C CNN
F 3 "" H 3800 950 50  0000 C CNN
	1    3800 950 
	1    0    0    -1  
$EndComp
$Comp
L HEADER-MALE-2POS-TH-1x02-P0.1IN J6
U 1 1 590DBB8D
P 3350 1150
F 0 "J6" H 3300 1300 50  0000 L CNN
F 1 "PWR" H 3300 1000 50  0000 L CNN
F 2 "Crazy_NonLego:CONN-HEADER-STRAIGHT-P2.54MM-1x02" H 3350 800 50  0001 C CIN
F 3 "https://cdn.harwin.com/pdfs/60page140.pdf" H 3350 1150 5   0001 C CNN
F 4 "HEADER MALE 2POS TH 1x02 0.1IN" H 3350 800 50  0001 C CIN "Description"
F 5 "Harwin" H 3350 800 50  0001 C CIN "MF_Name"
F 6 "M20-9990246" H 3350 800 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 3350 800 50  0001 C CIN "S1_Name"
F 8 "952-2262-ND" H 3350 800 50  0001 C CIN "S1_PN"
	1    3350 1150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 1575 4550 1575
Wire Wire Line
	3800 1675 3550 1675
Wire Wire Line
	3725 1200 3725 3750
Wire Wire Line
	3725 3675 3550 3675
Wire Wire Line
	3550 3200 3725 3200
Connection ~ 3725 3675
Wire Wire Line
	3725 2725 3550 2725
Connection ~ 3725 3200
Wire Wire Line
	3725 2250 3550 2250
Connection ~ 3725 2725
Wire Wire Line
	3550 1775 3725 1775
Connection ~ 3725 2250
Wire Wire Line
	3800 2150 3550 2150
Wire Wire Line
	3800 950  3800 3575
Wire Wire Line
	3800 2625 3550 2625
Connection ~ 3800 2150
Wire Wire Line
	3800 3100 3550 3100
Connection ~ 3800 2625
Wire Wire Line
	3800 3575 3550 3575
Connection ~ 3800 3100
Wire Wire Line
	3550 2050 4550 2050
Wire Wire Line
	3550 2525 4550 2525
Wire Wire Line
	3550 3000 4550 3000
Wire Wire Line
	3550 3475 4200 3475
Connection ~ 3800 1675
Wire Wire Line
	5000 1000 4775 1000
Wire Wire Line
	4550 1575 4550 2000
Wire Wire Line
	4550 2000 5000 2000
Wire Wire Line
	4550 2050 4550 2200
Wire Wire Line
	4550 2200 5000 2200
Wire Wire Line
	4550 2525 4550 2300
Wire Wire Line
	4550 2300 5000 2300
Wire Wire Line
	4550 3000 4550 3550
Wire Wire Line
	4200 3475 4200 3650
Wire Wire Line
	3550 1100 5000 1100
Wire Wire Line
	5000 1200 4775 1200
Wire Wire Line
	3800 1300 5000 1300
Wire Wire Line
	4775 1450 5000 1450
Wire Wire Line
	4950 1550 5000 1550
Wire Wire Line
	4950 1450 4950 1550
Connection ~ 4950 1450
Wire Wire Line
	5000 1700 4775 1700
Wire Wire Line
	4775 1800 5000 1800
Wire Wire Line
	5000 1900 4775 1900
Wire Wire Line
	5000 2100 4775 2100
Wire Wire Line
	5000 2400 4775 2400
Wire Wire Line
	4775 2500 5000 2500
Wire Wire Line
	5000 2600 4775 2600
Wire Wire Line
	4775 2700 5000 2700
Wire Wire Line
	5000 2800 4775 2800
Wire Wire Line
	4775 2900 5000 2900
Wire Wire Line
	5000 3000 4775 3000
Wire Wire Line
	5000 3150 4775 3150
Wire Wire Line
	4775 3250 5000 3250
Wire Wire Line
	5000 3350 4775 3350
Wire Wire Line
	4200 3650 5000 3650
Wire Wire Line
	4775 3750 5000 3750
Wire Wire Line
	5000 3850 4775 3850
Wire Wire Line
	4625 4050 5000 4050
Wire Wire Line
	4625 4150 5000 4150
Wire Wire Line
	4625 4050 4625 4275
Connection ~ 4625 4150
Connection ~ 3800 1300
Connection ~ 3800 1100
Wire Wire Line
	3550 1200 3725 1200
Connection ~ 3725 1775
Wire Wire Line
	4550 3550 5000 3550
Wire Wire Line
	5000 3450 4775 3450
$EndSCHEMATC
