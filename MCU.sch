EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 6
Title "PacMan: MCU, SLOOP, CANBus"
Date ""
Rev "0.2"
Comp "Lafayette College"
Comment1 "MCU, SLOOP, CANBus: Contains the controlling MCU, SLOOP relay, and CAN tranceiver"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC9CC3A
P 2550 3400
AR Path="/5DC9CC3A" Ref="K?"  Part="1" 
AR Path="/5DC1F176/5DC9CC3A" Ref="K?"  Part="1" 
F 0 "K?" H 2750 3575 50  0000 C CNN
F 1 "G5Q-1A4 DC24" H 2750 3484 50  0000 C CNN
F 2 "" H 2545 3400 50  0001 C CNN
F 3 "" H 2545 3400 50  0001 C CNN
	1    2550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3750 2350 3750
Wire Wire Line
	2350 3250 2350 3450
Wire Wire Line
	2350 3450 2450 3450
Text Notes 2600 3900 0    50   ~ 0
R=2880
Text Label 5650 2700 2    50   ~ 0
SLOOP_EN
$Comp
L Device:D D?
U 1 1 5DC9CC50
P 2350 3600
AR Path="/5DC1121D/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC1F176/5DC9CC50" Ref="D?"  Part="1" 
F 0 "D?" V 2304 3521 50  0000 R CNN
F 1 "S1B" V 2395 3521 50  0000 R CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
Connection ~ 2350 3450
Connection ~ 2350 3750
Text Label 3150 3450 0    50   ~ 0
SLOOP1_IN
Text Label 3150 3750 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	3150 3750 3050 3750
Wire Wire Line
	3050 3450 3150 3450
Wire Wire Line
	1850 3050 1950 3050
Text Label 1650 1500 0    50   ~ 0
SLOOP1_IN
Text Label 1650 1600 0    50   ~ 0
SLOOP1_OUT
Text Label 1650 1750 0    50   ~ 0
AIRS+
Text Label 1650 1850 0    50   ~ 0
AIRS-
Text HLabel 1550 1500 0    50   Input ~ 0
SLOOP1_IN
Text HLabel 1550 1600 0    50   Input ~ 0
SLOOP1_OUT
Text HLabel 1550 1750 0    50   Input ~ 0
AIRS+
Text HLabel 1550 1850 0    50   Input ~ 0
AIRS-
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	1650 1750 1550 1750
Wire Wire Line
	1650 1600 1550 1600
Wire Wire Line
	1650 1500 1550 1500
Text Label 1850 3050 2    50   ~ 0
SLOOP_EN
$Comp
L Device:LED D?
U 1 1 5DCA44E3
P 9200 3250
F 0 "D?" H 9193 3466 50  0000 C CNN
F 1 "LED" H 9193 3375 50  0000 C CNN
F 2 "" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCA4657
P 9200 3650
F 0 "D?" H 9193 3866 50  0000 C CNN
F 1 "LED" H 9193 3775 50  0000 C CNN
F 2 "" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA4D97
P 8800 3650
F 0 "R?" V 8593 3650 50  0000 C CNN
F 1 "270" V 8684 3650 50  0000 C CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	0    -1   1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ESP32_TTGO_PSRAM U?
U 1 1 5DD2C725
P 6500 2050
F 0 "U?" H 6550 2250 50  0000 C CNN
F 1 "ESP32_TTGO_PSRAM" H 6550 2150 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 5700 1350 2    50   ~ 0
EN_CHRG
Text Label 5650 2200 2    50   ~ 0
WATCHDOG
Text Label 5650 2400 2    50   ~ 0
CHRG_CURRENT
Text Label 5650 2500 2    50   ~ 0
SDA_PAC
Text Label 5650 2600 2    50   ~ 0
SCL_PAC
Text Label 8550 3250 2    50   ~ 0
LED1
Text Label 8550 3650 2    50   ~ 0
LED2
Text Label 1300 5100 2    50   ~ 0
AIRS+
Text Label 1300 5300 2    50   ~ 0
AIRS-
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DD3CA83
P 2100 5200
AR Path="/5DC1121D/5DD3CA83" Ref="ISO?"  Part="1" 
AR Path="/5DC1F176/5DD3CA83" Ref="ISO?"  Part="1" 
F 0 "ISO?" H 2100 5525 50  0000 C CNN
F 1 "TLP293" H 2100 5434 50  0000 C CNN
F 2 "" H 1900 5000 50  0001 L CIN
F 3 "" H 2100 5200 50  0001 L CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD3CFF4
P 1550 5100
F 0 "R?" V 1343 5100 50  0000 C CNN
F 1 "4.7k" V 1434 5100 50  0000 C CNN
F 2 "" V 1480 5100 50  0001 C CNN
F 3 "~" H 1550 5100 50  0001 C CNN
	1    1550 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5100 1400 5100
Wire Wire Line
	1300 5300 1800 5300
Wire Wire Line
	1700 5100 1800 5100
$Comp
L Device:R R?
U 1 1 5DD3DF88
P 2500 4850
F 0 "R?" H 2430 4804 50  0000 R CNN
F 1 "10k" H 2430 4895 50  0000 R CNN
F 2 "" V 2430 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	-1   0    0    1   
$EndComp
Text HLabel 1550 1250 0    50   Input ~ 0
LV_5V
Text HLabel 1550 1350 0    50   Input ~ 0
LV_RTN
Wire Wire Line
	1550 1350 1650 1350
Wire Wire Line
	1550 1250 1650 1250
Text Label 1650 1250 0    50   ~ 0
LV_5V
Text Label 1650 1350 0    50   ~ 0
LV_RTN
Text Label 2600 5300 0    50   ~ 0
LV_RTN
Wire Wire Line
	2600 5300 2400 5300
Wire Wire Line
	7250 1850 7250 1950
Text Label 7250 1850 0    50   ~ 0
MCU_3V3
Text Label 2500 4600 0    50   ~ 0
MCU_3V3
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	2500 5100 2500 5000
Text Label 2600 5100 0    50   ~ 0
AIRS_STATUS
Wire Wire Line
	2600 5100 2500 5100
Connection ~ 2500 5100
Text HLabel 1550 1000 0    50   Input ~ 0
GLV_24V
Wire Wire Line
	1550 1000 1650 1000
Text Label 1650 1000 0    50   ~ 0
GLV_24V
Text HLabel 1550 1100 0    50   Input ~ 0
GLV_RTN
Text Label 1650 1100 0    50   ~ 0
GLV_RTN
Wire Wire Line
	1550 1100 1650 1100
Text Label 2350 2450 2    50   ~ 0
GLV_24V
Text Label 2250 3950 2    50   ~ 0
GLV_RTN
Wire Wire Line
	2250 3950 2350 3950
Text Label 5650 2800 2    50   ~ 0
AIRS_STATUS
Text Label 3050 950  0    50   ~ 0
EN_CHRG
Text Label 3050 1050 0    50   ~ 0
~CHRG_DETECT
Text Label 3050 1150 0    50   ~ 0
CHRG_CURRENT
Text Label 3050 1250 0    50   ~ 0
SDA_GLV
Text Label 3050 1350 0    50   ~ 0
SCL_GLV
Text HLabel 2950 950  0    50   Input ~ 0
EN_CHRG
Text HLabel 2950 1050 0    50   Input ~ 0
~CHRG_DETECT
Text HLabel 2950 1150 0    50   Input ~ 0
CHRG_CURRENT
Text HLabel 2950 1250 0    50   Input ~ 0
SDA_GLV
Text HLabel 2950 1350 0    50   Input ~ 0
SCL_GLV
Wire Wire Line
	3050 950  2950 950 
Wire Wire Line
	2950 1050 3050 1050
Wire Wire Line
	3050 1150 2950 1150
Wire Wire Line
	2950 1250 3050 1250
Wire Wire Line
	3050 1350 2950 1350
Text Label 5650 2900 2    50   ~ 0
CANTX
Text Label 5650 3000 2    50   ~ 0
CANRX
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U?
U 1 1 5DD9F44D
P 2350 6800
F 0 "U?" H 1900 7300 50  0000 C CNN
F 1 "MCP2551-I-SN" H 1900 7200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 6300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2350 6800 50  0001 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
Text Label 3350 6600 0    50   ~ 0
CAN_H
Text Label 3350 7000 0    50   ~ 0
CAN_L
Wire Wire Line
	2950 6900 2850 6900
Wire Wire Line
	2850 6700 2950 6700
Text Label 1750 6600 2    50   ~ 0
CANTX
Text Label 1750 6700 2    50   ~ 0
CANRX
Wire Wire Line
	1750 6700 1850 6700
Wire Wire Line
	1850 6600 1750 6600
Text Label 2450 6300 0    50   ~ 0
LV_5V
Wire Wire Line
	2450 7300 2350 7300
Wire Wire Line
	2350 7300 2350 7200
Wire Wire Line
	2450 6300 2350 6300
Wire Wire Line
	2350 6300 2350 6400
$Comp
L Device:R R?
U 1 1 5DDB58E3
P 3150 6800
F 0 "R?" H 3220 6846 50  0000 L CNN
F 1 "120" H 3220 6755 50  0000 L CNN
F 2 "" V 3080 6800 50  0001 C CNN
F 3 "~" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6700 2950 6600
Wire Wire Line
	2950 6600 3150 6600
Wire Wire Line
	3150 6650 3150 6600
Connection ~ 3150 6600
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	2950 6900 2950 7000
Wire Wire Line
	2950 7000 3150 7000
Wire Wire Line
	3150 6950 3150 7000
Connection ~ 3150 7000
Wire Wire Line
	3150 7000 3350 7000
$Comp
L Device:R R?
U 1 1 5DDBB721
P 1750 7250
F 0 "R?" H 1820 7296 50  0000 L CNN
F 1 "1k" H 1820 7205 50  0000 L CNN
F 2 "" V 1680 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Text Label 1850 7500 0    50   ~ 0
LV_RTN
Wire Wire Line
	1850 7500 1750 7500
Wire Wire Line
	1750 7500 1750 7400
Wire Wire Line
	1750 7100 1750 7000
Wire Wire Line
	1750 7000 1850 7000
NoConn ~ 1850 6900
Text Notes 3450 6850 0    50   ~ 0
Do not populate!\nFootprint is left open for debugging.
$Comp
L Device:R R?
U 1 1 5DCA488F
P 8800 3250
F 0 "R?" V 8593 3250 50  0000 C CNN
F 1 "270" V 8684 3250 50  0000 C CNN
F 2 "" V 8730 3250 50  0001 C CNN
F 3 "~" H 8800 3250 50  0001 C CNN
	1    8800 3250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DDCC89C
P 950 6800
F 0 "C?" H 1065 6846 50  0000 L CNN
F 1 "0.1u" H 1065 6755 50  0000 L CNN
F 2 "" H 988 6650 50  0001 C CNN
F 3 "~" H 950 6800 50  0001 C CNN
	1    950  6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7050 950  7050
Wire Wire Line
	950  7050 950  6950
Wire Wire Line
	950  6550 1050 6550
Wire Wire Line
	950  6550 950  6650
Text Label 5650 2300 2    50   ~ 0
~CHRG_DETECT
Text Label 3050 1450 0    50   ~ 0
CAN_H
Text Label 3050 1550 0    50   ~ 0
CAN_L
Text HLabel 2950 1450 0    50   Input ~ 0
CAN_H
Text HLabel 2950 1550 0    50   Input ~ 0
CAN_L
Wire Wire Line
	2950 1450 3050 1450
Wire Wire Line
	3050 1550 2950 1550
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U?
U 1 1 5DEF7D45
P 6150 5000
F 0 "U?" H 6450 5167 50  0000 C CNN
F 1 "ADM6320" H 6450 5076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 6450 4450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 6250 5150 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DEF81CF
P 5950 5650
F 0 "C?" H 6065 5696 50  0000 L CNN
F 1 "0.1u" H 6065 5605 50  0000 L CNN
F 2 "" H 5988 5500 50  0001 C CNN
F 3 "~" H 5950 5650 50  0001 C CNN
	1    5950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 5950 5400
Wire Wire Line
	5950 5400 6050 5400
Wire Wire Line
	6050 5900 5950 5900
Wire Wire Line
	5950 5900 5950 5800
Text Label 5950 5250 2    50   ~ 0
PAC_RTN
Wire Wire Line
	5950 5250 6050 5250
Wire Wire Line
	6950 5100 6850 5100
Text Label 6950 5100 0    50   ~ 0
MCU_3V3
Text Label 6950 5400 0    50   ~ 0
WATCHDOG
Wire Wire Line
	6950 5400 6850 5400
Text Label 5950 5100 2    50   ~ 0
~RESET
Wire Wire Line
	5950 5100 6050 5100
Text Label 6300 3350 2    50   ~ 0
~RESET
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	7350 3650 7250 3650
Wire Wire Line
	7250 3650 7250 3550
Wire Wire Line
	7250 3650 7150 3650
Wire Wire Line
	7150 3650 7150 3550
Connection ~ 7250 3650
Wire Wire Line
	7150 3650 7050 3650
Wire Wire Line
	7050 3650 7050 3550
Connection ~ 7150 3650
Text Label 7050 1850 2    50   ~ 0
LV_5V
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	8550 3250 8650 3250
Wire Wire Line
	8550 3650 8650 3650
Wire Wire Line
	8950 3650 9050 3650
Wire Wire Line
	8950 3250 9050 3250
Wire Wire Line
	9350 3250 9450 3250
Wire Wire Line
	9350 3650 9450 3650
Text Label 1050 6550 0    50   ~ 0
LV_5V
Text Label 1050 7050 0    50   ~ 0
LV_RTN
Text Label 6050 5900 0    50   ~ 0
LV_RTN
Text Label 9450 3650 0    50   ~ 0
LV_RTN
Text Label 9450 3250 0    50   ~ 0
LV_RTN
Text Label 7350 3650 0    50   ~ 0
LV_RTN
Text Label 2450 7300 0    50   ~ 0
LV_RTN
Text Notes 10150 700  0    100  ~ 20
GLV
$Comp
L Connector_Generic:Conn_01x06 U?
U 1 1 5DC90143
P 10000 6100
F 0 "U?" H 10080 6092 50  0000 L CNN
F 1 "RTC" H 10080 6001 50  0000 L CNN
F 2 "" H 10000 6100 50  0001 C CNN
F 3 "~" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 5900
NoConn ~ 9800 6000
Text Label 9700 6100 2    50   ~ 0
SCL_GLV
Text Label 9700 6200 2    50   ~ 0
SDA_GLV
Text Label 9700 6300 2    50   ~ 0
LV_5V
Text Label 9700 6400 2    50   ~ 0
LV_RTN
Wire Wire Line
	9700 6100 9800 6100
Wire Wire Line
	9700 6200 9800 6200
Wire Wire Line
	9700 6300 9800 6300
Wire Wire Line
	9700 6400 9800 6400
$Comp
L Device:R R?
U 1 1 5DCFAFBE
P 5800 1600
F 0 "R?" H 5870 1646 50  0000 L CNN
F 1 "10k" H 5870 1555 50  0000 L CNN
F 2 "" V 5730 1600 50  0001 C CNN
F 3 "~" H 5800 1600 50  0001 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1350
Wire Wire Line
	5800 1350 5700 1350
Text Label 5700 1850 2    50   ~ 0
LV_RTN
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1750
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5DD250EE
P 2250 3050
F 0 "Q?" H 2456 3096 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 2456 3005 50  0000 L CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "~" H 2250 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3750 2350 3950
$Comp
L Device:R R?
U 1 1 5DD2B7F6
P 1950 2800
F 0 "R?" H 2020 2846 50  0000 L CNN
F 1 "10k" H 2020 2755 50  0000 L CNN
F 2 "" V 1880 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2950 1950 3050
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2350 2850 2350 2550
Wire Wire Line
	2350 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2650
Wire Wire Line
	2350 2450 2350 2550
Connection ~ 2350 2550
Connection ~ 1950 3050
$EndSCHEMATC
