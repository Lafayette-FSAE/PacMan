EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 6
Title "PacMan: Charging"
Date ""
Rev "0.2"
Comp "Lafayette College"
Comment1 "Charging: Controls charging relays and measure charging current"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3250 2550 3650 2550
Wire Wire Line
	3650 2550 3650 2650
Wire Wire Line
	3750 2550 3650 2550
Connection ~ 3650 2550
Wire Wire Line
	3250 4350 3250 3950
Wire Wire Line
	3350 4350 3250 4350
Wire Wire Line
	3250 2850 3250 2550
$Comp
L Device:R R?
U 1 1 5DC13191
P 3650 2800
F 0 "R?" H 3720 2846 50  0000 L CNN
F 1 "1k" H 3720 2755 50  0000 L CNN
F 2 "" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3250 3650
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5DC13198
P 3350 3050
F 0 "Q?" H 3556 3096 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 3556 3005 50  0000 L CNN
F 2 "" H 3550 3150 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 2850 3950
Connection ~ 3250 3950
Wire Wire Line
	3650 3950 3250 3950
Wire Wire Line
	3250 3650 2850 3650
Connection ~ 3250 3650
Wire Wire Line
	3650 3650 3250 3650
$Comp
L Device:D D?
U 1 1 5DC131A4
P 3250 3800
F 0 "D?" V 3204 3721 50  0000 R CNN
F 1 "S1B" V 3295 3721 50  0000 R CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
	1    3250 3800
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC131AA
P 3750 3600
F 0 "K?" H 3950 3775 50  0000 C CNN
F 1 "T9AS1D12-48" H 3950 3684 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 3745 3600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 3745 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC131B0
P 2750 3600
F 0 "K?" H 2950 3775 50  0000 C CNN
F 1 "T9AS1D12-48" H 2950 3684 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 2745 3600 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 2745 3600 50  0001 C CNN
	1    2750 3600
	-1   0    0    -1  
$EndComp
Text HLabel 1350 1550 0    50   Input ~ 0
CHRG_IN+
Text HLabel 1350 1650 0    50   Input ~ 0
CHRG_IN-
Text HLabel 1350 1800 0    50   Input ~ 0
CHRG_OUT+
Text HLabel 1350 1900 0    50   Input ~ 0
CHRG_OUT-
Text Label 1450 1550 0    50   ~ 0
CHRG_IN+
Text Label 1450 1650 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1450 1650 1350 1650
Wire Wire Line
	1450 1550 1350 1550
Text Label 1450 1800 0    50   ~ 0
CHRG_OUT+
Text Label 1450 1900 0    50   ~ 0
CHRG_OUT-
Wire Wire Line
	1350 1800 1450 1800
Wire Wire Line
	1350 1900 1450 1900
Text HLabel 9200 1800 2    50   Input ~ 0
EN_CHRG
Wire Wire Line
	9200 1800 9100 1800
Text Label 9100 1800 2    50   ~ 0
EN_CHRG
Text Label 4950 3250 2    50   ~ 0
CHRG_IN-
Text HLabel 9200 1600 2    50   Input ~ 0
LV_RTN
Wire Wire Line
	9200 1600 9100 1600
Text Label 9100 1600 2    50   ~ 0
LV_RTN
Text Label 4350 3650 0    50   ~ 0
CHRG_IN+
Text Label 5000 3950 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	4350 3650 4250 3650
Text Label 2150 3650 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	2150 3650 2250 3650
Text Label 3750 2550 0    50   ~ 0
CHRG_IN+
Text Label 3350 4350 0    50   ~ 0
CHRG_IN-
Text Label 2150 3950 2    50   ~ 0
CHRG_OUT-
Wire Wire Line
	2150 3950 2250 3950
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U?
U 1 1 5DC34EC2
P 5350 4350
F 0 "U?" H 4995 4396 50  0000 R CNN
F 1 "ACHS-7122" H 4995 4305 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5200 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5200 4500 50  0001 C CNN
	1    5350 4350
	1    0    0    -1  
$EndComp
Text Label 5000 4750 2    50   ~ 0
CHRG_OUT+
Wire Wire Line
	5100 3950 5100 4050
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5200 3950 5200 4050
Wire Wire Line
	5000 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4650
Wire Wire Line
	5100 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4650
Connection ~ 5100 4750
$Comp
L Device:C C?
U 1 1 5DC374AD
P 6150 4650
F 0 "C?" H 6265 4696 50  0000 L CNN
F 1 "1n" H 6265 4605 50  0000 L CNN
F 2 "" H 6188 4500 50  0001 C CNN
F 3 "~" H 6150 4650 50  0001 C CNN
	1    6150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4900
Wire Wire Line
	5800 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4500
Wire Wire Line
	6150 4800 6150 4900
Wire Wire Line
	6150 4900 6600 4900
Wire Wire Line
	5900 4900 6150 4900
Connection ~ 6150 4900
$Comp
L Device:C C?
U 1 1 5DC3B1A6
P 6600 4650
F 0 "C?" H 6715 4696 50  0000 L CNN
F 1 "1u" H 6715 4605 50  0000 L CNN
F 2 "" H 6638 4500 50  0001 C CNN
F 3 "~" H 6600 4650 50  0001 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4800 6600 4900
Connection ~ 6600 4900
Wire Wire Line
	6600 4900 7150 4900
Wire Wire Line
	6600 4200 5800 4200
Wire Wire Line
	6600 4200 6600 4500
$Comp
L Device:R R?
U 1 1 5DC40E1F
P 6900 4300
F 0 "R?" V 6693 4300 50  0000 C CNN
F 1 "10k" V 6784 4300 50  0000 C CNN
F 2 "" V 6830 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC412AE
P 7150 4550
F 0 "R?" H 7220 4596 50  0000 L CNN
F 1 "22k" H 7220 4505 50  0000 L CNN
F 2 "" V 7080 4550 50  0001 C CNN
F 3 "~" H 7150 4550 50  0001 C CNN
	1    7150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4700 7150 4900
Connection ~ 7150 4900
Wire Wire Line
	7150 4900 7250 4900
Wire Wire Line
	6750 4300 5800 4300
Wire Wire Line
	7050 4300 7150 4300
Wire Wire Line
	7150 4300 7150 4400
Wire Wire Line
	6600 4200 6600 4100
Connection ~ 6600 4200
Wire Wire Line
	7150 4300 7250 4300
Connection ~ 7150 4300
Text Label 7250 4300 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	5100 3950 4250 3950
Connection ~ 5100 3950
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC7EC2D
P 3650 2050
F 0 "J?" H 3568 2267 50  0000 C CNN
F 1 "Conn_01x02" H 3568 2176 50  0000 C CNN
F 2 "" H 3650 2050 50  0001 C CNN
F 3 "~" H 3650 2050 50  0001 C CNN
	1    3650 2050
	-1   0    0    -1  
$EndComp
Text Label 3950 2050 0    50   ~ 0
EN_CHRG_ISO
Text Label 3950 2150 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	3850 2150 3950 2150
Text Notes 5450 900  0    100  ~ 20
GLV
Text Notes 5250 900  2    100  ~ 20
TSV
Text Label 9100 1700 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	9100 1700 9200 1700
Text HLabel 9200 1700 2    50   Input ~ 0
CHRG_CURRENT
Text HLabel 9200 1500 2    50   Input ~ 0
LV_5V
Text Label 9100 1500 2    50   ~ 0
LV_5V
Wire Wire Line
	9100 1500 9200 1500
Wire Wire Line
	4950 3250 5050 3250
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DC27D8A
P 5350 3150
F 0 "ISO?" H 5350 3475 50  0000 C CNN
F 1 "TLP293" H 5350 3384 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 L CIN
F 3 "" H 5350 3150 50  0001 L CNN
	1    5350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3650 3050
Wire Wire Line
	3650 3050 3650 2950
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 5050 3050
Text Label 4950 3050 2    50   ~ 0
EN_CHRG_ISO
Wire Notes Line
	5350 4100 5350 3350
Wire Notes Line
	5350 2750 5350 750 
Wire Notes Line
	5350 4600 5350 5750
Text Label 7250 4900 0    50   ~ 0
LV_RTN
Text Label 6600 4100 2    50   ~ 0
LV_5V
Text HLabel 9200 1400 2    50   Input ~ 0
LV_24V
Text Label 9100 1400 2    50   ~ 0
LV_24V
Wire Wire Line
	9100 1400 9200 1400
Text Label 9100 1900 2    50   ~ 0
CHRG_LED
Text HLabel 9200 1900 2    50   Input ~ 0
CHRG_LED
Wire Wire Line
	9100 1900 9200 1900
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	6150 3250 5650 3250
Text Label 7100 1850 0    50   ~ 0
EN_CHRG
Text Label 6700 1550 0    50   ~ 0
CHRG_LED
Text Label 6150 3050 0    50   ~ 0
EN_CHRG
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5DCEBF2A
P 6800 1850
F 0 "Q?" H 7006 1896 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7006 1805 50  0000 L CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "~" H 6800 1850 50  0001 C CNN
	1    6800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1850 7000 1850
Text Label 6800 2150 0    50   ~ 0
LV_RTN
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2050
Wire Wire Line
	6700 1550 6700 1650
Text Label 6150 3250 0    50   ~ 0
LV_RTN
$Comp
L Device:R R?
U 1 1 5DCF544F
P 5900 3050
F 0 "R?" V 5693 3050 50  0000 C CNN
F 1 "390" V 5784 3050 50  0000 C CNN
F 2 "" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3050 6050 3050
$EndSCHEMATC
