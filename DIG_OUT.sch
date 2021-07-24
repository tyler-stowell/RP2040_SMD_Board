EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Digital Output"
Date "2021-05-26"
Rev "1"
Comp "Harsch Systems"
Comment1 "Tyler Stowell"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5450 3750 2    50   Input ~ 0
OUT0
Text HLabel 3050 2850 0    50   Input ~ 0
GPIO4
Text GLabel 3050 3750 0    50   Input ~ 0
GND
Text HLabel 3050 4400 0    50   Input ~ 0
GPIO5
Wire Wire Line
	3850 4400 3850 4750
Wire Wire Line
	3850 5300 3850 4950
Text GLabel 4300 5300 0    50   Input ~ 0
GND
Text GLabel 3050 5300 0    50   Input ~ 0
GND
Text GLabel 4850 4700 1    50   Input ~ 0
24V
Text HLabel 5450 5300 2    50   Input ~ 0
OUT1
Wire Wire Line
	3850 3200 3850 2850
Wire Wire Line
	3850 3400 3850 3750
$Comp
L Device:R_US R?
U 1 1 60CAAB2D
P 3450 3750
AR Path="/60B28EA9/60CAAB2D" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CAAB2D" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60CAAB2D" Ref="R53"  Part="1" 
F 0 "R53" V 3655 3750 50  0000 C CNN
F 1 "470" V 3564 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3490 3740 50  0001 C CNN
F 3 "~" H 3450 3750 50  0001 C CNN
	1    3450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3750 3300 3750
Wire Wire Line
	3600 3750 3850 3750
$Comp
L Device:R_US R?
U 1 1 60CDED91
P 3450 5300
AR Path="/60B28EA9/60CDED91" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CDED91" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60CDED91" Ref="R54"  Part="1" 
F 0 "R54" V 3655 5300 50  0000 C CNN
F 1 "470" V 3564 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3490 5290 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3450 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 5300 3300 5300
Wire Wire Line
	3600 5300 3850 5300
$Comp
L Device:R_US R?
U 1 1 60CF8664
P 4700 4950
AR Path="/60B28EA9/60CF8664" Ref="R?"  Part="1" 
AR Path="/60BBF151/60CF8664" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60CF8664" Ref="R57"  Part="1" 
F 0 "R57" V 4600 4950 50  0000 C CNN
F 1 "2.2k" V 4500 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 4940 50  0001 C CNN
F 3 "~" H 4700 4950 50  0001 C CNN
	1    4700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4850 4950 4950 4950
Wire Wire Line
	4450 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4700
Connection ~ 4850 4750
Wire Wire Line
	4850 4750 5250 4750
$Comp
L Device:R_US R?
U 1 1 60D022B0
P 4700 5300
AR Path="/60B28EA9/60D022B0" Ref="R?"  Part="1" 
AR Path="/60BBF151/60D022B0" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60D022B0" Ref="R58"  Part="1" 
F 0 "R58" V 4600 5300 50  0000 C CNN
F 1 "4.7k" V 4500 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 5290 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
	1    4700 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5300 4550 5300
Wire Wire Line
	4850 5300 5250 5300
Wire Wire Line
	5250 5300 5250 5150
Wire Wire Line
	5250 5300 5450 5300
Connection ~ 5250 5300
Text GLabel 4850 3150 1    50   Input ~ 0
24V
$Comp
L Device:R_US R?
U 1 1 60B54B1B
P 4700 3400
AR Path="/60B28EA9/60B54B1B" Ref="R?"  Part="1" 
AR Path="/60BBF151/60B54B1B" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60B54B1B" Ref="R55"  Part="1" 
F 0 "R55" V 4600 3400 50  0000 C CNN
F 1 "2.2k" V 4500 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 3390 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4850 3400 4950 3400
Wire Wire Line
	4450 3200 4850 3200
Wire Wire Line
	4850 3200 4850 3150
Connection ~ 4850 3200
Wire Wire Line
	4850 3200 5250 3200
$Comp
L Device:R_US R?
U 1 1 60B54B27
P 4700 3750
AR Path="/60B28EA9/60B54B27" Ref="R?"  Part="1" 
AR Path="/60BBF151/60B54B27" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60B54B27" Ref="R56"  Part="1" 
F 0 "R56" V 4600 3750 50  0000 C CNN
F 1 "4.7k" V 4500 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4740 3740 50  0001 C CNN
F 3 "~" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3750 4550 3750
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	5250 3750 5250 3600
Wire Wire Line
	5250 3750 5450 3750
Connection ~ 5250 3750
Text GLabel 4300 3750 0    50   Input ~ 0
GND
Text HLabel 8950 3750 2    50   Input ~ 0
OUT2
Text HLabel 6550 2850 0    50   Input ~ 0
GPIO6
Text GLabel 6550 3750 0    50   Input ~ 0
GND
Text HLabel 6550 4400 0    50   Input ~ 0
GPIO7
Wire Wire Line
	7350 4400 7350 4750
Wire Wire Line
	7350 5300 7350 4950
Text GLabel 7800 5300 0    50   Input ~ 0
GND
Text GLabel 6550 5300 0    50   Input ~ 0
GND
Text GLabel 8350 4700 1    50   Input ~ 0
24V
Text HLabel 8950 5300 2    50   Input ~ 0
OUT3
Wire Wire Line
	7350 3200 7350 2850
Wire Wire Line
	7350 3400 7350 3750
$Comp
L Device:R_US R?
U 1 1 60F0DFB3
P 6950 3750
AR Path="/60B28EA9/60F0DFB3" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFB3" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFB3" Ref="R59"  Part="1" 
F 0 "R59" V 7155 3750 50  0000 C CNN
F 1 "470" V 7064 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6990 3740 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3750 6800 3750
Wire Wire Line
	7100 3750 7350 3750
$Comp
L Device:R_US R?
U 1 1 60F0DFC8
P 6950 5300
AR Path="/60B28EA9/60F0DFC8" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFC8" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFC8" Ref="R60"  Part="1" 
F 0 "R60" V 7155 5300 50  0000 C CNN
F 1 "470" V 7064 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6990 5290 50  0001 C CNN
F 3 "~" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5300 6800 5300
Wire Wire Line
	7100 5300 7350 5300
$Comp
L Device:R_US R?
U 1 1 60F0DFD2
P 8200 4950
AR Path="/60B28EA9/60F0DFD2" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFD2" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFD2" Ref="R63"  Part="1" 
F 0 "R63" V 8100 4950 50  0000 C CNN
F 1 "2.2k" V 8000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 4940 50  0001 C CNN
F 3 "~" H 8200 4950 50  0001 C CNN
	1    8200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4950 8050 4950
Wire Wire Line
	8350 4950 8450 4950
Wire Wire Line
	7950 4750 8350 4750
Wire Wire Line
	8350 4750 8350 4700
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8750 4750
$Comp
L Device:R_US R?
U 1 1 60F0DFDE
P 8200 5300
AR Path="/60B28EA9/60F0DFDE" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFDE" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFDE" Ref="R64"  Part="1" 
F 0 "R64" V 8100 5300 50  0000 C CNN
F 1 "4.7k" V 8000 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 5290 50  0001 C CNN
F 3 "~" H 8200 5300 50  0001 C CNN
	1    8200 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 5300 8050 5300
Wire Wire Line
	8350 5300 8750 5300
Wire Wire Line
	8750 5300 8750 5150
Wire Wire Line
	8750 5300 8950 5300
Connection ~ 8750 5300
Text GLabel 8350 3150 1    50   Input ~ 0
24V
$Comp
L Device:R_US R?
U 1 1 60F0DFF0
P 8200 3400
AR Path="/60B28EA9/60F0DFF0" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFF0" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFF0" Ref="R61"  Part="1" 
F 0 "R61" V 8100 3400 50  0000 C CNN
F 1 "2.2k" V 8000 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 3390 50  0001 C CNN
F 3 "~" H 8200 3400 50  0001 C CNN
	1    8200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3400 8050 3400
Wire Wire Line
	8350 3400 8450 3400
Wire Wire Line
	7950 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3150
Connection ~ 8350 3200
Wire Wire Line
	8350 3200 8750 3200
$Comp
L Device:R_US R?
U 1 1 60F0DFFC
P 8200 3750
AR Path="/60B28EA9/60F0DFFC" Ref="R?"  Part="1" 
AR Path="/60BBF151/60F0DFFC" Ref="R?"  Part="1" 
AR Path="/60BA9C29/60F0DFFC" Ref="R62"  Part="1" 
F 0 "R62" V 8100 3750 50  0000 C CNN
F 1 "4.7k" V 8000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8240 3740 50  0001 C CNN
F 3 "~" H 8200 3750 50  0001 C CNN
	1    8200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 3750 8050 3750
Wire Wire Line
	8350 3750 8750 3750
Wire Wire Line
	8750 3750 8750 3600
Wire Wire Line
	8750 3750 8950 3750
Connection ~ 8750 3750
Text GLabel 7800 3750 0    50   Input ~ 0
GND
Wire Wire Line
	3050 2850 3850 2850
Wire Wire Line
	3050 4400 3850 4400
Wire Wire Line
	6550 2850 7350 2850
Wire Wire Line
	6550 4400 7350 4400
$Comp
L Transistor_BJT:BCP56 Q7
U 1 1 60FA718A
P 8650 3400
F 0 "Q7" H 8841 3446 50  0000 L CNN
F 1 "BCP56" H 8841 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8850 3325 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 8650 3400 50  0001 L CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q8
U 1 1 60FAC522
P 8650 4950
F 0 "Q8" H 8841 4996 50  0000 L CNN
F 1 "BCP56" H 8841 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8850 4875 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 8650 4950 50  0001 L CNN
	1    8650 4950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q5
U 1 1 60FADA3D
P 5150 3400
F 0 "Q5" H 5341 3446 50  0000 L CNN
F 1 "BCP56" H 5341 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5350 3325 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 5150 3400 50  0001 L CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BCP56 Q6
U 1 1 60FAEF67
P 5150 4950
F 0 "Q6" H 5341 4996 50  0000 L CNN
F 1 "BCP56" H 5341 4905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 5350 4875 50  0001 L CIN
F 3 "http://cache.nxp.com/documents/data_sheet/BCP56_BCX56_BC56PA.pdf?pspll=1" H 5150 4950 50  0001 L CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 1 1 61E80CC7
P 4150 3300
F 0 "U9" H 4150 3625 50  0000 C CNN
F 1 "ELQ3H7" H 4150 3534 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 3950 3100 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 4150 3300 50  0001 L CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 2 1 61E8602A
P 4150 4850
F 0 "U9" H 4150 5175 50  0000 C CNN
F 1 "ELQ3H7" H 4150 5084 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 3950 4650 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 4150 4850 50  0001 L CNN
	2    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 3 1 61E86ED5
P 7650 3300
F 0 "U9" H 7650 3625 50  0000 C CNN
F 1 "ELQ3H7" H 7650 3534 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7450 3100 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 7650 3300 50  0001 L CNN
	3    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-247 U9
U 4 1 61E87B1B
P 7650 4850
F 0 "U9" H 7650 5175 50  0000 C CNN
F 1 "ELQ3H7" H 7650 5084 50  0000 C CNN
F 2 "Package_SO:SOP-16_3.9x9.9mm_P1.27mm" H 7450 4650 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2009-0014/LTV-2X7%20sereis%20Mar17.PDF" H 7650 4850 50  0001 L CNN
	4    7650 4850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
