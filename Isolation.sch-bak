EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 5
Title "PacMan: I2C Isolation"
Date ""
Rev "0.2"
Comp "Lafayette College"
Comment1 "I2C Isolation: Isolates the I2C bus between GLV and TSV"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:SI8605AC U15
U 1 1 5DCA7379
P 5150 3200
F 0 "U15" H 5500 3367 50  0000 C CNN
F 1 "Si8605AD-B-IS" H 5500 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5000 3250 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si860x.pdf" H 5000 3250 50  0001 C CNN
F 4 "Silicon Labs" H 5150 3200 50  0001 C CNN "Manufacturer"
F 5 "SI8605AD-B-ISR" H 5150 3200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5150 3200 50  0001 C CNN "Vendor"
F 7 "336-4928-1-ND" H 5150 3200 50  0001 C CNN "Vendor Part"
	1    5150 3200
	1    0    0    -1  
$EndComp
Text HLabel 9350 1350 2    50   Input ~ 0
SDA_GLV
Text HLabel 9350 1450 2    50   Input ~ 0
SCL_GLV
Text HLabel 9350 1200 2    50   Input ~ 0
LV_RTN
Text HLabel 1500 1200 0    50   Input ~ 0
TSV_RTN
Text HLabel 1500 1100 0    50   Input ~ 0
TSV_5V
Text HLabel 1500 1350 0    50   Input ~ 0
SDA_TSV
Text HLabel 1500 1450 0    50   Input ~ 0
SCL_TSV
$Comp
L Device:R R36
U 1 1 5DC318E0
P 6300 2550
F 0 "R36" H 6370 2596 50  0000 L CNN
F 1 "4.7k" H 6370 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5DC319A1
P 6650 2550
F 0 "R37" H 6720 2596 50  0000 L CNN
F 1 "4.7k" H 6720 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 2550 50  0001 C CNN
F 3 "~" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5DC31B38
P 4700 2550
F 0 "R34" H 4770 2596 50  0000 L CNN
F 1 "4.7k" H 4770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4630 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5DC31CAE
P 4400 2550
F 0 "R33" H 4470 2596 50  0000 L CNN
F 1 "4.7k" H 4470 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 2550 50  0001 C CNN
F 3 "~" H 4400 2550 50  0001 C CNN
	1    4400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5DC31E94
P 5900 4550
F 0 "C25" H 6015 4596 50  0000 L CNN
F 1 "0.1u" H 6015 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 4400 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
	1    5900 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5DC3218D
P 5100 4550
F 0 "C24" H 5215 4596 50  0000 L CNN
F 1 "0.1u" H 5215 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 4400 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Text Label 9250 1200 2    50   ~ 0
LV_RTN
Text Label 9250 1450 2    50   ~ 0
SCL_GLV
Text Label 9250 1350 2    50   ~ 0
SDA_GLV
Text Label 1600 1200 0    50   ~ 0
TSV_RTN
Text Label 1600 1350 0    50   ~ 0
SDA_TSV
Text Label 1600 1450 0    50   ~ 0
SCL_TSV
Text Label 1600 1100 0    50   ~ 0
TSV_5V
Text Label 9250 1100 2    50   ~ 0
LV_5V
Text HLabel 9350 1100 2    50   Input ~ 0
LV_5V
Wire Wire Line
	9350 1200 9250 1200
Wire Wire Line
	9350 1450 9250 1450
Wire Wire Line
	9250 1350 9350 1350
Wire Wire Line
	9350 1100 9250 1100
Text Label 5050 4750 2    50   ~ 0
TSV_RTN
Text Label 5050 4350 2    50   ~ 0
TSV_5V
Wire Wire Line
	5050 4350 5100 4350
Wire Wire Line
	5100 4350 5100 4400
Wire Wire Line
	5050 4750 5100 4750
Wire Wire Line
	5100 4750 5100 4700
Text Label 4950 3300 2    50   ~ 0
TSV_5V
Text Label 4950 3500 2    50   ~ 0
SDA_TSV
Text Label 4950 3800 2    50   ~ 0
SCL_TSV
Text Label 4950 4000 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	4950 3500 5050 3500
Wire Wire Line
	5050 3300 4950 3300
Wire Wire Line
	1600 1100 1500 1100
Wire Wire Line
	1500 1350 1600 1350
Wire Wire Line
	1600 1450 1500 1450
Wire Wire Line
	1500 1200 1600 1200
Text Label 4300 2800 2    50   ~ 0
SDA_TSV
Text Label 4800 2800 0    50   ~ 0
SCL_TSV
Text Label 4300 2300 2    50   ~ 0
TSV_5V
Wire Wire Line
	5950 4350 5900 4350
Wire Wire Line
	5900 4350 5900 4400
Wire Wire Line
	5950 4750 5900 4750
Wire Wire Line
	5900 4750 5900 4700
Text Label 6050 3500 0    50   ~ 0
SDA_GLV
Text Label 6050 3800 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6050 4000 5950 4000
Wire Wire Line
	5950 3800 6050 3800
Wire Wire Line
	6050 3500 5950 3500
Wire Wire Line
	5950 3300 6050 3300
Text Label 6200 2800 2    50   ~ 0
SDA_GLV
Text Label 6750 2800 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6750 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2700
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2700
Wire Wire Line
	6750 2300 6650 2300
Wire Wire Line
	6650 2300 6650 2400
Wire Wire Line
	6650 2300 6300 2300
Wire Wire Line
	6300 2300 6300 2400
Connection ~ 6650 2300
Wire Wire Line
	4300 2300 4400 2300
Wire Wire Line
	4700 2300 4700 2400
Wire Wire Line
	4400 2400 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 4700 2300
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2700
Wire Wire Line
	4800 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2700
$Comp
L Device:R R?
U 1 1 5DE82D88
P 3500 3600
AR Path="/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D88" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D88" Ref="R29"  Part="1" 
F 0 "R29" V 3293 3600 50  0000 C CNN
F 1 "5k" V 3384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 3600 50  0001 C CNN
F 3 "~" H 3500 3600 50  0001 C CNN
	1    3500 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DE82D8E
P 3500 4100
AR Path="/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DC1121D/5DE82D8E" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82D8E" Ref="R30"  Part="1" 
F 0 "R30" V 3293 4100 50  0000 C CNN
F 1 "5k" V 3384 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DE82D94
P 3750 3850
AR Path="/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DC1121D/5DE82D94" Ref="C?"  Part="1" 
AR Path="/5DCA6D60/5DE82D94" Ref="C23"  Part="1" 
F 0 "C23" H 3865 3896 50  0000 L CNN
F 1 "0.1u" H 3865 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 3700 50  0001 C CNN
F 3 "~" H 3750 3850 50  0001 C CNN
	1    3750 3850
	1    0    0    -1  
$EndComp
Text Label 3250 3600 2    50   ~ 0
CHRG_DETECT+
Text Label 3250 4100 2    50   ~ 0
CHRG_DETECT-
Text Label 3750 3100 0    50   ~ 0
TSV_5V
Text Label 3850 4100 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3650 4100 3750 4100
Wire Wire Line
	3750 4100 3750 4000
Wire Wire Line
	3650 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3700
Wire Wire Line
	3850 4100 3750 4100
Connection ~ 3750 4100
Connection ~ 3750 3600
Wire Wire Line
	3250 3600 3350 3600
Wire Wire Line
	3250 4100 3350 4100
$Comp
L Device:R R?
U 1 1 5DE82DA8
P 3750 3350
AR Path="/5DC1121D/5DE82DA8" Ref="R?"  Part="1" 
AR Path="/5DCA6D60/5DE82DA8" Ref="R31"  Part="1" 
F 0 "R31" H 3680 3304 50  0000 R CNN
F 1 "500k" H 3680 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 3350 50  0001 C CNN
F 3 "~" H 3750 3350 50  0001 C CNN
	1    3750 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1600 1700 1500 1700
Text Label 1600 1700 0    50   ~ 0
CHRG_DETECT-
Text Label 1600 1600 0    50   ~ 0
CHRG_DETECT+
Text HLabel 1500 1700 0    50   Input ~ 0
CHRG_DETECT-
Text HLabel 1500 1600 0    50   Input ~ 0
CHRG_DETECT+
Wire Wire Line
	3750 3600 3750 3500
Wire Wire Line
	3750 3100 3750 3200
Wire Wire Line
	5050 3600 3750 3600
Wire Notes Line
	5500 2950 5500 650 
Wire Notes Line
	5500 4150 5500 5550
Wire Wire Line
	5950 3600 6050 3600
Text Label 6050 3600 0    50   ~ 0
~CHRG_DETECT
Text Label 9250 1600 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	9250 1600 9350 1600
Text HLabel 9350 1600 2    50   Input ~ 0
~CHRG_DETECT
Text Label 5950 4750 0    50   ~ 0
LV_RTN
Text Label 6050 4000 0    50   ~ 0
LV_RTN
Text Label 6750 2300 0    50   ~ 0
LV_5V
Text Label 6050 3300 0    50   ~ 0
LV_5V
Text Label 5950 4350 0    50   ~ 0
LV_5V
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
F 3 "" H 5500 5950 50  0001 L CNN
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
L Device:Q_PMOS_DGS Q?
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
NoConn ~ 5950 3700
NoConn ~ 5050 3700
Text Label 9250 1750 2    50   ~ 0
AIRS+
Text Label 9250 1850 2    50   ~ 0
AIRS-
Text HLabel 9350 1750 2    50   Input ~ 0
AIRS+
Text HLabel 9350 1850 2    50   Input ~ 0
AIRS-
Wire Wire Line
	9250 1750 9350 1750
Wire Wire Line
	9350 1850 9250 1850
Text Label 1600 1850 0    50   ~ 0
TSV_5V_AMPS
Text HLabel 1500 1850 0    50   Input ~ 0
TSV_5V_AMPS
Wire Wire Line
	1500 1850 1600 1850
$EndSCHEMATC
