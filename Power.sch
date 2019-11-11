EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 6
Title "PacMan: Power"
Date ""
Rev "0.2"
Comp "Lafayette College"
Comment1 "Power: Creates the necessary power rails for PacMan and CellMen"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5DD6FD0C
P 5050 3450
AR Path="/5DD6FD0C" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DD6FD0C" Ref="D?"  Part="1" 
F 0 "D?" H 5050 3234 50  0000 C CNN
F 1 "D_Schottky" H 5050 3325 50  0000 C CNN
F 2 "" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	-1   0    0    1   
$EndComp
Text Label 4800 4500 2    50   ~ 0
GLV_24V
Wire Wire Line
	5200 3450 5400 3450
Text Label 4800 5000 2    50   ~ 0
GLV_RTN
Text Label 1750 3750 2    50   ~ 0
PACK_RTN
Text Label 1750 3450 2    50   ~ 0
PACK_FUSED_CS
Text HLabel 1350 1000 0    50   Input ~ 0
PACK_FUSED_CS
Text HLabel 1350 1100 0    50   Input ~ 0
PACK_RTN
Text HLabel 1350 1450 0    50   Input ~ 0
TSV_RTN
Text HLabel 1350 1250 0    50   Input ~ 0
TSV_5V
Text HLabel 9800 4850 2    50   Input ~ 0
LV_RTN
Text HLabel 9800 5000 2    50   Input ~ 0
GLV_24V
Text HLabel 9800 5100 2    50   Input ~ 0
GLV_RTN
Text Label 9700 4850 2    50   ~ 0
LV_RTN
Text Label 9700 5000 2    50   ~ 0
GLV_24V
Text Label 9700 5100 2    50   ~ 0
GLV_RTN
Wire Wire Line
	9700 5100 9800 5100
Wire Wire Line
	9800 5000 9700 5000
Wire Wire Line
	9700 4850 9800 4850
Text Label 1450 1000 0    50   ~ 0
PACK_FUSED_CS
Text Label 1450 1100 0    50   ~ 0
PACK_RTN
Text Label 1450 1450 0    50   ~ 0
TSV_RTN
Text Label 1450 1250 0    50   ~ 0
TSV_5V
Wire Wire Line
	1450 1250 1350 1250
Wire Wire Line
	1350 1450 1450 1450
Wire Wire Line
	1450 1100 1350 1100
Wire Wire Line
	1350 1000 1450 1000
$Comp
L Device:D_Schottky D?
U 1 1 5DC5E727
P 5050 4500
AR Path="/5DC5E727" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DC5E727" Ref="D?"  Part="1" 
F 0 "D?" H 5050 4284 50  0000 C CNN
F 1 "D_Schottky" H 5050 4375 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4500 4900 4500
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	4800 5000 5300 5000
Wire Wire Line
	5300 3750 5300 5000
Wire Wire Line
	5400 3450 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	5300 5000 5600 5000
Connection ~ 5300 5000
Connection ~ 5600 5000
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 3450
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5600 5000 5600 3750
Text Label 2400 3450 0    50   ~ 0
PACK_FUSED
Wire Notes Line
	3950 3100 3950 2900
Wire Notes Line
	3950 2900 6600 2900
Wire Notes Line
	6600 2900 6600 3100
Wire Notes Line
	3950 3900 3950 7100
$Comp
L Device:R R?
U 1 1 5DC9A764
P 2050 3450
F 0 "R?" V 1843 3450 50  0000 C CNN
F 1 "0.82" V 1934 3450 50  0000 C CNN
F 2 "" V 1980 3450 50  0001 C CNN
F 3 "~" H 2050 3450 50  0001 C CNN
	1    2050 3450
	0    1    1    0   
$EndComp
Text HLabel 9800 4750 2    50   Input ~ 0
LV_5V
Text Label 9700 4750 2    50   ~ 0
LV_5V
Wire Wire Line
	9800 4750 9700 4750
Text HLabel 1350 1350 0    50   Input ~ 0
TSV_9V
Wire Wire Line
	1350 1350 1450 1350
Text Label 1450 1350 0    50   ~ 0
TSV_9V
Wire Wire Line
	-1750 3350 -1750 2950
Wire Wire Line
	-1750 2950 -1650 2950
Wire Wire Line
	-1350 3350 -1350 2950
Wire Wire Line
	-1350 2950 -1450 2950
Wire Wire Line
	-900 2550 -1150 2550
Text Label -1950 2550 2    50   ~ 0
TSV_5V
Wire Wire Line
	-1950 2550 -1850 2550
Wire Wire Line
	-1150 2550 -1150 2450
Wire Wire Line
	-1150 2450 -1250 2450
Connection ~ -1150 2550
Wire Wire Line
	-1150 2550 -1250 2550
Wire Wire Line
	-1150 2450 -1150 2350
Wire Wire Line
	-1150 2350 -1250 2350
Connection ~ -1150 2450
Text Label -1550 1950 0    50   ~ 0
PAC_CURRENT
Wire Wire Line
	-1550 1950 -1550 2150
Wire Wire Line
	-1450 2950 -1450 2750
Wire Wire Line
	-1650 2950 -1650 2750
$Comp
L Amplifier_Current:INA282 U?
U 1 1 5DC756B6
P -1550 2450
F 0 "U?" V -1200 2750 50  0000 C CNN
F 1 "INA282" V -1300 2750 50  0000 C CNN
F 2 "" H -1550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H -1550 2450 50  0001 C CNN
	1    -1550 2450
	0    -1   -1   0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U?
U 1 1 5DC77BCA
P 6500 4400
F 0 "U?" H 6750 4567 50  0000 C CNN
F 1 "V7805-500" H 6750 4476 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 6000 4500 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 6000 4500 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Text Label 6200 4500 2    50   ~ 0
LV_24V
$Comp
L Device:C C?
U 1 1 5DC79B51
P 6300 4750
F 0 "C?" H 6050 4800 50  0000 L CNN
F 1 "10u" H 6050 4700 50  0000 L CNN
F 2 "" H 6338 4600 50  0001 C CNN
F 3 "~" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC79D9B
P 7200 4750
F 0 "C?" H 7315 4796 50  0000 L CNN
F 1 "22u" H 7315 4705 50  0000 L CNN
F 2 "" H 7238 4600 50  0001 C CNN
F 3 "~" H 7200 4750 50  0001 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7200 4500 7200 4600
Text Label 7300 4500 0    50   ~ 0
LV_5V
Wire Wire Line
	7300 4500 7200 4500
Connection ~ 7200 4500
Text Notes 7300 4400 0    50   ~ 0
500mA
Text Label 7300 5000 0    50   ~ 0
LV_RTN
Wire Wire Line
	6750 5000 6750 4900
Wire Wire Line
	6750 5000 7200 5000
Wire Wire Line
	7200 5000 7200 4900
Connection ~ 6750 5000
Text Notes 850  850  0    100  ~ 20
TSV
Wire Wire Line
	7300 5000 7200 5000
Connection ~ 7200 5000
$Comp
L Device:C C?
U 1 1 5DCD15A8
P 4650 3600
F 0 "C?" H 4765 3646 50  0000 L CNN
F 1 "10u" H 4765 3555 50  0000 L CNN
F 2 "" H 4688 3450 50  0001 C CNN
F 3 "~" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3750 5300 3750
Wire Wire Line
	4650 3450 4900 3450
Wire Wire Line
	4650 3450 4400 3450
Connection ~ 4650 3450
Wire Wire Line
	4400 3750 4650 3750
Connection ~ 4650 3750
$Comp
L Device:C C?
U 1 1 5DCD992D
P 3150 3600
F 0 "C?" H 3265 3646 50  0000 L CNN
F 1 "22u" H 3265 3555 50  0000 L CNN
F 2 "" H 3188 3450 50  0001 C CNN
F 3 "~" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
NoConn ~ 3500 3600
Wire Wire Line
	1750 3750 3150 3750
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 3500 3450
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3500 3750
Wire Wire Line
	7950 3250 8200 3250
Wire Wire Line
	7950 3350 7950 3250
Wire Wire Line
	7950 3750 8500 3750
Connection ~ 7950 3750
Wire Wire Line
	7950 3650 7950 3750
Wire Wire Line
	7050 3750 7300 3750
$Comp
L Device:C C?
U 1 1 5DCC17D2
P 7950 3500
F 0 "C?" H 8065 3546 50  0000 L CNN
F 1 "0.33u" H 8065 3455 50  0000 L CNN
F 2 "" H 7988 3350 50  0001 C CNN
F 3 "~" H 7950 3500 50  0001 C CNN
	1    7950 3500
	1    0    0    -1  
$EndComp
Connection ~ 8900 3750
Wire Wire Line
	9000 3750 8900 3750
Text Label 9000 3750 0    50   ~ 0
TSV_RTN
Text Notes 10000 4250 0    100  ~ 20
GLV
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q24-S9-D U?
U 1 1 5DC70E28
P 6250 3350
F 0 "U?" H 6600 3517 50  0000 C CNN
F 1 "PDQE10-Q24-S9-D" H 6600 3426 50  0000 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 5750 3350 50  0001 C CNN
	1    6250 3350
	1    0    0    -1  
$EndComp
Text Notes 9000 3150 0    50   ~ 0
100mA
Text Label 9000 3250 0    50   ~ 0
TSV_5V
Wire Wire Line
	8900 3250 9000 3250
Connection ~ 8900 3250
Wire Wire Line
	8900 3350 8900 3250
Wire Wire Line
	8800 3250 8900 3250
Connection ~ 8500 3750
Wire Wire Line
	8900 3750 8900 3650
Wire Wire Line
	8500 3750 8900 3750
Wire Wire Line
	8500 3750 8500 3550
$Comp
L Device:C C?
U 1 1 5DC67B6A
P 8900 3500
F 0 "C?" H 9015 3546 50  0000 L CNN
F 1 "0.1u" H 9015 3455 50  0000 L CNN
F 2 "" H 8938 3350 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SO8 U?
U 1 1 5DC6727B
P 8500 3250
F 0 "U?" H 8500 3492 50  0000 C CNN
F 1 "L78L05_SO8" H 8500 3401 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 3450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8700 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6600 4000 10400 4000
Wire Notes Line
	6600 3900 6600 4000
Text Label 7450 3250 0    50   ~ 0
TSV_9V
NoConn ~ 6150 3600
$Comp
L Device:C C?
U 1 1 5DCFD834
P 5800 3600
F 0 "C?" H 5915 3646 50  0000 L CNN
F 1 "22u" H 5915 3555 50  0000 L CNN
F 2 "" H 5838 3450 50  0001 C CNN
F 3 "~" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5800 3450
Connection ~ 5800 3450
Wire Wire Line
	5800 3450 6150 3450
Wire Wire Line
	5600 3750 5800 3750
Connection ~ 5800 3750
Wire Wire Line
	5800 3750 6150 3750
$Comp
L Device:C C?
U 1 1 5DD01B76
P 7300 3600
F 0 "C?" H 7415 3646 50  0000 L CNN
F 1 "10u" H 7415 3555 50  0000 L CNN
F 2 "" H 7338 3450 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
Connection ~ 7300 3750
Wire Wire Line
	7300 3750 7950 3750
Wire Wire Line
	7450 3450 7450 3250
Wire Wire Line
	7450 3250 7950 3250
Wire Wire Line
	7050 3450 7300 3450
Connection ~ 7300 3450
Wire Wire Line
	7300 3450 7450 3450
Connection ~ 7950 3250
Wire Wire Line
	5500 4500 6300 4500
Wire Wire Line
	5600 5000 6300 5000
Wire Wire Line
	6300 4600 6300 4500
Connection ~ 6300 4500
Wire Wire Line
	6300 4500 6400 4500
Wire Wire Line
	6300 4900 6300 5000
Connection ~ 6300 5000
Wire Wire Line
	6300 5000 6750 5000
Wire Wire Line
	-900 2450 -900 2550
Wire Wire Line
	-900 2050 -900 2150
Wire Wire Line
	-800 2550 -900 2550
Text Label -800 2550 0    50   ~ 0
TSV_RTN
Wire Wire Line
	-800 2050 -900 2050
Text Label -800 2050 0    50   ~ 0
TSV_5V
$Comp
L Device:C C?
U 1 1 5DC79A2C
P -900 2300
F 0 "C?" H -1015 2254 50  0000 R CNN
F 1 "0.1u" H -1015 2345 50  0000 R CNN
F 2 "" H -862 2150 50  0001 C CNN
F 3 "~" H -900 2300 50  0001 C CNN
	1    -900 2300
	-1   0    0    1   
$EndComp
Connection ~ -900 2550
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q48-S24-D U?
U 1 1 5DC71CEE
P 3600 3350
F 0 "U?" H 3950 3517 50  0000 C CNN
F 1 "PDQE10-Q48-S24-D" H 3950 3426 50  0000 C CNN
F 2 "" H 3100 3350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 3100 3350 50  0001 C CNN
	1    3600 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCA5799
P 4250 5750
F 0 "TP?" H 4308 5868 50  0000 L CNN
F 1 "TestPoint" H 4308 5777 50  0000 L CNN
F 2 "" H 4450 5750 50  0001 C CNN
F 3 "~" H 4450 5750 50  0001 C CNN
	1    4250 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCA5C36
P 4250 6100
F 0 "TP?" H 4308 6218 50  0000 L CNN
F 1 "TestPoint" H 4308 6127 50  0000 L CNN
F 2 "" H 4450 6100 50  0001 C CNN
F 3 "~" H 4450 6100 50  0001 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
Text Label 4350 5850 0    50   ~ 0
LV_RTN
Text Label 4350 6200 0    50   ~ 0
LV_5V
Wire Wire Line
	4350 6200 4250 6200
Wire Wire Line
	4250 6200 4250 6100
Wire Wire Line
	4350 5850 4250 5850
Wire Wire Line
	4250 5850 4250 5750
$Comp
L Connector:TestPoint TP?
U 1 1 5DCACD71
P 4250 6450
F 0 "TP?" H 4308 6568 50  0000 L CNN
F 1 "TestPoint" H 4308 6477 50  0000 L CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4250 6450
	1    0    0    -1  
$EndComp
Text Label 4350 6550 0    50   ~ 0
LV_24V
Wire Wire Line
	4350 6550 4250 6550
Wire Wire Line
	4250 6550 4250 6450
$Comp
L Connector:TestPoint TP?
U 1 1 5DCAF4E1
P 4250 6800
F 0 "TP?" H 4308 6918 50  0000 L CNN
F 1 "TestPoint" H 4308 6827 50  0000 L CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4250 6800
	1    0    0    -1  
$EndComp
Text Label 4350 6900 0    50   ~ 0
GLV_24V
Wire Wire Line
	4350 6900 4250 6900
Wire Wire Line
	4250 6900 4250 6800
$Comp
L Connector:TestPoint TP?
U 1 1 5DCB539A
P 3650 6100
F 0 "TP?" H 3708 6218 50  0000 L CNN
F 1 "TestPoint" H 3708 6127 50  0000 L CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "~" H 3850 6100 50  0001 C CNN
	1    3650 6100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DCB53A4
P 3650 6450
F 0 "TP?" H 3708 6568 50  0000 L CNN
F 1 "TestPoint" H 3708 6477 50  0000 L CNN
F 2 "" H 3850 6450 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3650 6450
	-1   0    0    -1  
$EndComp
Text Label 3550 6200 2    50   ~ 0
TSV_5V
Text Label 3550 6550 2    50   ~ 0
TSV_9V
Wire Wire Line
	3550 6550 3650 6550
Wire Wire Line
	3650 6550 3650 6450
Wire Wire Line
	3550 6200 3650 6200
Wire Wire Line
	3650 6200 3650 6100
$Comp
L Connector:TestPoint TP?
U 1 1 5DCB8929
P 3650 5750
F 0 "TP?" H 3708 5868 50  0000 L CNN
F 1 "TestPoint" H 3708 5777 50  0000 L CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3650 5750
	-1   0    0    -1  
$EndComp
Text Label 3550 5850 2    50   ~ 0
TSV_RTN
Wire Wire Line
	3550 5850 3650 5850
Wire Wire Line
	3650 5850 3650 5750
$Comp
L Lafayette_Electric_Car_Internals:LTC4151 U?
U 1 1 5DCBEA30
P 2550 2100
F 0 "U?" H 2950 2267 50  0000 C CNN
F 1 "LTC4151" H 2950 2176 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 2950 2200 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4151ff.pdf" H 2950 2200 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3450 2250 3450
Wire Wire Line
	1750 3450 1850 3450
Wire Wire Line
	2250 3450 2250 2600
Wire Wire Line
	2250 2600 2450 2600
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 3150 3450
Wire Wire Line
	1850 3450 1850 2500
Wire Wire Line
	1850 2500 2450 2500
Connection ~ 1850 3450
Wire Wire Line
	1850 3450 1900 3450
Wire Wire Line
	2450 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2500
Connection ~ 1850 2500
Text Label 3550 2600 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3550 2600 3450 2600
Text Label 5400 2800 2    50   ~ 0
PACK_RTN
Text Label 5500 2800 0    50   ~ 0
TSV_RTN
Wire Wire Line
	5500 2800 5400 2800
Text Label 3550 2400 0    50   ~ 0
SDA_TSV
Text Label 3550 2500 0    50   ~ 0
SCL_TSV
NoConn ~ 3450 2300
Wire Wire Line
	3550 2400 3450 2400
Wire Wire Line
	3450 2500 3550 2500
Text Label 2250 2300 2    50   ~ 0
TSV_RTN
Wire Wire Line
	2250 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2200
Wire Wire Line
	2350 2200 2450 2200
Connection ~ 2350 2300
Wire Wire Line
	2350 2300 2450 2300
Text Notes 2300 2150 2    50   ~ 0
I2C Address:\n1101111
Text HLabel 9800 4650 2    50   Input ~ 0
LV_24V
Text Label 9700 4650 2    50   ~ 0
LV_24V
Wire Wire Line
	9800 4650 9700 4650
$Comp
L Lafayette_Electric_Car_Internals:INA592 U?
U 1 1 5DDD805B
P 5850 1550
F 0 "U?" H 6400 1750 50  0000 C CNN
F 1 "INA592" H 6400 1650 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6350 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina592.pdf" H 6350 1700 50  0001 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Text Label 6150 1350 2    50   ~ 0
TSV_5V
Wire Wire Line
	6150 1350 6150 1450
Text Label 6250 2150 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6250 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2050
Text Label 5650 1850 2    50   ~ 0
DCHRG_A2
Text Label 5650 1650 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	5650 1850 5750 1850
Wire Wire Line
	5750 1650 5650 1650
Text Label 6850 1850 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6850 1850 6650 1850
Wire Wire Line
	6650 1750 6750 1750
Wire Wire Line
	6750 1750 6750 1650
Wire Wire Line
	6750 1650 6650 1650
Connection ~ 6750 1750
Wire Wire Line
	6750 1750 6850 1750
Text Label 6850 1750 0    50   ~ 0
DCHRG_CURRENT
Text Label 3550 2200 0    50   ~ 0
DCHRG_CURRENT
Wire Wire Line
	3550 2200 3450 2200
$Comp
L Device:C C?
U 1 1 5DE13C16
P 6900 1200
F 0 "C?" H 7015 1246 50  0000 L CNN
F 1 "0.1u" H 7015 1155 50  0000 L CNN
F 2 "" H 6938 1050 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Text Label 6950 1000 0    50   ~ 0
TSV_5V
Text Label 6950 1400 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6950 1400 6900 1400
Wire Wire Line
	6900 1400 6900 1350
Wire Wire Line
	6950 1000 6900 1000
Wire Wire Line
	6900 1000 6900 1050
$Comp
L Device:C C?
U 1 1 5DE23D3A
P 3400 1700
F 0 "C?" H 3515 1746 50  0000 L CNN
F 1 "0.1u" H 3515 1655 50  0000 L CNN
F 2 "" H 3438 1550 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
Text Label 3450 1500 0    50   ~ 0
TSV_5V
Text Label 3450 1900 0    50   ~ 0
TSV_RTN
Wire Wire Line
	3450 1900 3400 1900
Wire Wire Line
	3400 1900 3400 1850
Wire Wire Line
	3450 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1550
$EndSCHEMATC
