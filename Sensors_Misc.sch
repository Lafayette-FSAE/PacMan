EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 5 6
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
P -2100 4400
F 0 "U?" H -2450 5000 50  0000 C CNN
F 1 "ADS1015IDGS" H -2450 4900 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H -2100 3900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H -2150 3500 50  0001 C CNN
	1    -2100 4400
	1    0    0    -1  
$EndComp
Text Label -1600 4500 0    50   ~ 0
SDA_TSV
Text Label -1600 4400 0    50   ~ 0
SCL_TSV
Wire Wire Line
	-1600 4500 -1700 4500
Wire Wire Line
	-1700 4400 -1600 4400
Text Label -2100 3800 0    50   ~ 0
TSV_5V
Wire Wire Line
	-2100 3800 -2100 3900
Text Label -2000 4900 0    50   ~ 0
TSV_RTN
Wire Wire Line
	-2000 4900 -2100 4900
Wire Wire Line
	-2100 4900 -2100 4800
Text Label -550 3250 2    50   ~ 0
PAC_CURRENT
Text Label -1400 2700 2    50   ~ 0
PACK_VOLTAGE
Text Label -2600 4600 2    50   ~ 0
DCHRG_A2
Text Label -2600 4500 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	-2600 4500 -2500 4500
Wire Wire Line
	-2600 4600 -2500 4600
Text Label -1400 2400 0    50   ~ 0
PAC_CURRENT
Text Label -1400 2300 0    50   ~ 0
PACK_VOLTAGE
Text Label -2150 5300 0    50   ~ 0
DCHRG_A2
Text Label -2150 5200 0    50   ~ 0
DCHRG_A1
Text HLabel -1500 2300 0    50   Input ~ 0
PACK_VOLTAGE
Text HLabel -1500 2400 0    50   Input ~ 0
PAC_CURRENT
Text HLabel -2250 5200 0    50   Input ~ 0
DCHRG_A1
Text HLabel -2250 5300 0    50   Input ~ 0
DCHRG_A2
Wire Wire Line
	-2250 5300 -2150 5300
Wire Wire Line
	-2150 5200 -2250 5200
Wire Wire Line
	-1500 2400 -1400 2400
Wire Wire Line
	-1400 2300 -1500 2300
Wire Wire Line
	3450 3900 3350 3900
Text HLabel 3350 3900 0    50   Input ~ 0
SCL_TSV
NoConn ~ -1700 4200
Text HLabel 3350 3800 0    50   Input ~ 0
SDA_TSV
Wire Wire Line
	3350 3800 3450 3800
Text Label 3450 3550 0    50   ~ 0
TSV_5V
Text HLabel 3350 3550 0    50   Input ~ 0
TSV_5V
Text HLabel 3350 3650 0    50   Input ~ 0
TSV_RTN
Wire Wire Line
	3350 3650 3450 3650
Wire Wire Line
	3350 3550 3450 3550
$Comp
L Device:R R?
U 1 1 5DD00DF7
P -1400 2950
F 0 "R?" H -1330 2996 50  0000 L CNN
F 1 "150k" H -1330 2905 50  0000 L CNN
F 2 "" V -1470 2950 50  0001 C CNN
F 3 "~" H -1400 2950 50  0001 C CNN
	1    -1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD0108A
P -1400 3350
F 0 "R?" H -1330 3396 50  0000 L CNN
F 1 "10k" H -1330 3305 50  0000 L CNN
F 2 "" V -1470 3350 50  0001 C CNN
F 3 "~" H -1400 3350 50  0001 C CNN
	1    -1400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1400 2700 -1400 2800
Wire Wire Line
	-1400 3100 -1400 3150
Text Label -1500 3600 2    50   ~ 0
TSV_RTN
Wire Wire Line
	-1500 3600 -1400 3600
Wire Wire Line
	-1400 3600 -1400 3500
Wire Wire Line
	-1400 3150 -450 3150
Connection ~ -1400 3150
Wire Wire Line
	-1400 3150 -1400 3200
Text Notes 550  700  0    100  ~ 20
TSV
Text Label -1600 4600 0    50   ~ 0
TSV_RTN
Wire Wire Line
	-1600 4600 -1700 4600
Text Notes -1600 4800 0    50   ~ 0
I2C Address:\n1001000
$Comp
L Device:C C?
U 1 1 5DCE8265
P -950 4350
F 0 "C?" H -835 4396 50  0000 L CNN
F 1 "0.1u" H -835 4305 50  0000 L CNN
F 2 "" H -912 4200 50  0001 C CNN
F 3 "~" H -950 4350 50  0001 C CNN
	1    -950 4350
	1    0    0    -1  
$EndComp
Text Label -850 4600 0    50   ~ 0
TSV_RTN
Text Label -850 4100 0    50   ~ 0
TSV_5V
Wire Wire Line
	-850 4100 -950 4100
Wire Wire Line
	-950 4100 -950 4200
Wire Wire Line
	-950 4500 -950 4600
Wire Wire Line
	-950 4600 -850 4600
Wire Wire Line
	6500 4000 6600 4000
Wire Wire Line
	6500 3900 6500 4000
Wire Wire Line
	6500 3500 6500 3600
Wire Wire Line
	6600 3500 6500 3500
Text Label 6600 3500 0    50   ~ 0
TSV_5V
Text Label 6600 4000 0    50   ~ 0
TSV_RTN
$Comp
L Device:C C?
U 1 1 5DCE6208
P 6500 3750
F 0 "C?" H 6615 3796 50  0000 L CNN
F 1 "0.1u" H 6615 3705 50  0000 L CNN
F 2 "" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DC8DD80
P 5700 3750
F 0 "U?" H 5250 4350 50  0000 L CNN
F 1 "MCP9804_MSOP" H 5000 4250 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4700 3250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 5450 4200 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Text Notes 5250 3800 2    50   ~ 0
I2C Address:\n0011000
Connection ~ 5700 4350
Wire Wire Line
	5200 4350 5700 4350
Wire Wire Line
	5200 3950 5200 4050
Connection ~ 5200 3950
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5200 4050 5200 4350
Connection ~ 5200 4050
Wire Wire Line
	5300 4050 5200 4050
Wire Wire Line
	5200 3850 5200 3950
Wire Wire Line
	5300 3850 5200 3850
Text Label 3450 3650 0    50   ~ 0
TSV_RTN
Text Label 3450 3800 0    50   ~ 0
SDA_TSV
Text Label 3450 3900 0    50   ~ 0
SCL_TSV
NoConn ~ 6100 3750
Wire Wire Line
	5700 3150 5700 3250
Text Label 5700 3150 0    50   ~ 0
TSV_5V
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	5800 4350 5700 4350
Text Label 5800 4350 0    50   ~ 0
TSV_RTN
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	5200 3450 5300 3450
Text Label 5200 3550 2    50   ~ 0
SCL_TSV
Text Label 5200 3450 2    50   ~ 0
SDA_TSV
$EndSCHEMATC
