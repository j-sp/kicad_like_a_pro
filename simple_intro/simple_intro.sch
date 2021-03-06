EESchema Schematic File Version 4
LIBS:simple_intro-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R1
U 1 1 5F3A6B2C
P 5600 1900
F 0 "R1" V 5500 1900 50  0000 C CNN
F 1 "R" V 5600 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3A6C11
P 4900 1900
F 0 "D1" H 4900 2000 50  0000 C CNN
F 1 "LED" H 4900 1750 50  0000 C CNN
F 2 "LED_THT:LED_D8.0mm" H 4900 1900 50  0001 C CNN
F 3 "~" H 4900 1900 50  0001 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F3A6CB8
P 4350 2200
F 0 "#PWR01" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4355 2027 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F3A6D1F
P 6500 1500
F 0 "#PWR02" H 6500 1350 50  0001 C CNN
F 1 "+5V" H 6515 1673 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5050 1900
Wire Wire Line
	4750 1900 4550 1900
Wire Wire Line
	4350 1900 4350 2200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F3A6DB0
P 4550 1500
F 0 "#FLG01" H 4550 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 1674 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3A6E00
P 6100 1500
F 0 "#FLG02" H 6100 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 1674 50  0000 C CNN
F 2 "" H 6100 1500 50  0001 C CNN
F 3 "~" H 6100 1500 50  0001 C CNN
	1    6100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1900 6500 1500
Wire Wire Line
	5750 1900 6100 1900
Wire Wire Line
	6100 1500 6100 1900
Connection ~ 6100 1900
Wire Wire Line
	6100 1900 6500 1900
Wire Wire Line
	4550 1500 4550 1900
Connection ~ 4550 1900
Wire Wire Line
	4550 1900 4350 1900
Text Notes 4650 2150 0    50   ~ 0
A 5mm red LED
Text Notes 5450 2250 0    50   ~ 0
Current\nlimiting\nresistor
Wire Notes Line
	4050 1150 4050 2650
Wire Notes Line
	4050 2650 6900 2650
Wire Notes Line
	6900 2650 6900 1150
Wire Notes Line
	6900 1150 4050 1150
$EndSCHEMATC
