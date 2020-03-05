EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "PacMan: Charging"
Date "2020-02-20"
Rev "1.3"
Comp "Lafayette College"
Comment1 "Charging: Controls charging relays and measure charging current"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1250 1200 0    50   Input ~ 0
CHRG_IN+
Text HLabel 1250 1300 0    50   Input ~ 0
CHRG_IN-
Text HLabel 1250 1450 0    50   Input ~ 0
CHRG_OUT+
Text HLabel 1250 1550 0    50   Input ~ 0
CHRG_OUT-
Text Label 1350 1200 0    50   ~ 0
CHRG_IN+
Text Label 1350 1300 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1350 1300 1250 1300
Wire Wire Line
	1350 1200 1250 1200
Text Label 1350 1450 0    50   ~ 0
CHRG_OUT+
Text Label 1350 1550 0    50   ~ 0
CHRG_OUT-
Wire Wire Line
	1250 1450 1350 1450
Wire Wire Line
	1250 1550 1350 1550
Text HLabel 9600 1350 2    50   Input ~ 0
CHRG_EN
Wire Wire Line
	9600 1350 9500 1350
Text Label 9500 1350 2    50   ~ 0
CHRG_EN
Text HLabel 9600 1850 2    50   Input ~ 0
LV_RTN
Wire Wire Line
	9600 1850 9500 1850
Text Label 9500 1850 2    50   ~ 0
LV_RTN
Text Label 4950 1500 2    50   ~ 0
CHRG_IN+
Text Label 4250 1800 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	4950 2350 5050 2350
Text Label 4950 2350 2    50   ~ 0
CHRG_OUT-
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U8
U 1 1 5DC34EC2
P 5350 4200
F 0 "U8" H 4995 4246 50  0000 R CNN
F 1 "ACHS-7122" H 4995 4155 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5200 4350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5200 4350 50  0001 C CNN
F 4 "Broadcom Limited" H 5350 4200 50  0001 C CNN "Manufacturer"
F 5 "ACHS-7122-000E" H 5350 4200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5350 4200 50  0001 C CNN "Vendor"
F 7 "516-4081-ND" H 5350 4200 50  0001 C CNN "Vendor Part"
	1    5350 4200
	1    0    0    -1  
$EndComp
Text Label 5000 3800 2    50   ~ 0
CHRG_OUT+
$Comp
L Device:C C12
U 1 1 5DC374AD
P 6150 4500
F 0 "C12" H 6265 4546 50  0000 L CNN
F 1 "1n/50V" H 6265 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B102KBCNNNC-19.pdf" H 6150 4500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6150 4500 50  0001 C CNN "Manufacturer"
F 5 "CL21B102KBCNNNC" H 6150 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6150 4500 50  0001 C CNN "Vendor"
F 7 "1276-2425-1-ND" H 6150 4500 50  0001 C CNN "Vendor Part"
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4750
Wire Wire Line
	5800 4250 6150 4250
Wire Wire Line
	6150 4250 6150 4350
Wire Wire Line
	6150 4650 6150 4750
Wire Wire Line
	6150 4750 6700 4750
Wire Wire Line
	5900 4750 6150 4750
Connection ~ 6150 4750
$Comp
L Device:C C13
U 1 1 5DC3B1A6
P 6700 4500
F 0 "C13" H 6815 4546 50  0000 L CNN
F 1 "1u/50V" H 6815 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 6700 4500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6700 4500 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 6700 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6700 4500 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 6700 4500 50  0001 C CNN "Vendor Part"
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4750
Connection ~ 6700 4750
Wire Wire Line
	6700 4750 7250 4750
Wire Wire Line
	6700 4050 5800 4050
Wire Wire Line
	6700 4050 6700 4350
$Comp
L Device:R R24
U 1 1 5DC40E1F
P 7000 4150
F 0 "R24" V 6793 4150 50  0000 C CNN
F 1 "10k" V 6884 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4150 50  0001 C CNN
F 3 "~" H 7000 4150 50  0001 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DC412AE
P 7250 4400
F 0 "R25" H 7320 4446 50  0000 L CNN
F 1 "22k" H 7320 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7750 4750
Wire Wire Line
	6850 4150 5800 4150
Wire Wire Line
	7150 4150 7250 4150
Wire Wire Line
	7250 4150 7250 4250
Wire Wire Line
	6700 4050 6700 3950
Connection ~ 6700 4050
Wire Wire Line
	7250 4150 7750 4150
Connection ~ 7250 4150
Text Label 7850 4150 0    50   ~ 0
CHRG_CURRENT
Text Notes 5450 850  0    100  ~ 20
GLV
Text Notes 5250 850  2    100  ~ 20
TSV
Text Label 9500 1250 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	9500 1250 9600 1250
Text HLabel 9600 1250 2    50   Input ~ 0
CHRG_CURRENT
Text HLabel 9600 1750 2    50   Input ~ 0
LV_5V
Text Label 9500 1750 2    50   ~ 0
LV_5V
Wire Wire Line
	9500 1750 9600 1750
Wire Notes Line
	5350 3950 5350 2750
Wire Notes Line
	5350 1200 5350 600 
Wire Notes Line
	5350 4450 5350 7850
Text Label 7850 4750 0    50   ~ 0
LV_RTN
Text Label 6700 3950 2    50   ~ 0
LV_5V
Text Label 9500 1450 2    50   ~ 0
CHRG_LED
Text HLabel 9600 1450 2    50   Input ~ 0
CHRG_LED
Wire Wire Line
	9500 1450 9600 1450
Text Label 7150 2600 0    50   ~ 0
CHRG_LED
Wire Wire Line
	5200 3900 5200 3800
Wire Wire Line
	5200 3800 5100 3800
Wire Wire Line
	5100 3900 5100 3800
Wire Wire Line
	5000 3800 5100 3800
Connection ~ 5100 3800
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5E16FA3F
P 5550 1450
F 0 "K2" H 5750 1625 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 1534 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 5545 1450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 1450 50  0001 C CNN
F 4 "TE Connectivity" H 5550 1450 50  0001 C CNN "Manufacturer"
F 5 "T9AS1D12-24" H 5550 1450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5550 1450 50  0001 C CNN "Vendor"
F 7 "PB303-ND" H 5550 1450 50  0001 C CNN "Vendor Part"
	1    5550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E17314A
P 5950 2500
F 0 "D4" V 5904 2421 50  0000 R CNN
F 1 "S1B" V 5995 2421 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 2500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 5950 2500 50  0001 C CNN
F 4 "Diodes Incorporated" H 5950 2500 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 5950 2500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5950 2500 50  0001 C CNN "Vendor"
F 7 "S1B-FDICT-ND" H 5950 2500 50  0001 C CNN "Vendor Part"
	1    5950 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2650
Wire Wire Line
	5750 2650 5650 2650
Text Label 6500 1400 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1500 5650 1500
Wire Wire Line
	5650 2350 5850 2350
Wire Wire Line
	5850 2350 5850 1500
Text Notes 5550 1800 1    50   ~ 0
R=576
Text Notes 5550 2650 1    50   ~ 0
R=576
Wire Wire Line
	5850 2350 5950 2350
Connection ~ 5850 2350
Connection ~ 5750 2650
Text Label 6900 3050 0    50   ~ 0
CHRG_EN
Wire Wire Line
	6900 3050 6800 3050
Text Label 6600 3350 0    50   ~ 0
LV_RTN
Wire Wire Line
	6600 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3250
Text Label 9500 1650 2    50   ~ 0
LV_24V
Wire Wire Line
	9500 1650 9600 1650
Text HLabel 9600 1650 2    50   Input ~ 0
LV_24V
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K3
U 1 1 5E16A033
P 5550 2300
F 0 "K3" H 5750 2475 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 2384 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 5545 2300 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 2300 50  0001 C CNN
F 4 "TE Connectivity" H 5550 2300 50  0001 C CNN "Manufacturer"
F 5 "T9AS1D12-24" H 5550 2300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5550 2300 50  0001 C CNN "Vendor"
F 7 "PB303-ND" H 5550 2300 50  0001 C CNN "Vendor Part"
	1    5550 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2650 5050 2650
Text Label 4950 2650 2    50   ~ 0
CHRG_IN-
$Comp
L Device:R R41
U 1 1 5E397331
P 6500 1900
F 0 "R41" H 6570 1946 50  0000 L CNN
F 1 "1k" H 6570 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E397492
P 6500 2350
F 0 "D7" V 6539 2233 50  0000 R CNN
F 1 "LED_CHRG" V 6448 2233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0170/LTST-C171AKT.pdf" H 6500 2350 50  0001 C CNN
F 4 "Lite-On Inc." H 6500 2350 50  0001 C CNN "Manufacturer"
F 5 "LTST-C171AKT" H 6500 2350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6500 2350 50  0001 C CNN "Vendor"
F 7 "160-1419-1-ND" H 6500 2350 50  0001 C CNN "Vendor Part"
	1    6500 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2050 6500 2200
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	6500 2500 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6500 2850
Wire Wire Line
	6500 2750 7150 2750
Wire Wire Line
	7150 2750 7150 2600
Wire Wire Line
	5850 2750 5850 2650
Wire Wire Line
	5850 2750 6500 2750
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5950 2650
Wire Wire Line
	5850 1500 6500 1500
Connection ~ 5850 1500
Wire Wire Line
	6500 1750 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1400
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E3E9017
P 6600 3050
F 0 "Q2" H 6805 3096 50  0000 L CNN
F 1 "DMN3730U" H 6805 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3730U.pdf" H 6600 3050 50  0001 C CNN
F 4 "Diodes Incorporated" H 6600 3050 50  0001 C CNN "Manufacturer"
F 5 "DMN3730U-7" H 6600 3050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6600 3050 50  0001 C CNN "Vendor"
F 7 "DMN3730U-7DICT-ND" H 6600 3050 50  0001 C CNN "Vendor Part"
	1    6600 3050
	-1   0    0    -1  
$EndComp
Wire Notes Line
	6600 1500 7150 1500
Wire Notes Line
	7150 1500 7150 2500
Text Notes 7200 2000 0    50   ~ 0
I/O Panel\nCharge LED
Wire Wire Line
	4950 1500 5050 1500
Wire Wire Line
	4350 1800 5050 1800
Wire Wire Line
	4250 1800 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 4600 5100 4600
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	4350 1800 4350 4600
Wire Wire Line
	5100 4600 5200 4600
Wire Wire Line
	5200 4600 5200 4500
Connection ~ 5100 4600
Wire Notes Line
	5350 2050 5350 1900
$Comp
L Device:C C40
U 1 1 5E57E215
P 7750 4400
F 0 "C40" H 7865 4446 50  0000 L CNN
F 1 "C" H 7865 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7788 4250 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
	1    7750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4150 7750 4250
Wire Wire Line
	7750 4550 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7750 4750 7850 4750
Wire Wire Line
	7850 4150 7750 4150
Connection ~ 7750 4150
$EndSCHEMATC
