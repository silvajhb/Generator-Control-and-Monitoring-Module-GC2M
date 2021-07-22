EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
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
L Isolator:PC817 U?
U 1 1 60F8C81C
P 4700 2400
F 0 "U?" H 4700 2725 50  0000 C CNN
F 1 "PC817" H 4700 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4500 2200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4700 2400 50  0001 L CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D?
U 1 1 60F8EC39
P 3450 2300
F 0 "D?" H 3450 2084 50  0000 C CNN
F 1 "1N4007" H 3450 2175 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 2125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 2300 50  0001 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:Varistor RV?
U 1 1 60F907BF
P 3100 2650
F 0 "RV?" H 3203 2696 50  0000 L CNN
F 1 "Varistor" H 3203 2605 50  0000 L CNN
F 2 "" V 3030 2650 50  0001 C CNN
F 3 "~" H 3100 2650 50  0001 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 60F912E9
P 2800 2300
F 0 "F?" V 2603 2300 50  0000 C CNN
F 1 "Fuse" V 2694 2300 50  0000 C CNN
F 2 "" V 2730 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	0    1    1    0   
$EndComp
$Comp
L Simulation_SPICE:VSIN V?
U 1 1 60F91ADB
P 2200 2600
F 0 "V?" H 2330 2646 50  0000 L CNN
F 1 "VSIN" H 2330 2555 50  0000 L CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
F 4 "Y" H 2200 2600 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2200 2600 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1 1k)" H 2330 2509 50  0001 L CNN "Spice_Model"
	1    2200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3100 2300
Wire Wire Line
	3100 2500 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3100 2800 3100 2950
Wire Wire Line
	3100 2950 2200 2950
Wire Wire Line
	2200 2950 2200 2800
Wire Wire Line
	2200 2400 2200 2300
Wire Wire Line
	2200 2300 2650 2300
Wire Wire Line
	3600 2300 3750 2300
Wire Wire Line
	4400 2500 4400 2950
Connection ~ 3100 2950
$Comp
L Device:LED D?
U 1 1 60F979DD
P 3750 2450
F 0 "D?" V 3789 2333 50  0000 R CNN
F 1 "LED" V 3698 2333 50  0000 R CNN
F 2 "" H 3750 2450 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60F97E78
P 3750 2800
F 0 "R?" H 3820 2846 50  0000 L CNN
F 1 "47k" H 3820 2755 50  0000 L CNN
F 2 "" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Connection ~ 3750 2950
Wire Wire Line
	3750 2950 3100 2950
Connection ~ 3750 2300
Wire Wire Line
	3750 2650 3750 2600
Wire Wire Line
	3750 2300 4400 2300
Wire Wire Line
	3750 2950 4400 2950
$Comp
L Amplifier_Operational:LM318H U?
U 1 1 60FA4ABF
P 6300 2400
F 0 "U?" H 6450 2600 50  0000 L CNN
F 1 "LM318H" H 6600 2600 50  0000 L CNN
F 2 "" H 6300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm318-n.pdf" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FA575C
P 6450 3150
F 0 "R?" V 6243 3150 50  0000 C CNN
F 1 "R" V 6334 3150 50  0000 C CNN
F 2 "" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
	1    6450 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 3150 5850 2900
Wire Wire Line
	5850 2500 6000 2500
Wire Wire Line
	6600 3150 6850 3150
Wire Wire Line
	6850 3150 6850 2400
Wire Wire Line
	6850 2400 6600 2400
$Comp
L Device:R R?
U 1 1 60FA6374
P 5550 2700
F 0 "R?" H 5620 2746 50  0000 L CNN
F 1 "R" H 5620 2655 50  0000 L CNN
F 2 "" V 5480 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60FA678F
P 5550 3100
F 0 "R?" H 5620 3146 50  0000 L CNN
F 1 "R" H 5620 3055 50  0000 L CNN
F 2 "" V 5480 3100 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 5550 2900
Wire Wire Line
	5550 2900 5850 2900
Connection ~ 5550 2900
Wire Wire Line
	5550 2900 5550 2850
Connection ~ 5850 2900
Wire Wire Line
	5850 2900 5850 2500
Wire Wire Line
	5000 2300 5200 2300
$Comp
L power:GNDD #PWR?
U 1 1 60FAC0C1
P 5550 3400
F 0 "#PWR?" H 5550 3150 50  0001 C CNN
F 1 "GNDD" H 5554 3245 50  0000 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60FAD0C4
P 6200 3400
F 0 "#PWR?" H 6200 3150 50  0001 C CNN
F 1 "GNDD" H 6204 3245 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3250
$Comp
L power:GNDD #PWR?
U 1 1 60FAE08C
P 5200 3400
F 0 "#PWR?" H 5200 3150 50  0001 C CNN
F 1 "GNDD" H 5204 3245 50  0000 C CNN
F 2 "" H 5200 3400 50  0001 C CNN
F 3 "" H 5200 3400 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 2500
Wire Wire Line
	5200 2500 5000 2500
$Comp
L Device:R R?
U 1 1 60FAF446
P 5200 2000
F 0 "R?" H 5270 2046 50  0000 L CNN
F 1 "R" H 5270 1955 50  0000 L CNN
F 2 "" V 5130 2000 50  0001 C CNN
F 3 "~" H 5200 2000 50  0001 C CNN
	1    5200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2150 5200 2300
Connection ~ 5200 2300
Wire Wire Line
	5200 2300 6000 2300
$Comp
L power:+5VD #PWR?
U 1 1 60FAFF58
P 5200 1750
F 0 "#PWR?" H 5200 1600 50  0001 C CNN
F 1 "+5VD" H 5215 1923 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1750 5200 1850
Wire Wire Line
	5850 3150 6300 3150
Wire Wire Line
	6200 3400 6200 2700
$Comp
L power:+5VD #PWR?
U 1 1 60FB3ED3
P 6200 1750
F 0 "#PWR?" H 6200 1600 50  0001 C CNN
F 1 "+5VD" H 6215 1923 50  0000 C CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1750 6200 2100
$Comp
L power:+5VD #PWR?
U 1 1 60FB47E4
P 5550 1750
F 0 "#PWR?" H 5550 1600 50  0001 C CNN
F 1 "+5VD" H 5565 1923 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 2550
Wire Wire Line
	6850 2400 7400 2400
Connection ~ 6850 2400
Text GLabel 7400 2400 2    50   Input ~ 0
FM
$EndSCHEMATC
