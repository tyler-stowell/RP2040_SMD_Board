EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Digital Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 2950 0    50   Input ~ 0
IN+0
Text HLabel 2600 3850 0    50   Input ~ 0
IN-0
Wire Wire Line
	3600 2950 3600 3300
Wire Wire Line
	3600 3850 3600 3500
Text GLabel 4250 3550 3    50   Input ~ 0
GND
$Comp
L Device:R_US R44
U 1 1 60B348C0
P 4750 3300
F 0 "R44" V 4545 3300 50  0000 C CNN
F 1 "20k" V 4636 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 3290 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3300 4400 3300
Text GLabel 5150 3150 1    50   Input ~ 0
3.3V
Wire Wire Line
	5150 3150 5150 3300
Wire Wire Line
	5150 3300 4900 3300
Wire Wire Line
	4200 3500 4250 3500
Wire Wire Line
	4250 3500 4250 3550
Text HLabel 5350 3500 2    50   Input ~ 0
GPIO0
Wire Wire Line
	4400 3300 4400 3500
Wire Wire Line
	4400 3500 5350 3500
Connection ~ 4400 3300
Wire Wire Line
	4400 3300 4600 3300
Wire Notes Line
	4550 2900 5250 2900
Wire Notes Line
	5250 2900 5250 3400
Wire Notes Line
	5250 3400 4550 3400
Wire Notes Line
	4550 3400 4550 2900
Text Notes 4600 2850 0    50   ~ 0
Pull Up Resistor
Text HLabel 2600 4250 0    50   Input ~ 0
IN+1
Text HLabel 2600 5150 0    50   Input ~ 0
IN-1
Wire Wire Line
	3600 4250 3600 4600
Wire Wire Line
	3600 5150 3600 4800
Text GLabel 4250 4850 3    50   Input ~ 0
GND
$Comp
L Device:R_US R45
U 1 1 60B9B8D8
P 4750 4600
F 0 "R45" V 4545 4600 50  0000 C CNN
F 1 "20k" V 4636 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 4590 50  0001 C CNN
F 3 "~" H 4750 4600 50  0001 C CNN
	1    4750 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 4600 4400 4600
Text GLabel 5150 4450 1    50   Input ~ 0
3.3V
Wire Wire Line
	5150 4450 5150 4600
Wire Wire Line
	5150 4600 4900 4600
Wire Wire Line
	4200 4800 4250 4800
Wire Wire Line
	4250 4800 4250 4850
Text HLabel 5350 4800 2    50   Input ~ 0
GPIO1
Wire Wire Line
	4400 4600 4400 4800
Wire Wire Line
	4400 4800 5350 4800
Connection ~ 4400 4600
Wire Wire Line
	4400 4600 4600 4600
Wire Notes Line
	4550 4200 5250 4200
Wire Notes Line
	5250 4200 5250 4700
Wire Notes Line
	5250 4700 4550 4700
Wire Notes Line
	4550 4700 4550 4200
Text Notes 4600 4150 0    50   ~ 0
Pull Up Resistor
$Comp
L Device:D D2
U 1 1 60B9B8F3
P 3100 4700
F 0 "D2" V 3054 4780 50  0000 L CNN
F 1 "D" V 3145 4780 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R43
U 1 1 60CA13C5
P 2850 5150
F 0 "R43" V 3055 5150 50  0000 C CNN
F 1 "2.2k" V 2964 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2890 5140 50  0001 C CNN
F 3 "~" H 2850 5150 50  0001 C CNN
	1    2850 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4250 3100 4250
Wire Wire Line
	3600 5150 3100 5150
Wire Wire Line
	3100 4850 3100 5150
Connection ~ 3100 5150
Wire Wire Line
	3100 5150 3000 5150
Wire Wire Line
	2700 5150 2600 5150
Wire Wire Line
	3100 4550 3100 4250
$Comp
L Device:D D1
U 1 1 60CF166B
P 3100 3400
F 0 "D1" V 3054 3480 50  0000 L CNN
F 1 "D" V 3145 3480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R42
U 1 1 60CF1671
P 2850 3850
F 0 "R42" V 3055 3850 50  0000 C CNN
F 1 "2.2k" V 2964 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 2890 3840 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
	1    2850 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2950 3100 2950
Wire Wire Line
	3600 3850 3100 3850
Wire Wire Line
	3100 3550 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	3100 3850 3000 3850
Wire Wire Line
	2700 3850 2600 3850
Wire Wire Line
	3100 3250 3100 2950
Text HLabel 6200 2950 0    50   Input ~ 0
IN+2
Text HLabel 6200 3850 0    50   Input ~ 0
IN-2
Wire Wire Line
	7200 2950 7200 3300
Wire Wire Line
	7200 3850 7200 3500
Text GLabel 7850 3550 3    50   Input ~ 0
GND
$Comp
L Device:R_US R48
U 1 1 60E9D02C
P 8350 3300
F 0 "R48" V 8145 3300 50  0000 C CNN
F 1 "20k" V 8236 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 3290 50  0001 C CNN
F 3 "~" H 8350 3300 50  0001 C CNN
	1    8350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3300 8000 3300
Text GLabel 8750 3150 1    50   Input ~ 0
3.3V
Wire Wire Line
	8750 3150 8750 3300
Wire Wire Line
	8750 3300 8500 3300
Wire Wire Line
	7800 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3550
Text HLabel 8950 3500 2    50   Input ~ 0
GPIO2
Wire Wire Line
	8000 3300 8000 3500
Wire Wire Line
	8000 3500 8950 3500
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8200 3300
Wire Notes Line
	8150 2900 8850 2900
Wire Notes Line
	8850 2900 8850 3400
Wire Notes Line
	8850 3400 8150 3400
Wire Notes Line
	8150 3400 8150 2900
Text Notes 8200 2850 0    50   ~ 0
Pull Up Resistor
Text HLabel 6200 4250 0    50   Input ~ 0
IN+3
Text HLabel 6200 5150 0    50   Input ~ 0
IN-3
Wire Wire Line
	7200 4250 7200 4600
Wire Wire Line
	7200 5150 7200 4800
Text GLabel 7850 4850 3    50   Input ~ 0
GND
$Comp
L Device:R_US R49
U 1 1 60E9D04D
P 8350 4600
F 0 "R49" V 8145 4600 50  0000 C CNN
F 1 "20k" V 8236 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8390 4590 50  0001 C CNN
F 3 "~" H 8350 4600 50  0001 C CNN
	1    8350 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4600 8000 4600
Text GLabel 8750 4450 1    50   Input ~ 0
3.3V
Wire Wire Line
	8750 4450 8750 4600
Wire Wire Line
	8750 4600 8500 4600
Wire Wire Line
	7800 4800 7850 4800
Wire Wire Line
	7850 4800 7850 4850
Text HLabel 8950 4800 2    50   Input ~ 0
GPIO3
Wire Wire Line
	8000 4600 8000 4800
Wire Wire Line
	8000 4800 8950 4800
Connection ~ 8000 4600
Wire Wire Line
	8000 4600 8200 4600
Wire Notes Line
	8150 4200 8850 4200
Wire Notes Line
	8850 4200 8850 4700
Wire Notes Line
	8850 4700 8150 4700
Wire Notes Line
	8150 4700 8150 4200
Text Notes 8200 4150 0    50   ~ 0
Pull Up Resistor
$Comp
L Device:D D6
U 1 1 60E9D063
P 6700 4700
F 0 "D6" V 6654 4780 50  0000 L CNN
F 1 "D" V 6745 4780 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R47
U 1 1 60E9D069
P 6450 5150
F 0 "R47" V 6655 5150 50  0000 C CNN
F 1 "2.2k" V 6564 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6490 5140 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4250 6700 4250
Wire Wire Line
	7200 5150 6700 5150
Wire Wire Line
	6700 4850 6700 5150
Connection ~ 6700 5150
Wire Wire Line
	6700 5150 6600 5150
Wire Wire Line
	6300 5150 6200 5150
Wire Wire Line
	6700 4550 6700 4250
$Comp
L Device:D D5
U 1 1 60E9D084
P 6700 3400
F 0 "D5" V 6654 3480 50  0000 L CNN
F 1 "D" V 6745 3480 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6700 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R46
U 1 1 60E9D08A
P 6450 3850
F 0 "R46" V 6655 3850 50  0000 C CNN
F 1 "2.2k" V 6564 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 6490 3840 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
	1    6450 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6700 2950
Wire Wire Line
	7200 3850 6700 3850
Wire Wire Line
	6700 3550 6700 3850
Connection ~ 6700 3850
Wire Wire Line
	6700 3850 6600 3850
Wire Wire Line
	6300 3850 6200 3850
Wire Wire Line
	6700 3250 6700 2950
$Comp
L Isolator:PC847 U6
U 1 1 60F73719
P 3900 3400
F 0 "U6" H 3900 3725 50  0000 C CNN
F 1 "PC847" H 3900 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3700 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3900 3400 50  0001 L CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U6
U 2 1 60F74144
P 3900 4700
F 0 "U6" H 3900 5025 50  0000 C CNN
F 1 "PC847" H 3900 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3700 4500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 3900 4700 50  0001 L CNN
	2    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U6
U 3 1 60F74CE7
P 7500 3400
F 0 "U6" H 7500 3725 50  0000 C CNN
F 1 "PC847" H 7500 3634 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 3200 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7500 3400 50  0001 L CNN
	3    7500 3400
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC847 U6
U 4 1 60F75B7A
P 7500 4700
F 0 "U6" H 7500 5025 50  0000 C CNN
F 1 "PC847" H 7500 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 4500 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 7500 4700 50  0001 L CNN
	4    7500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3600 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 4250 3600 4250
Connection ~ 3100 4250
Wire Wire Line
	6700 2950 7200 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 4250 7200 4250
Connection ~ 6700 4250
$EndSCHEMATC