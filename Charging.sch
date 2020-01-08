EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "PacMan: Charging"
Date "2019-11-19"
Rev "1.2"
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
	4950 1500 5050 1500
Text Label 4950 2150 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4950 2450 5050 2450
Text Label 4950 2450 2    50   ~ 0
CHRG_OUT-
Wire Wire Line
	4950 2150 5050 2150
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U8
U 1 1 5DC34EC2
P 5350 3900
F 0 "U8" H 4995 3946 50  0000 R CNN
F 1 "ACHS-7122" H 4995 3855 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5200 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5200 4050 50  0001 C CNN
F 4 "Broadcom Limited" H 5350 3900 50  0001 C CNN "Manufacturer"
F 5 "ACHS-7122-000E" H 5350 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5350 3900 50  0001 C CNN "Vendor"
F 7 "516-4081-ND" H 5350 3900 50  0001 C CNN "Vendor Part"
	1    5350 3900
	1    0    0    -1  
$EndComp
Text Label 5000 4300 2    50   ~ 0
CHRG_OUT+
$Comp
L Device:C C12
U 1 1 5DC374AD
P 6150 4200
F 0 "C12" H 6265 4246 50  0000 L CNN
F 1 "1n/50V" H 6265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B102KBCNNNC-19.pdf" H 6150 4200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6150 4200 50  0001 C CNN "Manufacturer"
F 5 "CL21B102KBCNNNC" H 6150 4200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6150 4200 50  0001 C CNN "Vendor"
F 7 "1276-2425-1-ND" H 6150 4200 50  0001 C CNN "Vendor Part"
	1    6150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4450
Wire Wire Line
	5800 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4050
Wire Wire Line
	6150 4350 6150 4450
Wire Wire Line
	6150 4450 6600 4450
Wire Wire Line
	5900 4450 6150 4450
Connection ~ 6150 4450
$Comp
L Device:C C13
U 1 1 5DC3B1A6
P 6600 4200
F 0 "C13" H 6715 4246 50  0000 L CNN
F 1 "1u/50V" H 6715 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 6600 4200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6600 4200 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 6600 4200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6600 4200 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 6600 4200 50  0001 C CNN "Vendor Part"
	1    6600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6600 4450
Connection ~ 6600 4450
Wire Wire Line
	6600 4450 7150 4450
Wire Wire Line
	6600 3750 5800 3750
Wire Wire Line
	6600 3750 6600 4050
$Comp
L Device:R R24
U 1 1 5DC40E1F
P 6900 3850
F 0 "R24" V 6693 3850 50  0000 C CNN
F 1 "10k" V 6784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 3850 50  0001 C CNN
F 3 "~" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DC412AE
P 7150 4100
F 0 "R25" H 7220 4146 50  0000 L CNN
F 1 "22k" H 7220 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	7150 4450 7250 4450
Wire Wire Line
	6750 3850 5800 3850
Wire Wire Line
	7050 3850 7150 3850
Wire Wire Line
	7150 3850 7150 3950
Wire Wire Line
	6600 3750 6600 3650
Connection ~ 6600 3750
Wire Wire Line
	7150 3850 7250 3850
Connection ~ 7150 3850
Text Label 7250 3850 0    50   ~ 0
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
	5350 3650 5350 2550
Wire Notes Line
	5350 1200 5350 600 
Wire Notes Line
	5350 4150 5350 7850
Text Label 7250 4450 0    50   ~ 0
LV_RTN
Text Label 6600 3650 2    50   ~ 0
LV_5V
Text Label 9500 1450 2    50   ~ 0
CHRG_LED
Text HLabel 9600 1450 2    50   Input ~ 0
CHRG_LED
Wire Wire Line
	9500 1450 9600 1450
Text Label 7600 1900 0    50   ~ 0
CHRG_EN
Text Label 7200 1600 0    50   ~ 0
CHRG_LED
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5DCEBF2A
P 7300 1900
F 0 "Q3" H 7506 1946 50  0000 L CNN
F 1 "BSS123" H 7506 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 7500 2000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30366.pdf" H 7300 1900 50  0001 C CNN
F 4 "Diodes Incorporated" H 7300 1900 50  0001 C CNN "Manufacturer"
F 5 "BSS123-7-F" H 7300 1900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7300 1900 50  0001 C CNN "Vendor"
F 7 "BSS123-FDICT-ND" H 7300 1900 50  0001 C CNN "Vendor Part"
	1    7300 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7500 1900
Text Label 7300 2200 0    50   ~ 0
LV_RTN
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2100
Wire Wire Line
	7200 1600 7200 1700
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5100 3500 5200 3500
Wire Wire Line
	5200 3500 5200 3600
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	5000 4300 5100 4300
Connection ~ 5100 4300
Wire Wire Line
	5100 3200 4350 3200
Wire Wire Line
	5100 3200 5100 3500
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5E16A033
P 5550 2100
F 0 "K?" H 5750 2275 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 2184 50  0000 C CNN
F 2 "" H 5545 2100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 2100 50  0001 C CNN
	1    5550 2100
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5E16FA3F
P 5550 1450
F 0 "K?" H 5750 1625 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 1534 50  0000 C CNN
F 2 "" H 5545 1450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E17314A
P 5950 2300
F 0 "D?" V 5904 2221 50  0000 R CNN
F 1 "S1B" V 5995 2221 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5950 2300 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 5950 2300 50  0001 C CNN
F 4 "Diodes Incorporated" H 5950 2300 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 5950 2300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5950 2300 50  0001 C CNN "Vendor"
F 7 "S1B-FDICT-ND" H 5950 2300 50  0001 C CNN "Vendor Part"
	1    5950 2300
	0    -1   1    0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5E18B0A8
P 5950 2750
F 0 "Q?" H 6156 2796 50  0000 L CNN
F 1 "2N7002" H 6156 2705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 2675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5950 2750 50  0001 L CNN
	1    5950 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2450
Wire Wire Line
	5750 2450 5650 2450
Text Label 5950 1400 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1500 5650 1500
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5850 2150 5850 1500
Wire Wire Line
	5850 1500 5950 1500
Wire Wire Line
	5950 1500 5950 1400
Connection ~ 5850 1500
Text Notes 5550 1800 1    50   ~ 0
R=576
Text Notes 5550 2450 1    50   ~ 0
R=576
Wire Wire Line
	5850 2150 5950 2150
Connection ~ 5850 2150
Wire Wire Line
	5750 2450 5850 2450
Connection ~ 5750 2450
Wire Wire Line
	5850 2450 5850 2550
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5950 2450
Text Label 6250 2750 0    50   ~ 0
CHRG_EN
Wire Wire Line
	6250 2750 6150 2750
Text Label 5950 3050 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2950
Wire Wire Line
	4250 1800 4350 1800
Wire Wire Line
	4350 3200 4350 1800
Connection ~ 4350 1800
Wire Wire Line
	4350 1800 5050 1800
Text Label 9500 1650 2    50   ~ 0
LV_24V
Wire Wire Line
	9500 1650 9600 1650
Text HLabel 9600 1650 2    50   Input ~ 0
LV_24V
$EndSCHEMATC
