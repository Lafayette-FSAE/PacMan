EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 6
Title "PacMan: Sensors"
Date ""
Rev "0.2"
Comp "Lafayette College"
Comment1 "Sensors: Contains ADC to measure voltage and currents and a temp sensor"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Analog_ADC:ADS1015IDGS U?
U 1 1 5DC8DD71
P 5950 3050
F 0 "U?" H 5600 3650 50  0000 C CNN
F 1 "ADS1015IDGS" H 5600 3550 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5950 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 5900 2150 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Text Label 6450 3150 0    50   ~ 0
SDA_TSV
Text Label 6450 3050 0    50   ~ 0
SCL_TSV
Wire Wire Line
	6450 3150 6350 3150
Wire Wire Line
	6350 3050 6450 3050
Text Label 5950 2450 0    50   ~ 0
TSV_5V
Wire Wire Line
	5950 2450 5950 2550
Text Label 6050 3550 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6050 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3450
Text Label 5450 4300 2    50   ~ 0
SDA_TSV
Text Label 5450 4400 2    50   ~ 0
SCL_TSV
Wire Wire Line
	5450 4300 5550 4300
Wire Wire Line
	5450 4400 5550 4400
Text Label 6050 5200 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6050 5200 5950 5200
Wire Wire Line
	5950 5200 5950 5100
Text Label 5950 4000 0    50   ~ 0
TSV_5V
Wire Wire Line
	5950 4000 5950 4100
Text Label 5450 3050 2    50   ~ 0
PAC_CURRENT
Text Label 4600 2500 2    50   ~ 0
PACK_VOLTAGE
Text Label 5450 3250 2    50   ~ 0
DCHRG_A2
Text Label 5450 3150 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	5450 3150 5550 3150
Wire Wire Line
	5450 3250 5550 3250
Wire Wire Line
	5450 3050 5550 3050
Text Label 2200 3850 0    50   ~ 0
PAC_CURRENT
Text Label 2200 3750 0    50   ~ 0
PACK_VOLTAGE
Text Label 2200 4050 0    50   ~ 0
DCHRG_A2
Text Label 2200 3950 0    50   ~ 0
DCHRG_A1
Text HLabel 2100 3750 0    50   Input ~ 0
PACK_VOLTAGE
Text HLabel 2100 3850 0    50   Input ~ 0
PAC_CURRENT
Text HLabel 2100 3950 0    50   Input ~ 0
DCHRG_A1
Text HLabel 2100 4050 0    50   Input ~ 0
DCHRG_A2
Wire Wire Line
	2100 4050 2200 4050
Wire Wire Line
	2200 3950 2100 3950
Wire Wire Line
	2100 3850 2200 3850
Wire Wire Line
	2200 3750 2100 3750
Wire Wire Line
	2200 3600 2100 3600
Text HLabel 2100 3600 0    50   Input ~ 0
SCL_TSV
NoConn ~ 6350 4600
NoConn ~ 6350 2850
Text HLabel 2100 3500 0    50   Input ~ 0
SDA_TSV
Wire Wire Line
	2100 3500 2200 3500
Text Label 2200 3600 0    50   ~ 0
SCL_TSV
Text Label 2200 3500 0    50   ~ 0
SDA_TSV
Text Label 2200 3250 0    50   ~ 0
TSV_5V
Text Label 2200 3350 0    50   ~ 0
TSV_RTN
Text HLabel 2100 3250 0    50   Input ~ 0
TSV_5V
Text HLabel 2100 3350 0    50   Input ~ 0
TSV_RTN
Wire Wire Line
	2100 3350 2200 3350
Wire Wire Line
	2100 3250 2200 3250
$Comp
L Device:R R?
U 1 1 5DD00DF7
P 4600 2750
F 0 "R?" H 4670 2796 50  0000 L CNN
F 1 "150k" H 4670 2705 50  0000 L CNN
F 2 "" V 4530 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0108A
P 4600 3150
F 0 "R?" H 4670 3196 50  0000 L CNN
F 1 "10k" H 4670 3105 50  0000 L CNN
F 2 "" V 4530 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	4600 2900 4600 2950
Text Label 4500 3400 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3300
Wire Wire Line
	4600 2950 5550 2950
Connection ~ 4600 2950
Wire Wire Line
	4600 2950 4600 3000
Text Notes 550  700  0    100  ~ 20
TSV
Text Label 6450 3250 0    50   ~ 0
TSV_RTN
Wire Wire Line
	6450 3250 6350 3250
Text Notes 6450 3450 0    50   ~ 0
I2C Address:\n1001000
Wire Wire Line
	5550 4700 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Wire Wire Line
	5550 4900 5450 4900
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 5200
Wire Wire Line
	5450 4800 5550 4800
Connection ~ 5450 4800
Wire Wire Line
	5450 4800 5450 4900
Wire Wire Line
	5450 5200 5950 5200
Connection ~ 5950 5200
Text Notes 5500 4650 2    50   ~ 0
I2C Address:\n0011000
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DC8DD80
P 5950 4600
F 0 "U?" H 5500 5200 50  0000 L CNN
F 1 "MCP9804_MSOP" H 5250 5100 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4950 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5700 5050 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCE6208
P 6750 4600
F 0 "C?" H 6865 4646 50  0000 L CNN
F 1 "0.1u" H 6865 4555 50  0000 L CNN
F 2 "" H 6788 4450 50  0001 C CNN
F 3 "~" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Text Label 6850 4850 0    50   ~ 0
TSV_RTN
Text Label 6850 4350 0    50   ~ 0
TSV_5V
Wire Wire Line
	6850 4350 6750 4350
Wire Wire Line
	6750 4350 6750 4450
Wire Wire Line
	6750 4750 6750 4850
Wire Wire Line
	6750 4850 6850 4850
$Comp
L Device:C C?
U 1 1 5DCE8265
P 7100 3000
F 0 "C?" H 7215 3046 50  0000 L CNN
F 1 "0.1u" H 7215 2955 50  0000 L CNN
F 2 "" H 7138 2850 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
Text Label 7200 3250 0    50   ~ 0
TSV_RTN
Text Label 7200 2750 0    50   ~ 0
TSV_5V
Wire Wire Line
	7200 2750 7100 2750
Wire Wire Line
	7100 2750 7100 2850
Wire Wire Line
	7100 3150 7100 3250
Wire Wire Line
	7100 3250 7200 3250
$EndSCHEMATC
