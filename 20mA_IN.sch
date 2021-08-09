EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "20mA to 3.3V Input"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R17
U 1 1 60AC4764
P 3650 1600
F 0 "R17" V 3445 1600 50  0000 C CNN
F 1 "150" V 3536 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 1590 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
Text HLabel 3300 1600 0    50   Input ~ 0
IN2
Text HLabel 3300 2000 0    50   Input ~ 0
OUT2
$Comp
L Device:R_US R18
U 1 1 60AC67AD
P 3650 2250
F 0 "R18" H 3582 2204 50  0000 R CNN
F 1 "1M" H 3582 2295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 2240 50  0001 C CNN
F 3 "~" H 3650 2250 50  0001 C CNN
	1    3650 2250
	-1   0    0    1   
$EndComp
Text GLabel 3600 3300 0    50   Input ~ 0
GND
$Comp
L Device:R_US R23
U 1 1 60ACED9B
P 5550 3100
F 0 "R23" H 5482 3054 50  0000 R CNN
F 1 "47" H 5482 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5590 3090 50  0001 C CNN
F 3 "~" H 5550 3100 50  0001 C CNN
	1    5550 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R21
U 1 1 60ACF42F
P 5050 3100
F 0 "R21" H 4982 3054 50  0000 R CNN
F 1 "47" H 4982 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5090 3090 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2000 5050 2000
Wire Wire Line
	5050 2000 5050 2750
Wire Wire Line
	5800 2000 5550 2000
Wire Wire Line
	5550 2000 5550 2950
Wire Wire Line
	5050 2750 5900 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2950
Wire Wire Line
	5550 2950 5900 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 3250 5550 3300
Wire Wire Line
	5550 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3250
Connection ~ 5050 3300
Wire Wire Line
	5300 1800 5800 1800
Wire Wire Line
	4800 1800 5300 1800
Connection ~ 5300 1800
Text GLabel 6450 2400 0    50   Input ~ 0
GND
Connection ~ 5550 3300
$Comp
L Device:R_US R25
U 1 1 60AD8205
P 6500 2200
F 0 "R25" H 6432 2154 50  0000 R CNN
F 1 "150" H 6432 2245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 2190 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R27
U 1 1 60ADC110
P 7200 2000
F 0 "R27" V 6995 2000 50  0000 C CNN
F 1 "2.2k" V 7086 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7240 1990 50  0001 C CNN
F 3 "~" H 7200 2000 50  0001 C CNN
	1    7200 2000
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C26
U 1 1 60ADCA4E
P 7600 2450
F 0 "C26" H 7778 2496 50  0000 L CNN
F 1 "2.2µ" H 7778 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 2450 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7600 2000
Wire Wire Line
	7600 2000 7600 2200
Wire Wire Line
	7600 3300 7600 2700
Text HLabel 8150 2000 2    50   Input ~ 0
ADC2
Wire Wire Line
	7600 2000 8150 2000
Connection ~ 7600 2000
Wire Wire Line
	6400 2000 6500 2000
Wire Wire Line
	6500 2000 6500 2050
Connection ~ 6500 2000
Wire Notes Line
	7000 1700 8000 1700
Wire Notes Line
	8000 1700 8000 2750
Wire Notes Line
	8000 2750 7000 2750
Wire Notes Line
	7000 2750 7000 1700
Text Notes 8000 1650 2    50   ~ 0
1st Order Low Pass Filter
Wire Wire Line
	6500 2350 6500 2400
Wire Wire Line
	6500 2400 6450 2400
Wire Wire Line
	6500 2000 7050 2000
Wire Wire Line
	6850 1800 6400 1800
Wire Wire Line
	6500 2850 6850 2850
Wire Wire Line
	6850 2850 6850 1800
Wire Wire Line
	5550 3300 7600 3300
Wire Wire Line
	4200 1600 4200 1800
Wire Wire Line
	3500 1600 3300 1600
Wire Wire Line
	3300 2000 3650 2000
Wire Wire Line
	3650 2000 3650 2100
Connection ~ 3650 2000
Wire Wire Line
	3650 2400 3650 3300
Wire Wire Line
	3650 3300 5050 3300
Wire Wire Line
	3600 3300 3650 3300
Connection ~ 3650 3300
Wire Wire Line
	3650 2000 4200 2000
Wire Wire Line
	3800 1600 4200 1600
$Comp
L Device:R_US R19
U 1 1 6126737B
P 3650 4200
F 0 "R19" V 3445 4200 50  0000 C CNN
F 1 "150" V 3536 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 4190 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
Text HLabel 3300 4200 0    50   Input ~ 0
IN3
Text HLabel 3300 4600 0    50   Input ~ 0
OUT3
$Comp
L Device:R_US R20
U 1 1 61267383
P 3650 4850
F 0 "R20" H 3582 4804 50  0000 R CNN
F 1 "1M" H 3582 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3690 4840 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	-1   0    0    1   
$EndComp
Text GLabel 3600 5900 0    50   Input ~ 0
GND
$Comp
L Device:R_US R24
U 1 1 61267396
P 5550 5700
F 0 "R24" H 5482 5654 50  0000 R CNN
F 1 "47" H 5482 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5590 5690 50  0001 C CNN
F 3 "~" H 5550 5700 50  0001 C CNN
	1    5550 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R22
U 1 1 6126739C
P 5050 5700
F 0 "R22" H 4982 5654 50  0000 R CNN
F 1 "47" H 4982 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_1210_3225Metric" V 5090 5690 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4600 5050 4600
Wire Wire Line
	5050 4600 5050 5350
Wire Wire Line
	5800 4600 5550 4600
Wire Wire Line
	5550 4600 5550 5550
Wire Wire Line
	5050 5350 5900 5350
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5050 5550
Wire Wire Line
	5550 5550 5900 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5850 5550 5900
Wire Wire Line
	5550 5900 5050 5900
Wire Wire Line
	5050 5900 5050 5850
Connection ~ 5050 5900
Wire Wire Line
	5300 4400 5800 4400
Wire Wire Line
	4800 4400 5300 4400
Connection ~ 5300 4400
Text GLabel 6450 5000 0    50   Input ~ 0
GND
Connection ~ 5550 5900
$Comp
L Device:R_US R26
U 1 1 612673B6
P 6500 4800
F 0 "R26" H 6432 4754 50  0000 R CNN
F 1 "150" H 6432 4845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6540 4790 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R28
U 1 1 612673BC
P 7200 4600
F 0 "R28" V 6995 4600 50  0000 C CNN
F 1 "2.2k" V 7086 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7240 4590 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C27
U 1 1 612673C2
P 7600 5050
F 0 "C27" H 7778 5096 50  0000 L CNN
F 1 "2.2µ" H 7778 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7600 5050 50  0001 C CNN
F 3 "~" H 7600 5050 50  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4800
Wire Wire Line
	7600 5900 7600 5300
Text HLabel 8150 4600 2    50   Input ~ 0
ADC3
Wire Wire Line
	7600 4600 8150 4600
Connection ~ 7600 4600
Wire Wire Line
	6400 4600 6500 4600
Wire Wire Line
	6500 4600 6500 4650
Connection ~ 6500 4600
Wire Notes Line
	7000 4300 8000 4300
Wire Notes Line
	8000 4300 8000 5350
Wire Notes Line
	8000 5350 7000 5350
Wire Notes Line
	7000 5350 7000 4300
Text Notes 8000 4250 2    50   ~ 0
1st Order Low Pass Filter
Wire Wire Line
	6500 4950 6500 5000
Wire Wire Line
	6500 5000 6450 5000
Wire Wire Line
	6500 4600 7050 4600
Wire Wire Line
	6850 4400 6400 4400
Wire Wire Line
	6500 5450 6850 5450
Wire Wire Line
	6850 5450 6850 4400
Wire Wire Line
	5550 5900 7600 5900
Wire Wire Line
	4200 4200 4200 4400
Wire Wire Line
	3500 4200 3300 4200
Wire Wire Line
	3300 4600 3650 4600
Wire Wire Line
	3650 4600 3650 4700
Connection ~ 3650 4600
Wire Wire Line
	3650 5000 3650 5900
Wire Wire Line
	3650 5900 5050 5900
Wire Wire Line
	3600 5900 3650 5900
Connection ~ 3650 5900
Wire Wire Line
	3650 4600 4200 4600
Wire Wire Line
	3800 4200 4200 4200
$Comp
L Amplifier_Operational:TLV9004xRUCR U5
U 3 1 61E56DFB
P 6200 2850
F 0 "U5" H 6200 3217 50  0000 C CNN
F 1 "TLV9004xRUCR" H 6200 3126 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 6250 3050 50  0001 C CNN
	3    6200 2850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U5
U 4 1 61E57B3B
P 6200 5450
F 0 "U5" H 6200 5817 50  0000 C CNN
F 1 "TLV9004xRUCR" H 6200 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6200 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 6250 5650 50  0001 C CNN
	4    6200 5450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U6
U 1 1 61E9F1CA
P 6100 1900
F 0 "U6" H 6100 2225 50  0000 C CNN
F 1 "ELQ3H7" H 6100 2134 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 5900 1700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 6100 1900 50  0001 L CNN
	1    6100 1900
	-1   0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U6
U 4 1 61EA0F53
P 6100 4500
F 0 "U6" H 6100 4825 50  0000 C CNN
F 1 "ELQ3H7" H 6100 4734 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 5900 4300 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 6100 4500 50  0001 L CNN
	4    6100 4500
	-1   0    0    -1  
$EndComp
Text Notes 7200 6300 2    50   ~ 0
Since V over R22 = V over R24 by presence of U5D, I into U6B = I into U6D
Text Notes 7200 3700 2    50   ~ 0
Since V over R21 = V over R23 by presence of U5C, I into U6A = I into U6C
$Comp
L Isolator:LTV-247 U6
U 2 1 61E9FC23
P 4500 1900
F 0 "U6" H 4500 2225 50  0000 C CNN
F 1 "ELQ3H7" H 4500 2134 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 4300 1700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 4500 1900 50  0001 L CNN
	2    4500 1900
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U6
U 3 1 61EA079F
P 4500 4500
F 0 "U6" H 4500 4825 50  0000 C CNN
F 1 "ELQ3H7" H 4500 4734 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 4300 4300 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 4500 4500 50  0001 L CNN
	3    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 625F4CC4
P 5300 4100
AR Path="/625F4CC4" Ref="#PWR?"  Part="1" 
AR Path="/60BA9B14/625F4CC4" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5300 3950 50  0001 C CNN
F 1 "+3.3V" H 5315 4273 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4100 5300 4400
$Comp
L power:+3.3V #PWR?
U 1 1 625F65DC
P 5300 1500
AR Path="/625F65DC" Ref="#PWR?"  Part="1" 
AR Path="/60BA9B14/625F65DC" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5300 1350 50  0001 C CNN
F 1 "+3.3V" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1500 5300 1800
$EndSCHEMATC
