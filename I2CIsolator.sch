EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 6
Title "PacMan: I2C Isolation"
Date ""
Rev "0.1"
Comp "Lafayette College"
Comment1 "I2C Isolation: Isolates the I2C bus between GLV and TSV"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:SI8605AC U?
U 1 1 5DCA7379
P 5150 3500
F 0 "U?" H 5500 3667 50  0000 C CNN
F 1 "SI8605AC" H 5500 3576 50  0000 C CNN
F 2 "" H 5000 3550 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5000 3550 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Text HLabel 7400 1400 2    50   Input ~ 0
SDA_GLV
Text HLabel 7400 1500 2    50   Input ~ 0
SCL_GLV
Text HLabel 7400 1600 2    50   Input ~ 0
LV_RTN
Text HLabel 3400 1550 0    50   Input ~ 0
TSV_RTN
Text HLabel 3400 1250 0    50   Input ~ 0
TSV_5V
Text HLabel 3400 1350 0    50   Input ~ 0
SDA_TSV
Text HLabel 3400 1450 0    50   Input ~ 0
SCL_TSV
$Comp
L Device:R R?
U 1 1 5DC318E0
P 6300 2850
F 0 "R?" H 6370 2896 50  0000 L CNN
F 1 "4.7k" H 6370 2805 50  0000 L CNN
F 2 "" V 6230 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC319A1
P 6650 2850
F 0 "R?" H 6720 2896 50  0000 L CNN
F 1 "4.7k" H 6720 2805 50  0000 L CNN
F 2 "" V 6580 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31B38
P 4700 2850
F 0 "R?" H 4770 2896 50  0000 L CNN
F 1 "4.7k" H 4770 2805 50  0000 L CNN
F 2 "" V 4630 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31CAE
P 4400 2850
F 0 "R?" H 4470 2896 50  0000 L CNN
F 1 "4.7k" H 4470 2805 50  0000 L CNN
F 2 "" V 4330 2850 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC31E94
P 5900 4850
F 0 "C?" H 6015 4896 50  0000 L CNN
F 1 "0.1u" H 6015 4805 50  0000 L CNN
F 2 "" H 5938 4700 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC3218D
P 5100 4850
F 0 "C?" H 5215 4896 50  0000 L CNN
F 1 "0.1u" H 5215 4805 50  0000 L CNN
F 2 "" H 5138 4700 50  0001 C CNN
F 3 "~" H 5100 4850 50  0001 C CNN
	1    5100 4850
	1    0    0    -1  
$EndComp
Text Label 7300 1600 2    50   ~ 0
LV_RTN
Text Label 7300 1500 2    50   ~ 0
SCL_GLV
Text Label 7300 1400 2    50   ~ 0
SDA_GLV
Text Label 3500 1550 0    50   ~ 0
TSV_RTN
Text Label 3500 1350 0    50   ~ 0
SDA_TSV
Text Label 3500 1450 0    50   ~ 0
SCL_TSV
Text Label 3500 1250 0    50   ~ 0
TSV_5V
Text Label 7300 1300 2    50   ~ 0
LV_5V
Text HLabel 7400 1300 2    50   Input ~ 0
LV_5V
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	7400 1500 7300 1500
Wire Wire Line
	7300 1400 7400 1400
Wire Wire Line
	7400 1300 7300 1300
Text Label 5050 5050 2    50   ~ 0
TSV_RTN
Text Label 5050 4650 2    50   ~ 0
TSV_5V
Wire Wire Line
	5050 4650 5100 4650
Wire Wire Line
	5100 4650 5100 4700
Wire Wire Line
	5050 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5000
Text Label 4950 3600 2    50   ~ 0
TSV_5V
Text Label 4950 3800 2    50   ~ 0
SDA_TSV
Text Label 4950 4100 2    50   ~ 0
SCL_TSV
Text Label 4950 4300 2    50   ~ 0
TSV_GND
Wire Wire Line
	4950 4300 5050 4300
Wire Wire Line
	5050 4100 4950 4100
Wire Wire Line
	4950 3800 5050 3800
Wire Wire Line
	5050 3600 4950 3600
Wire Wire Line
	3500 1250 3400 1250
Wire Wire Line
	3400 1350 3500 1350
Wire Wire Line
	3500 1450 3400 1450
Wire Wire Line
	3400 1550 3500 1550
Text Label 4300 3100 2    50   ~ 0
SDA_TSV
Text Label 4800 3100 0    50   ~ 0
SCL_TSV
Text Label 4300 2600 2    50   ~ 0
TSV_5V
Wire Wire Line
	5950 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4700
Wire Wire Line
	5950 5050 5900 5050
Wire Wire Line
	5900 5050 5900 5000
Text Label 6050 3800 0    50   ~ 0
SDA_GLV
Text Label 6050 4100 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6050 4300 5950 4300
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 3800 5950 3800
Wire Wire Line
	5950 3600 6050 3600
Text Label 6200 3100 2    50   ~ 0
SDA_GLV
Text Label 6750 3100 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6750 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3000
Wire Wire Line
	6200 3100 6300 3100
Wire Wire Line
	6300 3100 6300 3000
Wire Wire Line
	6750 2600 6650 2600
Wire Wire Line
	6650 2600 6650 2700
Wire Wire Line
	6650 2600 6300 2600
Wire Wire Line
	6300 2600 6300 2700
Connection ~ 6650 2600
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4700 2600 4700 2700
Wire Wire Line
	4400 2700 4400 2600
Connection ~ 4400 2600
Wire Wire Line
	4400 2600 4700 2600
Wire Wire Line
	4300 3100 4400 3100
Wire Wire Line
	4400 3100 4400 3000
Wire Wire Line
	4800 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3000
$Comp
L Device:R R?
U 1 1 5DE82D88
P 3500 3900
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R?"  Part="1" 
F 0 "R?" V 3293 3900 50  0000 C CNN
F 1 "5k" V 3384 3900 50  0000 C CNN
F 2 "" V 3430 3900 50  0001 C CNN
F 3 "~" H 3500 3900 50  0001 C CNN
	1    3500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 3500 4400
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R?"  Part="1" 
F 0 "R?" V 3293 4400 50  0000 C CNN
F 1 "5k" V 3384 4400 50  0000 C CNN
F 2 "" V 3430 4400 50  0001 C CNN
F 3 "~" H 3500 4400 50  0001 C CNN
	1    3500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 3750 4150
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C?"  Part="1" 
F 0 "C?" H 3865 4196 50  0000 L CNN
F 1 "0.1u" H 3865 4105 50  0000 L CNN
F 2 "" H 3788 4000 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	1    0    0    -1  
$EndComp
Text Label 3250 3900 2    50   ~ 0
CHRG_DETECT+
Text Label 3250 4400 2    50   ~ 0
CHRG_DETECT-
Text Label 3750 3400 0    50   ~ 0
TSV_5V
Text Label 3850 4400 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3650 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4300
Wire Wire Line
	3650 3900 3750 3900
Wire Wire Line
	3750 3900 3750 4000
Wire Wire Line
	3850 4400 3750 4400
Connection ~ 3750 4400
Connection ~ 3750 3900
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 4400 3350 4400
$Comp
L Device:R R?
U 1 1 5DE82DA8
P 3750 3650
AR Path="/5DC1121D/5DE82DA8" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82DA8" Ref="R?"  Part="1" 
F 0 "R?" H 3680 3604 50  0000 R CNN
F 1 "500k" H 3680 3695 50  0000 R CNN
F 2 "" V 3680 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 1650 3500 1650
Wire Wire Line
	3500 1750 3400 1750
Text Label 3500 1750 0    50   ~ 0
CHRG_DETECT-
Text Label 3500 1650 0    50   ~ 0
CHRG_DETECT+
Text HLabel 3400 1750 0    50   Input ~ 0
CHRG_DETECT-
Text HLabel 3400 1650 0    50   Input ~ 0
CHRG_DETECT+
Wire Wire Line
	3750 3900 3750 3800
Wire Wire Line
	3750 3400 3750 3500
Wire Wire Line
	5050 3900 3750 3900
Wire Notes Line
	5500 3250 5500 800 
Wire Notes Line
	5500 4450 5500 6850
Wire Wire Line
	5950 3900 6050 3900
Text Label 6050 3900 0    50   ~ 0
~CHRG_DETECT
Text Label 7300 1700 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	7300 1700 7400 1700
Text HLabel 7400 1700 2    50   Input ~ 0
~CHRG_DETECT
Text Label 5950 5050 0    50   ~ 0
LV_RTN
Text Label 6050 4300 0    50   ~ 0
LV_RTN
Text Label 6750 2600 0    50   ~ 0
LV_5V
Text Label 6050 3600 0    50   ~ 0
LV_5V
Text Label 5950 4650 0    50   ~ 0
LV_5V
Text Notes 5600 950  0    100  ~ 20
GLV
Text Notes 5400 950  2    100  ~ 20
TSV
$EndSCHEMATC
