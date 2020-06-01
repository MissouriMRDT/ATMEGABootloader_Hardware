EESchema Schematic File Version 4
LIBS:ATMEGABootloader_Hardware-cache
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5C786824
P 6800 3650
F 0 "A1" H 6450 4650 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6500 4700 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6950 2600 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6600 4700 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C78687D
P 4900 2600
F 0 "Y1" V 5000 2450 50  0000 L CNN
F 1 "16MHz" V 4900 2500 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 4900 2600 50  0001 C CNN
F 3 "~" H 4900 2600 50  0001 C CNN
	1    4900 2600
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328-PU U1
U 1 1 5C786969
P 2950 3150
F 0 "U1" H 3400 1700 50  0000 R CNN
F 1 "ATmega328-PU" H 2600 1700 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2950 3150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2950 3150 50  0001 C CNN
	1    2950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C786A4A
P 5150 2400
F 0 "C1" V 4898 2400 50  0000 C CNN
F 1 "20pF" V 4989 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 2250 50  0001 C CNN
F 3 "~" H 5150 2400 50  0001 C CNN
	1    5150 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C786AA9
P 5150 2800
F 0 "C2" V 5400 2800 50  0000 C CNN
F 1 "20pF" V 5300 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 2650 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C786BA6
P 5350 2850
F 0 "#PWR0101" H 5350 2600 50  0001 C CNN
F 1 "GND" H 5355 2677 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "" H 5350 2850 50  0001 C CNN
	1    5350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5350 2400 5350 2800
Wire Wire Line
	5300 2800 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5000 2800 4900 2800
Wire Wire Line
	4550 2400 4900 2400
Wire Wire Line
	4900 2450 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	4900 2750 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4550 2800
$Comp
L power:GND #PWR0102
U 1 1 5C786FE9
P 6800 4850
F 0 "#PWR0102" H 6800 4600 50  0001 C CNN
F 1 "GND" H 6805 4677 50  0000 C CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "" H 6800 4850 50  0001 C CNN
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4750 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 6900 4750
Wire Wire Line
	6800 4850 6800 4750
$Comp
L power:+5V #PWR0103
U 1 1 5C787306
P 7000 2600
F 0 "#PWR0103" H 7000 2450 50  0001 C CNN
F 1 "+5V" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 7000 2650
$Comp
L power:+5V #PWR0104
U 1 1 5C78749D
P 2950 1550
F 0 "#PWR0104" H 2950 1400 50  0001 C CNN
F 1 "+5V" H 2965 1723 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 2950 1600
Wire Wire Line
	3050 1650 3050 1600
Wire Wire Line
	3050 1600 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2950 1550 2950 1600
$Comp
L power:GND #PWR0105
U 1 1 5C787B74
P 2950 4700
F 0 "#PWR0105" H 2950 4450 50  0001 C CNN
F 1 "GND" H 2955 4527 50  0000 C CNN
F 2 "" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0001 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4700 2950 4650
Wire Wire Line
	3550 2450 3600 2450
Text GLabel 3600 2450 2    50   Input ~ 0
D13
Text GLabel 3600 2350 2    50   Input ~ 0
D12
Text GLabel 3600 2250 2    50   Input ~ 0
D11
Wire Wire Line
	3550 2350 3600 2350
Wire Wire Line
	3550 2250 3600 2250
Text GLabel 3800 3450 2    50   Input ~ 0
Rst
Text GLabel 6250 4050 0    50   Input ~ 0
Rst
Text GLabel 6250 4150 0    50   Input ~ 0
D11
Text GLabel 6250 4250 0    50   Input ~ 0
D12
Text GLabel 6250 4350 0    50   Input ~ 0
D13
Wire Wire Line
	6300 4050 6250 4050
Wire Wire Line
	6250 4150 6300 4150
Wire Wire Line
	6300 4250 6250 4250
Wire Wire Line
	6300 4350 6250 4350
Text GLabel 6250 3050 0    50   Input ~ 0
Rx
Text GLabel 6250 3150 0    50   Input ~ 0
Tx
Text GLabel 4300 3650 2    50   Input ~ 0
Rx
Text GLabel 4300 3850 2    50   Input ~ 0
Tx
Wire Wire Line
	6300 3050 6250 3050
Wire Wire Line
	6250 3150 6300 3150
$Comp
L Device:R R1
U 1 1 5C78C4FD
P 3700 3250
F 0 "R1" H 3770 3296 50  0000 L CNN
F 1 "10k" H 3770 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3630 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3450 3700 3450
Wire Wire Line
	3700 3400 3700 3450
Connection ~ 3700 3450
Wire Wire Line
	3700 3450 3800 3450
$Comp
L power:+5V #PWR0106
U 1 1 5C78D265
P 3700 3050
F 0 "#PWR0106" H 3700 2900 50  0001 C CNN
F 1 "+5V" H 3715 3223 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3050 3700 3100
$Comp
L Device:Jumper JP3
U 1 1 5C78D9E4
P 4150 2550
F 0 "JP3" H 4150 2814 50  0000 C CNN
F 1 "Jumper" H 4150 2723 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4150 2550 50  0001 C CNN
F 3 "~" H 4150 2550 50  0001 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2650
Wire Wire Line
	3550 2650 4550 2650
Wire Wire Line
	3550 2550 3850 2550
Wire Wire Line
	4550 2550 4450 2550
Wire Wire Line
	4550 2400 4550 2550
$Comp
L Device:Jumper JP1
U 1 1 5C7904D9
P 3950 3650
F 0 "JP1" H 3950 3700 50  0000 C CNN
F 1 "Jumper" H 3950 3600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 4250 3650
Wire Wire Line
	3550 3650 3650 3650
$Comp
L Device:Jumper JP2
U 1 1 5C791F39
P 7650 3050
F 0 "JP2" H 7650 3314 50  0000 C CNN
F 1 "Jumper" H 7650 3223 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7650 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Text GLabel 8000 3050 2    50   Input ~ 0
Rst
Wire Wire Line
	8000 3050 7950 3050
Wire Wire Line
	7350 3050 7300 3050
$Comp
L Device:Jumper JP4
U 1 1 5ED47E7F
P 3950 3850
F 0 "JP4" H 3950 3900 50  0000 C CNN
F 1 "Jumper" H 3950 3800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4250 3850
Wire Wire Line
	3600 3750 3550 3750
Wire Wire Line
	3600 3750 3600 3850
Wire Wire Line
	3600 3850 3650 3850
$EndSCHEMATC
