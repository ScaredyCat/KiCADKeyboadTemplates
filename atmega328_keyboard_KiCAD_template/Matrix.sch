EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
Text HLabel 2000 1290 1    50   Input ~ 0
COL0
Text HLabel 1450 1840 0    50   Input ~ 0
ROW0
Text HLabel 2600 1290 1    50   Input ~ 0
COL1
Text HLabel 1450 2340 0    50   Input ~ 0
ROW1
Wire Wire Line
	2600 1290 2600 1640
Wire Wire Line
	1450 2340 1800 2340
Wire Wire Line
	1450 1840 1800 1840
Wire Wire Line
	2000 1290 2000 1640
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D7347D6
P 1850 1690
F 0 "MX?" H 1883 1911 60  0000 C CNN
F 1 "MX-NoLED" H 1883 1836 20  0000 C CNN
F 2 "" H 1225 1665 60  0001 C CNN
F 3 "" H 1225 1665 60  0001 C CNN
	1    1850 1690
	1    0    0    -1  
$EndComp
Connection ~ 1800 1840
Wire Wire Line
	1800 1840 2400 1840
Connection ~ 2000 1640
Wire Wire Line
	2000 1640 2000 2140
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D7354A1
P 2450 1690
F 0 "MX?" H 2483 1911 60  0000 C CNN
F 1 "MX-NoLED" H 2483 1836 20  0000 C CNN
F 2 "" H 1825 1665 60  0001 C CNN
F 3 "" H 1825 1665 60  0001 C CNN
	1    2450 1690
	1    0    0    -1  
$EndComp
Connection ~ 2600 1640
Wire Wire Line
	2600 1640 2600 2140
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D735E0E
P 2450 2190
F 0 "MX?" H 2483 2411 60  0000 C CNN
F 1 "MX-NoLED" H 2483 2336 20  0000 C CNN
F 2 "" H 1825 2165 60  0001 C CNN
F 3 "" H 1825 2165 60  0001 C CNN
	1    2450 2190
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5D73628D
P 1850 2190
F 0 "MX?" H 1883 2411 60  0000 C CNN
F 1 "MX-NoLED" H 1883 2336 20  0000 C CNN
F 2 "" H 1225 2165 60  0001 C CNN
F 3 "" H 1225 2165 60  0001 C CNN
	1    1850 2190
	1    0    0    -1  
$EndComp
Connection ~ 1800 2340
Wire Wire Line
	1800 2340 2400 2340
$EndSCHEMATC
