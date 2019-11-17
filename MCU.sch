EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "PacMan: MCU, SLOOP, CANBus"
Date ""
Rev "0.3"
Comp "Lafayette College"
Comment1 "MCU, SLOOP, CANBus: Contains the controlling MCU, SLOOP relay, and CAN tranceiver"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC9CC3A
P 4250 5650
AR Path="/5DC9CC3A" Ref="K?"  Part="1" 
AR Path="/5DC1F176/5DC9CC3A" Ref="K1"  Part="1" 
F 0 "K1" H 4450 5825 50  0000 C CNN
F 1 "G5Q-1A4 DC24" H 4450 5734 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:G5Q-1A4" H 4245 5650 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 4245 5650 50  0001 C CNN
F 4 "Omron Electronics" H 4250 5650 50  0001 C CNN "Manufacturer"
F 5 "G5Q-1A4 DC24" H 4250 5650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4250 5650 50  0001 C CNN "Vendor"
F 7 "Z224-ND" H 4250 5650 50  0001 C CNN "Vendor Part"
	1    4250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6000 4050 6000
Wire Wire Line
	4050 5500 4050 5700
Wire Wire Line
	4050 5700 4150 5700
Text Notes 4300 6150 0    50   ~ 0
R=2880
Text Label 6300 2850 2    50   ~ 0
~SLOOP_EN
$Comp
L Device:D D?
U 1 1 5DC9CC50
P 4050 5850
AR Path="/5DC1121D/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC1F176/5DC9CC50" Ref="D1"  Part="1" 
F 0 "D1" V 4004 5771 50  0000 R CNN
F 1 "S1B" V 4095 5771 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 4050 5850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 4050 5850 50  0001 C CNN
F 4 "Diodes Incorporated" H 4050 5850 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 4050 5850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4050 5850 50  0001 C CNN "Vendor"
F 7 "	S1B-FDICT-ND" H 4050 5850 50  0001 C CNN "Vendor Part"
	1    4050 5850
	0    1    1    0   
$EndComp
Connection ~ 4050 5700
Connection ~ 4050 6000
Text Label 4850 5700 0    50   ~ 0
SLOOP1_IN
Text Label 4850 6000 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	4850 6000 4750 6000
Wire Wire Line
	4750 5700 4850 5700
Wire Wire Line
	3550 5300 3650 5300
Text Label 1600 1250 0    50   ~ 0
SLOOP1_IN
Text Label 1600 1350 0    50   ~ 0
SLOOP1_OUT
Text Label 1600 1500 0    50   ~ 0
AIRS+
Text Label 1600 1600 0    50   ~ 0
AIRS-
Text HLabel 1500 1250 0    50   Input ~ 0
SLOOP1_IN
Text HLabel 1500 1350 0    50   Input ~ 0
SLOOP1_OUT
Text HLabel 1500 1500 0    50   Input ~ 0
AIRS+
Text HLabel 1500 1600 0    50   Input ~ 0
AIRS-
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1600 1500 1500 1500
Wire Wire Line
	1600 1350 1500 1350
Wire Wire Line
	1600 1250 1500 1250
Text Label 3550 5300 2    50   ~ 0
~SLOOP_EN
$Comp
L Device:LED D2
U 1 1 5DCA44E3
P 5550 950
F 0 "D2" H 5543 1166 50  0000 C CNN
F 1 "LED_GREEN" H 5543 1075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C170GKT.pdf" H 5550 950 50  0001 C CNN
F 4 "Lite-On Inc." H 5550 950 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170GKT" H 5550 950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5550 950 50  0001 C CNN "Vendor"
F 7 "160-1179-1-ND" H 5550 950 50  0001 C CNN "Vendor Part"
	1    5550 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCA4657
P 5550 1350
F 0 "D3" H 5543 1566 50  0000 C CNN
F 1 "LED_ORANGE" H 5543 1475 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 1350 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0170/LTST-C171AKT.pdf" H 5550 1350 50  0001 C CNN
F 4 "Lite-On Inc." H 5550 1350 50  0001 C CNN "Manufacturer"
F 5 "LTST-C171AKT" H 5550 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5550 1350 50  0001 C CNN "Vendor"
F 7 "160-1419-1-ND" H 5550 1350 50  0001 C CNN "Vendor Part"
	1    5550 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DCA4D97
P 5150 1350
F 0 "R8" V 4943 1350 50  0000 C CNN
F 1 "270" V 5034 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 1350 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	0    -1   1    0   
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:ESP32_TTGO_PSRAM U5
U 1 1 5DD2C725
P 6500 2050
F 0 "U5" H 6550 2250 50  0000 C CNN
F 1 "ESP32_TTGO_PSRAM" H 6550 2150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ESP32TTGOT8" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 6300 2350 2    50   ~ 0
EN_CHRG
Text Label 6300 2650 2    50   ~ 0
WATCHDOG
Text Label 6300 2550 2    50   ~ 0
CHRG_CURRENT
Text Label 4900 950  2    50   ~ 0
LED1
Text Label 4900 1350 2    50   ~ 0
LED2
Text Label 1050 5950 2    50   ~ 0
AIRS+
Text Label 1050 6150 2    50   ~ 0
AIRS-
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DD3CA83
P 1850 6050
AR Path="/5DC1121D/5DD3CA83" Ref="ISO?"  Part="1" 
AR Path="/5DC1F176/5DD3CA83" Ref="ISO1"  Part="1" 
F 0 "ISO1" H 1850 6375 50  0000 C CNN
F 1 "TLP293" H 1850 6284 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 1650 5850 50  0001 L CIN
F 3 "" H 1850 6050 50  0001 L CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD3CFF4
P 1300 5950
F 0 "R2" V 1093 5950 50  0000 C CNN
F 1 "4.7k" V 1184 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 5950 1150 5950
Wire Wire Line
	1050 6150 1550 6150
Wire Wire Line
	1450 5950 1550 5950
$Comp
L Device:R R3
U 1 1 5DD3DF88
P 2250 5700
F 0 "R3" H 2180 5654 50  0000 R CNN
F 1 "10k" H 2180 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2180 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	-1   0    0    1   
$EndComp
Text HLabel 1500 750  0    50   Input ~ 0
LV_5V
Text HLabel 1500 850  0    50   Input ~ 0
LV_RTN
Wire Wire Line
	1500 850  1600 850 
Wire Wire Line
	1500 750  1600 750 
Text Label 1600 750  0    50   ~ 0
LV_5V
Text Label 1600 850  0    50   ~ 0
LV_RTN
Text Label 2350 6150 0    50   ~ 0
LV_RTN
Wire Wire Line
	2350 6150 2150 6150
Wire Wire Line
	7250 1850 7250 1950
Text Label 7250 1850 0    50   ~ 0
LV_3V3
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2250 5450 2250 5550
Wire Wire Line
	2250 5950 2250 5850
Text Label 2350 5950 0    50   ~ 0
AIRS_STATUS
Wire Wire Line
	2350 5950 2250 5950
Connection ~ 2250 5950
Text HLabel 1500 1000 0    50   Input ~ 0
GLV_24V
Wire Wire Line
	1500 1000 1600 1000
Text Label 1600 1000 0    50   ~ 0
GLV_24V
Text HLabel 1500 1100 0    50   Input ~ 0
GLV_RTN
Text Label 1600 1100 0    50   ~ 0
GLV_RTN
Wire Wire Line
	1500 1100 1600 1100
Text Label 4050 4700 2    50   ~ 0
GLV_24V
Text Label 3950 6200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	3950 6200 4050 6200
Text Label 6300 2750 2    50   ~ 0
AIRS_STATUS
Text Label 1600 2000 0    50   ~ 0
EN_CHRG
Text Label 1600 2100 0    50   ~ 0
~CHRG_DETECT
Text Label 1600 2200 0    50   ~ 0
CHRG_CURRENT
Text Label 1600 1750 0    50   ~ 0
SDA_GLV
Text Label 1600 1850 0    50   ~ 0
SCL_GLV
Text HLabel 1500 2000 0    50   Input ~ 0
EN_CHRG
Text HLabel 1500 2100 0    50   Input ~ 0
~CHRG_DETECT
Text HLabel 1500 2200 0    50   Input ~ 0
CHRG_CURRENT
Text HLabel 1500 1750 0    50   Input ~ 0
SDA_GLV
Text HLabel 1500 1850 0    50   Input ~ 0
SCL_GLV
Wire Wire Line
	1600 2000 1500 2000
Wire Wire Line
	1500 2100 1600 2100
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 1750 1600 1750
Wire Wire Line
	1600 1850 1500 1850
Text Label 6300 2950 2    50   ~ 0
CANTX
Text Label 6300 3050 2    50   ~ 0
CANRX
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5DD9F44D
P 3350 7100
F 0 "U4" H 2900 7600 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2900 7500 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 6600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 3350 7100 50  0001 C CNN
F 4 "Microchip Technology" H 3350 7100 50  0001 C CNN "Manufacturer"
F 5 "MCP2551T-I/SN" H 3350 7100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3350 7100 50  0001 C CNN "Vendor"
F 7 "MCP2551T-I/SNCT-ND" H 3350 7100 50  0001 C CNN "Vendor Part"
	1    3350 7100
	1    0    0    -1  
$EndComp
Text Label 4350 6900 0    50   ~ 0
CAN_H
Text Label 4350 7300 0    50   ~ 0
CAN_L
Wire Wire Line
	3950 7200 3850 7200
Wire Wire Line
	3850 7000 3950 7000
Text Label 2750 6900 2    50   ~ 0
CANTX
Text Label 2750 7000 2    50   ~ 0
CANRX
Wire Wire Line
	2750 7000 2850 7000
Wire Wire Line
	2850 6900 2750 6900
Text Label 3450 6600 0    50   ~ 0
LV_5V
Wire Wire Line
	3450 7600 3350 7600
Wire Wire Line
	3350 7600 3350 7500
Wire Wire Line
	3450 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6700
$Comp
L Device:R R6
U 1 1 5DDB58E3
P 4150 7100
F 0 "R6" H 4220 7146 50  0000 L CNN
F 1 "120" H 4220 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 7100 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7000 3950 6900
Wire Wire Line
	3950 6900 4150 6900
Wire Wire Line
	4150 6950 4150 6900
Connection ~ 4150 6900
Wire Wire Line
	4150 6900 4350 6900
Wire Wire Line
	3950 7200 3950 7300
Wire Wire Line
	3950 7300 4150 7300
Wire Wire Line
	4150 7250 4150 7300
Connection ~ 4150 7300
Wire Wire Line
	4150 7300 4350 7300
$Comp
L Device:R R4
U 1 1 5DDBB721
P 2750 7550
F 0 "R4" H 2820 7596 50  0000 L CNN
F 1 "1k" H 2820 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2680 7550 50  0001 C CNN
F 3 "~" H 2750 7550 50  0001 C CNN
	1    2750 7550
	1    0    0    -1  
$EndComp
Text Label 2850 7800 0    50   ~ 0
LV_RTN
Wire Wire Line
	2850 7800 2750 7800
Wire Wire Line
	2750 7800 2750 7700
Wire Wire Line
	2750 7400 2750 7300
Wire Wire Line
	2750 7300 2850 7300
NoConn ~ 2850 7200
Text Notes 4450 7150 0    50   ~ 0
Do not populate!\nFootprint is left open for debugging.
$Comp
L Device:R R7
U 1 1 5DCA488F
P 5150 950
F 0 "R7" V 4943 950 50  0000 C CNN
F 1 "270" V 5034 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	0    -1   1    0   
$EndComp
Text Label 6300 2450 2    50   ~ 0
~CHRG_DETECT
Text Label 1600 2350 0    50   ~ 0
CAN_H
Text Label 1600 2450 0    50   ~ 0
CAN_L
Text HLabel 1500 2350 0    50   Input ~ 0
CAN_H
Text HLabel 1500 2450 0    50   Input ~ 0
CAN_L
Wire Wire Line
	1500 2350 1600 2350
Wire Wire Line
	1600 2450 1500 2450
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U3
U 1 1 5DEF7D45
P 1750 4450
F 0 "U3" H 2050 4617 50  0000 C CNN
F 1 "ADM6320" H 2050 4526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 2050 3900 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 1850 4600 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 1650 4850
Text Label 1550 4700 2    50   ~ 0
LV_RTN
Wire Wire Line
	1550 4700 1650 4700
Wire Wire Line
	2550 4550 2450 4550
Text Label 2550 4850 0    50   ~ 0
WATCHDOG
Wire Wire Line
	2550 4850 2450 4850
Text Label 1550 4550 2    50   ~ 0
~RESET
Wire Wire Line
	1550 4550 1650 4550
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
	4900 950  5000 950 
Wire Wire Line
	4900 1350 5000 1350
Wire Wire Line
	5300 1350 5400 1350
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5700 950  5800 950 
Wire Wire Line
	5700 1350 5800 1350
Text Label 5800 1350 0    50   ~ 0
LV_RTN
Text Label 5800 950  0    50   ~ 0
LV_RTN
Text Label 7350 3650 0    50   ~ 0
LV_RTN
Text Label 3450 7600 0    50   ~ 0
LV_RTN
Text Notes 10150 700  0    100  ~ 20
GLV
$Comp
L Connector_Generic:Conn_01x06 U7
U 1 1 5DC90143
P 10050 3150
F 0 "U7" H 10130 3142 50  0000 L CNN
F 1 "RTC" H 10130 3051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 10050 3150 50  0001 C CNN
F 3 "~" H 10050 3150 50  0001 C CNN
	1    10050 3150
	1    0    0    -1  
$EndComp
NoConn ~ 9850 2950
NoConn ~ 9850 3050
Text Label 9750 3150 2    50   ~ 0
SCL_GLV
Text Label 9750 3250 2    50   ~ 0
SDA_GLV
Text Label 9750 3350 2    50   ~ 0
LV_5V
Text Label 9750 3450 2    50   ~ 0
LV_RTN
Wire Wire Line
	9750 3150 9850 3150
Wire Wire Line
	9750 3250 9850 3250
Wire Wire Line
	9750 3350 9850 3350
Wire Wire Line
	9750 3450 9850 3450
$Comp
L Device:Q_PMOS_DGS Q1
U 1 1 5DD250EE
P 3950 5300
F 0 "Q1" H 4156 5346 50  0000 L CNN
F 1 "DMP10H4D2S" H 4156 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4150 5400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMP10H4D2S.pdf" H 3950 5300 50  0001 C CNN
F 4 "Diodes Incorporated" H 3950 5300 50  0001 C CNN "Manufacturer"
F 5 "DMP10H4D2S-7" H 3950 5300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3950 5300 50  0001 C CNN "Vendor"
F 7 "DMP10H4D2S-7DICT-ND" H 3950 5300 50  0001 C CNN "Vendor Part"
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6000 4050 6200
$Comp
L Device:R R5
U 1 1 5DD2B7F6
P 3650 5050
F 0 "R5" H 3720 5096 50  0000 L CNN
F 1 "10k" H 3720 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 5050 50  0001 C CNN
F 3 "~" H 3650 5050 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5200 3650 5300
Wire Wire Line
	3650 5300 3750 5300
Wire Wire Line
	4050 5100 4050 4800
Wire Wire Line
	4050 4800 3650 4800
Wire Wire Line
	3650 4800 3650 4900
Wire Wire Line
	4050 4700 4050 4800
Connection ~ 4050 4800
Connection ~ 3650 5300
Wire Wire Line
	9250 4100 9150 4100
Connection ~ 9150 4100
Wire Wire Line
	9150 4100 9050 4100
Text Label 9150 3950 2    50   ~ 0
BTN_LEFT_MCU
Text Label 9150 4500 2    50   ~ 0
BTN_RIGHT_MCU
Text Label 9150 5050 2    50   ~ 0
BTN_UP_MCU
Text Label 9150 5600 2    50   ~ 0
BTN_DOWN_MCU
Text Label 9150 6150 2    50   ~ 0
BTN_CENTER_MCU
Text Label 8650 4100 2    50   ~ 0
LV_RTN
Wire Wire Line
	8650 4100 8750 4100
Text Label 9650 4100 0    50   ~ 0
LV_3V3
Wire Wire Line
	9650 4100 9550 4100
Wire Wire Line
	9650 4250 9550 4250
Wire Wire Line
	9150 4250 9250 4250
Wire Wire Line
	9150 4100 9150 4250
$Comp
L Device:R R9
U 1 1 5DD34B08
P 9400 4100
F 0 "R9" V 9300 4100 50  0000 C CNN
F 1 "100k" V 9400 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4100 50  0001 C CNN
F 3 "~" H 9400 4100 50  0001 C CNN
	1    9400 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD34F3E
P 9400 4250
F 0 "R10" V 9300 4250 50  0000 C CNN
F 1 "1k" V 9400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DD43126
P 8900 4100
F 0 "C7" V 9050 4100 50  0000 C CNN
F 1 "0.1u" V 9150 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 3950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8900 4100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 4100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8900 4100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8900 4100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8900 4100 50  0001 C CNN "Vendor Part"
	1    8900 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4650 9150 4650
Connection ~ 9150 4650
Wire Wire Line
	9150 4650 9050 4650
Text Label 8650 4650 2    50   ~ 0
LV_RTN
Wire Wire Line
	8650 4650 8750 4650
Text Label 9650 4650 0    50   ~ 0
LV_3V3
Wire Wire Line
	9650 4650 9550 4650
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9150 4800 9250 4800
Wire Wire Line
	9150 4650 9150 4800
Wire Wire Line
	9250 5200 9150 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5200 9050 5200
Text Label 8650 5200 2    50   ~ 0
LV_RTN
Wire Wire Line
	8650 5200 8750 5200
Text Label 9650 5200 0    50   ~ 0
LV_3V3
Wire Wire Line
	9650 5200 9550 5200
Wire Wire Line
	9650 5350 9550 5350
Wire Wire Line
	9150 5350 9250 5350
Wire Wire Line
	9150 5200 9150 5350
$Comp
L Device:C C9
U 1 1 5DD47E8E
P 8900 5200
F 0 "C9" V 9050 5200 50  0000 C CNN
F 1 "0.1u" V 9150 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 5050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8900 5200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 5200 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8900 5200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8900 5200 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8900 5200 50  0001 C CNN "Vendor Part"
	1    8900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 5750 9150 5750
Connection ~ 9150 5750
Wire Wire Line
	9150 5750 9050 5750
Text Label 8650 5750 2    50   ~ 0
LV_RTN
Wire Wire Line
	8650 5750 8750 5750
Text Label 9650 5750 0    50   ~ 0
LV_3V3
Wire Wire Line
	9650 5750 9550 5750
Wire Wire Line
	9650 5900 9550 5900
Wire Wire Line
	9150 5900 9250 5900
Wire Wire Line
	9150 5750 9150 5900
$Comp
L Device:C C10
U 1 1 5DD47EB7
P 8900 5750
F 0 "C10" V 9050 5750 50  0000 C CNN
F 1 "0.1u" V 9150 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 5600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8900 5750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 5750 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8900 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8900 5750 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8900 5750 50  0001 C CNN "Vendor Part"
	1    8900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6300 9150 6300
Connection ~ 9150 6300
Wire Wire Line
	9150 6300 9050 6300
Text Label 8650 6300 2    50   ~ 0
LV_RTN
Wire Wire Line
	8650 6300 8750 6300
Wire Wire Line
	9650 6300 9550 6300
Wire Wire Line
	9650 6450 9550 6450
Wire Wire Line
	9150 6450 9250 6450
Wire Wire Line
	9150 6300 9150 6450
$Comp
L Device:C C11
U 1 1 5DD58422
P 8900 6300
F 0 "C11" V 9050 6300 50  0000 C CNN
F 1 "0.1u" V 9150 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 6150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8900 6300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 6300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8900 6300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8900 6300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8900 6300 50  0001 C CNN "Vendor Part"
	1    8900 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD61EAE
P 9400 4800
F 0 "R12" V 9300 4800 50  0000 C CNN
F 1 "1k" V 9400 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4800 50  0001 C CNN
F 3 "~" H 9400 4800 50  0001 C CNN
	1    9400 4800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DD665E8
P 9400 5350
F 0 "R14" V 9300 5350 50  0000 C CNN
F 1 "1k" V 9400 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 5350 50  0001 C CNN
F 3 "~" H 9400 5350 50  0001 C CNN
	1    9400 5350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DD665FC
P 9400 5900
F 0 "R16" V 9300 5900 50  0000 C CNN
F 1 "1k" V 9400 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 5900 50  0001 C CNN
F 3 "~" H 9400 5900 50  0001 C CNN
	1    9400 5900
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DD6B56A
P 9400 6450
F 0 "R18" V 9300 6450 50  0000 C CNN
F 1 "1k" V 9400 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 6450 50  0001 C CNN
F 3 "~" H 9400 6450 50  0001 C CNN
	1    9400 6450
	0    1    -1   0   
$EndComp
Text Label 7950 2150 0    50   ~ 0
DISP_DIN
Text Label 7950 2250 0    50   ~ 0
DISP_CLK
Text Label 7950 2350 0    50   ~ 0
DISP_CS
Text Label 7950 2450 0    50   ~ 0
DISP_DC
Text Label 7950 2550 0    50   ~ 0
DISP_RST
Text Label 7950 2650 0    50   ~ 0
DISP_BUSY
Text Label 6300 3150 2    50   ~ 0
LED1
Text Label 6300 3250 2    50   ~ 0
LED2
$Comp
L Device:C C4
U 1 1 5DCC133F
P 1650 7100
F 0 "C4" H 1765 7146 50  0000 L CNN
F 1 "C" H 1765 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 6950 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCC1DB4
P 1250 7100
F 0 "R1" H 1320 7146 50  0000 L CNN
F 1 "1M" H 1320 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 7100 50  0001 C CNN
F 3 "~" H 1250 7100 50  0001 C CNN
	1    1250 7100
	-1   0    0    -1  
$EndComp
Text Label 1150 6850 2    50   ~ 0
LV_RTN
Wire Wire Line
	1150 6850 1250 6850
Wire Wire Line
	1250 6850 1250 6950
Wire Wire Line
	1250 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6950
Connection ~ 1250 6850
Wire Wire Line
	1650 7250 1650 7350
Wire Wire Line
	1650 7350 1250 7350
Wire Wire Line
	1250 7250 1250 7350
Connection ~ 1250 7350
Wire Wire Line
	1250 7350 1150 7350
Text Label 1150 7350 2    50   ~ 0
CAN_SHIELD
$Comp
L Device:R R11
U 1 1 5DD4559F
P 9400 4650
F 0 "R11" V 9300 4650 50  0000 C CNN
F 1 "100k" V 9400 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 4650 50  0001 C CNN
F 3 "~" H 9400 4650 50  0001 C CNN
	1    9400 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD457C9
P 9400 5200
F 0 "R13" V 9300 5200 50  0000 C CNN
F 1 "100k" V 9400 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 5200 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DD4687A
P 9400 5750
F 0 "R15" V 9300 5750 50  0000 C CNN
F 1 "100k" V 9400 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 5750 50  0001 C CNN
F 3 "~" H 9400 5750 50  0001 C CNN
	1    9400 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DD46B07
P 9400 6300
F 0 "R17" V 9300 6300 50  0000 C CNN
F 1 "100k" V 9400 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 6300 50  0001 C CNN
F 3 "~" H 9400 6300 50  0001 C CNN
	1    9400 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3950 9150 4100
$Comp
L Device:C C8
U 1 1 5DD43802
P 8900 4650
F 0 "C8" V 9050 4650 50  0000 C CNN
F 1 "0.1u" V 9150 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8938 4500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8900 4650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8900 4650 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8900 4650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8900 4650 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8900 4650 50  0001 C CNN "Vendor Part"
	1    8900 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 4500 9150 4650
Wire Wire Line
	9150 5050 9150 5200
Wire Wire Line
	9150 5600 9150 5750
Wire Wire Line
	9150 6150 9150 6300
$Comp
L Lafayette_Electric_Car_Internals:MCP23008 U6
U 1 1 5DE655B5
P 7000 5550
F 0 "U6" H 7000 6167 50  0000 C CNN
F 1 "MCP23008" H 7000 6076 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7150 6050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/21919b-65915.pdf" H 7150 6050 50  0001 C CNN
F 4 "Microchip Technology" H 7000 5550 50  0001 C CNN "Manufacturer"
F 5 "MCP23008T-E/SS" H 7000 5550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 7000 5550 50  0001 C CNN "Vendor"
F 7 "MCP23008T-E/SSCT-ND" H 7000 5550 50  0001 C CNN "Vendor Part"
	1    7000 5550
	1    0    0    -1  
$EndComp
Text Label 7450 5200 0    50   ~ 0
LV_5V
Wire Wire Line
	7450 5200 7350 5200
Text Label 6550 6000 2    50   ~ 0
LV_RTN
Wire Wire Line
	6550 6000 6650 6000
Wire Wire Line
	7450 6000 7350 6000
Wire Wire Line
	7350 5900 7450 5900
Wire Wire Line
	7450 5800 7350 5800
Wire Wire Line
	7350 5700 7450 5700
Wire Wire Line
	7450 5600 7350 5600
Wire Wire Line
	7450 5400 7350 5400
Wire Wire Line
	7350 5300 7450 5300
Text Label 6450 5600 2    50   ~ 0
LV_RTN
Wire Wire Line
	6450 5600 6550 5600
Wire Wire Line
	6650 5500 6550 5500
Wire Wire Line
	6550 5500 6550 5600
Connection ~ 6550 5600
Wire Wire Line
	6550 5600 6650 5600
Wire Wire Line
	6650 5400 6550 5400
Wire Wire Line
	6550 5400 6550 5500
Connection ~ 6550 5500
Text Notes 6500 5500 2    50   ~ 0
I2C Address:\n0100000
Wire Wire Line
	6550 5300 6650 5300
Wire Wire Line
	6550 5200 6650 5200
Text Label 6450 5700 2    50   ~ 0
~RESET
Wire Wire Line
	6450 5700 6650 5700
NoConn ~ 6650 5900
Wire Wire Line
	7450 5500 7350 5500
Text Label 2550 4550 0    50   ~ 0
LV_3V3
$Comp
L Device:C C3
U 1 1 5DF2261A
P 1300 4850
F 0 "C3" V 1450 4850 50  0000 C CNN
F 1 "0.1u" V 1550 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 4850 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4850 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 4850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 4850 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 4850 50  0001 C CNN "Vendor Part"
	1    1300 4850
	0    1    1    0   
$EndComp
Text Notes 700  4150 0    79   ~ 16
Watchdog
Wire Notes Line
	650  4000 650  5200
Wire Notes Line
	650  5200 3000 5200
Wire Notes Line
	3000 5200 3000 4000
Wire Notes Line
	3000 4000 650  4000
Text Notes 8350 3850 0    79   ~ 16
Button Filtering
Wire Notes Line
	8300 3700 8300 6650
Wire Notes Line
	8300 6650 10350 6650
Wire Notes Line
	10350 6650 10350 3700
Wire Notes Line
	10350 3700 8300 3700
Text Notes 9450 2950 0    79   ~ 16
RTC
Wire Notes Line
	9400 2800 9400 3550
Wire Notes Line
	9400 3550 10300 3550
Wire Notes Line
	10300 3550 10300 2800
Wire Notes Line
	10300 2800 9400 2800
Text Notes 700  6500 0    79   ~ 16
CANBus Transceiver
Wire Notes Line
	650  6350 650  7850
Wire Notes Line
	650  7850 5900 7850
Wire Notes Line
	5900 7850 5900 6350
Wire Notes Line
	5900 6350 650  6350
Text Label 2250 5450 0    50   ~ 0
LV_3V3
Text Notes 700  5450 0    79   ~ 16
AIRs Status
Wire Notes Line
	650  6250 3000 6250
Wire Notes Line
	3000 6250 3000 5300
Wire Notes Line
	3000 5300 650  5300
Wire Notes Line
	650  5300 650  6250
Text Notes 3150 4550 0    79   ~ 16
Safety Loop Relay
Wire Notes Line
	3100 4400 3100 6250
Wire Notes Line
	3100 6250 5400 6250
Wire Notes Line
	5400 6250 5400 4400
Wire Notes Line
	5400 4400 3100 4400
Text Notes 5550 4950 0    79   ~ 16
I/O Expander
Wire Wire Line
	1050 4850 1150 4850
Connection ~ 1050 4850
Wire Wire Line
	1050 4750 1050 4850
Wire Wire Line
	950  4850 1050 4850
Text Label 950  4850 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 4350 1050 4450
Text Label 1050 4350 0    50   ~ 0
LV_3V3
$Comp
L Device:C C2
U 1 1 5DEF81CF
P 1050 4600
F 0 "C2" H 1165 4646 50  0000 L CNN
F 1 "0.1u" H 1165 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1050 4600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1050 4600 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1050 4600 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 4600 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1050 4600 50  0001 C CNN "Vendor Part"
	1    1050 4600
	-1   0    0    -1  
$EndComp
Text Label 2050 7350 0    50   ~ 0
LV_RTN
Text Label 2050 6850 0    50   ~ 0
LV_5V
Wire Wire Line
	1950 6850 1950 6950
Wire Wire Line
	1950 6850 2050 6850
Wire Wire Line
	1950 7350 1950 7250
Wire Wire Line
	2050 7350 1950 7350
$Comp
L Device:C C5
U 1 1 5DDCC89C
P 1950 7100
F 0 "C5" H 2065 7146 50  0000 L CNN
F 1 "0.1u" H 2065 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 6950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1950 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1950 7100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1950 7100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1950 7100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1950 7100 50  0001 C CNN "Vendor Part"
	1    1950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E06C3B6
P 5900 5800
F 0 "C6" H 5785 5846 50  0000 R CNN
F 1 "0.1u" H 5785 5755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5938 5650 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 5900 5800 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 5900 5800 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 5900 5800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 5900 5800 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 5900 5800 50  0001 C CNN "Vendor Part"
	1    5900 5800
	-1   0    0    -1  
$EndComp
Text Label 5800 5550 2    50   ~ 0
LV_5V
Wire Wire Line
	5900 5550 5900 5650
Text Label 5800 6050 2    50   ~ 0
LV_RTN
Wire Wire Line
	5800 6050 5900 6050
Wire Wire Line
	5900 6050 5900 5950
Wire Wire Line
	5800 5550 5900 5550
Wire Notes Line
	5500 6250 8150 6250
Wire Notes Line
	8150 6250 8150 4800
Wire Notes Line
	8150 4800 5500 4800
Wire Notes Line
	5500 4800 5500 6250
Text Label 3000 750  0    50   ~ 0
BTN_LEFT
Text Label 3000 850  0    50   ~ 0
BTN_RIGHT
Text Label 3000 950  0    50   ~ 0
BTN_UP
Text Label 3000 1050 0    50   ~ 0
BTN_DOWN
Text Label 3000 1150 0    50   ~ 0
BTN_CENTER
Wire Wire Line
	2900 1150 3000 1150
Wire Wire Line
	3000 1050 2900 1050
Wire Wire Line
	2900 950  3000 950 
Wire Wire Line
	3000 850  2900 850 
Wire Wire Line
	2900 750  3000 750 
Text Label 3000 1300 0    50   ~ 0
DISP_DIN
Text Label 3000 1400 0    50   ~ 0
DISP_CLK
Text Label 3000 1500 0    50   ~ 0
DISP_CS
Text Label 3000 1600 0    50   ~ 0
DISP_DC
Text Label 3000 1700 0    50   ~ 0
DISP_RST
Text Label 3000 1800 0    50   ~ 0
DISP_BUSY
Text HLabel 2900 1300 0    50   Input ~ 0
DISP_DIN
Text HLabel 2900 1400 0    50   Input ~ 0
DISP_CLK
Text HLabel 2900 1500 0    50   Input ~ 0
DISP_CS
Text HLabel 2900 1600 0    50   Input ~ 0
DISP_DC
Text HLabel 2900 1700 0    50   Input ~ 0
DISP_RST
Text HLabel 2900 1800 0    50   Input ~ 0
DISP_BUSY
Wire Wire Line
	2900 1800 3000 1800
Wire Wire Line
	3000 1700 2900 1700
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1500 2900 1500
Wire Wire Line
	2900 1400 3000 1400
Wire Wire Line
	3000 1300 2900 1300
Text Label 6300 2150 2    50   ~ 0
SDA_GLV
Text Label 6300 2250 2    50   ~ 0
SCL_GLV
Text Label 6550 5300 2    50   ~ 0
SDA_GLV
Text Label 6550 5200 2    50   ~ 0
SCL_GLV
Text Label 1600 2550 0    50   ~ 0
CAN_SHIELD
Wire Wire Line
	1600 2550 1500 2550
Text HLabel 1500 2550 0    50   Input ~ 0
CAN_SHIELD
Wire Wire Line
	7950 2150 7850 2150
Wire Wire Line
	7850 2250 7950 2250
Wire Wire Line
	7950 2350 7850 2350
Wire Wire Line
	7850 2450 7950 2450
Wire Wire Line
	7950 2550 7850 2550
Wire Wire Line
	7850 2650 7950 2650
NoConn ~ 7850 2750
NoConn ~ 7850 2850
NoConn ~ 7850 2950
NoConn ~ 7850 3050
NoConn ~ 7850 3150
NoConn ~ 7850 3250
Wire Wire Line
	6300 2150 6400 2150
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6300 2350 6400 2350
Wire Wire Line
	6400 2450 6300 2450
Wire Wire Line
	6300 2550 6400 2550
Wire Wire Line
	6400 2650 6300 2650
Wire Wire Line
	6300 2750 6400 2750
Wire Wire Line
	6400 2850 6300 2850
Wire Wire Line
	6300 2950 6400 2950
Wire Wire Line
	6400 3050 6300 3050
Wire Wire Line
	6300 3150 6400 3150
Wire Wire Line
	6400 3250 6300 3250
Text Label 1600 650  0    50   ~ 0
LV_3V3
Text HLabel 1500 650  0    50   Input ~ 0
LV_3V3
Wire Wire Line
	1500 650  1600 650 
NoConn ~ 7450 5300
NoConn ~ 7450 5400
NoConn ~ 7450 5500
Text HLabel 2900 1150 0    50   Input ~ 0
BTN_CENTER
Text HLabel 2900 1050 0    50   Input ~ 0
BTN_DOWN
Text HLabel 2900 950  0    50   Input ~ 0
BTN_UP
Text HLabel 2900 850  0    50   Input ~ 0
BTN_RIGHT
Text HLabel 2900 750  0    50   Input ~ 0
BTN_LEFT
Text Label 7450 5600 0    50   ~ 0
BTN_LEFT_MCU
Text Label 7450 5700 0    50   ~ 0
BTN_RIGHT_MCU
Text Label 7450 5800 0    50   ~ 0
BTN_UP_MCU
Text Label 7450 5900 0    50   ~ 0
BTN_DOWN_MCU
Text Label 7450 6000 0    50   ~ 0
BTN_CENTER_MCU
Text Label 9650 4250 0    50   ~ 0
BTN_LEFT
Text Label 9650 4800 0    50   ~ 0
BTN_RIGHT
Text Label 9650 5350 0    50   ~ 0
BTN_UP
Text Label 9650 5900 0    50   ~ 0
BTN_DOWN
Text Label 9650 6450 0    50   ~ 0
BTN_CENTER
Text Label 9650 6300 0    50   ~ 0
LV_3V3
Text Label 4750 2700 0    50   ~ 0
LV_5V
$Comp
L Device:C C?
U 1 1 5DD8982B
P 4650 3650
AR Path="/5DC814A3/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DC1F176/5DD8982B" Ref="C1"  Part="1" 
F 0 "C1" H 4765 3696 50  0000 L CNN
F 1 "0.1u" H 4765 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4688 3500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 4650 3650 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4650 3650 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 4650 3650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4650 3650 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 4650 3650 50  0001 C CNN "Vendor Part"
	1    4650 3650
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3300
Text Label 3650 3000 2    50   ~ 0
SDA_GLV
Text Label 3650 3100 2    50   ~ 0
SCL_GLV
Wire Wire Line
	3650 3000 3750 3000
Wire Wire Line
	3650 3100 3750 3100
Text Label 4750 3900 0    50   ~ 0
LV_RTN
Wire Wire Line
	4750 3900 4650 3900
Wire Wire Line
	4150 3900 4150 3800
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	3750 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3750 3600 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3650 3600 3650 3900
Wire Wire Line
	3650 3500 3750 3500
Connection ~ 3650 3500
Wire Wire Line
	3650 3500 3650 3600
Wire Wire Line
	3650 3900 4150 3900
Connection ~ 4150 3900
Text Notes 3700 3350 2    50   ~ 0
I2C Address:\n0011000
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DD89849
P 4150 3300
AR Path="/5DC814A3/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DC1F176/5DD89849" Ref="U1"  Part="1" 
F 0 "U1" H 3700 3900 50  0000 L CNN
F 1 "MCP9804" H 3450 3800 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3150 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 3900 3750 50  0001 C CNN
F 4 "Microchip Technology" H 4150 3300 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 4150 3300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4150 3300 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 4150 3300 50  0001 C CNN "Vendor Part"
	1    4150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3800 4650 3900
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4150 3900
Wire Wire Line
	4650 2700 4650 3500
Wire Wire Line
	4150 2700 4650 2700
Wire Wire Line
	4750 2700 4650 2700
Connection ~ 4650 2700
$EndSCHEMATC
