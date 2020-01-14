EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
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
Text Label 4950 1800 2    50   ~ 0
CHRG_IN+
Text Label 4250 1500 2    50   ~ 0
CurrentSensor+
Wire Wire Line
	4950 1800 5050 1800
Wire Wire Line
	4950 2150 5050 2150
Text Label 4950 2150 2    50   ~ 0
CHRG_OUT-
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
Text Label 7150 2400 0    50   ~ 0
CHRG_LED
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
L Lafayette_Electric_Car_Internals:T9AS1D12 K2
U 1 1 5E16FA3F
P 5550 1450
F 0 "K2" H 5750 1625 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 1534 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 5545 1450 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 1450 50  0001 C CNN
	1    5550 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5E17314A
P 5950 2300
F 0 "D4" V 5904 2221 50  0000 R CNN
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
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5750 1800 5750 2450
Wire Wire Line
	5750 2450 5650 2450
Text Label 6500 1400 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1500 5650 1500
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5850 2150 5850 1500
Text Notes 5550 1800 1    50   ~ 0
R=576
Text Notes 5550 2450 1    50   ~ 0
R=576
Wire Wire Line
	5850 2150 5950 2150
Connection ~ 5850 2150
Connection ~ 5750 2450
Text Label 6900 2850 0    50   ~ 0
CHRG_EN
Wire Wire Line
	6900 2850 6800 2850
Text Label 6600 3150 0    50   ~ 0
LV_RTN
Wire Wire Line
	6600 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	4250 1500 4350 1500
Wire Wire Line
	4350 3200 4350 1500
Connection ~ 4350 1500
Wire Wire Line
	4350 1500 5050 1500
Text Label 9500 1650 2    50   ~ 0
LV_24V
Wire Wire Line
	9500 1650 9600 1650
Text HLabel 9600 1650 2    50   Input ~ 0
LV_24V
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K3
U 1 1 5E16A033
P 5550 2100
F 0 "K3" H 5750 2275 50  0000 C CNN
F 1 "T9AS1D12-24" H 5750 2184 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:T9AS1D12" H 5545 2100 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1308242_T9A&DocType=DS&DocLang=English" H 5545 2100 50  0001 C CNN
	1    5550 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 2450 5050 2450
Text Label 4950 2450 2    50   ~ 0
CHRG_IN-
$Comp
L Analog_ADC:INA233 U19
U 1 1 5E2A7645
P 2750 4600
F 0 "U19" H 2500 5200 50  0000 C CNN
F 1 "INA233" H 2500 5100 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 3550 4150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina233.pdf" H 3100 4500 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Text Label 1950 6100 2    50   ~ 0
BAL_SEG2+
Text Label 1950 5100 2    50   ~ 0
SEG1+
Text Label 1950 7000 2    50   ~ 0
SEG2+
$Comp
L Device:R R36
U 1 1 5E2AAB28
P 2050 4750
F 0 "R36" H 1981 4704 50  0000 R CNN
F 1 "R" H 1981 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 4750 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4700 2250 4700
Wire Wire Line
	2250 4700 2250 4500
Wire Wire Line
	2250 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4600
Wire Wire Line
	2350 4800 2250 4800
Wire Wire Line
	2250 4800 2250 5000
Wire Wire Line
	2250 5000 2050 5000
Wire Wire Line
	2050 5000 2050 4900
Wire Wire Line
	2350 4300 2050 4300
Wire Wire Line
	2050 4300 2050 4500
Connection ~ 2050 4500
Text Label 1950 4200 2    50   ~ 0
BAL_SEG1+
Wire Wire Line
	2050 4200 2050 4300
Connection ~ 2050 4300
Wire Wire Line
	1950 5100 2050 5100
Wire Wire Line
	2050 5100 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	1950 4200 2050 4200
$Comp
L Device:R R37
U 1 1 5E2B7C4E
P 2050 6650
F 0 "R37" H 1981 6604 50  0000 R CNN
F 1 "R" H 1981 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 6650 50  0001 C CNN
F 3 "~" H 2050 6650 50  0001 C CNN
	1    2050 6650
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 6600 2250 6600
Wire Wire Line
	2250 6600 2250 6400
Wire Wire Line
	2250 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6500
Wire Wire Line
	2350 6700 2250 6700
Wire Wire Line
	2250 6700 2250 6900
Wire Wire Line
	2250 6900 2050 6900
Wire Wire Line
	2050 6900 2050 6800
Wire Wire Line
	2350 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6400
Connection ~ 2050 6400
Wire Wire Line
	2050 6100 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	1950 7000 2050 7000
Wire Wire Line
	2050 7000 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	1950 6100 2050 6100
Text Label 2750 3900 2    50   ~ 0
SEG1_5V
Text Label 2850 5200 0    50   ~ 0
SEG1_RTN
Text Label 3350 5900 0    50   ~ 0
SEG2_RTN
Text Label 2750 5800 2    50   ~ 0
SEG2_5V
$Comp
L Device:C C31
U 1 1 5E2DA6ED
P 3000 4000
F 0 "C31" V 2748 4000 50  0000 C CNN
F 1 "0.1u/50V" V 2839 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 3850 50  0001 C CNN
F 3 "~" H 3000 4000 50  0001 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3900 2750 4000
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 2750 4100
Wire Wire Line
	2750 5100 2750 5200
Wire Wire Line
	2750 5200 2850 5200
NoConn ~ 3150 4900
Text Label 3350 4000 0    50   ~ 0
SEG1_RTN
Wire Wire Line
	3350 4000 3250 4000
Wire Wire Line
	3250 4000 3250 4300
Wire Wire Line
	3250 4300 3150 4300
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3150 4000
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3250 4400 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	2750 4000 2850 4000
$Comp
L Analog_ADC:INA233 U20
U 1 1 5E3036A9
P 2750 6500
F 0 "U20" H 2500 7100 50  0000 C CNN
F 1 "INA233" H 2500 7000 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 3550 6050 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina233.pdf" H 3100 6400 50  0001 C CNN
	1    2750 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5E3036B5
P 3000 5900
F 0 "C33" V 2748 5900 50  0000 C CNN
F 1 "0.1u/50V" V 2839 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5750 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 5800 2750 5900
Connection ~ 2750 5900
Wire Wire Line
	2750 5900 2750 6000
Wire Wire Line
	2750 7000 2750 7100
Wire Wire Line
	2750 7100 2850 7100
NoConn ~ 3150 6800
Wire Wire Line
	3350 5900 3250 5900
Wire Wire Line
	3250 5900 3250 6200
Wire Wire Line
	3250 6200 3150 6200
Connection ~ 3250 5900
Wire Wire Line
	3250 5900 3150 5900
Wire Wire Line
	3150 6300 3250 6300
Wire Wire Line
	3250 6300 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	2750 5900 2850 5900
Text Label 2850 7100 0    50   ~ 0
SEG2_RTN
Text Label 1350 2100 0    50   ~ 0
SEG1_RTN
Text Label 1350 2900 0    50   ~ 0
SEG2_RTN
Text Label 1350 1750 0    50   ~ 0
BAL_SEG1
Text Label 1350 1850 0    50   ~ 0
SEG1+
Text Label 1350 2550 0    50   ~ 0
BAL_SEG2
Text Label 1350 2650 0    50   ~ 0
SEG2+
Wire Wire Line
	1350 1750 1250 1750
Wire Wire Line
	1350 1850 1250 1850
Wire Wire Line
	1350 2100 1250 2100
Wire Wire Line
	1350 2550 1250 2550
Wire Wire Line
	1350 2650 1250 2650
Wire Wire Line
	1350 2900 1250 2900
Text Label 1350 2000 0    50   ~ 0
SEG1_5V
Wire Wire Line
	1350 2000 1250 2000
Text Label 1350 2800 0    50   ~ 0
SEG2_5V
Wire Wire Line
	1350 2800 1250 2800
Text HLabel 1250 2000 0    50   Input ~ 0
SEG1_5V
Text HLabel 1250 2100 0    50   Input ~ 0
SEG1_RTN
Text HLabel 1250 2800 0    50   Input ~ 0
SEG2_5V
Text HLabel 1250 2900 0    50   Input ~ 0
SEG2_RTN
$Comp
L Device:R R41
U 1 1 5E397331
P 6500 1800
F 0 "R41" H 6570 1846 50  0000 L CNN
F 1 "R" H 6570 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6430 1800 50  0001 C CNN
F 3 "~" H 6500 1800 50  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5E397492
P 6500 2200
F 0 "D7" V 6539 2083 50  0000 R CNN
F 1 "LED_CHRG" V 6448 2083 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2200 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0170/LTST-C171AKT.pdf" H 6500 2200 50  0001 C CNN
F 4 "Lite-On Inc." H 6500 2200 50  0001 C CNN "Manufacturer"
F 5 "LTST-C171AKT" H 6500 2200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6500 2200 50  0001 C CNN "Vendor"
F 7 "160-1419-1-ND" H 6500 2200 50  0001 C CNN "Vendor Part"
	1    6500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 1950 6500 2050
Wire Wire Line
	5750 2450 5850 2450
Wire Wire Line
	6500 2350 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6500 2550 7150 2550
Wire Wire Line
	7150 2550 7150 2400
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5850 2550 6500 2550
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5850 1500 6500 1500
Connection ~ 5850 1500
Wire Wire Line
	6500 1650 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1400
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 5E3E9017
P 6600 2850
F 0 "Q2" H 6805 2896 50  0000 L CNN
F 1 "DMN3730U" H 6805 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6800 2950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMN3730U.pdf" H 6600 2850 50  0001 C CNN
	1    6600 2850
	-1   0    0    -1  
$EndComp
Text Label 3250 6600 0    50   ~ 0
SCL_SEG2
Text Label 3250 6500 0    50   ~ 0
SDA_SEG2
Text Label 3250 4700 0    50   ~ 0
SCL_SEG1
Text Label 3250 4600 0    50   ~ 0
SDA_SEG1
Wire Wire Line
	3250 4600 3150 4600
Wire Wire Line
	3150 4700 3250 4700
Wire Wire Line
	3250 6500 3150 6500
Wire Wire Line
	3150 6600 3250 6600
Text Label 1350 2350 0    50   ~ 0
SCL_SEG1
Text Label 1350 2250 0    50   ~ 0
SDA_SEG1
Wire Wire Line
	1350 2250 1250 2250
Wire Wire Line
	1250 2350 1350 2350
Text Label 1350 3150 0    50   ~ 0
SCL_SEG2
Text Label 1350 3050 0    50   ~ 0
SDA_SEG2
Wire Wire Line
	1350 3050 1250 3050
Wire Wire Line
	1250 3150 1350 3150
Text HLabel 1250 2250 0    50   Input ~ 0
SDA_SEG1
Text HLabel 1250 2350 0    50   Input ~ 0
SCL_SEG1
Text HLabel 1250 3050 0    50   Input ~ 0
SDA_SEG2
Text HLabel 1250 3150 0    50   Input ~ 0
SCL_SEG2
Wire Notes Line
	6600 1500 7150 1500
Wire Notes Line
	7150 1500 7150 2300
Text Notes 7200 1900 0    50   ~ 0
I/O Panel\nCharge LED
$EndSCHEMATC
