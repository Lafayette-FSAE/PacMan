EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "PacMan: I2C Isolation"
Date "2020-02-20"
Rev "1.3"
Comp "Lafayette College"
Comment1 "I2C Isolation: Isolates the I2C bus between GLV and TSV"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9550 1350 2    50   Input ~ 0
SDA_GLV
Text HLabel 9550 1450 2    50   Input ~ 0
SCL_GLV
Text HLabel 9550 1200 2    50   Input ~ 0
LV_RTN
Text Label 9450 1200 2    50   ~ 0
LV_RTN
Text Label 9450 1450 2    50   ~ 0
SCL_GLV
Text Label 9450 1350 2    50   ~ 0
SDA_GLV
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9550 1450 9450 1450
Wire Wire Line
	9450 1350 9550 1350
$Comp
L Device:R R?
U 1 1 5DE82D88
P 3600 3700
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R29"  Part="1" 
F 0 "R29" V 3393 3700 50  0000 C CNN
F 1 "5k" V 3484 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 3600 4200
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R30"  Part="1" 
F 0 "R30" V 3393 4200 50  0000 C CNN
F 1 "5k" V 3484 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 3850 3950
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C23"  Part="1" 
F 0 "C23" H 3965 3996 50  0000 L CNN
F 1 "0.1u/50V" H 3965 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3850 3950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3850 3950 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3850 3950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3850 3950 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3850 3950 50  0001 C CNN "Vendor Part"
	1    3850 3950
	1    0    0    -1  
$EndComp
Text Label 3250 3700 2    50   ~ 0
CHRG_DETECT+
Text Label 3250 4200 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	3250 3700 3450 3700
Wire Wire Line
	3250 4200 3450 4200
Wire Wire Line
	1350 2100 1450 2100
Wire Wire Line
	1450 2200 1350 2200
Text Label 1450 2200 0    50   ~ 0
CHRG_DETECT-
Text Label 1450 2100 0    50   ~ 0
CHRG_DETECT+
Text HLabel 1350 2200 0    50   Input ~ 0
CHRG_DETECT-
Text HLabel 1350 2100 0    50   Input ~ 0
CHRG_DETECT+
Wire Notes Line
	5500 900  5500 550 
Wire Notes Line
	5500 4300 5500 4600
Text Label 9450 1600 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	9450 1600 9550 1600
Text HLabel 9550 1600 2    50   Input ~ 0
~CHRG_DETECT
Text Notes 5600 800  0    100  ~ 20
GLV
Text Notes 5400 800  2    100  ~ 20
TSV
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DE0787B
P 5500 5000
AR Path="/5DC1121D/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5DE0787B" Ref="ISO4"  Part="1" 
F 0 "ISO4" H 5500 5325 50  0000 C CNN
F 1 "TLP293" H 5500 5234 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 4800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 5000 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 5000 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 5000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 5000 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 5000 50  0001 C CNN "Vendor Part"
	1    5500 5000
	-1   0    0    -1  
$EndComp
Text Label 6300 4900 0    50   ~ 0
AIRS+
Text Label 6300 5100 0    50   ~ 0
AIRS-
$Comp
L Device:R R?
U 1 1 5DE07883
P 6050 4900
AR Path="/5DC1F176/5DE07883" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE07883" Ref="R35"  Part="1" 
F 0 "R35" V 5843 4900 50  0000 C CNN
F 1 "5.1k" V 5934 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 4900 6200 4900
Wire Wire Line
	6300 5100 5800 5100
Wire Wire Line
	5900 4900 5800 4900
Wire Wire Line
	5200 5100 5100 5100
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5DE0BD94
P 3950 4900
AR Path="/5DE0BD94" Ref="Q?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD94" Ref="Q4"  Part="1" 
F 0 "Q4" H 4156 4946 50  0000 L CNN
F 1 "DMP10H4D2S" H 4156 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 3950 4900 50  0001 C CNN
F 4 "Diodes Incorporated" H 3950 4900 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 3950 4900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3950 4900 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 3950 4900 50  0001 C CNN "Vendor Part"
	1    3950 4900
	-1   0    0    1   
$EndComp
Text Label 3750 5200 2    50   ~ 0
AMPS_PWR
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3850 5200 3850 5100
Text Label 5100 4900 2    50   ~ 0
EN_AMPS
$Comp
L Device:R R?
U 1 1 5DE0BD9F
P 4250 4700
AR Path="/5DE0BD9F" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD9F" Ref="R32"  Part="1" 
F 0 "R32" H 4320 4746 50  0000 L CNN
F 1 "10k" H 4320 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 4700 50  0001 C CNN
F 3 "~" H 4250 4700 50  0001 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4250 4900
Wire Wire Line
	4250 4850 4250 4900
Connection ~ 4250 4900
Wire Wire Line
	4250 4550 4250 4500
Wire Wire Line
	4250 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4700
Wire Wire Line
	3750 4500 3850 4500
Connection ~ 3850 4500
Wire Wire Line
	4250 4900 5200 4900
Wire Notes Line
	5500 5200 5500 5300
Text Label 9450 1750 2    50   ~ 0
AIRS+
Text Label 9450 1850 2    50   ~ 0
AIRS-
Text HLabel 9550 1750 2    50   Input ~ 0
AIRS+
Text HLabel 9550 1850 2    50   Input ~ 0
AIRS-
Wire Wire Line
	9450 1750 9550 1750
Wire Wire Line
	9550 1850 9450 1850
Text Label 1450 2350 0    50   ~ 0
AMPS_PWR
Text HLabel 1350 2350 0    50   Input ~ 0
AMPS_PWR
Wire Wire Line
	1350 2350 1450 2350
$Comp
L Device:R R21
U 1 1 5E195C66
P 3800 2000
F 0 "R21" H 3870 2046 50  0000 L CNN
F 1 "3.3k" H 3870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E195C70
P 3500 2000
F 0 "R19" H 3570 2046 50  0000 L CNN
F 1 "3.3k" H 3570 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
Text Label 3400 2250 2    50   ~ 0
SDA_SEG-
Text Label 3900 2250 0    50   ~ 0
SCL_SEG-
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3800 1750 3800 1850
Wire Wire Line
	3500 1850 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3800 1750
Wire Wire Line
	3400 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2150
Wire Wire Line
	3900 2250 3800 2250
Wire Wire Line
	3800 2250 3800 2150
$Comp
L Device:R R22
U 1 1 5E1998D5
P 3800 2900
F 0 "R22" H 3870 2946 50  0000 L CNN
F 1 "3.3k" H 3870 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 2900 50  0001 C CNN
F 3 "~" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E1998DF
P 3500 2900
F 0 "R20" H 3570 2946 50  0000 L CNN
F 1 "3.3k" H 3570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Text Label 3400 3150 2    50   ~ 0
SDA_SEG+
Text Label 3900 3150 0    50   ~ 0
SCL_SEG+
Wire Wire Line
	3400 2650 3500 2650
Wire Wire Line
	3800 2650 3800 2750
Wire Wire Line
	3500 2750 3500 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3400 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3050
Wire Wire Line
	3900 3150 3800 3150
Wire Wire Line
	3800 3150 3800 3050
$Comp
L Device:C C21
U 1 1 5E1B6276
P 7050 1350
F 0 "C21" H 7165 1396 50  0000 L CNN
F 1 "0.1u/50V" H 7165 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 7050 1350 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 1350 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7050 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7050 1350 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 7050 1350 50  0001 C CNN "Vendor Part"
	1    7050 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7050 1150
Wire Wire Line
	7050 1150 7050 1200
Wire Wire Line
	7100 1550 7050 1550
Wire Wire Line
	7050 1550 7050 1500
Text Label 7100 1550 0    50   ~ 0
LV_RTN
Text Label 7100 1150 0    50   ~ 0
LV_3V3
$Comp
L Device:C C22
U 1 1 5E1BAD60
P 7050 2100
F 0 "C22" H 7165 2146 50  0000 L CNN
F 1 "0.1u/50V" H 7165 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 1950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 7050 2100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 2100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7050 2100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7050 2100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 7050 2100 50  0001 C CNN "Vendor Part"
	1    7050 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1900 7050 1900
Wire Wire Line
	7050 1900 7050 1950
Wire Wire Line
	7100 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2250
Text Label 7100 2300 0    50   ~ 0
LV_RTN
Text Label 7100 1900 0    50   ~ 0
LV_3V3
$Comp
L Device:C C17
U 1 1 5E1BF4FC
P 2850 2000
F 0 "C17" H 2965 2046 50  0000 L CNN
F 1 "0.1u/50V" H 2965 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2850 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2850 2000 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2850 2000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2850 2000 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2850 2000 50  0001 C CNN "Vendor Part"
	1    2850 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 1800 2850 1800
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2800 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2150
$Comp
L Device:C C20
U 1 1 5E1C3ED5
P 2850 2900
F 0 "C20" H 2965 2946 50  0000 L CNN
F 1 "0.1u/50V" H 2965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2850 2900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2850 2900 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2850 2900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2850 2900 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2850 2900 50  0001 C CNN "Vendor Part"
	1    2850 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2750
Wire Wire Line
	2800 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3050
$Comp
L Device:R R23
U 1 1 5E1CF5A8
P 8500 3000
F 0 "R23" H 8570 3046 50  0000 L CNN
F 1 "3.3k" H 8570 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8430 3000 50  0001 C CNN
F 3 "~" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E1CF5B2
P 8850 3000
F 0 "R27" H 8920 3046 50  0000 L CNN
F 1 "3.3k" H 8920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8780 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	1    0    0    -1  
$EndComp
Text Label 8400 3250 2    50   ~ 0
SDA_GLV
Text Label 8950 3250 0    50   ~ 0
SCL_GLV
Wire Wire Line
	8950 3250 8850 3250
Wire Wire Line
	8850 3250 8850 3150
Wire Wire Line
	8400 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3150
Wire Wire Line
	8950 2750 8850 2750
Wire Wire Line
	8850 2750 8850 2850
Wire Wire Line
	8850 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2850
Connection ~ 8850 2750
Text Label 8950 2750 0    50   ~ 0
LV_3V3
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E1E7B44
P 5500 4100
AR Path="/5DC1121D/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5E1E7B44" Ref="ISO2"  Part="1" 
F 0 "ISO2" H 5500 4425 50  0000 C CNN
F 1 "TLP293" H 5500 4334 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 3900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 4100 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 4100 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 4100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 4100 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 4100 50  0001 C CNN "Vendor Part"
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3200 5500 3700
Wire Wire Line
	3750 4200 3850 4200
Wire Notes Line
	3350 3750 3350 4150
Text Notes 3350 4050 1    50   ~ 0
SHORT
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3800 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 4250 3700
Wire Wire Line
	3850 4100 3850 4200
Connection ~ 3850 4200
Wire Wire Line
	3850 4200 4250 4200
Text Label 1450 1750 0    50   ~ 0
SDA_SEG-
Text Label 1450 1850 0    50   ~ 0
SCL_SEG-
Text Label 1450 1300 0    50   ~ 0
SDA_SEG+
Text Label 1450 1400 0    50   ~ 0
SCL_SEG+
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	1350 1300 1450 1300
Wire Wire Line
	1350 1400 1450 1400
Text HLabel 1350 1750 0    50   Input ~ 0
SDA_SEG-
Text HLabel 1350 1850 0    50   Input ~ 0
SCL_SEG-
Text HLabel 1350 1300 0    50   Input ~ 0
SDA_SEG+
Text HLabel 1350 1400 0    50   Input ~ 0
SCL_SEG+
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5E1C0412
P 4550 3700
AR Path="/5E1C0412" Ref="Q?"  Part="1" 
AR Path="/5DCA6D60/5E1C0412" Ref="Q5"  Part="1" 
F 0 "Q5" H 4756 3746 50  0000 L CNN
F 1 "DMP10H4D2S" H 4756 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4750 3800 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 4550 3700 50  0001 C CNN
F 4 "Diodes Incorporated" H 4550 3700 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 4550 3700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4550 3700 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 4550 3700 50  0001 C CNN "Vendor Part"
	1    4550 3700
	1    0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5E1D36D1
P 4950 4200
F 0 "R31" V 5050 4200 50  0000 C CNN
F 1 "330" V 5150 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 4200 5200 4200
Wire Wire Line
	4750 3300 4650 3300
$Comp
L Device:R R28
U 1 1 5E1E9E34
P 4250 3500
F 0 "R28" H 4320 3546 50  0000 L CNN
F 1 "100k" H 4320 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 3500 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3300
Wire Wire Line
	4250 3300 4650 3300
Wire Wire Line
	4650 3300 4650 3500
Wire Wire Line
	4250 3650 4250 3700
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	5050 2750 4950 2750
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2950 4950 2950
Wire Wire Line
	4950 3050 5050 3050
Text Label 4950 2950 2    50   ~ 0
SCL_SEG+
Text Label 4950 2850 2    50   ~ 0
SDA_SEG+
Wire Wire Line
	5050 2000 4950 2000
Wire Wire Line
	4950 2100 5050 2100
Wire Wire Line
	5050 2200 4950 2200
Wire Wire Line
	4950 2300 5050 2300
Text Label 4950 2200 2    50   ~ 0
SCL_SEG-
Text Label 4950 2100 2    50   ~ 0
SDA_SEG-
Text Label 6050 2750 0    50   ~ 0
LV_3V3
Text Label 6050 3050 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2750 6050 2750
Wire Wire Line
	6050 2850 5950 2850
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	6050 3050 5950 3050
Text Label 6050 2950 0    50   ~ 0
SCL_GLV
Text Label 6050 2850 0    50   ~ 0
SDA_GLV
Text Label 6050 2000 0    50   ~ 0
LV_3V3
Text Label 6050 2300 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	6050 2100 5950 2100
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2300 5950 2300
Text Label 6050 2200 0    50   ~ 0
SCL_GLV
Text Label 6050 2100 0    50   ~ 0
SDA_GLV
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U15
U 1 1 5E162F9F
P 5850 2650
F 0 "U15" H 6200 2817 50  0000 C CNN
F 1 "Si8600AC" H 6200 2726 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 2700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 2700 50  0001 C CNN
F 4 "Silicon Labs" H 5850 2650 50  0001 C CNN "Manufacturer"
F 5 "SI8600AC-B-ISR" H 5850 2650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5850 2650 50  0001 C CNN "Vendor"
F 7 "SI8600AC-B-ISRCT-ND" H 5850 2650 50  0001 C CNN "Vendor Part"
	1    5850 2650
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U14
U 1 1 5E15483A
P 5850 1900
F 0 "U14" H 6200 2067 50  0000 C CNN
F 1 "Si8600AC" H 6200 1976 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 1950 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 1950 50  0001 C CNN
F 4 "Silicon Labs" H 5850 1900 50  0001 C CNN "Manufacturer"
F 5 "SI8600AC-B-ISR" H 5850 1900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5850 1900 50  0001 C CNN "Vendor"
F 7 "SI8600AC-B-ISRCT-ND" H 5850 1900 50  0001 C CNN "Vendor Part"
	1    5850 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3900 4650 4000
Wire Wire Line
	4650 4000 5200 4000
Text Label 5900 3500 0    50   ~ 0
LV_3V3
Text Label 6800 4000 0    50   ~ 0
~CHRG_DETECT
$Comp
L Device:R R33
U 1 1 5E24E7D3
P 5900 3750
F 0 "R33" H 5830 3704 50  0000 R CNN
F 1 "10k" H 5830 3795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3500 5900 3600
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3900
Text Label 5900 4200 0    50   ~ 0
LV_RTN
Wire Wire Line
	5900 4200 5800 4200
Text Label 9450 1100 2    50   ~ 0
LV_3V3
Text HLabel 9550 1100 2    50   Input ~ 0
LV_3V3
Wire Wire Line
	9550 1100 9450 1100
Wire Wire Line
	5050 1250 4950 1250
Wire Wire Line
	4950 1350 5050 1350
Wire Wire Line
	5050 1450 4950 1450
Wire Wire Line
	4950 1550 5050 1550
Text Label 4950 1450 2    50   ~ 0
SCL_TSV
Text Label 4950 1350 2    50   ~ 0
SDA_TSV
Text Label 6050 1250 0    50   ~ 0
LV_3V3
Text Label 6050 1550 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 1250 6050 1250
Wire Wire Line
	6050 1350 5950 1350
Wire Wire Line
	5950 1450 6050 1450
Wire Wire Line
	6050 1550 5950 1550
Text Label 6050 1450 0    50   ~ 0
SCL_GLV
Text Label 6050 1350 0    50   ~ 0
SDA_GLV
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U21
U 1 1 5E32D055
P 5850 1150
F 0 "U21" H 6200 1317 50  0000 C CNN
F 1 "Si8600AC" H 6200 1226 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 1200 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 1200 50  0001 C CNN
F 4 "Silicon Labs" H 5850 1150 50  0001 C CNN "Manufacturer"
F 5 "SI8600AC-B-ISR" H 5850 1150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5850 1150 50  0001 C CNN "Vendor"
F 7 "SI8600AC-B-ISRCT-ND" H 5850 1150 50  0001 C CNN "Vendor Part"
	1    5850 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R45
U 1 1 5E332820
P 3800 1100
F 0 "R45" H 3870 1146 50  0000 L CNN
F 1 "3.3k" H 3870 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3730 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R44
U 1 1 5E33282A
P 3500 1100
F 0 "R44" H 3570 1146 50  0000 L CNN
F 1 "3.3k" H 3570 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
Text Label 3400 1350 2    50   ~ 0
SDA_TSV
Text Label 3900 1350 0    50   ~ 0
SCL_TSV
Wire Wire Line
	3400 850  3500 850 
Wire Wire Line
	3800 850  3800 950 
Wire Wire Line
	3500 950  3500 850 
Connection ~ 3500 850 
Wire Wire Line
	3500 850  3800 850 
Wire Wire Line
	3400 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1250
Wire Wire Line
	2850 1300 2850 1250
Wire Wire Line
	2800 1300 2850 1300
Wire Wire Line
	2850 900  2850 950 
Wire Wire Line
	2800 900  2850 900 
$Comp
L Device:C C35
U 1 1 5E33E616
P 2850 1100
F 0 "C35" H 2965 1146 50  0000 L CNN
F 1 "0.1u/50V" H 2965 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2850 1100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2850 1100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2850 1100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2850 1100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2850 1100 50  0001 C CNN "Vendor Part"
	1    2850 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 850  1450 850 
Wire Wire Line
	1350 950  1450 950 
Text HLabel 1350 850  0    50   Input ~ 0
SDA_TSV
Text HLabel 1350 950  0    50   Input ~ 0
SCL_TSV
Text Label 1450 950  0    50   ~ 0
SCL_TSV
Text Label 1450 850  0    50   ~ 0
SDA_TSV
$Comp
L Device:C C31
U 1 1 5E4D837F
P 7050 2850
F 0 "C31" H 7165 2896 50  0000 L CNN
F 1 "0.1u/50V" H 7165 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 2700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 7050 2850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7050 2850 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7050 2850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7050 2850 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 7050 2850 50  0001 C CNN "Vendor Part"
	1    7050 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2700
Wire Wire Line
	7100 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3000
Text Label 7100 3050 0    50   ~ 0
LV_RTN
Text Label 7100 2650 0    50   ~ 0
LV_3V3
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E40FE0C
P 5500 5700
AR Path="/5DC1121D/5E40FE0C" Ref="ISO?"  Part="1" 
AR Path="/5E40FE0C" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5E40FE0C" Ref="ISO3"  Part="1" 
F 0 "ISO3" H 5500 6025 50  0000 C CNN
F 1 "TLP293" H 5500 5934 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 5500 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 5700 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 5700 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 5700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 5700 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 5700 50  0001 C CNN "Vendor Part"
	1    5500 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E4101D9
P 6050 5600
AR Path="/5DC1F176/5E4101D9" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5E4101D9" Ref="R42"  Part="1" 
F 0 "R42" V 5843 5600 50  0000 C CNN
F 1 "270" V 5934 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5600 50  0001 C CNN
F 3 "~" H 6050 5600 50  0001 C CNN
	1    6050 5600
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5600 5800 5600
Text Label 6300 5800 0    50   ~ 0
LV_RTN
Wire Wire Line
	5800 5800 6300 5800
Wire Wire Line
	6200 5600 6300 5600
Text Label 6300 5600 0    50   ~ 0
RST_GLV_SEG-
$Comp
L Device:R R36
U 1 1 5E42AA4A
P 4850 5450
F 0 "R36" V 4643 5450 50  0000 C CNN
F 1 "10k" V 4734 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 5450 50  0001 C CNN
F 3 "~" H 4850 5450 50  0001 C CNN
	1    4850 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 5600 5200 5600
Text Label 4600 5450 2    50   ~ 0
5V_SEG-
Text Label 4600 5800 2    50   ~ 0
RTN_SEG-
Wire Wire Line
	4600 5800 5200 5800
Wire Wire Line
	4600 5600 5100 5600
Connection ~ 5100 5600
Text Label 4600 5600 2    50   ~ 0
RST_SEG-
Wire Wire Line
	5000 5450 5100 5450
Wire Wire Line
	5100 5450 5100 5600
Wire Wire Line
	4600 5450 4700 5450
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E55535B
P 5500 6450
AR Path="/5DC1121D/5E55535B" Ref="ISO?"  Part="1" 
AR Path="/5E55535B" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5E55535B" Ref="ISO7"  Part="1" 
F 0 "ISO7" H 5500 6775 50  0000 C CNN
F 1 "TLP293" H 5500 6684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 6250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 6450 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 6450 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 6450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 6450 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 6450 50  0001 C CNN "Vendor Part"
	1    5500 6450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E555365
P 6050 6350
AR Path="/5DC1F176/5E555365" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5E555365" Ref="R43"  Part="1" 
F 0 "R43" V 5843 6350 50  0000 C CNN
F 1 "270" V 5934 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6350 50  0001 C CNN
F 3 "~" H 6050 6350 50  0001 C CNN
	1    6050 6350
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 6350 5800 6350
Text Label 6300 6550 0    50   ~ 0
LV_RTN
Wire Wire Line
	5800 6550 6300 6550
Wire Wire Line
	6200 6350 6300 6350
Text Label 6300 6350 0    50   ~ 0
RST_GLV_SEG+
$Comp
L Device:R R37
U 1 1 5E555374
P 4850 6200
F 0 "R37" V 4643 6200 50  0000 C CNN
F 1 "10k" V 4734 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 6200 50  0001 C CNN
F 3 "~" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 6350 5200 6350
Text Label 4600 6200 2    50   ~ 0
5V_SEG+
Text Label 4600 6550 2    50   ~ 0
RTN_SEG+
Wire Wire Line
	4600 6550 5200 6550
Wire Wire Line
	4600 6350 5100 6350
Connection ~ 5100 6350
Text Label 4600 6350 2    50   ~ 0
RST_SEG+
Wire Wire Line
	5000 6200 5100 6200
Wire Wire Line
	5100 6200 5100 6350
Wire Wire Line
	4600 6200 4700 6200
Connection ~ 4250 3700
Connection ~ 4650 3300
Wire Wire Line
	4350 4300 4250 4300
Wire Wire Line
	4250 4300 4250 4200
Wire Wire Line
	4250 4200 4800 4200
Connection ~ 4250 4200
Wire Notes Line
	5500 5900 5500 6050
Wire Notes Line
	5500 6650 5500 7950
Text Label 1450 2600 0    50   ~ 0
RST_SEG-
Text Label 1450 2500 0    50   ~ 0
RST_SEG+
Wire Wire Line
	1450 2600 1350 2600
Wire Wire Line
	1350 2500 1450 2500
Text HLabel 1350 2600 0    50   Input ~ 0
RST_SEG-
Text HLabel 1350 2500 0    50   Input ~ 0
RST_SEG+
Text Label 9450 2000 2    50   ~ 0
RST_GLV_SEG-
Wire Wire Line
	9450 2000 9550 2000
Text HLabel 9550 2000 2    50   Input ~ 0
RST_GLV_SEG-
Text Label 9450 2100 2    50   ~ 0
RST_GLV_SEG+
Wire Wire Line
	9450 2100 9550 2100
Text HLabel 9550 2100 2    50   Input ~ 0
RST_GLV_SEG+
Text HLabel 1350 1950 0    50   Input ~ 0
RTN_SEG-
Text HLabel 1350 1650 0    50   Input ~ 0
5V_SEG-
Text Label 1450 1650 0    50   ~ 0
5V_SEG-
Text Label 1450 1950 0    50   ~ 0
RTN_SEG-
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1450 1950 1350 1950
Text HLabel 1350 1500 0    50   Input ~ 0
RTN_SEG+
Text HLabel 1350 1200 0    50   Input ~ 0
5V_SEG+
Text Label 1450 1200 0    50   ~ 0
5V_SEG+
Text Label 1450 1500 0    50   ~ 0
RTN_SEG+
Wire Wire Line
	1450 1200 1350 1200
Wire Wire Line
	1350 1500 1450 1500
Text HLabel 1350 750  0    50   Input ~ 0
5V_TSV
Text Label 1450 750  0    50   ~ 0
5V_TSV
Text HLabel 1350 1050 0    50   Input ~ 0
RTN_TSV
Text Label 1450 1050 0    50   ~ 0
RTN_TSV
Wire Wire Line
	1450 750  1350 750 
Wire Wire Line
	1350 1050 1450 1050
Text Label 2800 900  2    50   ~ 0
5V_TSV
Text Label 3400 850  2    50   ~ 0
5V_TSV
Text Label 4950 1250 2    50   ~ 0
5V_TSV
Text Label 2800 1300 2    50   ~ 0
RTN_TSV
Text Label 4950 1550 2    50   ~ 0
RTN_TSV
Text Label 4950 2000 2    50   ~ 0
5V_SEG-
Text Label 4950 2300 2    50   ~ 0
RTN_SEG-
Text Label 4950 2750 2    50   ~ 0
5V_SEG+
Text Label 4950 3050 2    50   ~ 0
RTN_SEG+
Text Label 3400 1750 2    50   ~ 0
5V_SEG-
Text Label 2800 1800 2    50   ~ 0
5V_SEG-
Text Label 2800 2200 2    50   ~ 0
RTN_SEG-
Text Label 3400 2650 2    50   ~ 0
5V_SEG+
Text Label 2800 2700 2    50   ~ 0
5V_SEG+
Text Label 2800 3100 2    50   ~ 0
RTN_SEG+
Text Label 4750 3300 0    50   ~ 0
5V_TSV
Text Label 4350 4300 0    50   ~ 0
RTN_TSV
Text Label 3750 4500 2    50   ~ 0
5V_TSV
Text Label 5100 5100 2    50   ~ 0
RTN_TSV
$Comp
L Device:C C42
U 1 1 5E694C1C
P 6700 4250
F 0 "C42" H 6815 4296 50  0000 L CNN
F 1 "C" H 6815 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6738 4100 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text Label 6800 4500 0    50   ~ 0
LV_RTN
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	6700 4500 6700 4400
Wire Wire Line
	6800 4000 6700 4000
Wire Wire Line
	6700 4000 6700 4100
$Comp
L Device:R R48
U 1 1 5E6CD033
P 6450 4000
F 0 "R48" V 6243 4000 50  0000 C CNN
F 1 "R" V 6334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6380 4000 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4000 6700 4000
Connection ~ 6700 4000
Wire Wire Line
	6300 4000 5900 4000
Connection ~ 5900 4000
$EndSCHEMATC
