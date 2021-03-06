EESchema Schematic File Version 4
LIBS:crazy_circuits
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "2x2 Current-Limited Green SMT LED Module"
Date "08 May 2018"
Rev "1.0"
Comp "CERN Open Hardware License v1.2."
Comment1 "help@browndoggadgets.com"
Comment2 "http://browndoggadgets.com/"
Comment3 "Brown Dog Gadgets"
Comment4 ""
$EndDescr
$Comp
L crazy_circuits:3.3V #PWR1
U 1 1 5AF32C97
P 4775 3375
F 0 "#PWR1" H 4775 3225 50  0001 C CNN
F 1 "3.3V" H 4775 3525 50  0000 C CNN
F 2 "" H 4775 3375 50  0000 C CNN
F 3 "" H 4775 3375 50  0000 C CNN
	1    4775 3375
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:RES-100-1%-1_4W-1206 R1
U 1 1 5AF32CAB
P 4775 3575
F 0 "R1" H 4825 3625 50  0000 L CNN
F 1 "100" H 4825 3525 50  0000 L CNN
F 2 "" H 4775 3225 50  0001 C CIN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 4775 3575 5   0001 C CNN
F 4 "RES 100 OHM 5% 1/4W 1206" H 4775 3225 50  0001 C CIN "Description"
F 5 "Yageo" H 4775 3225 50  0001 C CIN "MF_Name"
F 6 "RC1206FR-07100RL" H 4775 3225 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4775 3225 50  0001 C CIN "S1_Name"
F 8 "311-100FRCT-ND" H 4775 3225 50  0001 C CIN "S1_PN"
	1    4775 3575
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:LED-GREEN-1206-SMT-150120VS75000 LED1
U 1 1 5AF32D24
P 4775 3875
F 0 "LED1" H 4850 3925 50  0000 L CNN
F 1 "GREEN" H 4850 3825 50  0000 L CNN
F 2 "Crazy_Circuits:LED-SMT-1206-2x2-LIMITED" H 4775 3525 50  0001 C CIN
F 3 "http://katalog.we-online.de/led/datasheet/150120VS75000.pdf" V 4775 3875 5   0001 C CNN
F 4 "LED GREEN CLEAR SMT 1206" H 4775 3525 50  0001 C CIN "Description"
F 5 "Wurth" H 4775 3525 50  0001 C CIN "MF_Name"
F 6 "150120VS75000" H 4775 3525 50  0001 C CIN "MF_PN"
F 7 "Digikey" H 4775 3525 50  0001 C CIN "S1_Name"
F 8 "732-4993-1-ND" H 4775 3525 50  0001 C CIN "S1_PN"
	1    4775 3875
	1    0    0    -1  
$EndComp
$Comp
L crazy_circuits:GND #PWR2
U 1 1 5AF32D7C
P 4775 4100
F 0 "#PWR2" H 4775 3850 50  0001 C CNN
F 1 "GND" H 4775 3950 50  0000 C CNN
F 2 "" H 4775 4100 50  0000 C CNN
F 3 "" H 4775 4100 50  0000 C CNN
	1    4775 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4100 4775 3975
Wire Wire Line
	4775 3775 4775 3675
Wire Wire Line
	4775 3475 4775 3375
$EndSCHEMATC
