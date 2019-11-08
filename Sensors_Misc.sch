EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:ADS1015IDGS U?
U 1 1 5DC8DD71
P 6500 3750
F 0 "U?" H 6150 4350 50  0000 C CNN
F 1 "ADS1015IDGS" H 6150 4250 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 6500 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 6450 2850 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Text Label 7000 3850 0    50   ~ 0
SDA_TSV
Text Label 7000 3750 0    50   ~ 0
SCL_TSV
Wire Wire Line
	7000 3850 6900 3850
Wire Wire Line
	6900 3750 7000 3750
Text Label 6500 3150 0    50   ~ 0
TSV_5V
Wire Wire Line
	6500 3150 6500 3250
Text Label 6600 4250 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6600 4250 6500 4250
Wire Wire Line
	6500 4250 6500 4150
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DC8DD80
P 8500 3750
F 0 "U?" H 8050 4350 50  0000 L CNN
F 1 "MCP9804_MSOP" H 7800 4250 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 7500 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 8250 4200 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Text Label 8000 3450 2    50   ~ 0
SDA_TSV
Text Label 8000 3550 2    50   ~ 0
SCL_TSV
Wire Wire Line
	8000 3450 8100 3450
Wire Wire Line
	8000 3550 8100 3550
Text Label 8600 4350 0    50   ~ 0
TSV_RTN
Wire Wire Line
	8600 4350 8500 4350
Wire Wire Line
	8500 4350 8500 4250
Text Label 8500 3150 0    50   ~ 0
TSV_5V
Wire Wire Line
	8500 3150 8500 3250
Text Label 6000 3750 2    50   ~ 0
PAC_CURRENT
Text Label 5150 3200 2    50   ~ 0
PACK_VOLTAGE
Text Label 6000 3950 2    50   ~ 0
DCHRG_A2
Text Label 6000 3850 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	6000 3850 6100 3850
Wire Wire Line
	6000 3950 6100 3950
Wire Wire Line
	6000 3750 6100 3750
Text Label 2500 3550 0    50   ~ 0
PAC_CURRENT
Text Label 2500 3450 0    50   ~ 0
PACK_VOLTAGE
Text Label 2500 3750 0    50   ~ 0
DCHRG_A2
Text Label 2500 3650 0    50   ~ 0
DCHRG_A1
Text HLabel 2400 3450 0    50   Input ~ 0
PACK_VOLTAGE
Text HLabel 2400 3550 0    50   Input ~ 0
PAC_CURRENT
Text HLabel 2400 3650 0    50   Input ~ 0
DCHRG_A1
Text HLabel 2400 3750 0    50   Input ~ 0
DCHRG_A2
Wire Wire Line
	2400 3750 2500 3750
Wire Wire Line
	2500 3650 2400 3650
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2500 3450 2400 3450
Wire Wire Line
	2500 3300 2400 3300
Text HLabel 2400 3300 0    50   Input ~ 0
SCL_TSV
NoConn ~ 8900 3750
NoConn ~ 6900 3550
Text HLabel 2400 3200 0    50   Input ~ 0
SDA_TSV
Wire Wire Line
	2400 3200 2500 3200
Text Label 2500 3300 0    50   ~ 0
SCL_TSV
Text Label 2500 3200 0    50   ~ 0
SDA_TSV
Text Label 2500 2950 0    50   ~ 0
TSV_5V
Text Label 2500 3050 0    50   ~ 0
TSV_RTN
Text HLabel 2400 2950 0    50   Input ~ 0
TSV_5V
Text HLabel 2400 3050 0    50   Input ~ 0
TSV_RTN
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	2400 2950 2500 2950
$Comp
L Device:R R?
U 1 1 5DD00DF7
P 5150 3450
F 0 "R?" H 5220 3496 50  0000 L CNN
F 1 "15k" H 5220 3405 50  0000 L CNN
F 2 "" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0108A
P 5150 3850
F 0 "R?" H 5220 3896 50  0000 L CNN
F 1 "1k" H 5220 3805 50  0000 L CNN
F 2 "" V 5080 3850 50  0001 C CNN
F 3 "~" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3300
Wire Wire Line
	5150 3600 5150 3650
Text Label 5050 4100 2    50   ~ 0
TSV_RTN
Wire Wire Line
	5050 4100 5150 4100
Wire Wire Line
	5150 4100 5150 4000
Wire Wire Line
	5150 3650 6100 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 3700
$EndSCHEMATC
