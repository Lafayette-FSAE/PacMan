EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 5
Title "PacMan: Power"
Date "2019-11-19"
Rev "1.2"
Comp "Lafayette College"
Comment1 "Power: Creates the necessary power rails for PacMan and CellMen"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5DD6FD0C
P 5050 4000
AR Path="/5DD6FD0C" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DD6FD0C" Ref="D5"  Part="1" 
F 0 "D5" H 5050 3784 50  0000 C CNN
F 1 "1N5819HW" H 5050 3875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 4000 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5050 4000 50  0001 C CNN
F 4 "Diodes Incorporated" H 5050 4000 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW-7-F" H 5050 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 4000 50  0001 C CNN "Vendor"
F 7 "1N5819HW-FDICT-ND" H 5050 4000 50  0001 C CNN "Vendor Part"
	1    5050 4000
	-1   0    0    1   
$EndComp
Text Label 4700 5750 2    50   ~ 0
GLV_24V
Wire Wire Line
	5200 4000 5400 4000
Text Label 4700 6250 2    50   ~ 0
GLV_RTN
Text Label 1600 4300 2    50   ~ 0
PACK_RTN
Text Label 1600 4000 2    50   ~ 0
PACK_FUSED
Text HLabel 1150 1000 0    50   Input ~ 0
PACK_FUSED
Text HLabel 1150 1100 0    50   Input ~ 0
PACK_RTN
Text HLabel 1150 1350 0    50   Input ~ 0
TSV_RTN
Text HLabel 1150 1250 0    50   Input ~ 0
TSV_5V
Text HLabel 10050 5750 2    50   Input ~ 0
LV_RTN
Text HLabel 10050 5900 2    50   Input ~ 0
GLV_24V
Text HLabel 10050 6000 2    50   Input ~ 0
GLV_RTN
Text Label 9950 5750 2    50   ~ 0
LV_RTN
Text Label 9950 5900 2    50   ~ 0
GLV_24V
Text Label 9950 6000 2    50   ~ 0
GLV_RTN
Wire Wire Line
	9950 6000 10050 6000
Wire Wire Line
	10050 5900 9950 5900
Wire Wire Line
	9950 5750 10050 5750
Text Label 1250 1000 0    50   ~ 0
PACK_FUSED
Text Label 1250 1100 0    50   ~ 0
PACK_RTN
Text Label 1250 1350 0    50   ~ 0
TSV_RTN
Text Label 1250 1250 0    50   ~ 0
TSV_5V
Wire Wire Line
	1250 1250 1150 1250
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1250 1100 1150 1100
Wire Wire Line
	1150 1000 1250 1000
$Comp
L Device:D_Schottky D?
U 1 1 5DC5E727
P 5050 5750
AR Path="/5DC5E727" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DC5E727" Ref="D6"  Part="1" 
F 0 "D6" H 5050 5534 50  0000 C CNN
F 1 "1N5819HW" H 5050 5625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5050 5750 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 5050 5750 50  0001 C CNN
F 4 "Diodes Incorporated" H 5050 5750 50  0001 C CNN "Manufacturer"
F 5 "1N5819HW-7-F" H 5050 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5050 5750 50  0001 C CNN "Vendor"
F 7 "1N5819HW-FDICT-ND" H 5050 5750 50  0001 C CNN "Vendor Part"
	1    5050 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 5750 5400 5750
Wire Wire Line
	5300 4300 5300 6250
Wire Wire Line
	5400 4000 5400 5750
Connection ~ 5400 5750
Wire Wire Line
	5300 6250 5600 6250
Connection ~ 5300 6250
Connection ~ 5600 6250
Connection ~ 5500 5750
Wire Wire Line
	5400 5750 5500 5750
Text Label 2200 4000 0    50   ~ 0
PACK_FUSED_CS
Wire Notes Line
	3950 3650 3950 2450
Wire Notes Line
	3950 2450 7000 2450
Wire Notes Line
	7000 2450 7000 2550
Wire Notes Line
	3950 4450 3950 7900
$Comp
L Device:R R26
U 1 1 5DC9A764
P 1900 4000
F 0 "R26" V 1693 4000 50  0000 C CNN
F 1 "0.82" V 1784 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1830 4000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 1900 4000 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 1900 4000 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6DQFR82V" H 1900 4000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1900 4000 50  0001 C CNN "Vendor"
F 7 "P19306CT-ND" H 1900 4000 50  0001 C CNN "Vendor Part"
	1    1900 4000
	0    1    1    0   
$EndComp
Text HLabel 10050 5650 2    50   Input ~ 0
LV_5V
Text Label 9950 5650 2    50   ~ 0
LV_5V
Wire Wire Line
	10050 5650 9950 5650
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U13
U 1 1 5DC77BCA
P 6500 5650
F 0 "U13" H 6750 5817 50  0000 C CNN
F 1 "V7805-500" H 6750 5726 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 6000 5750 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 6000 5750 50  0001 C CNN
F 4 "CUI Inc." H 6500 5650 50  0001 C CNN "Manufacturer"
F 5 "V7805-500" H 6500 5650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6500 5650 50  0001 C CNN "Vendor"
F 7 "102-1709-ND" H 6500 5650 50  0001 C CNN "Vendor Part"
	1    6500 5650
	1    0    0    -1  
$EndComp
Text Label 6000 5750 2    50   ~ 0
LV_24V
$Comp
L Device:C C19
U 1 1 5DC79D9B
P 7200 6000
F 0 "C19" H 7315 6046 50  0000 L CNN
F 1 "22u/25V" H 7315 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7238 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B226KAJNFNE-19.pdf" H 7200 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 7200 6000 50  0001 C CNN "Manufacturer"
F 5 "CL32B226KAJNFNE" H 7200 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7200 6000 50  0001 C CNN "Vendor"
F 7 "1276-3391-1-ND" H 7200 6000 50  0001 C CNN "Vendor Part"
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7200 5750 7200 5850
Text Label 7300 5750 0    50   ~ 0
LV_5V
Wire Wire Line
	7300 5750 7200 5750
Connection ~ 7200 5750
Text Notes 7300 5650 0    50   ~ 0
500mA
Text Label 7300 6250 0    50   ~ 0
LV_RTN
Wire Wire Line
	6750 6250 6750 6150
Wire Wire Line
	6750 6250 7200 6250
Wire Wire Line
	7200 6250 7200 6150
Connection ~ 6750 6250
Text Notes 650  800  0    100  ~ 20
TSV
Wire Wire Line
	7300 6250 7200 6250
Connection ~ 7200 6250
$Comp
L Device:C C15
U 1 1 5DCD15A8
P 4650 4150
F 0 "C15" H 4765 4196 50  0000 L CNN
F 1 "10u/50V" H 4765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 4688 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 4650 4150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 4150 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 4650 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4650 4150 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 4650 4150 50  0001 C CNN "Vendor Part"
	1    4650 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5DCD992D
P 2650 4150
F 0 "C14" H 2765 4196 50  0000 L CNN
F 1 "4.7u/100V" H 2765 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2018/11/28/MLCC.pdf" H 2650 4150 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2650 4150 50  0001 C CNN "Manufacturer"
F 5 "CL32B475KCVZW6E" H 2650 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2650 4150 50  0001 C CNN "Vendor"
F 7 "1276-7060-1-ND" H 2650 4150 50  0001 C CNN "Vendor Part"
	1    2650 4150
	-1   0    0    -1  
$EndComp
Text Notes 10050 5350 0    100  ~ 20
GLV
Wire Notes Line
	7000 5150 10400 5150
Wire Notes Line
	7000 4950 7000 5150
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q48-S24-D U9
U 1 1 5DC71CEE
P 3600 3900
F 0 "U9" H 3950 4067 50  0000 C CNN
F 1 "PDQE10-Q48-S24-D" H 3950 3976 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:PDQE10-DIP6" H 3100 3900 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 3100 3900 50  0001 C CNN
F 4 "CUI Inc." H 3600 3900 50  0001 C CNN "Manufacturer"
F 5 "PDQE10-Q48-S24-D" H 3600 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3600 3900 50  0001 C CNN "Vendor"
F 7 "102-4874-ND" H 3600 3900 50  0001 C CNN "Vendor Part"
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DCA5799
P 4200 6950
F 0 "TP4" H 4258 7068 50  0000 L CNN
F 1 "LV_RTN" H 4258 6977 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 6950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 4400 6950 50  0001 C CNN
F 4 "TE Connectivity" H 4200 6950 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 4200 6950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4200 6950 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 4200 6950 50  0001 C CNN "Vendor Part"
	1    4200 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DCA5C36
P 4750 6950
F 0 "TP5" H 4808 7068 50  0000 L CNN
F 1 "LV_5V" H 4808 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4950 6950 50  0001 C CNN
F 3 "~" H 4950 6950 50  0001 C CNN
	1    4750 6950
	1    0    0    -1  
$EndComp
Text Label 4300 7050 0    50   ~ 0
LV_RTN
Text Label 4850 7050 0    50   ~ 0
LV_5V
Wire Wire Line
	4850 7050 4750 7050
Wire Wire Line
	4750 7050 4750 6950
Wire Wire Line
	4300 7050 4200 7050
Wire Wire Line
	4200 7050 4200 6950
$Comp
L Connector:TestPoint TP6
U 1 1 5DCACD71
P 4200 7350
F 0 "TP6" H 4258 7468 50  0000 L CNN
F 1 "LV_24V" H 4258 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4400 7350 50  0001 C CNN
F 3 "~" H 4400 7350 50  0001 C CNN
	1    4200 7350
	1    0    0    -1  
$EndComp
Text Label 4300 7450 0    50   ~ 0
LV_24V
Wire Wire Line
	4300 7450 4200 7450
Wire Wire Line
	4200 7450 4200 7350
$Comp
L Connector:TestPoint TP7
U 1 1 5DCAF4E1
P 4750 7350
F 0 "TP7" H 4808 7468 50  0000 L CNN
F 1 "GLV_24V" H 4808 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 4950 7350 50  0001 C CNN
F 3 "~" H 4950 7350 50  0001 C CNN
	1    4750 7350
	1    0    0    -1  
$EndComp
Text Label 4850 7450 0    50   ~ 0
GLV_24V
Wire Wire Line
	4850 7450 4750 7450
Wire Wire Line
	4750 7450 4750 7350
$Comp
L Connector:TestPoint TP2
U 1 1 5DCB539A
P 3700 6550
F 0 "TP2" H 3758 6668 50  0000 L CNN
F 1 "TSV_5V" H 3758 6577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3900 6550 50  0001 C CNN
F 3 "~" H 3900 6550 50  0001 C CNN
	1    3700 6550
	-1   0    0    -1  
$EndComp
Text Label 3600 6650 2    50   ~ 0
TSV_5V
Wire Wire Line
	3600 6650 3700 6650
Wire Wire Line
	3700 6650 3700 6550
$Comp
L Connector:TestPoint TP1
U 1 1 5DCB8929
P 3150 6550
F 0 "TP1" H 3208 6668 50  0000 L CNN
F 1 "TSV_RTN" H 3208 6577 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 6550 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3350 6550 50  0001 C CNN
F 4 "TE Connectivity" H 3150 6550 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3150 6550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3150 6550 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3150 6550 50  0001 C CNN "Vendor Part"
	1    3150 6550
	-1   0    0    -1  
$EndComp
Text Label 3050 6650 2    50   ~ 0
TSV_RTN
Wire Wire Line
	3050 6650 3150 6650
Wire Wire Line
	3150 6650 3150 6550
$Comp
L Lafayette_Electric_Car_Internals:LTC4151 U10
U 1 1 5DCBEA30
P 4250 1350
F 0 "U10" H 4650 1517 50  0000 C CNN
F 1 "LTC4151" H 4650 1426 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 4650 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4151ff.pdf" H 4650 1450 50  0001 C CNN
F 4 "Linear Technology/Analog Devices" H 4250 1350 50  0001 C CNN "Manufacturer"
F 5 "LTC4151IMS#TRPBF" H 4250 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4250 1350 50  0001 C CNN "Vendor"
F 7 "LTC4151IMS#TRPBFCT-ND" H 4250 1350 50  0001 C CNN "Vendor Part"
	1    4250 1350
	1    0    0    -1  
$EndComp
Text Label 5250 1850 0    50   ~ 0
TSV_RTN
Wire Wire Line
	5250 1850 5150 1850
Text Label 5400 2350 2    50   ~ 0
PACK_RTN
Text Label 5600 2350 0    50   ~ 0
TSV_RTN
Text Label 5250 1650 0    50   ~ 0
SDA_SEG1
Text Label 5250 1750 0    50   ~ 0
SCL_SEG1
NoConn ~ 5150 1550
Wire Wire Line
	5250 1650 5150 1650
Wire Wire Line
	5150 1750 5250 1750
Text Label 3950 1550 2    50   ~ 0
TSV_RTN
Wire Wire Line
	3950 1550 4050 1550
Wire Wire Line
	4050 1550 4050 1450
Wire Wire Line
	4050 1450 4150 1450
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4150 1550
Text Notes 3950 1450 2    50   ~ 0
I2C Address:\n1101111
Text HLabel 10050 5550 2    50   Input ~ 0
LV_24V
Text Label 9950 5550 2    50   ~ 0
LV_24V
Wire Wire Line
	10050 5550 9950 5550
$Comp
L Lafayette_Electric_Car_Internals:INA592 U11
U 1 1 5DDD805B
P 6900 1250
F 0 "U11" H 7450 1450 50  0000 C CNN
F 1 "INA592" H 7450 1350 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7400 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina592.pdf" H 7400 1400 50  0001 C CNN
F 4 "Texas Instruments" H 6900 1250 50  0001 C CNN "Manufacturer"
F 5 "INA592IDGKR" H 6900 1250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6900 1250 50  0001 C CNN "Vendor"
F 7 "296-INA592IDGKRCT-ND" H 6900 1250 50  0001 C CNN "Vendor Part"
	1    6900 1250
	-1   0    0    -1  
$EndComp
Text Label 6600 950  2    50   ~ 0
TSV_5V
Wire Wire Line
	6600 950  6600 1050
Wire Wire Line
	6600 1850 6600 1750
Text Label 7100 1550 0    50   ~ 0
DCHRG_A2
Text Label 7100 1350 0    50   ~ 0
DCHRG_A1
Wire Wire Line
	7100 1550 7000 1550
Wire Wire Line
	7000 1350 7100 1350
Text Label 7100 1850 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6000 1550 6100 1550
Wire Wire Line
	6100 1450 6000 1450
Wire Wire Line
	6000 1450 6000 1350
Wire Wire Line
	6000 1350 6100 1350
Connection ~ 6000 1450
Text Label 5900 1450 2    50   ~ 0
DCHRG_CURRENT
Text Notes 3400 3750 0    50   ~ 0
40-60V
$Comp
L Device:C C16
U 1 1 5E141DE6
P 6850 1050
F 0 "C16" V 6598 1050 50  0000 C CNN
F 1 "0.1u/50V" V 6689 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 900 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 6850 1050 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6850 1050 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 6850 1050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6850 1050 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 6850 1050 50  0001 C CNN "Vendor Part"
	1    6850 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1050 6600 1050
Connection ~ 6600 1050
Wire Wire Line
	6600 1050 6600 1150
Text Label 7100 1050 0    50   ~ 0
TSV_RTN
Wire Wire Line
	7100 1050 7000 1050
Wire Wire Line
	2050 4000 2100 4000
Wire Wire Line
	1600 4000 1700 4000
Wire Wire Line
	7100 1850 6600 1850
Connection ~ 6600 1850
Wire Wire Line
	6000 1850 6000 1550
Wire Wire Line
	6600 1850 6000 1850
Wire Wire Line
	2100 4000 2100 3500
Connection ~ 2100 4000
Wire Wire Line
	1700 4000 1700 3500
Connection ~ 1700 4000
Wire Wire Line
	1700 4000 1750 4000
Wire Wire Line
	4150 1650 4050 1650
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4400 4300 4650 4300
Wire Wire Line
	4400 4000 4650 4000
Connection ~ 4650 4000
Wire Wire Line
	4650 4000 4900 4000
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 5300 4300
Wire Wire Line
	1600 4300 2650 4300
Wire Wire Line
	2100 4000 2650 4000
Connection ~ 2650 4000
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 3500 4300
Text Label 1250 2300 0    50   ~ 0
DCHRG_A2
Text Label 1250 2200 0    50   ~ 0
DCHRG_A1
Text Label 1250 2450 0    50   ~ 0
SDA_SEG1
Text Label 1250 2550 0    50   ~ 0
SCL_SEG1
Text HLabel 1150 2200 0    50   Input ~ 0
DCHRG_A1
Text HLabel 1150 2300 0    50   Input ~ 0
DCHRG_A2
Text HLabel 1150 2450 0    50   Input ~ 0
SDA_SEG1
Text HLabel 1150 2550 0    50   Input ~ 0
SCL_SEG1
Wire Wire Line
	1150 2450 1250 2450
Wire Wire Line
	1250 2550 1150 2550
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1250 2200 1150 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E948870
P 2200 3500
F 0 "#FLG0102" H 2200 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 3628 50  0000 L CNN
F 2 "" H 2200 3500 50  0001 C CNN
F 3 "~" H 2200 3500 50  0001 C CNN
	1    2200 3500
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E94FE72
P 1600 3500
F 0 "#FLG0103" H 1600 3575 50  0001 C CNN
F 1 "PWR_FLAG" V 1600 3627 50  0000 L CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 3500 1700 3500
Connection ~ 1700 3500
Wire Wire Line
	2100 3500 2200 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3500 2100 3150
$Comp
L Device:C C18
U 1 1 5DD51664
P 6000 6000
F 0 "C18" H 6115 6046 50  0000 L CNN
F 1 "10u/50V" H 6115 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 6038 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL32B106KBJNNWE-19.pdf" H 6000 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6000 6000 50  0001 C CNN "Manufacturer"
F 5 "CL32B106KBJNNWE" H 6000 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6000 6000 50  0001 C CNN "Vendor"
F 7 "1276-3388-1-ND" H 6000 6000 50  0001 C CNN "Vendor Part"
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6250 6000 6250
Wire Wire Line
	5500 5750 6000 5750
Wire Wire Line
	6000 5850 6000 5750
Connection ~ 6000 5750
Wire Wire Line
	6000 5750 6400 5750
Wire Wire Line
	6000 6150 6000 6250
Connection ~ 6000 6250
Wire Wire Line
	6000 6250 6750 6250
Wire Wire Line
	2650 4000 3500 4000
Wire Wire Line
	4700 5750 4900 5750
Wire Wire Line
	4700 6250 5300 6250
NoConn ~ 3500 4150
Text Notes 4000 4500 0    50   ~ 0
416 mA
Wire Wire Line
	5150 1450 6000 1450
NoConn ~ 6550 4700
NoConn ~ 6550 3800
$Comp
L Lafayette_Electric_Car_Internals:TEC3-2419 U17
U 1 1 5E25B287
P 6650 4500
F 0 "U17" H 7000 4667 50  0000 C CNN
F 1 "TEC3-2419" H 7000 4576 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC3-2419" H 6150 4550 50  0001 C CNN
F 3 "https://assets.tracopower.com/20200109160327/TEC3/documents/tec3-datasheet.pdf" H 6150 4550 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:TEC3-2419 U16
U 1 1 5E25BF0C
P 6650 3600
F 0 "U16" H 7000 3767 50  0000 C CNN
F 1 "TEC3-2419" H 7000 3676 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC3-2419" H 6150 3650 50  0001 C CNN
F 3 "https://assets.tracopower.com/20200109160327/TEC3/documents/tec3-datasheet.pdf" H 6150 3650 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:VIFSD1-S24-S5-SIP U12
U 1 1 5E261FD1
P 6650 2800
F 0 "U12" H 7000 2967 50  0000 C CNN
F 1 "VIFSD1-S24-S5-SIP" H 7000 2876 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VIFSD1-S24-S5-SIP" H 6150 2800 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/vifsd1-sip-series.pdf" H 6150 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E263A2E
P 5900 3000
F 0 "C24" H 6015 3046 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 2850 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6550 3100
Wire Wire Line
	6450 2900 6550 2900
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	5900 3200 5900 3150
Wire Wire Line
	5900 3200 6450 3200
Wire Wire Line
	6450 3100 6450 3200
Connection ~ 5900 3200
Wire Wire Line
	6450 2800 5900 2800
Wire Wire Line
	5900 2800 5900 2850
Wire Wire Line
	6450 2800 6450 2900
Wire Wire Line
	5900 2800 5500 2800
Connection ~ 5900 2800
$Comp
L Device:C C25
U 1 1 5E2BC73F
P 5900 3800
F 0 "C25" H 6015 3846 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6550 3900
Wire Wire Line
	6450 3700 6550 3700
Wire Wire Line
	5600 4000 5900 4000
Wire Wire Line
	5900 4000 5900 3950
Wire Wire Line
	5900 4000 6450 4000
Wire Wire Line
	6450 3900 6450 4000
Connection ~ 5900 4000
Wire Wire Line
	6450 3600 5900 3600
Wire Wire Line
	5900 3600 5900 3650
Wire Wire Line
	6450 3600 6450 3700
Wire Wire Line
	5900 3600 5500 3600
Connection ~ 5900 3600
$Comp
L Device:C C26
U 1 1 5E2C1D7C
P 5900 4700
F 0 "C26" H 6015 4746 50  0000 L CNN
F 1 "4.7uF/50V" H 6015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 4550 50  0001 C CNN
F 3 "~" H 5900 4700 50  0001 C CNN
	1    5900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6550 4800
Wire Wire Line
	6450 4600 6550 4600
Wire Wire Line
	5600 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4850
Wire Wire Line
	5900 4900 6450 4900
Wire Wire Line
	6450 4800 6450 4900
Connection ~ 5900 4900
Wire Wire Line
	6450 4500 5900 4500
Wire Wire Line
	5900 4500 5900 4550
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	5900 4500 5500 4500
Connection ~ 5900 4500
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 5750
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 6250
$Comp
L Device:C C27
U 1 1 5E2CD46E
P 7800 3000
F 0 "C27" H 7915 3046 50  0000 L CNN
F 1 "4.7uF" H 7915 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7838 2850 50  0001 C CNN
F 3 "~" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2900 7550 2900
Wire Wire Line
	7550 2900 7550 2800
Wire Wire Line
	7550 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2850
Wire Wire Line
	7450 3100 7550 3100
Wire Wire Line
	7550 3100 7550 3200
Wire Wire Line
	7550 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3150
Text Label 8000 3550 0    50   ~ 0
SEG1_9V
Text Label 8000 4450 0    50   ~ 0
SEG2_9V
Text Label 9550 3550 0    50   ~ 0
SEG1_5V
Text Label 9550 4450 0    50   ~ 0
SEG2_5V
Text Label 3050 7050 2    50   ~ 0
SEG1_9V
Text Label 3600 7050 2    50   ~ 0
SEG2_9V
Text Label 3050 7450 2    50   ~ 0
SEG1_5V
Text Label 3600 7450 2    50   ~ 0
SEG2_5V
$Comp
L Connector:TestPoint TP12
U 1 1 5E2FB52B
P 3700 6950
F 0 "TP12" H 3758 7068 50  0000 L CNN
F 1 "SEG2_9V" H 3758 6977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3700 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7050 3700 7050
Wire Wire Line
	3700 7050 3700 6950
$Comp
L Connector:TestPoint TP3
U 1 1 5E2FB53C
P 3150 6950
F 0 "TP3" H 3208 7068 50  0000 L CNN
F 1 "SEG1_9V" H 3208 6977 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 6950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3350 6950 50  0001 C CNN
F 4 "TE Connectivity" H 3150 6950 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3150 6950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3150 6950 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3150 6950 50  0001 C CNN "Vendor Part"
	1    3150 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 7050 3150 7050
Wire Wire Line
	3150 7050 3150 6950
$Comp
L Connector:TestPoint TP13
U 1 1 5E30190A
P 3700 7350
F 0 "TP13" H 3758 7468 50  0000 L CNN
F 1 "SEG2_5V" H 3758 7377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3700 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7450 3700 7450
Wire Wire Line
	3700 7450 3700 7350
$Comp
L Connector:TestPoint TP10
U 1 1 5E30191A
P 3150 7350
F 0 "TP10" H 3208 7468 50  0000 L CNN
F 1 "SEG1_5V" H 3208 7377 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 7350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3350 7350 50  0001 C CNN
F 4 "TE Connectivity" H 3150 7350 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3150 7350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3150 7350 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3150 7350 50  0001 C CNN "Vendor Part"
	1    3150 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 7450 3150 7450
Wire Wire Line
	3150 7450 3150 7350
Text Label 8000 2800 0    50   ~ 0
TSV_5V
Text Label 8000 3200 0    50   ~ 0
TSV_RTN
Wire Wire Line
	7800 2800 8000 2800
Connection ~ 7800 2800
Wire Wire Line
	8000 3200 7800 3200
Connection ~ 7800 3200
$Comp
L Device:C C28
U 1 1 5E342B00
P 7800 3800
F 0 "C28" H 7915 3846 50  0000 L CNN
F 1 "10u" H 7915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7838 3650 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5E343163
P 7800 4700
F 0 "C29" H 7915 4746 50  0000 L CNN
F 1 "10u" H 7915 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 7838 4550 50  0001 C CNN
F 3 "~" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3700 7600 3700
Wire Wire Line
	7600 3700 7600 3550
Wire Wire Line
	7600 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3650
Connection ~ 7800 3550
Wire Wire Line
	7450 4600 7600 4600
Wire Wire Line
	7600 4600 7600 4450
Wire Wire Line
	7600 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4550
Connection ~ 7800 4450
Wire Wire Line
	7450 3900 7600 3900
Wire Wire Line
	7600 3900 7600 4050
Wire Wire Line
	7600 4050 7800 4050
Wire Wire Line
	7800 4050 7800 3950
Connection ~ 7800 4050
Wire Wire Line
	7450 4800 7600 4800
Wire Wire Line
	7600 4800 7600 4950
Wire Wire Line
	7600 4950 7800 4950
Wire Wire Line
	7800 4950 7800 4850
Wire Wire Line
	7800 4950 8350 4950
Connection ~ 7800 4950
Text Label 9550 4950 0    50   ~ 0
SEG2_RTN
Wire Notes Line
	7000 4250 7000 4050
Wire Notes Line
	7000 3350 7000 3250
Wire Wire Line
	5600 3200 5600 4000
$Comp
L Regulator_Linear:AP2204K-5.0 U18
U 1 1 5E42E32D
P 9050 3650
F 0 "U18" H 9050 3992 50  0000 C CNN
F 1 "AP2204K-5.0" H 9050 3901 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9050 3975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 9050 3750 50  0001 C CNN
	1    9050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4050 8350 4050
Text Label 9550 4050 0    50   ~ 0
SEG1_RTN
Wire Wire Line
	8750 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4450
Wire Wire Line
	8650 4450 8750 4450
Wire Wire Line
	8750 3650 8650 3650
Wire Wire Line
	8650 3650 8650 3550
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	7800 3550 8350 3550
Connection ~ 8650 3550
Wire Wire Line
	7800 4450 8350 4450
Connection ~ 8650 4450
Wire Wire Line
	9350 3550 9450 3550
Wire Wire Line
	9550 4450 9450 4450
$Comp
L Device:C C30
U 1 1 5E471D80
P 8350 3800
F 0 "C30" H 8465 3846 50  0000 L CNN
F 1 "1u" H 8465 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8388 3650 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E47201C
P 9450 3800
F 0 "C32" H 9565 3846 50  0000 L CNN
F 1 "2.2u" H 9565 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3650 50  0001 C CNN
F 3 "~" H 9450 3800 50  0001 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4550 9450 4450
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9350 4450
Wire Wire Line
	9450 3650 9450 3550
Connection ~ 9450 3550
Wire Wire Line
	9450 3550 9550 3550
Wire Wire Line
	8350 3650 8350 3550
Connection ~ 8350 3550
Wire Wire Line
	8350 3550 8650 3550
Wire Wire Line
	9550 4950 9450 4950
Wire Wire Line
	9450 4950 9450 4850
Wire Wire Line
	9450 4950 9050 4950
Wire Wire Line
	8350 4950 8350 4850
Connection ~ 9450 4950
Wire Wire Line
	9050 4850 9050 4950
Connection ~ 9050 4950
Wire Wire Line
	9050 4950 8350 4950
Connection ~ 8350 4950
Wire Wire Line
	8350 4550 8350 4450
Connection ~ 8350 4450
Wire Wire Line
	8350 4450 8650 4450
Wire Wire Line
	8350 4050 8350 3950
Wire Wire Line
	8350 4050 9050 4050
Wire Wire Line
	9050 4050 9050 3950
Connection ~ 8350 4050
Wire Wire Line
	9050 4050 9450 4050
Wire Wire Line
	9450 4050 9450 3950
Connection ~ 9050 4050
Wire Wire Line
	9550 4050 9450 4050
Connection ~ 9450 4050
Connection ~ 5500 2800
Wire Wire Line
	5500 2800 5500 3600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E5F2A2C
P 5400 2800
F 0 "#FLG03" H 5400 2875 50  0001 C CNN
F 1 "PWR_FLAG" V 5400 2927 50  0000 L CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2800 5500 2800
Connection ~ 5500 3600
Connection ~ 5600 4000
Wire Wire Line
	5500 3600 5500 4500
Wire Wire Line
	5600 4000 5600 4900
Wire Wire Line
	4150 1850 3400 1850
Wire Wire Line
	3400 1850 3400 3150
Wire Wire Line
	3400 3150 2100 3150
Wire Wire Line
	4050 1750 3300 1750
Wire Wire Line
	3300 1750 3300 3050
Wire Wire Line
	3300 3050 1700 3050
Wire Wire Line
	1700 3050 1700 3500
Connection ~ 4050 1750
Text HLabel 1150 1500 0    50   Input ~ 0
SEG1_9V
Text HLabel 1150 1700 0    50   Input ~ 0
SEG1_RTN
Text HLabel 1150 1850 0    50   Input ~ 0
SEG2_9V
Text HLabel 1150 2050 0    50   Input ~ 0
SEG2_RTN
Text Label 1250 1500 0    50   ~ 0
SEG1_9V
Text Label 1250 1850 0    50   ~ 0
SEG2_9V
Text HLabel 1150 1600 0    50   Input ~ 0
SEG1_5V
Text HLabel 1150 1950 0    50   Input ~ 0
SEG2_5V
Text Label 1250 1600 0    50   ~ 0
SEG1_5V
Text Label 1250 1700 0    50   ~ 0
SEG1_RTN
Text Label 1250 1950 0    50   ~ 0
SEG2_5V
Text Label 1250 2050 0    50   ~ 0
SEG2_RTN
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	1150 1600 1250 1600
Wire Wire Line
	1250 1700 1150 1700
Wire Wire Line
	1150 1850 1250 1850
Wire Wire Line
	1250 1950 1150 1950
Wire Wire Line
	1150 2050 1250 2050
Text Label 3050 7850 2    50   ~ 0
SEG1_RTN
Text Label 3600 7850 2    50   ~ 0
SEG2_RTN
$Comp
L Connector:TestPoint TP14
U 1 1 5E7AE30D
P 3700 7750
F 0 "TP14" H 3758 7868 50  0000 L CNN
F 1 "SEG2_RTN" H 3758 7777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 3900 7750 50  0001 C CNN
F 3 "~" H 3900 7750 50  0001 C CNN
	1    3700 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 7850 3700 7850
Wire Wire Line
	3700 7850 3700 7750
$Comp
L Connector:TestPoint TP11
U 1 1 5E7AE31D
P 3150 7750
F 0 "TP11" H 3208 7868 50  0000 L CNN
F 1 "SEG1_RTN" H 3208 7777 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3350 7750 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 3350 7750 50  0001 C CNN
F 4 "TE Connectivity" H 3150 7750 50  0001 C CNN "Manufacturer"
F 5 "RCT-0C" H 3150 7750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3150 7750 50  0001 C CNN "Vendor"
F 7 "A106144CT-ND" H 3150 7750 50  0001 C CNN "Vendor Part"
	1    3150 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 7850 3150 7850
Wire Wire Line
	3150 7850 3150 7750
Text Notes 7050 4100 0    50   ~ 0
333mA
Text Notes 7050 5000 0    50   ~ 0
333mA
Wire Wire Line
	5600 2350 5400 2350
$EndSCHEMATC
