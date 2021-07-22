EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "10V to 3.3V Input"
Date "2021-05-20"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 60A952AD
P 4700 3600
AR Path="/60A68B69/60A952AD" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A952AD" Ref="R?"  Part="1" 
AR Path="/60BA95F6/60A952AD" Ref="R8"  Part="1" 
F 0 "R8" V 4500 3600 50  0000 C CNN
F 1 "22k" V 4600 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 3590 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    1    1    0   
$EndComp
Text GLabel 4350 4300 0    50   Input ~ 0
GND
Wire Wire Line
	4350 3600 4550 3600
Wire Wire Line
	4850 3600 5050 3600
Wire Wire Line
	5050 3800 5050 3600
Text HLabel 7300 3700 2    50   Input ~ 0
ADC0
Text HLabel 4350 3600 0    50   Input ~ 0
VIN0
$Comp
L Device:R_US R?
U 1 1 60A98D5B
P 5050 3950
AR Path="/60A68B69/60A98D5B" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A98D5B" Ref="R?"  Part="1" 
AR Path="/60BA95F6/60A98D5B" Ref="R10"  Part="1" 
F 0 "R10" H 4982 3904 50  0000 R CNN
F 1 "10k" H 4982 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 3940 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3700 6150 3700
Wire Wire Line
	6150 3700 6150 4300
Wire Wire Line
	6150 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3800
Wire Wire Line
	4350 4300 5050 4300
Wire Wire Line
	5050 4300 5050 4100
Wire Wire Line
	5050 3600 5400 3600
Connection ~ 5050 3600
$Comp
L Device:R_US R?
U 1 1 60A9BABC
P 6500 3700
AR Path="/60A68B69/60A9BABC" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/60A9BABC" Ref="R?"  Part="1" 
AR Path="/60BA95F6/60A9BABC" Ref="R12"  Part="1" 
F 0 "R12" V 6300 3700 50  0000 C CNN
F 1 "2.2k" V 6400 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 3690 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C15
U 1 1 60A9C9D5
P 6850 4050
F 0 "C15" H 7028 4096 50  0000 L CNN
F 1 ".47μ" H 7028 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6850 3700
Wire Wire Line
	6850 3800 6850 3700
Wire Wire Line
	6150 3700 6350 3700
Connection ~ 6150 3700
Wire Notes Line
	4100 3350 5300 3350
Wire Notes Line
	5300 3350 5300 4400
Wire Notes Line
	5300 4400 4100 4400
Wire Notes Line
	4100 4400 4100 3350
Text Notes 5000 4500 2    50   ~ 0
Voltage Divider
Wire Notes Line
	5350 3150 6300 3150
Wire Notes Line
	6300 3150 6300 4400
Wire Notes Line
	6300 4400 5350 4400
Wire Notes Line
	5350 4400 5350 3150
Wire Wire Line
	6850 3700 7300 3700
Connection ~ 6850 3700
Wire Notes Line
	6350 3450 6350 4400
Wire Notes Line
	6350 4400 7250 4400
Wire Notes Line
	7250 4400 7250 3450
Wire Notes Line
	7250 3450 6350 3450
Text Notes 6150 4500 2    50   ~ 0
Voltage Follower
Text Notes 7300 4500 2    50   ~ 0
1st Order Low Pass Filter
Text GLabel 6700 4300 0    50   Input ~ 0
GND
Wire Wire Line
	6850 4300 6700 4300
$Comp
L Device:R_US R?
U 1 1 61259A93
P 4700 5050
AR Path="/60A68B69/61259A93" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/61259A93" Ref="R?"  Part="1" 
AR Path="/60BA95F6/61259A93" Ref="R9"  Part="1" 
F 0 "R9" V 4500 5050 50  0000 C CNN
F 1 "22k" V 4600 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 5040 50  0001 C CNN
F 3 "~" H 4700 5050 50  0001 C CNN
	1    4700 5050
	0    1    1    0   
$EndComp
Text GLabel 4350 5750 0    50   Input ~ 0
GND
Wire Wire Line
	4350 5050 4550 5050
Wire Wire Line
	4850 5050 5050 5050
Wire Wire Line
	5050 5250 5050 5050
Text HLabel 7300 5150 2    50   Input ~ 0
ADC1
Text HLabel 4350 5050 0    50   Input ~ 0
VIN1
$Comp
L Device:R_US R?
U 1 1 61259A9F
P 5050 5400
AR Path="/60A68B69/61259A9F" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/61259A9F" Ref="R?"  Part="1" 
AR Path="/60BA95F6/61259A9F" Ref="R11"  Part="1" 
F 0 "R11" H 4982 5354 50  0000 R CNN
F 1 "10k" H 4982 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5090 5390 50  0001 C CNN
F 3 "~" H 5050 5400 50  0001 C CNN
	1    5050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 5150 6150 5150
Wire Wire Line
	6150 5150 6150 5750
Wire Wire Line
	6150 5750 5400 5750
Wire Wire Line
	5400 5750 5400 5250
Wire Wire Line
	4350 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5550
Wire Wire Line
	5050 5050 5400 5050
Connection ~ 5050 5050
$Comp
L Device:R_US R?
U 1 1 61259AAD
P 6500 5150
AR Path="/60A68B69/61259AAD" Ref="R?"  Part="1" 
AR Path="/60A8EFC5/61259AAD" Ref="R?"  Part="1" 
AR Path="/60BA95F6/61259AAD" Ref="R13"  Part="1" 
F 0 "R13" V 6300 5150 50  0000 C CNN
F 1 "2.2k" V 6400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 5140 50  0001 C CNN
F 3 "~" H 6500 5150 50  0001 C CNN
	1    6500 5150
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C16
U 1 1 61259AB3
P 6850 5500
F 0 "C16" H 7028 5546 50  0000 L CNN
F 1 ".47μ" H 7028 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 5500 50  0001 C CNN
F 3 "~" H 6850 5500 50  0001 C CNN
	1    6850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5150 6850 5150
Wire Wire Line
	6850 5250 6850 5150
Wire Wire Line
	6150 5150 6350 5150
Connection ~ 6150 5150
Wire Notes Line
	4100 4800 5300 4800
Wire Notes Line
	5300 4800 5300 5850
Wire Notes Line
	5300 5850 4100 5850
Wire Notes Line
	4100 5850 4100 4800
Text Notes 5000 5950 2    50   ~ 0
Voltage Divider
Wire Notes Line
	5350 4600 6300 4600
Wire Notes Line
	6300 4600 6300 5850
Wire Notes Line
	6300 5850 5350 5850
Wire Notes Line
	5350 5850 5350 4600
Wire Wire Line
	6850 5150 7300 5150
Connection ~ 6850 5150
Wire Notes Line
	6350 4900 6350 5850
Wire Notes Line
	6350 5850 7250 5850
Wire Notes Line
	7250 5850 7250 4900
Wire Notes Line
	7250 4900 6350 4900
Text Notes 6150 5950 2    50   ~ 0
Voltage Follower
Text Notes 7300 5950 2    50   ~ 0
1st Order Low Pass Filter
Text GLabel 6700 5750 0    50   Input ~ 0
GND
Wire Wire Line
	6850 5750 6700 5750
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 60E8554E
P 5700 3700
F 0 "U3" H 5700 4067 50  0000 C CNN
F 1 "LM324" H 5700 3976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5750 3900 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 2 1 60E8746A
P 5700 5150
F 0 "U3" H 5700 5517 50  0000 C CNN
F 1 "LM324" H 5700 5426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5650 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5750 5350 50  0001 C CNN
	2    5700 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 5 1 60E8F30B
P 3100 4650
F 0 "U3" H 3058 4696 50  0000 L CNN
F 1 "LM324" H 3058 4605 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3050 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3150 4850 50  0001 C CNN
	5    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61369EFD
P 3000 4950
F 0 "#PWR0101" H 3000 4700 50  0001 C CNN
F 1 "GND" H 3005 4777 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 6136A679
P 3000 4350
F 0 "#PWR0102" H 3000 4200 50  0001 C CNN
F 1 "+10V" H 3015 4523 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
