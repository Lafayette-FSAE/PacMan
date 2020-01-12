EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "PacMan: I2C Isolation"
Date "2019-11-19"
Rev "1.2"
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
Text HLabel 1350 950  0    50   Input ~ 0
TSV_RTN
Text HLabel 1350 850  0    50   Input ~ 0
TSV_5V
Text Label 9450 1200 2    50   ~ 0
LV_RTN
Text Label 9450 1450 2    50   ~ 0
SCL_GLV
Text Label 9450 1350 2    50   ~ 0
SDA_GLV
Text Label 1450 950  0    50   ~ 0
TSV_RTN
Text Label 1450 850  0    50   ~ 0
TSV_5V
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9550 1450 9450 1450
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	1450 850  1350 850 
Wire Wire Line
	1350 950  1450 950 
$Comp
L Device:R R?
U 1 1 5DE82D88
P 3550 4900
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R29"  Part="1" 
F 0 "R29" V 3343 4900 50  0000 C CNN
F 1 "5k" V 3434 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 4900 50  0001 C CNN
F 3 "~" H 3550 4900 50  0001 C CNN
	1    3550 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 3550 5400
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R30"  Part="1" 
F 0 "R30" V 3343 5400 50  0000 C CNN
F 1 "5k" V 3434 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3480 5400 50  0001 C CNN
F 3 "~" H 3550 5400 50  0001 C CNN
	1    3550 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 3800 5150
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C23"  Part="1" 
F 0 "C23" H 3915 5196 50  0000 L CNN
F 1 "0.1u/50V" H 3915 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 5000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3800 5150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3800 5150 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3800 5150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3800 5150 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3800 5150 50  0001 C CNN "Vendor Part"
	1    3800 5150
	1    0    0    -1  
$EndComp
Text Label 3200 4900 2    50   ~ 0
CHRG_DETECT+
Text Label 3200 5400 2    50   ~ 0
CHRG_DETECT-
Text Label 3900 5400 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3200 4900 3400 4900
Wire Wire Line
	3200 5400 3400 5400
Wire Wire Line
	1350 2150 1450 2150
Wire Wire Line
	1450 2250 1350 2250
Text Label 1450 2250 0    50   ~ 0
CHRG_DETECT-
Text Label 1450 2150 0    50   ~ 0
CHRG_DETECT+
Text HLabel 1350 2250 0    50   Input ~ 0
CHRG_DETECT-
Text HLabel 1350 2150 0    50   Input ~ 0
CHRG_DETECT+
Wire Notes Line
	5500 1200 5500 600 
Wire Notes Line
	5500 5650 5500 6100
Text Label 9450 1600 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	9450 1600 9550 1600
Text HLabel 9550 1600 2    50   Input ~ 0
~CHRG_DETECT
Text Notes 5600 950  0    100  ~ 20
GLV
Text Notes 5400 950  2    100  ~ 20
TSV
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DE0787B
P 5500 6500
AR Path="/5DC1121D/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5DE0787B" Ref="ISO4"  Part="1" 
F 0 "ISO4" H 5500 6825 50  0000 C CNN
F 1 "TLP293" H 5500 6734 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 6300 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 6500 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 6500 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 6500 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 6500 50  0001 C CNN "Vendor Part"
	1    5500 6500
	-1   0    0    -1  
$EndComp
Text Label 6300 6400 0    50   ~ 0
AIRS+
Text Label 6300 6600 0    50   ~ 0
AIRS-
$Comp
L Device:R R?
U 1 1 5DE07883
P 6050 6400
AR Path="/5DC1F176/5DE07883" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE07883" Ref="R35"  Part="1" 
F 0 "R35" V 5843 6400 50  0000 C CNN
F 1 "4.7k" V 5934 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 6400 50  0001 C CNN
F 3 "~" H 6050 6400 50  0001 C CNN
	1    6050 6400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 6400 6200 6400
Wire Wire Line
	6300 6600 5800 6600
Wire Wire Line
	5900 6400 5800 6400
Text Label 5100 6600 2    50   ~ 0
TSV_RTN
Wire Wire Line
	5200 6600 5100 6600
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5DE0BD94
P 3900 6400
AR Path="/5DE0BD94" Ref="Q?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD94" Ref="Q4"  Part="1" 
F 0 "Q4" H 4106 6446 50  0000 L CNN
F 1 "DMP10H4D2S" H 4106 6355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4100 6500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 3900 6400 50  0001 C CNN
F 4 "Diodes Incorporated" H 3900 6400 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 3900 6400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3900 6400 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 3900 6400 50  0001 C CNN "Vendor Part"
	1    3900 6400
	-1   0    0    -1  
$EndComp
Text Label 3700 6700 2    50   ~ 0
TSV_5V_AMPS
Wire Wire Line
	3700 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6600
Text Label 3800 5800 2    50   ~ 0
TSV_5V
Text Label 4300 6400 0    50   ~ 0
EN_AMPS
$Comp
L Device:R R?
U 1 1 5DE0BD9F
P 4200 6150
AR Path="/5DE0BD9F" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD9F" Ref="R32"  Part="1" 
F 0 "R32" H 4270 6196 50  0000 L CNN
F 1 "10k" H 4270 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 6150 50  0001 C CNN
F 3 "~" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 4200 6400
Wire Wire Line
	4200 6300 4200 6400
Connection ~ 4200 6400
Wire Wire Line
	4200 6000 4200 5900
Wire Wire Line
	4200 5900 3800 5900
Wire Wire Line
	3800 5900 3800 6200
Wire Wire Line
	3800 5800 3800 5900
Connection ~ 3800 5900
Wire Wire Line
	4200 6400 5200 6400
Wire Notes Line
	5500 6700 5500 7800
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
Text Label 1450 2450 0    50   ~ 0
TSV_5V_AMPS
Text HLabel 1350 2450 0    50   Input ~ 0
TSV_5V_AMPS
Wire Wire Line
	1350 2450 1450 2450
$Comp
L Device:R R21
U 1 1 5E195C66
P 3450 2200
F 0 "R21" H 3520 2246 50  0000 L CNN
F 1 "4.7k" H 3520 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 2200 50  0001 C CNN
F 3 "~" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E195C70
P 3150 2200
F 0 "R19" H 3220 2246 50  0000 L CNN
F 1 "4.7k" H 3220 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
Text Label 3050 2450 2    50   ~ 0
SDA_SEG1
Text Label 3550 2450 0    50   ~ 0
SCL_SEG1
Text Label 3050 1950 2    50   ~ 0
SEG1_5V
Wire Wire Line
	3050 1950 3150 1950
Wire Wire Line
	3450 1950 3450 2050
Wire Wire Line
	3150 2050 3150 1950
Connection ~ 3150 1950
Wire Wire Line
	3150 1950 3450 1950
Wire Wire Line
	3050 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2350
Wire Wire Line
	3550 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2350
$Comp
L Device:R R22
U 1 1 5E1998D5
P 3450 3100
F 0 "R22" H 3520 3146 50  0000 L CNN
F 1 "4.7k" H 3520 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3380 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E1998DF
P 3150 3100
F 0 "R20" H 3220 3146 50  0000 L CNN
F 1 "4.7k" H 3220 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
Text Label 3050 3350 2    50   ~ 0
SDA_SEG2
Text Label 3550 3350 0    50   ~ 0
SCL_SEG2
Text Label 3050 2850 2    50   ~ 0
SEG2_5V
Wire Wire Line
	3050 2850 3150 2850
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3150 2950 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3450 2850
Wire Wire Line
	3050 3350 3150 3350
Wire Wire Line
	3150 3350 3150 3250
Wire Wire Line
	3550 3350 3450 3350
Wire Wire Line
	3450 3350 3450 3250
$Comp
L Device:C C21
U 1 1 5E1B6276
P 7450 3150
F 0 "C21" H 7565 3196 50  0000 L CNN
F 1 "0.1u/50V" H 7565 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 3000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 7450 3150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7450 3150 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7450 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7450 3150 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 7450 3150 50  0001 C CNN "Vendor Part"
	1    7450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3000
Wire Wire Line
	7500 3350 7450 3350
Wire Wire Line
	7450 3350 7450 3300
Text Label 7500 3350 0    50   ~ 0
LV_RTN
Text Label 7500 2950 0    50   ~ 0
LV_3V3
$Comp
L Device:C C22
U 1 1 5E1BAD60
P 8350 3150
F 0 "C22" H 8465 3196 50  0000 L CNN
F 1 "0.1u/50V" H 8465 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 3000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8350 3150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8350 3150 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8350 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 3150 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8350 3150 50  0001 C CNN "Vendor Part"
	1    8350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 2950 8350 2950
Wire Wire Line
	8350 2950 8350 3000
Wire Wire Line
	8400 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3300
Text Label 8400 3350 0    50   ~ 0
LV_RTN
Text Label 8400 2950 0    50   ~ 0
LV_3V3
$Comp
L Device:C C17
U 1 1 5E1BF4FC
P 2950 3900
F 0 "C17" H 3065 3946 50  0000 L CNN
F 1 "0.1u/50V" H 3065 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2950 3900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2950 3900 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2950 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2950 3900 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2950 3900 50  0001 C CNN "Vendor Part"
	1    2950 3900
	1    0    0    -1  
$EndComp
Text Label 2900 4100 2    50   ~ 0
SEG1_RTN
Text Label 2900 3700 2    50   ~ 0
SEG1_5V
Wire Wire Line
	2900 3700 2950 3700
Wire Wire Line
	2950 3700 2950 3750
Wire Wire Line
	2900 4100 2950 4100
Wire Wire Line
	2950 4100 2950 4050
$Comp
L Device:C C20
U 1 1 5E1C3ED5
P 3900 3900
F 0 "C20" H 4015 3946 50  0000 L CNN
F 1 "0.1u/50V" H 4015 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3938 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3900 3900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3900 3900 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3900 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3900 3900 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3900 3900 50  0001 C CNN "Vendor Part"
	1    3900 3900
	1    0    0    -1  
$EndComp
Text Label 3850 4100 2    50   ~ 0
SEG2_RTN
Text Label 3850 3700 2    50   ~ 0
SEG2_5V
Wire Wire Line
	3850 3700 3900 3700
Wire Wire Line
	3900 3700 3900 3750
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	3900 4100 3900 4050
$Comp
L Device:R R23
U 1 1 5E1CF5A8
P 7450 2150
F 0 "R23" H 7520 2196 50  0000 L CNN
F 1 "4.7k" H 7520 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
	1    7450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E1CF5B2
P 7800 2150
F 0 "R27" H 7870 2196 50  0000 L CNN
F 1 "4.7k" H 7870 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 2150 50  0001 C CNN
F 3 "~" H 7800 2150 50  0001 C CNN
	1    7800 2150
	1    0    0    -1  
$EndComp
Text Label 7350 2400 2    50   ~ 0
SDA_GLV
Text Label 7900 2400 0    50   ~ 0
SCL_GLV
Wire Wire Line
	7900 2400 7800 2400
Wire Wire Line
	7800 2400 7800 2300
Wire Wire Line
	7350 2400 7450 2400
Wire Wire Line
	7450 2400 7450 2300
Wire Wire Line
	7900 1900 7800 1900
Wire Wire Line
	7800 1900 7800 2000
Wire Wire Line
	7800 1900 7450 1900
Wire Wire Line
	7450 1900 7450 2000
Connection ~ 7800 1900
Text Label 7900 1900 0    50   ~ 0
LV_3V3
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E1E7B44
P 5500 5450
AR Path="/5DC1121D/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5E1E7B44" Ref="ISO2"  Part="1" 
F 0 "ISO2" H 5500 5775 50  0000 C CNN
F 1 "TLP293" H 5500 5684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 5250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 5450 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 5450 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 5450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 5450 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 5450 50  0001 C CNN "Vendor Part"
	1    5500 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3500 5500 5050
Wire Wire Line
	3700 5400 3800 5400
Wire Notes Line
	3300 4950 3300 5350
Text Notes 3300 5250 1    50   ~ 0
SHORT
Wire Wire Line
	3700 4900 3800 4900
Wire Wire Line
	3800 5000 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	3800 4900 4400 4900
Wire Wire Line
	3800 5300 3800 5400
Connection ~ 3800 5400
Wire Wire Line
	3800 5400 3900 5400
Text Label 1450 1150 0    50   ~ 0
SEG1_5V
Text Label 1450 1250 0    50   ~ 0
SDA_SEG1
Text Label 1450 1350 0    50   ~ 0
SCL_SEG1
Text Label 1450 1450 0    50   ~ 0
SEG1_RTN
Text Label 1450 1650 0    50   ~ 0
SEG2_5V
Text Label 1450 1750 0    50   ~ 0
SDA_SEG2
Text Label 1450 1850 0    50   ~ 0
SCL_SEG2
Text Label 1450 1950 0    50   ~ 0
SEG2_RTN
Wire Wire Line
	1450 1150 1350 1150
Wire Wire Line
	1350 1250 1450 1250
Wire Wire Line
	1350 1350 1450 1350
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1350 1650 1450 1650
Wire Wire Line
	1350 1750 1450 1750
Wire Wire Line
	1350 1850 1450 1850
Wire Wire Line
	1350 1950 1450 1950
Text HLabel 1350 1150 0    50   Input ~ 0
SEG1_5V
Text HLabel 1350 1250 0    50   Input ~ 0
SDA_SEG1
Text HLabel 1350 1350 0    50   Input ~ 0
SCL_SEG1
Text HLabel 1350 1450 0    50   Input ~ 0
SEG1_RTN
Text HLabel 1350 1650 0    50   Input ~ 0
SEG2_5V
Text HLabel 1350 1750 0    50   Input ~ 0
SDA_SEG2
Text HLabel 1350 1850 0    50   Input ~ 0
SCL_SEG2
Text HLabel 1350 1950 0    50   Input ~ 0
SEG2_RTN
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5E1C0412
P 4700 4900
AR Path="/5E1C0412" Ref="Q?"  Part="1" 
AR Path="/5DCA6D60/5E1C0412" Ref="Q5"  Part="1" 
F 0 "Q5" H 4906 4946 50  0000 L CNN
F 1 "DMP10H4D2S" H 4906 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 5000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 4700 4900 50  0001 C CNN
F 4 "Diodes Incorporated" H 4700 4900 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 4700 4900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4700 4900 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 4700 4900 50  0001 C CNN "Vendor Part"
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E1D36D1
P 4950 5550
F 0 "R31" V 5050 5550 50  0000 C CNN
F 1 "R" V 5150 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4880 5550 50  0001 C CNN
F 3 "~" H 4950 5550 50  0001 C CNN
	1    4950 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 5550 5200 5550
Text Label 4700 5550 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4700 5550 4800 5550
Text Label 4800 4350 0    50   ~ 0
TSV_5V
Wire Wire Line
	4800 4350 4800 4450
$Comp
L Device:R R28
U 1 1 5E1E9E34
P 4400 4650
F 0 "R28" H 4470 4696 50  0000 L CNN
F 1 "100k" H 4470 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4500 4400 4450
Wire Wire Line
	4400 4450 4800 4450
Connection ~ 4800 4450
Wire Wire Line
	4800 4450 4800 4700
Wire Wire Line
	4400 4800 4400 4900
Wire Wire Line
	4400 4900 4500 4900
Connection ~ 4400 4900
Wire Wire Line
	5050 3050 4950 3050
Wire Wire Line
	4950 3150 5050 3150
Wire Wire Line
	5050 3250 4950 3250
Wire Wire Line
	4950 3350 5050 3350
Text Label 4950 3350 2    50   ~ 0
SEG2_RTN
Text Label 4950 3250 2    50   ~ 0
SCL_SEG2
Text Label 4950 3150 2    50   ~ 0
SDA_SEG2
Text Label 4950 3050 2    50   ~ 0
SEG2_5V
Wire Wire Line
	5050 2300 4950 2300
Wire Wire Line
	4950 2400 5050 2400
Wire Wire Line
	5050 2500 4950 2500
Wire Wire Line
	4950 2600 5050 2600
Text Label 4950 2600 2    50   ~ 0
SEG1_RTN
Text Label 4950 2500 2    50   ~ 0
SCL_SEG1
Text Label 4950 2400 2    50   ~ 0
SDA_SEG1
Text Label 4950 2300 2    50   ~ 0
SEG1_5V
Text Label 6050 3050 0    50   ~ 0
LV_3V3
Text Label 6050 3350 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3050 6050 3050
Wire Wire Line
	6050 3150 5950 3150
Wire Wire Line
	5950 3250 6050 3250
Wire Wire Line
	6050 3350 5950 3350
Text Label 6050 3250 0    50   ~ 0
SCL_GLV
Text Label 6050 3150 0    50   ~ 0
SDA_GLV
Text Label 6050 2300 0    50   ~ 0
LV_3V3
Text Label 6050 2600 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2300 6050 2300
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	5950 2500 6050 2500
Wire Wire Line
	6050 2600 5950 2600
Text Label 6050 2500 0    50   ~ 0
SCL_GLV
Text Label 6050 2400 0    50   ~ 0
SDA_GLV
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U15
U 1 1 5E162F9F
P 5850 2950
F 0 "U15" H 6200 3117 50  0000 C CNN
F 1 "Si8600AC" H 6200 3026 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 3000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 3000 50  0001 C CNN
	1    5850 2950
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U14
U 1 1 5E15483A
P 5850 2200
F 0 "U14" H 6200 2367 50  0000 C CNN
F 1 "Si8600AC" H 6200 2276 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 2250 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 2250 50  0001 C CNN
	1    5850 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 5100 4800 5350
Wire Wire Line
	4800 5350 5200 5350
Text Label 5900 4850 0    50   ~ 0
LV_3V3
Text Label 6000 5350 0    50   ~ 0
~CHRG_DETECT
$Comp
L Device:R R33
U 1 1 5E24E7D3
P 5900 5100
F 0 "R33" H 5830 5054 50  0000 R CNN
F 1 "10k" H 5830 5145 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
	1    5900 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 4850 5900 4950
Wire Wire Line
	5800 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5250
Text Label 5900 5550 0    50   ~ 0
LV_RTN
Wire Wire Line
	5900 5550 5800 5550
Wire Wire Line
	5900 5350 6000 5350
Connection ~ 5900 5350
Text Label 9450 1100 2    50   ~ 0
LV_3V3
Text HLabel 9550 1100 2    50   Input ~ 0
LV_3V3
Wire Wire Line
	9550 1100 9450 1100
$EndSCHEMATC
