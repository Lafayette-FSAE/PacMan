EESchema Schematic File Version 4
LIBS:PacMan-cache
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
Text Label 9450 1100 2    50   ~ 0
LV_5V
Text HLabel 9550 1100 2    50   Input ~ 0
LV_5V
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9550 1450 9450 1450
Wire Wire Line
	9450 1350 9550 1350
Wire Wire Line
	9550 1100 9450 1100
Wire Wire Line
	1450 850  1350 850 
Wire Wire Line
	1350 950  1450 950 
$Comp
L Device:R R?
U 1 1 5DE82D88
P 4500 4300
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R29"  Part="1" 
F 0 "R29" V 4293 4300 50  0000 C CNN
F 1 "5k" V 4384 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4300 50  0001 C CNN
F 3 "~" H 4500 4300 50  0001 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 4500 4800
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R30"  Part="1" 
F 0 "R30" V 4293 4800 50  0000 C CNN
F 1 "5k" V 4384 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 4800 50  0001 C CNN
F 3 "~" H 4500 4800 50  0001 C CNN
	1    4500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 4750 4550
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C23"  Part="1" 
F 0 "C23" H 4865 4596 50  0000 L CNN
F 1 "0.1u/50V" H 4865 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 4400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 4750 4550 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4750 4550 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 4750 4550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4750 4550 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 4750 4550 50  0001 C CNN "Vendor Part"
	1    4750 4550
	1    0    0    -1  
$EndComp
Text Label 4150 4300 2    50   ~ 0
CHRG_DETECT+
Text Label 4150 4800 2    50   ~ 0
CHRG_DETECT-
Text Label 4850 4800 0    50   ~ 0
TSV_RTN
Wire Wire Line
	4150 4300 4350 4300
Wire Wire Line
	4150 4800 4350 4800
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
	5500 1500 5500 650 
Wire Notes Line
	5500 4400 5500 5550
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
P 5500 5950
AR Path="/5DC1121D/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DE0787B" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5DE0787B" Ref="ISO4"  Part="1" 
F 0 "ISO4" H 5500 6275 50  0000 C CNN
F 1 "TLP293" H 5500 6184 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 5750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 5950 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 5950 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 5950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 5950 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 5950 50  0001 C CNN "Vendor Part"
	1    5500 5950
	-1   0    0    -1  
$EndComp
Text Label 6300 5850 0    50   ~ 0
AIRS+
Text Label 6300 6050 0    50   ~ 0
AIRS-
$Comp
L Device:R R?
U 1 1 5DE07883
P 6050 5850
AR Path="/5DC1F176/5DE07883" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE07883" Ref="R35"  Part="1" 
F 0 "R35" V 5843 5850 50  0000 C CNN
F 1 "4.7k" V 5934 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5980 5850 50  0001 C CNN
F 3 "~" H 6050 5850 50  0001 C CNN
	1    6050 5850
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 5850 6200 5850
Wire Wire Line
	6300 6050 5800 6050
Wire Wire Line
	5900 5850 5800 5850
Text Label 5100 6050 2    50   ~ 0
TSV_RTN
Wire Wire Line
	5200 6050 5100 6050
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5DE0BD94
P 3900 5850
AR Path="/5DE0BD94" Ref="Q?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD94" Ref="Q4"  Part="1" 
F 0 "Q4" H 4106 5896 50  0000 L CNN
F 1 "DMP10H4D2S" H 4106 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 5950 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 3900 5850 50  0001 C CNN
F 4 "Diodes Incorporated" H 3900 5850 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 3900 5850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3900 5850 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 3900 5850 50  0001 C CNN "Vendor Part"
	1    3900 5850
	-1   0    0    -1  
$EndComp
Text Label 3700 6150 2    50   ~ 0
TSV_5V_AMPS
Wire Wire Line
	3700 6150 3800 6150
Wire Wire Line
	3800 6150 3800 6050
Text Label 3800 5250 2    50   ~ 0
TSV_5V
Text Label 4300 5850 0    50   ~ 0
EN_AMPS
$Comp
L Device:R R?
U 1 1 5DE0BD9F
P 4200 5600
AR Path="/5DE0BD9F" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE0BD9F" Ref="R32"  Part="1" 
F 0 "R32" H 4270 5646 50  0000 L CNN
F 1 "10k" H 4270 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 5600 50  0001 C CNN
F 3 "~" H 4200 5600 50  0001 C CNN
	1    4200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5850 4200 5850
Wire Wire Line
	4200 5750 4200 5850
Connection ~ 4200 5850
Wire Wire Line
	4200 5450 4200 5350
Wire Wire Line
	4200 5350 3800 5350
Wire Wire Line
	3800 5350 3800 5650
Wire Wire Line
	3800 5250 3800 5350
Connection ~ 3800 5350
Wire Wire Line
	4200 5850 5200 5850
Wire Notes Line
	5500 6150 5500 7800
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
L Lafayette_Electric_Car_Internals:Si8600AC U14
U 1 1 5E15483A
P 5850 1750
F 0 "U14" H 6200 1917 50  0000 C CNN
F 1 "Si8600AC" H 6200 1826 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 1800 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 1800 50  0001 C CNN
	1    5850 1750
	-1   0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:Si8600AC U15
U 1 1 5E162F9F
P 5850 2650
F 0 "U15" H 6200 2817 50  0000 C CNN
F 1 "Si8600AC" H 6200 2726 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5700 2700 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5700 2700 50  0001 C CNN
	1    5850 2650
	-1   0    0    -1  
$EndComp
Text Label 6050 1950 0    50   ~ 0
SDA_GLV
Text Label 6050 2050 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6050 2150 5950 2150
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 1950 5950 1950
Wire Wire Line
	5950 1850 6050 1850
Text Label 6050 2150 0    50   ~ 0
LV_RTN
Text Label 6050 1850 0    50   ~ 0
LV_5V
Text Label 6050 2850 0    50   ~ 0
SDA_GLV
Text Label 6050 2950 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6050 3050 5950 3050
Wire Wire Line
	5950 2950 6050 2950
Wire Wire Line
	6050 2850 5950 2850
Wire Wire Line
	5950 2750 6050 2750
Text Label 6050 3050 0    50   ~ 0
LV_RTN
Text Label 6050 2750 0    50   ~ 0
LV_5V
Text Label 4950 1850 2    50   ~ 0
SEG1_5V
Text Label 4950 1950 2    50   ~ 0
SDA_SEG1
Text Label 4950 2050 2    50   ~ 0
SCL_SEG1
Text Label 4950 2150 2    50   ~ 0
SEG1_RTN
Wire Wire Line
	4950 2150 5050 2150
Wire Wire Line
	5050 2050 4950 2050
Wire Wire Line
	4950 1950 5050 1950
Wire Wire Line
	5050 1850 4950 1850
Text Label 4950 2750 2    50   ~ 0
SEG2_5V
Text Label 4950 2850 2    50   ~ 0
SDA_SEG2
Text Label 4950 2950 2    50   ~ 0
SCL_SEG2
Text Label 4950 3050 2    50   ~ 0
SEG2_RTN
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	5050 2950 4950 2950
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2750 4950 2750
Wire Notes Line
	5500 2400 5500 2300
$Comp
L Device:R R21
U 1 1 5E195C66
P 3700 1800
F 0 "R21" H 3770 1846 50  0000 L CNN
F 1 "4.7k" H 3770 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E195C70
P 3400 1800
F 0 "R19" H 3470 1846 50  0000 L CNN
F 1 "4.7k" H 3470 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 1800 50  0001 C CNN
F 3 "~" H 3400 1800 50  0001 C CNN
	1    3400 1800
	1    0    0    -1  
$EndComp
Text Label 3300 2050 2    50   ~ 0
SDA_SEG1
Text Label 3800 2050 0    50   ~ 0
SCL_SEG1
Text Label 3300 1550 2    50   ~ 0
SEG1_5V
Wire Wire Line
	3300 1550 3400 1550
Wire Wire Line
	3700 1550 3700 1650
Wire Wire Line
	3400 1650 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3700 1550
Wire Wire Line
	3300 2050 3400 2050
Wire Wire Line
	3400 2050 3400 1950
Wire Wire Line
	3800 2050 3700 2050
Wire Wire Line
	3700 2050 3700 1950
$Comp
L Device:R R22
U 1 1 5E1998D5
P 3700 2700
F 0 "R22" H 3770 2746 50  0000 L CNN
F 1 "4.7k" H 3770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2700 50  0001 C CNN
F 3 "~" H 3700 2700 50  0001 C CNN
	1    3700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E1998DF
P 3400 2700
F 0 "R20" H 3470 2746 50  0000 L CNN
F 1 "4.7k" H 3470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 2700 50  0001 C CNN
F 3 "~" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
Text Label 3300 2950 2    50   ~ 0
SDA_SEG2
Text Label 3800 2950 0    50   ~ 0
SCL_SEG2
Text Label 3300 2450 2    50   ~ 0
SEG2_5V
Wire Wire Line
	3300 2450 3400 2450
Wire Wire Line
	3700 2450 3700 2550
Wire Wire Line
	3400 2550 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	3400 2450 3700 2450
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2850
Wire Wire Line
	3800 2950 3700 2950
Wire Wire Line
	3700 2950 3700 2850
$Comp
L Device:C C21
U 1 1 5E1B6276
P 7200 2800
F 0 "C21" H 7315 2846 50  0000 L CNN
F 1 "0.1u/50V" H 7315 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 7200 2800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7200 2800 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 7200 2800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7200 2800 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 7200 2800 50  0001 C CNN "Vendor Part"
	1    7200 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2600 7200 2600
Wire Wire Line
	7200 2600 7200 2650
Wire Wire Line
	7250 3000 7200 3000
Wire Wire Line
	7200 3000 7200 2950
Text Label 7250 3000 0    50   ~ 0
LV_RTN
Text Label 7250 2600 0    50   ~ 0
LV_5V
$Comp
L Device:C C22
U 1 1 5E1BAD60
P 8100 2800
F 0 "C22" H 8215 2846 50  0000 L CNN
F 1 "0.1u/50V" H 8215 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8138 2650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8100 2800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8100 2800 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8100 2800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8100 2800 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8100 2800 50  0001 C CNN "Vendor Part"
	1    8100 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8150 2600 8100 2600
Wire Wire Line
	8100 2600 8100 2650
Wire Wire Line
	8150 3000 8100 3000
Wire Wire Line
	8100 3000 8100 2950
Text Label 8150 3000 0    50   ~ 0
LV_RTN
Text Label 8150 2600 0    50   ~ 0
LV_5V
$Comp
L Device:C C17
U 1 1 5E1BF4FC
P 3200 3500
F 0 "C17" H 3315 3546 50  0000 L CNN
F 1 "0.1u/50V" H 3315 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3200 3500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3200 3500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3200 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3200 3500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3200 3500 50  0001 C CNN "Vendor Part"
	1    3200 3500
	1    0    0    -1  
$EndComp
Text Label 3150 3700 2    50   ~ 0
SEG1_RTN
Text Label 3150 3300 2    50   ~ 0
SEG1_5V
Wire Wire Line
	3150 3300 3200 3300
Wire Wire Line
	3200 3300 3200 3350
Wire Wire Line
	3150 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3650
$Comp
L Device:C C20
U 1 1 5E1C3ED5
P 4150 3500
F 0 "C20" H 4265 3546 50  0000 L CNN
F 1 "0.1u/50V" H 4265 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 4150 3500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4150 3500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 4150 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4150 3500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 4150 3500 50  0001 C CNN "Vendor Part"
	1    4150 3500
	1    0    0    -1  
$EndComp
Text Label 4100 3700 2    50   ~ 0
SEG2_RTN
Text Label 4100 3300 2    50   ~ 0
SEG2_5V
Wire Wire Line
	4100 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3350
Wire Wire Line
	4100 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3650
$Comp
L Device:R R23
U 1 1 5E1CF5A8
P 7200 1800
F 0 "R23" H 7270 1846 50  0000 L CNN
F 1 "4.7k" H 7270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7130 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E1CF5B2
P 7550 1800
F 0 "R27" H 7620 1846 50  0000 L CNN
F 1 "4.7k" H 7620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 1800 50  0001 C CNN
F 3 "~" H 7550 1800 50  0001 C CNN
	1    7550 1800
	1    0    0    -1  
$EndComp
Text Label 7100 2050 2    50   ~ 0
SDA_GLV
Text Label 7650 2050 0    50   ~ 0
SCL_GLV
Wire Wire Line
	7650 2050 7550 2050
Wire Wire Line
	7550 2050 7550 1950
Wire Wire Line
	7100 2050 7200 2050
Wire Wire Line
	7200 2050 7200 1950
Wire Wire Line
	7650 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1650
Wire Wire Line
	7550 1550 7200 1550
Wire Wire Line
	7200 1550 7200 1650
Connection ~ 7550 1550
Text Label 7650 1550 0    50   ~ 0
LV_5V
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E1E7B44
P 5500 4200
AR Path="/5DC1121D/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5E1E7B44" Ref="ISO?"  Part="1" 
AR Path="/5DCA6D60/5E1E7B44" Ref="ISO2"  Part="1" 
F 0 "ISO2" H 5500 4525 50  0000 C CNN
F 1 "TLP293" H 5500 4434 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 5300 4000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 5500 4200 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 5500 4200 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 5500 4200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5500 4200 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 5500 4200 50  0001 C CNN "Vendor Part"
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 3200 5500 3800
Wire Wire Line
	4650 4800 4750 4800
Wire Notes Line
	4250 4350 4250 4750
Text Notes 4250 4650 1    50   ~ 0
SHORT
Wire Wire Line
	4650 4300 4750 4300
Wire Wire Line
	4750 4400 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 5200 4300
Wire Wire Line
	4750 4700 4750 4800
Connection ~ 4750 4800
Wire Wire Line
	4750 4800 4850 4800
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
$EndSCHEMATC
