EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 5
Title "PacMan: Charging"
Date ""
Rev "0.3"
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
	3250 4800 3250 4400
Wire Wire Line
	3350 4800 3250 4800
Wire Wire Line
	3250 2850 3250 2550
$Comp
L Device:R R22
U 1 1 5DC13191
P 3650 2800
F 0 "R22" H 3720 2846 50  0000 L CNN
F 1 "1k" H 3720 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2800 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
	1    3650 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 5DC13198
P 3350 3050
F 0 "Q2" H 3556 3096 50  0000 L CNN
F 1 "DMP10H4D2S" H 3556 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3550 3150 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 3350 3050 50  0001 C CNN
F 4 "Diodes Incorporated" H 3350 3050 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 3350 3050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 3050 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 3350 3050 50  0001 C CNN "Vendor Part"
	1    3350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 4400 2850 4400
Connection ~ 3250 4400
Wire Wire Line
	3650 4400 3250 4400
Wire Wire Line
	3250 4100 2850 4100
Connection ~ 3250 4100
Wire Wire Line
	3650 4100 3250 4100
$Comp
L Device:D D4
U 1 1 5DC131A4
P 3250 4250
F 0 "D4" V 3204 4171 50  0000 R CNN
F 1 "S1B" V 3295 4171 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3250 4250 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 3250 4250 50  0001 C CNN
F 4 "Diodes Incorporated" H 3250 4250 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 3250 4250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3250 4250 50  0001 C CNN "Vendor"
F 7 "	S1B-FDICT-ND" H 3250 4250 50  0001 C CNN "Vendor Part"
	1    3250 4250
	0    1    1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K3
U 1 1 5DC131AA
P 3750 4050
F 0 "K3" H 3950 4225 50  0000 C CNN
F 1 "T9AS1D12-48" H 3950 4134 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 3745 4050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 3745 4050 50  0001 C CNN
F 4 "TE Connectivity" H 3750 4050 50  0001 C CNN "Manufacturer"
F 5 "T9AS1D12-48" H 3750 4050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3750 4050 50  0001 C CNN "Vendor"
F 7 "PB1013-ND" H 3750 4050 50  0001 C CNN "Vendor Part"
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5DC131B0
P 2750 4050
F 0 "K2" H 2950 4225 50  0000 C CNN
F 1 "T9AS1D12-48" H 2950 4134 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 2745 4050 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 2745 4050 50  0001 C CNN
F 4 "TE Connectivity" H 2750 4050 50  0001 C CNN "Manufacturer"
F 5 "T9AS1D12-48" H 2750 4050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2750 4050 50  0001 C CNN "Vendor"
F 7 "PB1013-ND" H 2750 4050 50  0001 C CNN "Vendor Part"
	1    2750 4050
	-1   0    0    -1  
$EndComp
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
EN_CHRG
Wire Wire Line
	9600 1350 9500 1350
Text Label 9500 1350 2    50   ~ 0
EN_CHRG
Text Label 4950 3250 2    50   ~ 0
CHRG_IN-
Text HLabel 9600 1700 2    50   Input ~ 0
LV_RTN
Wire Wire Line
	9600 1700 9500 1700
Text Label 9500 1700 2    50   ~ 0
LV_RTN
Text Label 4350 4100 0    50   ~ 0
CHRG_IN+
Text Label 4500 5200 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	4350 4100 4250 4100
Text Label 2150 4400 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	2150 4100 2250 4100
Text Label 3750 2550 0    50   ~ 0
CHRG_IN+
Text Label 3350 4800 0    50   ~ 0
CHRG_IN-
Text Label 2150 4100 2    50   ~ 0
CHRG_OUT-
Wire Wire Line
	2150 4400 2250 4400
$Comp
L Lafayette_Electric_Car_Internals:ACHS-7122 U8
U 1 1 5DC34EC2
P 5350 4800
F 0 "U8" H 4995 4846 50  0000 R CNN
F 1 "ACHS-7122" H 4995 4755 50  0000 R CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" V 5200 4950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/ACHS-712x-DS101_2018-02-28-1386725.pdf" V 5200 4950 50  0001 C CNN
F 4 "Broadcom Limited" H 5350 4800 50  0001 C CNN "Manufacturer"
F 5 "ACHS-7122-000E" H 5350 4800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5350 4800 50  0001 C CNN "Vendor"
F 7 "516-4081-ND" H 5350 4800 50  0001 C CNN "Vendor Part"
	1    5350 4800
	1    0    0    -1  
$EndComp
Text Label 5100 4300 2    50   ~ 0
CHRG_OUT+
$Comp
L Device:C C12
U 1 1 5DC374AD
P 6150 5100
F 0 "C12" H 6265 5146 50  0000 L CNN
F 1 "1n" H 6265 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B102KBCNNNC-19.pdf" H 6150 5100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6150 5100 50  0001 C CNN "Manufacturer"
F 5 "CL21B102KBCNNNC" H 6150 5100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6150 5100 50  0001 C CNN "Vendor"
F 7 "1276-2425-1-ND" H 6150 5100 50  0001 C CNN "Vendor Part"
	1    6150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4950 5900 4950
Wire Wire Line
	5900 4950 5900 5350
Wire Wire Line
	5800 4850 6150 4850
Wire Wire Line
	6150 4850 6150 4950
Wire Wire Line
	6150 5250 6150 5350
Wire Wire Line
	6150 5350 6600 5350
Wire Wire Line
	5900 5350 6150 5350
Connection ~ 6150 5350
$Comp
L Device:C C13
U 1 1 5DC3B1A6
P 6600 5100
F 0 "C13" H 6715 5146 50  0000 L CNN
F 1 "1u" H 6715 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6638 4950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B105KBFNNNG-19.pdf" H 6600 5100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6600 5100 50  0001 C CNN "Manufacturer"
F 5 "CL21B105KBFNNNG" H 6600 5100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6600 5100 50  0001 C CNN "Vendor"
F 7 "1276-6470-1-ND" H 6600 5100 50  0001 C CNN "Vendor Part"
	1    6600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5250 6600 5350
Connection ~ 6600 5350
Wire Wire Line
	6600 5350 7150 5350
Wire Wire Line
	6600 4650 5800 4650
Wire Wire Line
	6600 4650 6600 4950
$Comp
L Device:R R24
U 1 1 5DC40E1F
P 6900 4750
F 0 "R24" V 6693 4750 50  0000 C CNN
F 1 "10k" V 6784 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4750 50  0001 C CNN
F 3 "~" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5DC412AE
P 7150 5000
F 0 "R25" H 7220 5046 50  0000 L CNN
F 1 "22k" H 7220 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7080 5000 50  0001 C CNN
F 3 "~" H 7150 5000 50  0001 C CNN
	1    7150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7150 5350
Connection ~ 7150 5350
Wire Wire Line
	7150 5350 7250 5350
Wire Wire Line
	6750 4750 5800 4750
Wire Wire Line
	7050 4750 7150 4750
Wire Wire Line
	7150 4750 7150 4850
Wire Wire Line
	6600 4650 6600 4550
Connection ~ 6600 4650
Wire Wire Line
	7150 4750 7250 4750
Connection ~ 7150 4750
Text Label 7250 4750 0    50   ~ 0
CHRG_CURRENT
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5DC7EC2D
P 950 3050
F 0 "J12" H 868 3267 50  0000 C CNN
F 1 "CHRG TEST" H 868 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	-1   0    0    -1  
$EndComp
Text Label 1250 3050 0    50   ~ 0
EN_CHRG_ISO
Text Label 1350 3650 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1250 3050 1150 3050
Wire Wire Line
	1150 3150 1250 3150
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
Text HLabel 9600 1600 2    50   Input ~ 0
LV_5V
Text Label 9500 1600 2    50   ~ 0
LV_5V
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	4950 3250 5050 3250
$Comp
L Isolator:TLP291 ISO2
U 1 1 5DC27D8A
P 5350 3150
F 0 "ISO2" H 5350 3475 50  0000 C CNN
F 1 "TLP293" H 5350 3384 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5150 2950 50  0001 L CIN
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
	5350 4550 5350 3350
Wire Notes Line
	5350 2750 5350 600 
Wire Notes Line
	5350 5050 5350 7850
Text Label 7250 5350 0    50   ~ 0
LV_RTN
Text Label 6600 4550 2    50   ~ 0
LV_5V
Text Label 9500 1450 2    50   ~ 0
CHRG_LED
Text HLabel 9600 1450 2    50   Input ~ 0
CHRG_LED
Wire Wire Line
	9500 1450 9600 1450
Wire Wire Line
	5650 3050 5750 3050
Wire Wire Line
	6150 3250 5650 3250
Text Label 8850 3400 0    50   ~ 0
EN_CHRG
Text Label 8450 3100 0    50   ~ 0
CHRG_LED
Text Label 6150 3050 0    50   ~ 0
EN_CHRG
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 5DCEBF2A
P 8550 3400
F 0 "Q3" H 8756 3446 50  0000 L CNN
F 1 "BSS123" H 8756 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8750 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30366.pdf" H 8550 3400 50  0001 C CNN
F 4 "Diodes Incorporated" H 8550 3400 50  0001 C CNN "Manufacturer"
F 5 "BSS123-7-F" H 8550 3400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8550 3400 50  0001 C CNN "Vendor"
F 7 "BSS123-FDICT-ND" H 8550 3400 50  0001 C CNN "Vendor Part"
	1    8550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8850 3400 8750 3400
Text Label 8550 3700 0    50   ~ 0
LV_RTN
Wire Wire Line
	8550 3700 8450 3700
Wire Wire Line
	8450 3700 8450 3600
Wire Wire Line
	8450 3100 8450 3200
Text Label 6150 3250 0    50   ~ 0
LV_RTN
$Comp
L Device:R R23
U 1 1 5DCF544F
P 5900 3050
F 0 "R23" V 5693 3050 50  0000 C CNN
F 1 "390" V 5784 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3050 6050 3050
$Comp
L Device:R R21
U 1 1 5DD15CF4
P 3450 3650
F 0 "R21" H 3520 3696 50  0000 L CNN
F 1 "560" H 3520 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3900 3250 4100
Wire Wire Line
	3250 3400 3250 3250
Text Notes 3750 4550 0    50   ~ 0
R = 2304
Text Notes 2350 4550 0    50   ~ 0
R = 2304
$Comp
L Device:R R20
U 1 1 5DD1F85C
P 3050 3650
F 0 "R20" H 2981 3604 50  0000 R CNN
F 1 "560" H 2981 3695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	3250 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	3250 3400 3450 3400
Wire Wire Line
	3450 3400 3450 3500
Connection ~ 3250 3400
Wire Wire Line
	3250 3900 3050 3900
Wire Wire Line
	3050 3900 3050 3800
Wire Wire Line
	3250 3900 3450 3900
Wire Wire Line
	3450 3900 3450 3800
Connection ~ 3250 3900
$Comp
L Device:R R19
U 1 1 5E378CB3
P 1250 3400
F 0 "R19" H 1320 3446 50  0000 L CNN
F 1 "15k" H 1320 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 3400 50  0001 C CNN
F 3 "~" H 1250 3400 50  0001 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3250 1250 3150
Wire Wire Line
	1350 3650 1250 3650
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	5200 5100 5200 5200
Wire Wire Line
	5200 5200 5100 5200
Wire Wire Line
	4500 5200 4500 4400
Wire Wire Line
	4500 4400 4250 4400
Wire Wire Line
	5100 5100 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5100 5200 4500 5200
Wire Wire Line
	5100 4300 5100 4400
Wire Wire Line
	5100 4400 5200 4400
Wire Wire Line
	5200 4400 5200 4500
Connection ~ 5100 4400
Wire Wire Line
	5100 4400 5100 4500
$EndSCHEMATC
