EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "PacMan"
Date ""
Rev "0.1"
Comp "Lafayette College"
Comment1 "PacMan accumulator management board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9750 3950 2    50   ~ 0
CAN_H
Text Label 9750 4050 2    50   ~ 0
CAN_L
Text Label 9750 4150 2    50   ~ 0
CAN_SHIELD
Text Label 9750 4250 2    50   ~ 0
GLV_24V
Text Label 9750 4350 2    50   ~ 0
GLV_RTN
Text Label 9750 4450 2    50   ~ 0
CHS_GND
Text Label 9750 4900 2    50   ~ 0
CAN_H
Text Label 9750 5000 2    50   ~ 0
CAN_L
Text Label 9750 5100 2    50   ~ 0
CAN_SHIELD
Text Label 9750 5200 2    50   ~ 0
GLV_24V
Text Label 9750 5300 2    50   ~ 0
GLV_RTN
Text Label 9750 5400 2    50   ~ 0
CHS_GND
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DB646E5
P 10050 2550
F 0 "J?" H 10050 2900 50  0000 C CNN
F 1 "SLOOP IN" H 10050 2800 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 "~" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5DB64E95
P 10050 3300
F 0 "J?" H 10000 3650 50  0000 L CNN
F 1 "SLOOP OUT" H 9850 3550 50  0000 L CNN
F 2 "" H 10050 3300 50  0001 C CNN
F 3 "~" H 10050 3300 50  0001 C CNN
	1    10050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DB65BCA
P 10050 4150
F 0 "J?" H 10050 4600 50  0000 C CNN
F 1 "GLV/CAN IN" H 10050 4500 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "~" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DB666F2
P 10050 5100
F 0 "J?" H 10000 5550 50  0000 L CNN
F 1 "GLV/CAN OUT" H 9800 5450 50  0000 L CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	1    0    0    -1  
$EndComp
Text Label 9750 2450 2    50   ~ 0
SLOOP1_IN
Text Label 9750 2550 2    50   ~ 0
SLOOP2
Text Label 9750 2650 2    50   ~ 0
AIRS+
Text Label 9750 2750 2    50   ~ 0
AIRS-
Text Label 9750 3200 2    50   ~ 0
SLOOP1_OUT
Text Label 9750 3300 2    50   ~ 0
SLOOP2
Text Label 9750 3400 2    50   ~ 0
AIRS+
Text Label 9750 3500 2    50   ~ 0
AIRS-
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7AEB3
P 7750 5750
F 0 "H?" H 7550 5800 50  0000 L CNN
F 1 "MountingHole_Pad" H 7850 5708 50  0001 L CNN
F 2 "" H 7750 5750 50  0001 C CNN
F 3 "~" H 7750 5750 50  0001 C CNN
	1    7750 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B312
P 8100 5750
F 0 "H?" H 8200 5800 50  0000 L CNN
F 1 "MountingHole_Pad" H 8200 5708 50  0001 L CNN
F 2 "" H 8100 5750 50  0001 C CNN
F 3 "~" H 8100 5750 50  0001 C CNN
	1    8100 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B4D8
P 7750 6050
F 0 "H?" H 7950 6100 50  0000 R CNN
F 1 "MountingHole_Pad" H 7850 6008 50  0001 L CNN
F 2 "" H 7750 6050 50  0001 C CNN
F 3 "~" H 7750 6050 50  0001 C CNN
	1    7750 6050
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B6E5
P 8100 6050
F 0 "H?" H 8000 6100 50  0000 R CNN
F 1 "MountingHole_Pad" H 8200 6008 50  0001 L CNN
F 2 "" H 8100 6050 50  0001 C CNN
F 3 "~" H 8100 6050 50  0001 C CNN
	1    8100 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5850 8100 5900
Wire Wire Line
	7750 5850 7750 5900
Wire Wire Line
	7750 5900 8100 5900
Connection ~ 7750 5900
Wire Wire Line
	7750 5900 7750 5950
Connection ~ 8100 5900
Wire Wire Line
	8100 5900 8100 5950
Text Label 7650 5900 2    50   ~ 0
CHS_GND
Wire Wire Line
	7650 5900 7750 5900
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DBAC4DA
P 1150 1350
F 0 "J?" H 1150 1600 50  0000 C CNN
F 1 "CHRG IN" H 1150 1500 50  0000 C CNN
F 2 "" H 1150 1350 50  0001 C CNN
F 3 "~" H 1150 1350 50  0001 C CNN
	1    1150 1350
	-1   0    0    -1  
$EndComp
Text Label 1450 1350 0    50   ~ 0
CHRG_IN+
Text Label 1450 1450 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1450 1450 1350 1450
Wire Wire Line
	1450 1350 1350 1350
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC0F40F
P 1150 2350
F 0 "J?" H 1150 2600 50  0000 C CNN
F 1 "TSV IN" H 1150 2500 50  0000 C CNN
F 2 "" H 1150 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	-1   0    0    -1  
$EndComp
Text Label 1450 2350 0    50   ~ 0
TSV_VEHICLE+
Text Label 1450 2450 0    50   ~ 0
TSV_VEHICLE-
Wire Wire Line
	1450 2450 1350 2450
Wire Wire Line
	1450 2350 1350 2350
$Comp
L Connector:RJ12_Shielded J?
U 1 1 5DC1E4A1
P 1400 4650
F 0 "J?" H 1457 5217 50  0000 C CNN
F 1 "RJ12_Shielded" H 1457 5126 50  0000 C CNN
F 2 "" V 1400 4675 50  0001 C CNN
F 3 "~" V 1400 4675 50  0001 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Sheet
S 7600 850  1150 1150
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I L 7600 950 50 
F3 "SLOOP1_OUT" I L 7600 1050 50 
F4 "AIRS+" I L 7600 1150 50 
F5 "AIRS-" I L 7600 1250 50 
F6 "GLV_24V" I R 8750 1200 50 
F7 "GLV_RTN" I R 8750 1300 50 
F8 "EN_CHRG" I L 7600 1450 50 
F9 "CHRG_CURRENT" I L 7600 1650 50 
F10 "SDA_GLV" I L 7600 1800 50 
F11 "SCL_GLV" I L 7600 1900 50 
F12 "~CHRG_DETECT" I L 7600 1550 50 
F13 "CAN_H" I R 8750 1450 50 
F14 "CAN_L" I R 8750 1550 50 
F15 "LV_5V" I R 8750 950 50 
F16 "LV_RTN" I R 8750 1050 50 
$EndSheet
$Sheet
S 4500 2150 1700 600 
U 5DC1121D
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "CHRG_IN+" I L 4500 2250 50 
F3 "CHRG_IN-" I L 4500 2350 50 
F4 "CHRG_OUT+" I L 4500 2550 50 
F5 "CHRG_OUT-" I L 4500 2650 50 
F6 "EN_CHRG" I R 6200 2400 50 
F7 "CHRG_CURRENT" I R 6200 2500 50 
F8 "LV_RTN" I R 6200 2650 50 
F9 "LV_5V" I R 6200 2250 50 
$EndSheet
Wire Wire Line
	9750 2450 9850 2450
Wire Wire Line
	9850 2550 9750 2550
Wire Wire Line
	9750 2650 9850 2650
Wire Wire Line
	9850 2750 9750 2750
Wire Wire Line
	9750 3200 9850 3200
Wire Wire Line
	9850 3300 9750 3300
Wire Wire Line
	9750 3400 9850 3400
Wire Wire Line
	9850 3500 9750 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC21D16
P 1150 1850
F 0 "J?" H 1150 2100 50  0000 C CNN
F 1 "VPACK" H 1150 2000 50  0000 C CNN
F 2 "" H 1150 1850 50  0001 C CNN
F 3 "~" H 1150 1850 50  0001 C CNN
	1    1150 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DCA5D15
P 10050 6050
F 0 "J?" H 10000 6500 50  0000 L CNN
F 1 "Panel" H 9900 6400 50  0000 L CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
	1    10050 6050
	1    0    0    -1  
$EndComp
$Sheet
S 4500 3150 1700 850 
U 5DCA6D60
F0 "I2CIsolator" 50
F1 "I2CIsolator.sch" 50
F2 "SDA_GLV" I R 6200 3650 50 
F3 "SCL_GLV" I R 6200 3750 50 
F4 "TSV_5V" I L 4500 3250 50 
F5 "SDA_TSV" I L 4500 3650 50 
F6 "SCL_TSV" I L 4500 3750 50 
F7 "TSV_RTN" I L 4500 3900 50 
F8 "CHRG_DETECT-" I L 4500 3500 50 
F9 "CHRG_DETECT+" I L 4500 3400 50 
F10 "~CHRG_DETECT" I R 6200 3400 50 
F11 "LV_RTN" I R 6200 3900 50 
F12 "LV_5V" I R 6200 3250 50 
$EndSheet
Text Label 9750 6250 2    50   ~ 0
TSV_LIVE
Text Label 9750 6350 2    50   ~ 0
LV_RTN
Text Label 1450 1850 0    50   ~ 0
PACK+
Text Label 1450 1950 0    50   ~ 0
PACK-
$Comp
L Lafayette_Electric_Car_Internals:TEC2-4815WI U?
U 1 1 5DC4ACDE
P 5000 5750
F 0 "U?" H 5325 5917 50  0000 C CNN
F 1 "TEC2-4815WI" H 5325 5826 50  0000 C CNN
F 2 "Package_SIP:SIP-8_19x3mm_P2.54mm" H 4500 5800 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 4500 5800 50  0001 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
NoConn ~ 4900 5950
Text Label 5850 5850 0    50   ~ 0
TSV_LIVE
Wire Wire Line
	5850 5850 5750 5850
Text Label 5850 6150 0    50   ~ 0
LV_RTN
Wire Wire Line
	5850 6150 5750 6150
Wire Wire Line
	4800 6150 4900 6150
Wire Wire Line
	4800 5850 4900 5850
Text Label 4800 5850 2    50   ~ 0
TSV_VEHICLE+
Text Label 4800 6150 2    50   ~ 0
TSV_VEHICLE-
NoConn ~ 1800 4850
NoConn ~ 1800 4350
Text Label 1900 4750 0    50   ~ 0
DCHRG_A2
Text Label 1900 4650 0    50   ~ 0
DCHRG_A1
Text Label 1900 4550 0    50   ~ 0
TSV_RTN
Text Label 1900 4450 0    50   ~ 0
TSV_5V
Wire Wire Line
	1800 4450 1900 4450
Wire Wire Line
	1800 4550 1900 4550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4750 1900 4750
Wire Wire Line
	9750 3950 9850 3950
Wire Wire Line
	9750 4050 9850 4050
Wire Wire Line
	9750 4150 9850 4150
Wire Wire Line
	9750 4250 9850 4250
Wire Wire Line
	9750 4350 9850 4350
Wire Wire Line
	9750 4450 9850 4450
Wire Wire Line
	9750 5400 9850 5400
Wire Wire Line
	9850 5300 9750 5300
Wire Wire Line
	9750 5200 9850 5200
Wire Wire Line
	9750 5100 9850 5100
Wire Wire Line
	9850 5000 9750 5000
Wire Wire Line
	9750 4900 9850 4900
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DDD27D7
P 1150 3550
F 0 "J?" H 1150 4000 50  0000 C CNN
F 1 "CellMen" H 1150 3900 50  0000 C CNN
F 2 "" H 1150 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	-1   0    0    -1  
$EndComp
Text Label 1450 3350 0    50   ~ 0
SDA_TSV
Text Label 1450 3450 0    50   ~ 0
SCL_TSV
$Sheet
S 4500 850  1700 900 
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F2 "TSV_RTN" I L 4500 1650 50 
F3 "TSV_5V" I L 4500 1450 50 
F4 "GLV_24V" I R 6200 950 50 
F5 "GLV_RTN" I R 6200 1050 50 
F6 "PACK_FUSED_CS" I L 4500 1150 50 
F7 "PACK_RTN" I L 4500 1250 50 
F8 "PAC_CURRENT" I L 4500 950 50 
F9 "TSV_9V" I L 4500 1550 50 
F10 "LV_RTN" I R 6200 1650 50 
F11 "LV_5V" I R 6200 1550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DDF48B0
P 1150 2850
F 0 "J?" H 1150 3100 50  0000 C CNN
F 1 "Charge Detection" H 1150 3000 50  0000 C CNN
F 2 "" H 1150 2850 50  0001 C CNN
F 3 "~" H 1150 2850 50  0001 C CNN
	1    1150 2850
	-1   0    0    -1  
$EndComp
Text Label 1450 2850 0    50   ~ 0
CHRG_DETECT+
Text Label 1450 2950 0    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	1450 2950 1350 2950
Wire Wire Line
	1350 2850 1450 2850
$Sheet
S 1650 6250 1100 500 
U 5DC814A3
F0 "Sensors_Misc" 50
F1 "Sensors_Misc.sch" 50
F2 "PACK_VOLTAGE" I L 1650 6350 50 
F3 "PAC_CURRENT" I L 1650 6450 50 
F4 "DCHRG_A1" I L 1650 6550 50 
F5 "DCHRG_A2" I L 1650 6650 50 
F6 "SCL_TSV" I R 2750 6350 50 
F7 "SDA_TSV" I R 2750 6450 50 
F8 "TSV_5V" I R 2750 6550 50 
F9 "TSV_RTN" I R 2750 6650 50 
$EndSheet
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 1850 1950
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F?"  Part="1" 
F 0 "F?" H 1900 1750 50  0000 C CNN
F 1 "Pack-" H 1900 1850 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 2000 2250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2200 2100 50  0001 C CNN
F 4 "Digikey" H 1000 2150 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1150 2150 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1150 2150 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1150 2150 50  0001 C CNN "Manufacturer Part"
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 1850 1850
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F?"  Part="1" 
F 0 "F?" H 1900 2100 50  0000 C CNN
F 1 "Pack+" H 1900 2000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 2000 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2200 2000 50  0001 C CNN
F 4 "Digikey" H 1000 2050 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1150 2050 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1150 2050 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1150 2050 50  0001 C CNN "Manufacturer Part"
	1    1850 1850
	1    0    0    -1  
$EndComp
Text Label 2100 1950 0    50   ~ 0
PACK_RTN
Text Label 2100 1850 0    50   ~ 0
PACK_FUSED_CS
Wire Wire Line
	2100 1950 2000 1950
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	1350 1850 1750 1850
Wire Wire Line
	1350 1950 1750 1950
NoConn ~ 1400 5050
Text Label 1450 3550 0    50   ~ 0
TSV_9V
Text Label 1450 3650 0    50   ~ 0
TSV_RTN
Wire Notes Line
	5350 550  5350 800 
Wire Notes Line
	5350 1800 5350 2100
Wire Notes Line
	5350 2800 5350 3100
Wire Notes Line
	5350 4050 5350 5500
Wire Notes Line
	5350 6300 5350 7950
$EndSCHEMATC
