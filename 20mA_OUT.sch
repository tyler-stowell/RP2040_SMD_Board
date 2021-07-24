EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "PWM to 20mA Output"
Date "2021-05-25"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R?
U 1 1 60ABF5D9
P 2200 2700
AR Path="/60A68B69/60ABF5D9" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5D9" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/60ABF5D9" Ref="R29"  Part="1" 
F 0 "R29" V 1995 2700 50  0000 C CNN
F 1 "2.2k" V 2086 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 2690 50  0001 C CNN
F 3 "~" H 2200 2700 50  0001 C CNN
	1    2200 2700
	0    1    1    0   
$EndComp
Text HLabel 1850 2700 0    50   Input ~ 0
PWM4
$Comp
L pspice:CAP C?
U 1 1 60ABF5E0
P 2550 3150
AR Path="/60A68B69/60ABF5E0" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60ABF5E0" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/60ABF5E0" Ref="C28"  Part="1" 
F 0 "C28" H 2728 3196 50  0000 L CNN
F 1 "2.2μ" H 2728 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3150 50  0001 C CNN
F 3 "~" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60ABF5E6
P 2900 2700
AR Path="/60A68B69/60ABF5E6" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5E6" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/60ABF5E6" Ref="R31"  Part="1" 
F 0 "R31" V 2695 2700 50  0000 C CNN
F 1 "2.2k" V 2786 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 2690 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 60ABF5EC
P 3250 3150
AR Path="/60A68B69/60ABF5EC" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/60ABF5EC" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/60ABF5EC" Ref="C30"  Part="1" 
F 0 "C30" H 3428 3196 50  0000 L CNN
F 1 "2.2μ" H 3428 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60ABF5FF
P 3900 3700
AR Path="/60A68B69/60ABF5FF" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60ABF5FF" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/60ABF5FF" Ref="R33"  Part="1" 
F 0 "R33" V 3695 3700 50  0000 C CNN
F 1 "150" V 3786 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 3690 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2700 2050 2700
Wire Wire Line
	2350 2700 2550 2700
Wire Wire Line
	2550 2900 2550 2700
Connection ~ 2550 2700
Wire Wire Line
	2550 2700 2750 2700
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2900
Wire Wire Line
	4150 2900 4150 3700
Wire Wire Line
	4150 3700 4050 3700
Wire Wire Line
	2550 3400 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	2550 3700 1850 3700
Wire Wire Line
	3250 3400 3250 3700
Wire Wire Line
	3250 3700 2550 3700
Text HLabel 5600 2350 2    50   Input ~ 0
OUT4
Wire Wire Line
	5450 3700 5450 3000
Wire Wire Line
	5450 2600 5450 2350
Wire Wire Line
	5450 2350 5600 2350
Wire Wire Line
	3750 3700 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	4150 2700 3250 2700
Connection ~ 3250 2700
Text Notes 2350 3900 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	1950 3800 1950 2450
Wire Notes Line
	3700 3800 1950 3800
Wire Notes Line
	3700 2450 3700 3800
Wire Notes Line
	1950 2450 3700 2450
$Comp
L Device:R_US R?
U 1 1 60C85CA5
P 4950 2800
AR Path="/60A68B69/60C85CA5" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/60C85CA5" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/60C85CA5" Ref="R35"  Part="1" 
F 0 "R35" V 4745 2800 50  0000 C CNN
F 1 "10" V 4836 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 2790 50  0001 C CNN
F 3 "~" H 4950 2800 50  0001 C CNN
	1    4950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	5100 2800 5150 2800
Wire Wire Line
	5450 3700 4150 3700
Connection ~ 4150 3700
$Comp
L Device:R_US R?
U 1 1 611C4DEB
P 2200 4250
AR Path="/60A68B69/611C4DEB" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/611C4DEB" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/611C4DEB" Ref="R30"  Part="1" 
F 0 "R30" V 1995 4250 50  0000 C CNN
F 1 "2.2k" V 2086 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2240 4240 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	0    1    1    0   
$EndComp
Text HLabel 1850 4250 0    50   Input ~ 0
PWM5
$Comp
L pspice:CAP C?
U 1 1 611C4DF2
P 2550 4700
AR Path="/60A68B69/611C4DF2" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/611C4DF2" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/611C4DF2" Ref="C29"  Part="1" 
F 0 "C29" H 2728 4746 50  0000 L CNN
F 1 "2.2μ" H 2728 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 4700 50  0001 C CNN
F 3 "~" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 611C4DF8
P 2900 4250
AR Path="/60A68B69/611C4DF8" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/611C4DF8" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/611C4DF8" Ref="R32"  Part="1" 
F 0 "R32" V 2695 4250 50  0000 C CNN
F 1 "2.2k" V 2786 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2940 4240 50  0001 C CNN
F 3 "~" H 2900 4250 50  0001 C CNN
	1    2900 4250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 611C4DFE
P 3250 4700
AR Path="/60A68B69/611C4DFE" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/611C4DFE" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/611C4DFE" Ref="C31"  Part="1" 
F 0 "C31" H 3428 4746 50  0000 L CNN
F 1 "2.2μ" H 3428 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	1    3250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 611C4E05
P 3900 5250
AR Path="/60A68B69/611C4E05" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/611C4E05" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/611C4E05" Ref="R34"  Part="1" 
F 0 "R34" V 3695 5250 50  0000 C CNN
F 1 "150" V 3786 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 5240 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4250 2050 4250
Wire Wire Line
	2350 4250 2550 4250
Wire Wire Line
	2550 4450 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2750 4250
Wire Wire Line
	3050 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4450
Wire Wire Line
	4150 4450 4150 5250
Wire Wire Line
	4150 5250 4050 5250
Wire Wire Line
	2550 4950 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2550 5250 1850 5250
Wire Wire Line
	3250 4950 3250 5250
Wire Wire Line
	3250 5250 2550 5250
Text HLabel 5600 3900 2    50   Input ~ 0
OUT5
Wire Wire Line
	5450 5250 5450 4550
Wire Wire Line
	5450 4150 5450 3900
Wire Wire Line
	5450 3900 5600 3900
Wire Wire Line
	3750 5250 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	4150 4250 3250 4250
Connection ~ 3250 4250
Text Notes 2350 5450 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	1950 5350 1950 4000
Wire Notes Line
	3700 5350 1950 5350
Wire Notes Line
	3700 4000 3700 5350
Wire Notes Line
	1950 4000 3700 4000
$Comp
L Device:R_US R?
U 1 1 611C4E32
P 4950 4350
AR Path="/60A68B69/611C4E32" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/611C4E32" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/611C4E32" Ref="R36"  Part="1" 
F 0 "R36" V 4745 4350 50  0000 C CNN
F 1 "10" V 4836 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 4340 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4350 4800 4350
Wire Wire Line
	5100 4350 5150 4350
Wire Wire Line
	5450 5250 4150 5250
Connection ~ 4150 5250
$Comp
L Device:R_US R?
U 1 1 6121F1EA
P 6800 2700
AR Path="/60A68B69/6121F1EA" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F1EA" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F1EA" Ref="R37"  Part="1" 
F 0 "R37" V 6595 2700 50  0000 C CNN
F 1 "2.2k" V 6686 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 2690 50  0001 C CNN
F 3 "~" H 6800 2700 50  0001 C CNN
	1    6800 2700
	0    1    1    0   
$EndComp
Text HLabel 6450 2700 0    50   Input ~ 0
PWM6
$Comp
L pspice:CAP C?
U 1 1 6121F1F1
P 7150 3150
AR Path="/60A68B69/6121F1F1" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/6121F1F1" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/6121F1F1" Ref="C32"  Part="1" 
F 0 "C32" H 7328 3196 50  0000 L CNN
F 1 "2.2μ" H 7328 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6121F1F7
P 7500 2700
AR Path="/60A68B69/6121F1F7" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F1F7" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F1F7" Ref="R39"  Part="1" 
F 0 "R39" V 7295 2700 50  0000 C CNN
F 1 "2.2k" V 7386 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7540 2690 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6121F1FD
P 7850 3150
AR Path="/60A68B69/6121F1FD" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/6121F1FD" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/6121F1FD" Ref="C34"  Part="1" 
F 0 "C34" H 8028 3196 50  0000 L CNN
F 1 "2.2μ" H 8028 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 3150 50  0001 C CNN
F 3 "~" H 7850 3150 50  0001 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6121F204
P 8500 3700
AR Path="/60A68B69/6121F204" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F204" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F204" Ref="R41"  Part="1" 
F 0 "R41" V 8295 3700 50  0000 C CNN
F 1 "150" V 8386 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 3690 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2700 6650 2700
Wire Wire Line
	6950 2700 7150 2700
Wire Wire Line
	7150 2900 7150 2700
Connection ~ 7150 2700
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7650 2700 7850 2700
Wire Wire Line
	7850 2700 7850 2900
Wire Wire Line
	8750 2900 8750 3700
Wire Wire Line
	8750 3700 8650 3700
Wire Wire Line
	7150 3400 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7150 3700 6450 3700
Wire Wire Line
	7850 3400 7850 3700
Wire Wire Line
	7850 3700 7150 3700
Text HLabel 10200 2350 2    50   Input ~ 0
OUT6
Wire Wire Line
	10050 3700 10050 3000
Wire Wire Line
	10050 2600 10050 2350
Wire Wire Line
	10050 2350 10200 2350
Wire Wire Line
	8350 3700 7850 3700
Connection ~ 7850 3700
Wire Wire Line
	8750 2700 7850 2700
Connection ~ 7850 2700
Text Notes 6950 3900 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	6550 3800 6550 2450
Wire Notes Line
	8300 3800 6550 3800
Wire Notes Line
	8300 2450 8300 3800
Wire Notes Line
	6550 2450 8300 2450
$Comp
L Device:R_US R?
U 1 1 6121F231
P 9550 2800
AR Path="/60A68B69/6121F231" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F231" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F231" Ref="R43"  Part="1" 
F 0 "R43" V 9345 2800 50  0000 C CNN
F 1 "10" V 9436 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 2790 50  0001 C CNN
F 3 "~" H 9550 2800 50  0001 C CNN
	1    9550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 2800 9400 2800
Wire Wire Line
	9700 2800 9750 2800
Wire Wire Line
	10050 3700 8750 3700
Connection ~ 8750 3700
$Comp
L Device:R_US R?
U 1 1 6121F23B
P 6800 4250
AR Path="/60A68B69/6121F23B" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F23B" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F23B" Ref="R38"  Part="1" 
F 0 "R38" V 6595 4250 50  0000 C CNN
F 1 "2.2k" V 6686 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6840 4240 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	0    1    1    0   
$EndComp
Text HLabel 6450 4250 0    50   Input ~ 0
PWM7
$Comp
L pspice:CAP C?
U 1 1 6121F242
P 7150 4700
AR Path="/60A68B69/6121F242" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/6121F242" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/6121F242" Ref="C33"  Part="1" 
F 0 "C33" H 7328 4746 50  0000 L CNN
F 1 "2.2μ" H 7328 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7150 4700 50  0001 C CNN
F 3 "~" H 7150 4700 50  0001 C CNN
	1    7150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6121F248
P 7500 4250
AR Path="/60A68B69/6121F248" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F248" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F248" Ref="R40"  Part="1" 
F 0 "R40" V 7295 4250 50  0000 C CNN
F 1 "2.2k" V 7386 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7540 4240 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L pspice:CAP C?
U 1 1 6121F24E
P 7850 4700
AR Path="/60A68B69/6121F24E" Ref="C?"  Part="1" 
AR Path="/60ABD2CD/6121F24E" Ref="C?"  Part="1" 
AR Path="/60BA9B5C/6121F24E" Ref="C35"  Part="1" 
F 0 "C35" H 8028 4746 50  0000 L CNN
F 1 "2.2μ" H 8028 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6121F255
P 8500 5250
AR Path="/60A68B69/6121F255" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F255" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F255" Ref="R42"  Part="1" 
F 0 "R42" V 8295 5250 50  0000 C CNN
F 1 "150" V 8386 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8540 5240 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4250 6650 4250
Wire Wire Line
	6950 4250 7150 4250
Wire Wire Line
	7150 4450 7150 4250
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7350 4250
Wire Wire Line
	7650 4250 7850 4250
Wire Wire Line
	7850 4250 7850 4450
Wire Wire Line
	8750 4450 8750 5250
Wire Wire Line
	8750 5250 8650 5250
Wire Wire Line
	7150 4950 7150 5250
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 6450 5250
Wire Wire Line
	7850 4950 7850 5250
Wire Wire Line
	7850 5250 7150 5250
Text HLabel 10200 3900 2    50   Input ~ 0
OUT7
Wire Wire Line
	10050 5250 10050 4550
Wire Wire Line
	10050 4150 10050 3900
Wire Wire Line
	10050 3900 10200 3900
Wire Wire Line
	8350 5250 7850 5250
Connection ~ 7850 5250
Wire Wire Line
	8750 4250 7850 4250
Connection ~ 7850 4250
Text Notes 6950 5450 0    50   ~ 0
2nd Order Low Pass Filter
Wire Notes Line
	6550 5350 6550 4000
Wire Notes Line
	8300 5350 6550 5350
Wire Notes Line
	8300 4000 8300 5350
Wire Notes Line
	6550 4000 8300 4000
$Comp
L Device:R_US R?
U 1 1 6121F282
P 9550 4350
AR Path="/60A68B69/6121F282" Ref="R?"  Part="1" 
AR Path="/60ABD2CD/6121F282" Ref="R?"  Part="1" 
AR Path="/60BA9B5C/6121F282" Ref="R44"  Part="1" 
F 0 "R44" V 9345 4350 50  0000 C CNN
F 1 "10" V 9436 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 4340 50  0001 C CNN
F 3 "~" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 4350 9400 4350
Wire Wire Line
	9700 4350 9750 4350
Wire Wire Line
	10050 5250 8750 5250
Connection ~ 8750 5250
$Comp
L power:GND #PWR043
U 1 1 61228548
P 1850 3700
F 0 "#PWR043" H 1850 3450 50  0001 C CNN
F 1 "GND" V 1855 3572 50  0000 R CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 61228BA0
P 1850 5250
F 0 "#PWR044" H 1850 5000 50  0001 C CNN
F 1 "GND" V 1855 5122 50  0000 R CNN
F 2 "" H 1850 5250 50  0001 C CNN
F 3 "" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6122A603
P 6450 3700
F 0 "#PWR045" H 6450 3450 50  0001 C CNN
F 1 "GND" V 6455 3572 50  0000 R CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6122BFDA
P 6450 5250
F 0 "#PWR046" H 6450 5000 50  0001 C CNN
F 1 "GND" V 6455 5122 50  0000 R CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6123F57E
P 950 4300
F 0 "#PWR042" H 950 4050 50  0001 C CNN
F 1 "GND" H 955 4127 50  0000 C CNN
F 2 "" H 950 4300 50  0001 C CNN
F 3 "" H 950 4300 50  0001 C CNN
	1    950  4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q1
U 1 1 60FB6EDE
P 5350 2800
F 0 "Q1" H 5554 2846 50  0000 L CNN
F 1 "BSS123" H 5554 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 2725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 5350 2800 50  0001 L CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q2
U 1 1 60FC3154
P 5350 4350
F 0 "Q2" H 5554 4396 50  0000 L CNN
F 1 "BSS123" H 5554 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5550 4275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 5350 4350 50  0001 L CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q3
U 1 1 60FC6BAD
P 9950 2800
F 0 "Q3" H 10154 2846 50  0000 L CNN
F 1 "BSS123" H 10154 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 2725 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 9950 2800 50  0001 L CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS123 Q4
U 1 1 60FC95CA
P 9950 4350
F 0 "Q4" H 10154 4396 50  0000 L CNN
F 1 "BSS123" H 10154 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 4275 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30366.pdf" H 9950 4350 50  0001 L CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 61979913
P 950 3700
F 0 "#PWR041" H 950 3550 50  0001 C CNN
F 1 "+5V" H 965 3873 50  0000 C CNN
F 2 "" H 950 3700 50  0001 C CNN
F 3 "" H 950 3700 50  0001 C CNN
	1    950  3700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U7
U 1 1 61E39D41
P 4450 2800
F 0 "U7" H 4450 3167 50  0000 C CNN
F 1 "TLV9004xRUCR" H 4450 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 4500 3000 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U7
U 2 1 61E42A65
P 4450 4350
F 0 "U7" H 4450 4717 50  0000 C CNN
F 1 "TLV9004xRUCR" H 4450 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 4500 4550 50  0001 C CNN
	2    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U7
U 3 1 61E43B0E
P 9050 2800
F 0 "U7" H 9050 3167 50  0000 C CNN
F 1 "TLV9004xRUCR" H 9050 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9050 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 9100 3000 50  0001 C CNN
	3    9050 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U7
U 4 1 61E44681
P 9050 4350
F 0 "U7" H 9050 4717 50  0000 C CNN
F 1 "TLV9004xRUCR" H 9050 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9050 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 9100 4550 50  0001 C CNN
	4    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TLV9004xRUCR U7
U 5 1 61E47C75
P 1050 4000
F 0 "U7" H 1008 4046 50  0000 L CNN
F 1 "TLV9004xRUCR" H 1008 3955 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1050 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv9004.pdf" H 1100 4200 50  0001 C CNN
	5    1050 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
