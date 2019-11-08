EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Lafayette_Electric_Car_Internals:SI8605AC U?
U 1 1 5DCA7379
P 5100 3550
F 0 "U?" H 5450 3717 50  0000 C CNN
F 1 "SI8605AC" H 5450 3626 50  0000 C CNN
F 2 "" H 4950 3600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 4950 3600 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
Text HLabel 8150 3400 2    50   Input ~ 0
SDA_GLV
Text HLabel 8150 3500 2    50   Input ~ 0
SCL_GLV
Text HLabel 8150 3600 2    50   Input ~ 0
PAC_RTN
Text HLabel 2050 2750 0    50   Input ~ 0
TSV_RTN
Text HLabel 2050 2450 0    50   Input ~ 0
TSV_5V
Text HLabel 2050 2550 0    50   Input ~ 0
SDA_TSV
Text HLabel 2050 2650 0    50   Input ~ 0
SCL_TSV
$Comp
L Device:R R?
U 1 1 5DC318E0
P 6250 2900
F 0 "R?" H 6320 2946 50  0000 L CNN
F 1 "4.7k" H 6320 2855 50  0000 L CNN
F 2 "" V 6180 2900 50  0001 C CNN
F 3 "~" H 6250 2900 50  0001 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC319A1
P 6600 2900
F 0 "R?" H 6670 2946 50  0000 L CNN
F 1 "4.7k" H 6670 2855 50  0000 L CNN
F 2 "" V 6530 2900 50  0001 C CNN
F 3 "~" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31B38
P 4650 2900
F 0 "R?" H 4720 2946 50  0000 L CNN
F 1 "4.7k" H 4720 2855 50  0000 L CNN
F 2 "" V 4580 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC31CAE
P 4350 2900
F 0 "R?" H 4420 2946 50  0000 L CNN
F 1 "4.7k" H 4420 2855 50  0000 L CNN
F 2 "" V 4280 2900 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC31E94
P 5850 4900
F 0 "C?" H 5965 4946 50  0000 L CNN
F 1 "0.1u" H 5965 4855 50  0000 L CNN
F 2 "" H 5888 4750 50  0001 C CNN
F 3 "~" H 5850 4900 50  0001 C CNN
	1    5850 4900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC3218D
P 5050 4900
F 0 "C?" H 5165 4946 50  0000 L CNN
F 1 "0.1u" H 5165 4855 50  0000 L CNN
F 2 "" H 5088 4750 50  0001 C CNN
F 3 "~" H 5050 4900 50  0001 C CNN
	1    5050 4900
	1    0    0    -1  
$EndComp
Text Label 8050 3600 2    50   ~ 0
PAC_RTN
Text Label 8050 3500 2    50   ~ 0
SCL_GLV
Text Label 8050 3400 2    50   ~ 0
SDA_GLV
Text Label 2150 2750 0    50   ~ 0
TSV_RTN
Text Label 2150 2550 0    50   ~ 0
SDA_TSV
Text Label 2150 2650 0    50   ~ 0
SCL_TSV
Text Label 2150 2450 0    50   ~ 0
TSV_5V
Text Label 8050 3300 2    50   ~ 0
PAC_5V
Text HLabel 8150 3300 2    50   Input ~ 0
PAC_5V
Wire Wire Line
	8150 3600 8050 3600
Wire Wire Line
	8150 3500 8050 3500
Wire Wire Line
	8050 3400 8150 3400
Wire Wire Line
	8150 3300 8050 3300
Text Label 5000 5100 2    50   ~ 0
TSV_RTN
Text Label 5000 4700 2    50   ~ 0
TSV_5V
Wire Wire Line
	5000 4700 5050 4700
Wire Wire Line
	5050 4700 5050 4750
Wire Wire Line
	5000 5100 5050 5100
Wire Wire Line
	5050 5100 5050 5050
Text Label 4900 3650 2    50   ~ 0
TSV_5V
Text Label 4900 3850 2    50   ~ 0
SDA_TSV
Text Label 4900 4150 2    50   ~ 0
SCL_TSV
Text Label 4900 4350 2    50   ~ 0
TSV_GND
Wire Wire Line
	4900 4350 5000 4350
Wire Wire Line
	5000 4150 4900 4150
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	5000 3650 4900 3650
Wire Wire Line
	2150 2450 2050 2450
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2150 2650 2050 2650
Wire Wire Line
	2050 2750 2150 2750
Text Label 4250 3150 2    50   ~ 0
SDA_TSV
Text Label 4750 3150 0    50   ~ 0
SCL_TSV
Text Label 4250 2650 2    50   ~ 0
TSV_5V
Text Label 5900 4700 0    50   ~ 0
PAC_5V
Wire Wire Line
	5900 4700 5850 4700
Wire Wire Line
	5850 4700 5850 4750
Text Label 5900 5100 0    50   ~ 0
PAC_RTN
Wire Wire Line
	5900 5100 5850 5100
Wire Wire Line
	5850 5100 5850 5050
Text Label 6000 3650 0    50   ~ 0
PAC_5V
Text Label 6000 3850 0    50   ~ 0
SDA_GLV
Text Label 6000 4150 0    50   ~ 0
SCL_GLV
Text Label 6000 4350 0    50   ~ 0
PAC_GND
Wire Wire Line
	6000 4350 5900 4350
Wire Wire Line
	5900 4150 6000 4150
Wire Wire Line
	6000 3850 5900 3850
Wire Wire Line
	5900 3650 6000 3650
Text Label 6150 3150 2    50   ~ 0
SDA_GLV
Text Label 6700 3150 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6700 3150 6600 3150
Wire Wire Line
	6600 3150 6600 3050
Wire Wire Line
	6150 3150 6250 3150
Wire Wire Line
	6250 3150 6250 3050
Text Label 6700 2650 0    50   ~ 0
PAC_5V
Wire Wire Line
	6700 2650 6600 2650
Wire Wire Line
	6600 2650 6600 2750
Wire Wire Line
	6600 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2750
Connection ~ 6600 2650
Wire Wire Line
	4250 2650 4350 2650
Wire Wire Line
	4650 2650 4650 2750
Wire Wire Line
	4350 2750 4350 2650
Connection ~ 4350 2650
Wire Wire Line
	4350 2650 4650 2650
Wire Wire Line
	4250 3150 4350 3150
Wire Wire Line
	4350 3150 4350 3050
Wire Wire Line
	4750 3150 4650 3150
Wire Wire Line
	4650 3150 4650 3050
$Comp
L Device:R R?
U 1 1 5DE82D88
P 3450 3950
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R?"  Part="1" 
F 0 "R?" V 3243 3950 50  0000 C CNN
F 1 "5k" V 3334 3950 50  0000 C CNN
F 2 "" V 3380 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 3450 4450
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R?"  Part="1" 
F 0 "R?" V 3243 4450 50  0000 C CNN
F 1 "5k" V 3334 4450 50  0000 C CNN
F 2 "" V 3380 4450 50  0001 C CNN
F 3 "~" H 3450 4450 50  0001 C CNN
	1    3450 4450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 3700 4200
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C?"  Part="1" 
F 0 "C?" H 3815 4246 50  0000 L CNN
F 1 "0.1u" H 3815 4155 50  0000 L CNN
F 2 "" H 3738 4050 50  0001 C CNN
F 3 "~" H 3700 4200 50  0001 C CNN
	1    3700 4200
	1    0    0    -1  
$EndComp
Text Label 3200 3950 2    50   ~ 0
CHRG_DETECT+
Text Label 3200 4450 2    50   ~ 0
CHRG_DETECT-
Text Label 3700 3450 0    50   ~ 0
TSV_5V
Text Label 3800 4450 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3600 4450 3700 4450
Wire Wire Line
	3700 4450 3700 4350
Wire Wire Line
	3600 3950 3700 3950
Wire Wire Line
	3700 3950 3700 4050
Wire Wire Line
	3800 4450 3700 4450
Connection ~ 3700 4450
Connection ~ 3700 3950
Wire Wire Line
	3200 3950 3300 3950
Wire Wire Line
	3200 4450 3300 4450
$Comp
L Device:R R?
U 1 1 5DE82DA8
P 3700 3700
AR Path="/5DC1121D/5DE82DA8" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82DA8" Ref="R?"  Part="1" 
F 0 "R?" H 3630 3654 50  0000 R CNN
F 1 "500k" H 3630 3745 50  0000 R CNN
F 2 "" V 3630 3700 50  0001 C CNN
F 3 "~" H 3700 3700 50  0001 C CNN
	1    3700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2850 2150 2850
Wire Wire Line
	2150 2950 2050 2950
Text Label 2150 2950 0    50   ~ 0
CHRG_DETECT-
Text Label 2150 2850 0    50   ~ 0
CHRG_DETECT+
Text HLabel 2050 2950 0    50   Input ~ 0
CHRG_DETECT-
Text HLabel 2050 2850 0    50   Input ~ 0
CHRG_DETECT+
Wire Wire Line
	3700 3950 3700 3850
Wire Wire Line
	3700 3450 3700 3550
Wire Wire Line
	5000 3950 3700 3950
Wire Notes Line
	5450 3300 5450 850 
Wire Notes Line
	5450 4500 5450 6900
Wire Wire Line
	5900 3950 6000 3950
Text Label 6000 3950 0    50   ~ 0
~CHRG_DETECT
Text Label 8050 3700 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	8050 3700 8150 3700
Text HLabel 8150 3700 2    50   Input ~ 0
~CHRG_DETECT
$EndSCHEMATC
