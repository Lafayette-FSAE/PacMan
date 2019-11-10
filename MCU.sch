EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 6
Title "PacMan: MCU, SLOOP, CANBus"
Date ""
Rev "0.1"
Comp "Lafayette College"
Comment1 "MCU, SLOOP, CANBus: Contains the controlling MCU, SLOOP relay, and CAN tranceiver"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC9CC3A
P 2250 3050
AR Path="/5DC9CC3A" Ref="K?"  Part="1" 
AR Path="/5DC1F176/5DC9CC3A" Ref="K?"  Part="1" 
F 0 "K?" H 2450 3225 50  0000 C CNN
F 1 "G5Q-1A4 DC24" H 2450 3134 50  0000 C CNN
F 2 "" H 2245 3050 50  0001 C CNN
F 3 "" H 2245 3050 50  0001 C CNN
	1    2250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5DC9CC41
P 1950 3700
AR Path="/5DC9CC41" Ref="Q?"  Part="1" 
AR Path="/5DC1F176/5DC9CC41" Ref="Q?"  Part="1" 
F 0 "Q?" H 2156 3746 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 2156 3655 50  0000 L CNN
F 2 "" H 2150 3800 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3000 2050 3100
Wire Wire Line
	2050 3100 2150 3100
Text Notes 2300 3550 0    50   ~ 0
R=2880
Text Label 5650 2700 2    50   ~ 0
SLOOP_EN
$Comp
L Device:D D?
U 1 1 5DC9CC50
P 2050 3250
AR Path="/5DC1121D/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC1F176/5DC9CC50" Ref="D?"  Part="1" 
F 0 "D?" V 2004 3171 50  0000 R CNN
F 1 "S1B" V 2095 3171 50  0000 R CNN
F 2 "" H 2050 3250 50  0001 C CNN
F 3 "~" H 2050 3250 50  0001 C CNN
	1    2050 3250
	0    1    1    0   
$EndComp
Connection ~ 2050 3100
Connection ~ 2050 3400
Text Label 2850 3100 0    50   ~ 0
SLOOP1_IN
Text Label 2850 3400 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	1650 3700 1750 3700
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
Text Label 1650 3700 2    50   ~ 0
SLOOP_EN
$Comp
L Device:LED D?
U 1 1 5DCA44E3
P 9100 4700
F 0 "D?" H 9093 4916 50  0000 C CNN
F 1 "LED" H 9093 4825 50  0000 C CNN
F 2 "" H 9100 4700 50  0001 C CNN
F 3 "~" H 9100 4700 50  0001 C CNN
	1    9100 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DCA4657
P 9100 5100
F 0 "D?" H 9093 5316 50  0000 C CNN
F 1 "LED" H 9093 5225 50  0000 C CNN
F 2 "" H 9100 5100 50  0001 C CNN
F 3 "~" H 9100 5100 50  0001 C CNN
	1    9100 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DCA4D97
P 8700 5100
F 0 "R?" V 8493 5100 50  0000 C CNN
F 1 "270" V 8584 5100 50  0000 C CNN
F 2 "" V 8630 5100 50  0001 C CNN
F 3 "~" H 8700 5100 50  0001 C CNN
	1    8700 5100
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
Text Label 5650 2200 2    50   ~ 0
EN_CHRG
Text Label 5650 2100 2    50   ~ 0
WATCHDOG
Text Label 5650 2400 2    50   ~ 0
CHRG_CURRENT
Text Label 5650 2500 2    50   ~ 0
SDA_PAC
Text Label 5650 2600 2    50   ~ 0
SCL_PAC
Text Label 8450 4700 2    50   ~ 0
LED1
Text Label 8450 5100 2    50   ~ 0
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
F 1 "R" V 1434 5100 50  0000 C CNN
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
Text Label 2050 3000 2    50   ~ 0
GLV_24V
Text Label 1950 4000 2    50   ~ 0
GLV_RTN
Wire Wire Line
	1950 4000 2050 4000
Wire Wire Line
	2050 4000 2050 3900
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
P 8700 4700
F 0 "R?" V 8493 4700 50  0000 C CNN
F 1 "270" V 8584 4700 50  0000 C CNN
F 2 "" V 8630 4700 50  0001 C CNN
F 3 "~" H 8700 4700 50  0001 C CNN
	1    8700 4700
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
	8450 4700 8550 4700
Wire Wire Line
	8450 5100 8550 5100
Wire Wire Line
	8850 5100 8950 5100
Wire Wire Line
	8850 4700 8950 4700
Wire Wire Line
	9250 4700 9350 4700
Wire Wire Line
	9250 5100 9350 5100
Text Label 1050 6550 0    50   ~ 0
LV_5V
Text Label 1050 7050 0    50   ~ 0
LV_RTN
Text Label 6050 5900 0    50   ~ 0
LV_RTN
Text Label 9350 5100 0    50   ~ 0
LV_RTN
Text Label 9350 4700 0    50   ~ 0
LV_RTN
Text Label 7350 3650 0    50   ~ 0
LV_RTN
Text Label 2450 7300 0    50   ~ 0
LV_RTN
Text Notes 10150 700  0    100  ~ 20
GLV
$EndSCHEMATC
