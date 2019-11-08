EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 6
Title "PacMan Prototype"
Date ""
Rev ""
Comp "Lafayette College"
Comment1 "Jon Abel"
Comment2 ""
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
F 2 "Lafayette_Electric_Car_Footprints:Molex_MX150_Header" H 10050 2550 50  0001 C CNN
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
F 2 "Lafayette_Electric_Car_Footprints:Molex_MX150_Header" H 10050 3300 50  0001 C CNN
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
F 2 "Lafayette_Electric_Car_Footprints:Molex_MX150_Header" H 10050 4150 50  0001 C CNN
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
F 2 "Lafayette_Electric_Car_Footprints:Molex_MX150_Header" H 10050 5100 50  0001 C CNN
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
P 7850 6000
F 0 "H?" H 7650 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 7950 5958 50  0001 L CNN
F 2 "" H 7850 6000 50  0001 C CNN
F 3 "~" H 7850 6000 50  0001 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B312
P 8200 6000
F 0 "H?" H 8300 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 8300 5958 50  0001 L CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "~" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B4D8
P 7850 6300
F 0 "H?" H 8050 6350 50  0000 R CNN
F 1 "MountingHole_Pad" H 7950 6258 50  0001 L CNN
F 2 "" H 7850 6300 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5DB7B6E5
P 8200 6300
F 0 "H?" H 8100 6350 50  0000 R CNN
F 1 "MountingHole_Pad" H 8300 6258 50  0001 L CNN
F 2 "" H 8200 6300 50  0001 C CNN
F 3 "~" H 8200 6300 50  0001 C CNN
	1    8200 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 6100 8200 6150
Wire Wire Line
	7850 6100 7850 6150
Wire Wire Line
	7850 6150 8200 6150
Connection ~ 7850 6150
Wire Wire Line
	7850 6150 7850 6200
Connection ~ 8200 6150
Wire Wire Line
	8200 6150 8200 6200
Text Label 7750 6150 2    50   ~ 0
CHS_GND
Wire Wire Line
	7750 6150 7850 6150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DBAC4DA
P 1100 1700
F 0 "J?" H 1100 1950 50  0000 C CNN
F 1 "CHRG IN" H 1100 1850 50  0000 C CNN
F 2 "" H 1100 1700 50  0001 C CNN
F 3 "~" H 1100 1700 50  0001 C CNN
	1    1100 1700
	-1   0    0    -1  
$EndComp
Text Label 1400 1700 0    50   ~ 0
CHRG_IN+
Text Label 1400 1800 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1400 1700 1300 1700
Text Notes 7850 950  0    100  ~ 20
GLV
Text Notes 2650 950  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DC0F40F
P 1100 2700
F 0 "J?" H 1100 2950 50  0000 C CNN
F 1 "TSV IN" H 1100 2850 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
	1    1100 2700
	-1   0    0    -1  
$EndComp
Text Label 1400 2700 0    50   ~ 0
TSV_VEHICLE+
Text Label 1400 2800 0    50   ~ 0
TSV_VEHICLE-
Wire Wire Line
	1400 2800 1300 2800
Wire Wire Line
	1400 2700 1300 2700
$Comp
L Connector:RJ12_Shielded J?
U 1 1 5DC1E4A1
P 1150 6100
F 0 "J?" H 1207 6667 50  0000 C CNN
F 1 "RJ12_Shielded" H 1207 6576 50  0000 C CNN
F 2 "" V 1150 6125 50  0001 C CNN
F 3 "~" V 1150 6125 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Sheet
S 7850 1450 1150 1150
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I L 7850 1550 50 
F3 "SLOOP1_OUT" I L 7850 1650 50 
F4 "AIRS+" I L 7850 1750 50 
F5 "AIRS-" I L 7850 1850 50 
F6 "PAC_5V" I R 9000 1550 50 
F7 "PAC_RTN" I R 9000 1650 50 
F8 "GLV_24V" I R 9000 1800 50 
F9 "GLV_RTN" I R 9000 1900 50 
F10 "EN_CHRG" I L 7850 2050 50 
F11 "CHRG_CURRENT" I L 7850 2250 50 
F12 "SDA_GLV" I L 7850 2400 50 
F13 "SCL_GLV" I L 7850 2500 50 
F14 "~CHRG_DETECT" I L 7850 2150 50 
F15 "CAN_H" I R 9000 2050 50 
F16 "CAN_L" I R 9000 2150 50 
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
F7 "PAC_RTN" I R 6200 2650 50 
F8 "CHRG_CURRENT" I R 6200 2500 50 
F9 "PAC_5V" I R 6200 2250 50 
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
P 1100 2200
F 0 "J?" H 1100 2450 50  0000 C CNN
F 1 "VPACK" H 1100 2350 50  0000 C CNN
F 2 "" H 1100 2200 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	-1   0    0    -1  
$EndComp
Text Label 4400 2250 2    50   ~ 0
CHRG_IN+
Text Label 4400 2350 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4400 2350 4500 2350
Wire Wire Line
	4400 2250 4500 2250
Wire Wire Line
	4500 2550 4400 2550
Wire Wire Line
	4500 2650 4400 2650
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
F7 "PAC_5V" I R 6200 3250 50 
F8 "PAC_RTN" I R 6200 3900 50 
F9 "TSV_RTN" I L 4500 3900 50 
F10 "CHRG_DETECT-" I L 4500 3500 50 
F11 "CHRG_DETECT+" I L 4500 3400 50 
F12 "~CHRG_DETECT" I R 6200 3400 50 
$EndSheet
Text Label 9750 6250 2    50   ~ 0
TSV_LIVE
Text Label 9750 6350 2    50   ~ 0
PAC_RTN
Text Label 1400 2200 0    50   ~ 0
PACK+
Text Label 1400 2300 0    50   ~ 0
PACK-
Text Label 4400 2550 2    50   ~ 0
PACK+
Text Label 4400 2650 2    50   ~ 0
PACK-
$Comp
L Lafayette_Electric_Car_Internals:TEC2-4815WI U?
U 1 1 5DC4ACDE
P 5300 5900
F 0 "U?" H 5625 6067 50  0000 C CNN
F 1 "TEC2-4815WI" H 5625 5976 50  0000 C CNN
F 2 "Package_SIP:SIP-8_19x3mm_P2.54mm" H 4800 5950 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 4800 5950 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
NoConn ~ 5200 6100
Text Label 6150 6000 0    50   ~ 0
TSV_LIVE
Wire Wire Line
	6150 6000 6050 6000
Text Label 6150 6300 0    50   ~ 0
PAC_RTN
Wire Wire Line
	6150 6300 6050 6300
Wire Wire Line
	5100 6300 5200 6300
Wire Wire Line
	5100 6000 5200 6000
Text Label 4400 3650 2    50   ~ 0
SDA_TSV
Text Label 4400 3750 2    50   ~ 0
SCL_TSV
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4500 3750 4400 3750
Text Label 5100 6000 2    50   ~ 0
TSV_VEHICLE+
Text Label 5100 6300 2    50   ~ 0
TSV_VEHICLE-
Text Label 6300 1650 0    50   ~ 0
PAC_RTN
Text Label 6300 950  0    50   ~ 0
GLV_24V
Text Label 6300 1050 0    50   ~ 0
GLV_RTN
Text Label 4400 1650 2    50   ~ 0
TSV_RTN
Text Label 4400 1450 2    50   ~ 0
TSV_5V
Wire Wire Line
	6300 1050 6200 1050
Wire Wire Line
	6200 950  6300 950 
Wire Wire Line
	6300 1650 6200 1650
Wire Wire Line
	4400 1650 4500 1650
Wire Wire Line
	4500 1450 4400 1450
Text Label 6300 3250 0    50   ~ 0
PAC_5V
NoConn ~ 1550 6300
NoConn ~ 1550 5800
Text Label 1650 6200 0    50   ~ 0
DCHRG_A2
Text Label 1650 6100 0    50   ~ 0
DCHRG_A1
Text Label 1650 6000 0    50   ~ 0
TSV_RTN
Text Label 1650 5900 0    50   ~ 0
TSV_5V
Wire Wire Line
	1550 5900 1650 5900
Wire Wire Line
	1550 6000 1650 6000
Wire Wire Line
	1550 6100 1650 6100
Wire Wire Line
	1550 6200 1650 6200
Text Label 4400 3250 2    50   ~ 0
TSV_5V
Wire Wire Line
	4400 3250 4500 3250
Text Label 4400 3900 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4400 3900 4500 3900
Text Label 6300 3650 0    50   ~ 0
SDA_GLV
Text Label 6300 3750 0    50   ~ 0
SCL_GLV
Wire Wire Line
	6300 3750 6200 3750
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6300 3250 6200 3250
Text Label 6300 3900 0    50   ~ 0
PAC_RTN
Wire Wire Line
	6300 3900 6200 3900
Text Label 6300 2650 0    50   ~ 0
PAC_RTN
Wire Wire Line
	6300 2650 6200 2650
Text Label 6300 2250 0    50   ~ 0
PAC_5V
Wire Wire Line
	6300 2250 6200 2250
Text Label 6300 2400 0    50   ~ 0
EN_CHRG
Wire Wire Line
	6300 2400 6200 2400
Text Label 6300 2500 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	6300 2500 6200 2500
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
P 1000 4750
F 0 "J?" H 1000 5200 50  0000 C CNN
F 1 "CellMen" H 1000 5100 50  0000 C CNN
F 2 "" H 1000 4750 50  0001 C CNN
F 3 "~" H 1000 4750 50  0001 C CNN
	1    1000 4750
	-1   0    0    -1  
$EndComp
Text Label 1300 4550 0    50   ~ 0
SDA_TSV
Text Label 1300 4650 0    50   ~ 0
SCL_TSV
Text Label 6300 1550 0    50   ~ 0
PAC_5V
Wire Wire Line
	6200 1550 6300 1550
$Sheet
S 4500 850  1700 900 
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F2 "TSV_RTN" I L 4500 1650 50 
F3 "TSV_5V" I L 4500 1450 50 
F4 "PAC_RTN" I R 6200 1650 50 
F5 "GLV_24V" I R 6200 950 50 
F6 "GLV_RTN" I R 6200 1050 50 
F7 "PAC_5V" I R 6200 1550 50 
F8 "PACK_FUSED_CS" I L 4500 1150 50 
F9 "PACK_RTN" I L 4500 1250 50 
F10 "PAC_CURRENT" I L 4500 950 50 
F11 "TSV_9V" I L 4500 1550 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DDF48B0
P 1100 3200
F 0 "J?" H 1100 3450 50  0000 C CNN
F 1 "Charge Detection" H 1100 3350 50  0000 C CNN
F 2 "" H 1100 3200 50  0001 C CNN
F 3 "~" H 1100 3200 50  0001 C CNN
	1    1100 3200
	-1   0    0    -1  
$EndComp
Text Label 1400 3200 0    50   ~ 0
CHRG_DETECT+
Text Label 1400 3300 0    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	1400 3300 1300 3300
Wire Wire Line
	1300 3200 1400 3200
Text Label 4400 3400 2    50   ~ 0
CHRG_DETECT+
Text Label 4400 3500 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	4400 3400 4500 3400
Wire Wire Line
	4500 3500 4400 3500
Text Label 6300 3400 0    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	6300 3400 6200 3400
Text Label 7750 2150 2    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	7850 2150 7750 2150
Wire Wire Line
	7750 2250 7850 2250
Text Label 7750 2250 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	7750 2050 7850 2050
Text Label 7750 2050 2    50   ~ 0
EN_CHRG
Wire Wire Line
	7850 2400 7750 2400
Wire Wire Line
	7750 2500 7850 2500
Text Label 7750 2500 2    50   ~ 0
SCL_GLV
Text Label 7750 2400 2    50   ~ 0
SDA_GLV
Wire Wire Line
	7750 1550 7850 1550
Wire Wire Line
	7750 1650 7850 1650
Wire Wire Line
	7850 1750 7750 1750
Wire Wire Line
	7750 1850 7850 1850
Text Label 7750 1850 2    50   ~ 0
AIRS-
Text Label 7750 1750 2    50   ~ 0
AIRS+
Text Label 7750 1650 2    50   ~ 0
SLOOP1_OUT
Text Label 7750 1550 2    50   ~ 0
SLOOP1_IN
$Sheet
S 2550 4900 1100 500 
U 5DC814A3
F0 "Sensors_Misc" 50
F1 "Sensors_Misc.sch" 50
F2 "PACK_VOLTAGE" I L 2550 5000 50 
F3 "PAC_CURRENT" I L 2550 5100 50 
F4 "DCHRG_A1" I L 2550 5200 50 
F5 "DCHRG_A2" I L 2550 5300 50 
F6 "SCL_TSV" I R 3650 5000 50 
F7 "SDA_TSV" I R 3650 5100 50 
F8 "TSV_5V" I R 3650 5200 50 
F9 "TSV_RTN" I R 3650 5300 50 
$EndSheet
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 1800 2300
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F?"  Part="1" 
F 0 "F?" H 1850 2100 50  0000 C CNN
F 1 "Pack-" H 1850 2200 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 1950 2600 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2150 2450 50  0001 C CNN
F 4 "Digikey" H 950 2500 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1100 2500 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1100 2500 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1100 2500 50  0001 C CNN "Manufacturer Part"
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 1800 2200
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F?"  Part="1" 
F 0 "F?" H 1850 2450 50  0000 C CNN
F 1 "Pack+" H 1850 2350 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:fuse_holder_smd_littelfuse" H 1950 2500 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2150 2350 50  0001 C CNN
F 4 "Digikey" H 950 2400 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1100 2400 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1100 2400 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1100 2400 50  0001 C CNN "Manufacturer Part"
	1    1800 2200
	1    0    0    -1  
$EndComp
Text Label 2050 2300 0    50   ~ 0
PACK_RTN
Text Label 2050 2200 0    50   ~ 0
PACK_FUSED_CS
Wire Wire Line
	2050 2300 1950 2300
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	1300 2300 1700 2300
Text Label 4400 1550 2    50   ~ 0
TSV_9V
Wire Wire Line
	4400 1550 4500 1550
$EndSCHEMATC
