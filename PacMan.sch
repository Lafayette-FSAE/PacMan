EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "PacMan"
Date ""
Rev "0.3"
Comp "Lafayette College"
Comment1 "PacMan accumulator management board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 9750 2750 2    50   ~ 0
CAN_H
Text Label 9750 2850 2    50   ~ 0
CAN_L
Text Label 9750 2950 2    50   ~ 0
CAN_SHIELD
Text Label 9750 3050 2    50   ~ 0
GLV_24V
Text Label 9750 3150 2    50   ~ 0
GLV_RTN
Text Label 9750 3250 2    50   ~ 0
CHS_GND
Text Label 9750 3700 2    50   ~ 0
CAN_H
Text Label 9750 3800 2    50   ~ 0
CAN_L
Text Label 9750 3900 2    50   ~ 0
CAN_SHIELD
Text Label 9750 4000 2    50   ~ 0
GLV_24V
Text Label 9750 4100 2    50   ~ 0
GLV_RTN
Text Label 9750 4200 2    50   ~ 0
CHS_GND
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5DB646E5
P 10050 1350
F 0 "J8" H 10050 1700 50  0000 C CNN
F 1 "SLOOP IN" H 10050 1600 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A2_2x02_P4.20mm_Vertical" H 10050 1350 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070004_sd.pdf" H 10050 1350 50  0001 C CNN
F 4 "Molex" H 10050 1350 50  0001 C CNN "Manufacturer"
F 5 "0462070004" H 10050 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 10050 1350 50  0001 C CNN "Vendor"
F 7 "WM21375-ND" H 10050 1350 50  0001 C CNN "Vendor Part"
	1    10050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5DB64E95
P 10050 2100
F 0 "J9" H 10000 2450 50  0000 L CNN
F 1 "SLOOP OUT" H 9850 2350 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-04A2_2x02_P4.20mm_Vertical" H 10050 2100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070004_sd.pdf" H 10050 2100 50  0001 C CNN
F 4 "Molex" H 10050 2100 50  0001 C CNN "Manufacturer"
F 5 "0462070004" H 10050 2100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 10050 2100 50  0001 C CNN "Vendor"
F 7 "WM21375-ND" H 10050 2100 50  0001 C CNN "Vendor Part"
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5DB65BCA
P 10050 2950
F 0 "J10" H 10050 3400 50  0000 C CNN
F 1 "GLV/CAN IN" H 10050 3300 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 10050 2950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070004_sd.pdf" H 10050 2950 50  0001 C CNN
F 4 "Molex" H 10050 2950 50  0001 C CNN "Manufacturer"
F 5 "0462070006" H 10050 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 10050 2950 50  0001 C CNN "Vendor"
F 7 "WM21376-ND" H 10050 2950 50  0001 C CNN "Vendor Part"
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J11
U 1 1 5DB666F2
P 10050 3900
F 0 "J11" H 10000 4350 50  0000 L CNN
F 1 "GLV/CAN OUT" H 9800 4250 50  0000 L CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 10050 3900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070004_sd.pdf" H 10050 3900 50  0001 C CNN
F 4 "Molex" H 10050 3900 50  0001 C CNN "Manufacturer"
F 5 "0462070006" H 10050 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 10050 3900 50  0001 C CNN "Vendor"
F 7 "WM21376-ND" H 10050 3900 50  0001 C CNN "Vendor Part"
	1    10050 3900
	1    0    0    -1  
$EndComp
Text Label 9750 1250 2    50   ~ 0
SLOOP1_IN
Text Label 9750 1350 2    50   ~ 0
SLOOP2
Text Label 9750 1450 2    50   ~ 0
AIRS+
Text Label 9750 1550 2    50   ~ 0
AIRS-
Text Label 9750 2000 2    50   ~ 0
SLOOP1_OUT
Text Label 9750 2100 2    50   ~ 0
SLOOP2
Text Label 9750 2200 2    50   ~ 0
AIRS+
Text Label 9750 2300 2    50   ~ 0
AIRS-
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB7AEB3
P 6650 6000
F 0 "H1" H 6450 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 6750 5958 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6650 6000 50  0001 C CNN
F 3 "~" H 6650 6000 50  0001 C CNN
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB7B312
P 7050 6000
F 0 "H3" H 7150 6050 50  0000 L CNN
F 1 "MountingHole_Pad" H 7150 5958 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 7050 6000 50  0001 C CNN
F 3 "~" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB7B4D8
P 6650 6300
F 0 "H2" H 6850 6350 50  0000 R CNN
F 1 "MountingHole_Pad" H 6750 6258 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 6650 6300 50  0001 C CNN
F 3 "~" H 6650 6300 50  0001 C CNN
	1    6650 6300
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB7B6E5
P 7050 6300
F 0 "H4" H 6950 6350 50  0000 R CNN
F 1 "MountingHole_Pad" H 7150 6258 50  0001 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad" H 7050 6300 50  0001 C CNN
F 3 "~" H 7050 6300 50  0001 C CNN
	1    7050 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 6100 7050 6150
Wire Wire Line
	6650 6100 6650 6150
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 6650 6200
Connection ~ 7050 6150
Wire Wire Line
	7050 6150 7050 6200
Text Label 7150 6150 0    50   ~ 0
CHS_GND
Text Label 1450 1750 0    50   ~ 0
CHRG_IN+
Text Label 1450 1650 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	1450 1750 1350 1750
Wire Wire Line
	1450 1650 1350 1650
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DC0F40F
P 1150 2750
F 0 "J4" H 1150 3000 50  0000 C CNN
F 1 "TSV IN" H 1150 2900 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	-1   0    0    -1  
$EndComp
Text Label 1450 2750 0    50   ~ 0
TSV_VEHICLE+
Text Label 1450 2850 0    50   ~ 0
TSV_VEHICLE-
Wire Wire Line
	1450 2850 1350 2850
Wire Wire Line
	1450 2750 1350 2750
$Comp
L Connector:RJ12_Shielded J6
U 1 1 5DC1E4A1
P 1400 4650
F 0 "J6" H 1457 5217 50  0000 C CNN
F 1 "RJ12_Shielded" H 1457 5126 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MOLEX_RJ11" V 1400 4675 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/855135002_sd.pdf" V 1400 4675 50  0001 C CNN
F 4 "Molex" H 1400 4650 50  0001 C CNN "Manufacturer"
F 5 "0855135002" H 1400 4650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1400 4650 50  0001 C CNN "Vendor"
F 7 "WM3789CT-ND" H 1400 4650 50  0001 C CNN "Vendor Part"
	1    1400 4650
	1    0    0    -1  
$EndComp
$Sheet
S 7250 800  1300 1700
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I R 8550 900 50 
F3 "SLOOP1_OUT" I R 8550 1000 50 
F4 "AIRS+" I R 8550 1150 50 
F5 "AIRS-" I R 8550 1250 50 
F6 "GLV_24V" I L 7250 1150 50 
F7 "GLV_RTN" I L 7250 1250 50 
F8 "EN_CHRG" I L 7250 1400 50 
F9 "CHRG_CURRENT" I L 7250 1600 50 
F10 "SDA_GLV" I L 7250 1750 50 
F11 "SCL_GLV" I L 7250 1850 50 
F12 "~CHRG_DETECT" I L 7250 1500 50 
F13 "CAN_H" I R 8550 1400 50 
F14 "CAN_L" I R 8550 1500 50 
F15 "LV_5V" I L 7250 900 50 
F16 "LV_RTN" I L 7250 1000 50 
F17 "BTN_LEFT" I L 7250 2000 50 
F18 "BTN_RIGHT" I L 7250 2100 50 
F19 "BTN_UP" I L 7250 2200 50 
F20 "BTN_DOWN" I L 7250 2300 50 
F21 "BTN_CENTER" I L 7250 2400 50 
F22 "DISP_DIN" I R 8550 2250 50 
F23 "DISP_CLK" I R 8550 2150 50 
F24 "DISP_CS" I R 8550 2050 50 
F25 "DISP_DC" I R 8550 1950 50 
F26 "DISP_RST" I R 8550 1850 50 
F27 "DISP_BUSY" I R 8550 1750 50 
F28 "CAN_SHIELD" I R 8550 1600 50 
F29 "LV_3V3" I R 8550 2400 50 
$EndSheet
$Sheet
S 4150 2300 1700 650 
U 5DC1121D
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "CHRG_IN+" I L 4150 2400 50 
F3 "CHRG_IN-" I L 4150 2500 50 
F4 "CHRG_OUT+" I L 4150 2750 50 
F5 "CHRG_OUT-" I L 4150 2850 50 
F6 "EN_CHRG" I R 5850 2650 50 
F7 "CHRG_CURRENT" I R 5850 2750 50 
F8 "LV_RTN" I R 5850 2500 50 
F9 "LV_5V" I R 5850 2400 50 
F10 "CHRG_LED" I R 5850 2850 50 
$EndSheet
Wire Wire Line
	9750 1250 9850 1250
Wire Wire Line
	9850 1350 9750 1350
Wire Wire Line
	9750 1450 9850 1450
Wire Wire Line
	9850 1550 9750 1550
Wire Wire Line
	9750 2000 9850 2000
Wire Wire Line
	9850 2100 9750 2100
Wire Wire Line
	9750 2200 9850 2200
Wire Wire Line
	9850 2300 9750 2300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DC21D16
P 1150 2250
F 0 "J3" H 1150 2500 50  0000 C CNN
F 1 "VPACK" H 1150 2400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1150 2250 50  0001 C CNN
F 3 "~" H 1150 2250 50  0001 C CNN
	1    1150 2250
	-1   0    0    -1  
$EndComp
Text Label 9050 5200 2    50   ~ 0
TSV_LIVE
Text Label 1450 2250 0    50   ~ 0
PACK+
Text Label 1450 2350 0    50   ~ 0
PACK-
$Comp
L Lafayette_Electric_Car_Internals:TEC2-4815WI U2
U 1 1 5DC4ACDE
P 4650 4850
F 0 "U2" H 4975 5017 50  0000 C CNN
F 1 "TEC2-4815WI" H 4975 4926 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC2-4815" H 4150 4900 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 4150 4900 50  0001 C CNN
F 4 "Traco Power" H 4650 4850 50  0001 C CNN "Manufacturer"
F 5 "TEC 2-4815WI" H 4650 4850 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4650 4850 50  0001 C CNN "Vendor"
F 7 "1951-1435-ND" H 4650 4850 50  0001 C CNN "Vendor Part"
	1    4650 4850
	1    0    0    -1  
$EndComp
NoConn ~ 4550 5050
Text Label 5550 4950 0    50   ~ 0
TSV_LIVE
Wire Wire Line
	5550 4950 5450 4950
Text Label 5550 5250 0    50   ~ 0
LV_RTN
Wire Wire Line
	5550 5250 5450 5250
Wire Wire Line
	4450 5250 4550 5250
Wire Wire Line
	4450 4950 4550 4950
Text Label 4450 4950 2    50   ~ 0
TSV_VEHICLE+
Text Label 4450 5250 2    50   ~ 0
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
TSV_5V_AMPS
Wire Wire Line
	1800 4450 1900 4450
Wire Wire Line
	1800 4550 1900 4550
Wire Wire Line
	1800 4650 1900 4650
Wire Wire Line
	1800 4750 1900 4750
Wire Wire Line
	9750 2750 9850 2750
Wire Wire Line
	9750 2850 9850 2850
Wire Wire Line
	9750 2950 9850 2950
Wire Wire Line
	9750 3050 9850 3050
Wire Wire Line
	9750 3150 9850 3150
Wire Wire Line
	9750 3250 9850 3250
Wire Wire Line
	9750 4200 9850 4200
Wire Wire Line
	9850 4100 9750 4100
Wire Wire Line
	9750 4000 9850 4000
Wire Wire Line
	9750 3900 9850 3900
Wire Wire Line
	9850 3800 9750 3800
Wire Wire Line
	9750 3700 9850 3700
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DDD27D7
P 1150 3550
F 0 "J5" H 1150 4000 50  0000 C CNN
F 1 "CellMen" H 1150 3900 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1150 3550 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1150 3550 50  0001 C CNN
F 4 "Amphenol ICC" H 1150 3550 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 1150 3550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1150 3550 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 1150 3550 50  0001 C CNN "Vendor Part"
	1    1150 3550
	-1   0    0    -1  
$EndComp
Text Label 1450 3350 0    50   ~ 0
SDA_TSV
Text Label 1450 3450 0    50   ~ 0
SCL_TSV
$Sheet
S 4150 800  1700 1150
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F2 "TSV_RTN" I L 4150 1350 50 
F3 "TSV_5V" I L 4150 1250 50 
F4 "GLV_24V" I R 5850 900 50 
F5 "GLV_RTN" I R 5850 1000 50 
F6 "PACK_RTN" I L 4150 1000 50 
F7 "TSV_9V" I L 4150 1150 50 
F8 "LV_RTN" I R 5850 1350 50 
F9 "LV_5V" I R 5850 1250 50 
F10 "LV_24V" I R 5850 1150 50 
F11 "DCHRG_A1" I L 4150 1750 50 
F12 "DCHRG_A2" I L 4150 1850 50 
F13 "SDA_TSV" I L 4150 1500 50 
F14 "SCL_TSV" I L 4150 1600 50 
F15 "PACK_FUSED" I L 4150 900 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DDF48B0
P 1150 1100
F 0 "J1" H 1150 1350 50  0000 C CNN
F 1 "Charge Detection" H 1150 1250 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	-1   0    0    -1  
$EndComp
Text Label 1450 1100 0    50   ~ 0
CHRG_DETECT+
Text Label 1450 1200 0    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	1450 1200 1350 1200
Wire Wire Line
	1350 1100 1450 1100
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 1850 2350
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F2"  Part="1" 
F 0 "F2" H 1900 2150 50  0000 C CNN
F 1 "Pack-" H 1900 2250 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2000 2650 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2200 2500 50  0001 C CNN
F 4 "Digikey" H 1000 2550 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1150 2550 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1150 2550 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1150 2550 50  0001 C CNN "Manufacturer Part"
	1    1850 2350
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 1850 2250
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F1"  Part="1" 
F 0 "F1" H 1900 2500 50  0000 C CNN
F 1 "Pack+" H 1900 2400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2000 2550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2200 2400 50  0001 C CNN
F 4 "Digikey" H 1000 2450 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1150 2450 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1150 2450 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1150 2450 50  0001 C CNN "Manufacturer Part"
	1    1850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1750 2250
Wire Wire Line
	1350 2350 1750 2350
NoConn ~ 1400 5050
Text Label 1450 3550 0    50   ~ 0
TSV_9V
Text Label 1450 3650 0    50   ~ 0
TSV_RTN
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO2
U 1 1 5DCDE04E
P 1950 7600
F 0 "LOGO2" H 1800 7800 60  0000 L CNN
F 1 "LeopardPawLogo" H 1950 7733 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Paw" H 1950 7600 50  0001 C CNN
F 3 "" H 1950 7600 50  0001 C CNN
	1    1950 7600
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:DangerHighVoltageLogo LOGO3
U 1 1 5DCDE69E
P 2450 7650
F 0 "LOGO3" H 2300 7950 60  0000 L CNN
F 1 "DangerHighVoltageLogo" H 2450 7861 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:highvoltagesmall" H 2450 7650 50  0001 C CNN
F 3 "" H 2450 7650 50  0001 C CNN
	1    2450 7650
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  7200 2750 7200
Wire Notes Line
	2750 7200 2750 7950
$Comp
L Lafayette_Electric_Car_Internals:LafECEDepLogo LOGO1
U 1 1 5DCDD6EC
P 1150 7650
F 0 "LOGO1" H 1147 7899 60  0000 C CNN
F 1 "LafECEDepLogo" H 1150 7792 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:ECE_Logo_Jon" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	1    0    0    -1  
$EndComp
Text Label 9050 5500 2    50   ~ 0
BTN_LEFT
Text Label 9050 5600 2    50   ~ 0
BTN_RIGHT
Text Label 9050 5700 2    50   ~ 0
BTN_UP
Text Label 9050 5800 2    50   ~ 0
BTN_DOWN
Text Label 9050 5900 2    50   ~ 0
BTN_CENTER
Text Label 9050 5100 2    50   ~ 0
CHRG_LED
Text Label 9050 5300 2    50   ~ 0
LV_24V
Text Label 9050 5400 2    50   ~ 0
LV_3V3
Text Label 9750 5100 0    50   ~ 0
LV_RTN
Text Label 9750 5200 0    50   ~ 0
DISP_DIN
Text Label 9750 5400 0    50   ~ 0
DISP_CLK
Text Label 9750 5600 0    50   ~ 0
DISP_CS
Text Label 9750 5800 0    50   ~ 0
DISP_DC
Text Label 9750 6000 0    50   ~ 0
DISP_RST
Text Label 9050 6000 2    50   ~ 0
DISP_BUSY
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J7
U 1 1 5DCA5E9D
P 9350 5500
F 0 "J7" H 9400 6150 50  0000 C CNN
F 1 "Panel" H 9400 6050 50  0000 C CNN
F 2 "" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Text Label 9750 5300 0    50   ~ 0
LV_RTN
Text Label 9750 5500 0    50   ~ 0
LV_RTN
Text Label 9750 5700 0    50   ~ 0
LV_RTN
Text Label 9750 5900 0    50   ~ 0
LV_RTN
$Sheet
S 4150 3300 1700 950 
U 5DCA6D60
F0 "Isolation" 50
F1 "Isolation.sch" 50
F2 "SDA_GLV" I R 5850 3800 50 
F3 "SCL_GLV" I R 5850 3900 50 
F4 "TSV_5V" I L 4150 3400 50 
F5 "SDA_TSV" I L 4150 3900 50 
F6 "SCL_TSV" I L 4150 4000 50 
F7 "TSV_RTN" I L 4150 3500 50 
F8 "CHRG_DETECT-" I L 4150 3750 50 
F9 "CHRG_DETECT+" I L 4150 3650 50 
F10 "~CHRG_DETECT" I R 5850 3650 50 
F11 "LV_RTN" I R 5850 3500 50 
F12 "LV_5V" I R 5850 3400 50 
F13 "AIRS+" I R 5850 4050 50 
F14 "AIRS-" I R 5850 4150 50 
F15 "TSV_5V_AMPS" I L 4150 4150 50 
$EndSheet
Text Label 2300 5550 0    50   ~ 0
TSV_5V
$Comp
L Device:C C?
U 1 1 5E5467E9
P 2200 6500
AR Path="/5DC814A3/5E5467E9" Ref="C?"  Part="1" 
AR Path="/5E5467E9" Ref="C1"  Part="1" 
F 0 "C1" H 2315 6546 50  0000 L CNN
F 1 "0.1u" H 2315 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 6350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2200 6500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2200 6500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2200 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2200 6500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2200 6500 50  0001 C CNN "Vendor Part"
	1    2200 6500
	1    0    0    -1  
$EndComp
NoConn ~ 2100 6150
Text Label 1200 5850 2    50   ~ 0
SDA_TSV
Text Label 1200 5950 2    50   ~ 0
SCL_TSV
Wire Wire Line
	1200 5850 1300 5850
Wire Wire Line
	1200 5950 1300 5950
Text Label 2300 6750 0    50   ~ 0
TSV_RTN
Wire Wire Line
	2300 6750 2200 6750
Wire Wire Line
	1700 6750 1700 6650
Wire Wire Line
	1700 5550 1700 5650
Wire Wire Line
	1300 6250 1200 6250
Wire Wire Line
	1200 6250 1200 6350
Wire Wire Line
	1300 6450 1200 6450
Connection ~ 1200 6450
Wire Wire Line
	1200 6450 1200 6750
Wire Wire Line
	1200 6350 1300 6350
Connection ~ 1200 6350
Wire Wire Line
	1200 6350 1200 6450
Wire Wire Line
	1200 6750 1700 6750
Connection ~ 1700 6750
Text Notes 1250 6200 2    50   ~ 0
I2C Address:\n0011000
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5E5467EF
P 1700 6150
AR Path="/5DC814A3/5E5467EF" Ref="U?"  Part="1" 
AR Path="/5E5467EF" Ref="U1"  Part="1" 
F 0 "U1" H 1250 6750 50  0000 L CNN
F 1 "MCP9804" H 1000 6650 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 700 5650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1450 6600 50  0001 C CNN
F 4 "Microchip Technology" H 1700 6150 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 1700 6150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1700 6150 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 1700 6150 50  0001 C CNN "Vendor Part"
	1    1700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6650 2200 6750
Connection ~ 2200 6750
Wire Wire Line
	2200 6750 1700 6750
Wire Wire Line
	2200 5550 2200 6350
Wire Wire Line
	1700 5550 2200 5550
Wire Wire Line
	2300 5550 2200 5550
Connection ~ 2200 5550
Wire Notes Line
	5000 3250 5000 3000
Wire Notes Line
	5000 4300 5000 4600
Wire Notes Line
	5000 2250 5000 2000
Wire Notes Line
	5000 750  5000 550 
Wire Notes Line
	5000 5400 5000 7900
Wire Wire Line
	7150 6150 7050 6150
Wire Wire Line
	6650 6150 7050 6150
Text Label 4050 3650 2    50   ~ 0
CHRG_DETECT+
Text Label 4050 3750 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	4150 3650 4050 3650
Text Label 4050 3500 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4150 3500 4050 3500
Text Label 4050 1850 2    50   ~ 0
DCHRG_A2
Text Label 4050 1750 2    50   ~ 0
DCHRG_A1
Wire Wire Line
	4150 1750 4050 1750
Wire Wire Line
	4150 1850 4050 1850
Text Label 4050 1500 2    50   ~ 0
SDA_TSV
Text Label 4050 1600 2    50   ~ 0
SCL_TSV
Wire Wire Line
	4050 1500 4150 1500
Wire Wire Line
	4150 1600 4050 1600
Text Label 4050 1150 2    50   ~ 0
TSV_9V
Text Label 4050 1350 2    50   ~ 0
TSV_RTN
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	4050 1350 4150 1350
Text Label 4050 4150 2    50   ~ 0
TSV_5V_AMPS
Wire Wire Line
	4150 4150 4050 4150
Text Label 4050 3900 2    50   ~ 0
SDA_TSV
Text Label 4050 4000 2    50   ~ 0
SCL_TSV
Wire Wire Line
	4050 3900 4150 3900
Wire Wire Line
	4150 4000 4050 4000
Text Label 4050 2400 2    50   ~ 0
CHRG_IN+
Text Label 4050 2500 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4050 2500 4150 2500
Wire Wire Line
	4050 2400 4150 2400
Text Label 4050 2750 2    50   ~ 0
PACK+
Text Label 4050 2850 2    50   ~ 0
PACK-
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	2000 2250 2100 2250
Wire Wire Line
	2100 2350 2000 2350
Text Label 2100 2250 0    50   ~ 0
PACK_FUSED
Text Label 2100 2350 0    50   ~ 0
PACK_RTN
Wire Wire Line
	4150 900  4050 900 
Wire Wire Line
	4050 1000 4150 1000
Text Label 4050 900  2    50   ~ 0
PACK_FUSED
Text Label 4050 1000 2    50   ~ 0
PACK_RTN
Text Label 4050 3400 2    50   ~ 0
TSV_5V
Wire Wire Line
	4050 3400 4150 3400
Text Label 4050 1250 2    50   ~ 0
TSV_5V
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	1350 3350 1450 3350
Wire Wire Line
	1350 3450 1450 3450
Wire Wire Line
	1350 3550 1450 3550
Wire Wire Line
	1350 3650 1450 3650
NoConn ~ 1350 3750
NoConn ~ 1350 3850
Text Label 8650 900  0    50   ~ 0
SLOOP1_IN
Wire Wire Line
	8650 900  8550 900 
Text Label 8650 1000 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	8650 1000 8550 1000
Text Label 8650 1150 0    50   ~ 0
AIRS+
Text Label 8650 1250 0    50   ~ 0
AIRS-
Wire Wire Line
	8650 1150 8550 1150
Wire Wire Line
	8550 1250 8650 1250
Text Label 8650 1400 0    50   ~ 0
CAN_H
Text Label 8650 1500 0    50   ~ 0
CAN_L
Wire Wire Line
	8650 1400 8550 1400
Wire Wire Line
	8650 1500 8550 1500
Text Label 8650 2250 0    50   ~ 0
DISP_DIN
Text Label 8650 2150 0    50   ~ 0
DISP_CLK
Text Label 8650 2050 0    50   ~ 0
DISP_CS
Text Label 8650 1950 0    50   ~ 0
DISP_DC
Text Label 8650 1850 0    50   ~ 0
DISP_RST
Text Label 8650 1750 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	8550 2250 8650 2250
Wire Wire Line
	8650 2150 8550 2150
Wire Wire Line
	8550 2050 8650 2050
Wire Wire Line
	8650 1950 8550 1950
Wire Wire Line
	8550 1850 8650 1850
Wire Wire Line
	8650 1750 8550 1750
Text Label 7150 1750 2    50   ~ 0
SDA_GLV
Text Label 7150 1850 2    50   ~ 0
SCL_GLV
Wire Wire Line
	7150 1750 7250 1750
Wire Wire Line
	7250 1850 7150 1850
Wire Wire Line
	7150 2000 7250 2000
Wire Wire Line
	7250 2100 7150 2100
Wire Wire Line
	7150 2200 7250 2200
Wire Wire Line
	7250 2300 7150 2300
Wire Wire Line
	7150 2400 7250 2400
Wire Wire Line
	8550 1600 8650 1600
Text Label 8650 1600 0    50   ~ 0
CAN_SHIELD
Text Label 7150 1150 2    50   ~ 0
GLV_24V
Text Label 7150 1250 2    50   ~ 0
GLV_RTN
Wire Wire Line
	7150 1150 7250 1150
Wire Wire Line
	7150 1250 7250 1250
Text Label 7150 900  2    50   ~ 0
LV_5V
Text Label 7150 1000 2    50   ~ 0
LV_RTN
Wire Wire Line
	7150 900  7250 900 
Wire Wire Line
	7150 1000 7250 1000
Text Label 7150 1400 2    50   ~ 0
EN_CHRG
Text Label 7150 1500 2    50   ~ 0
~CHRG_DETECT
Text Label 7150 1600 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	7150 1400 7250 1400
Wire Wire Line
	7250 1500 7150 1500
Wire Wire Line
	7150 1600 7250 1600
Wire Wire Line
	9650 6000 9750 6000
Wire Wire Line
	9750 5900 9650 5900
Wire Wire Line
	9650 5800 9750 5800
Wire Wire Line
	9750 5700 9650 5700
Wire Wire Line
	9650 5600 9750 5600
Wire Wire Line
	9750 5500 9650 5500
Wire Wire Line
	9650 5400 9750 5400
Wire Wire Line
	9750 5300 9650 5300
Wire Wire Line
	9650 5200 9750 5200
Wire Wire Line
	9750 5100 9650 5100
Wire Wire Line
	9150 5100 9050 5100
Wire Wire Line
	9050 5200 9150 5200
Wire Wire Line
	9150 5300 9050 5300
Wire Wire Line
	9050 5400 9150 5400
Wire Wire Line
	9050 5500 9150 5500
Wire Wire Line
	9150 5600 9050 5600
Wire Wire Line
	9050 5700 9150 5700
Wire Wire Line
	9150 5800 9050 5800
Wire Wire Line
	9050 5900 9150 5900
Wire Wire Line
	9150 6000 9050 6000
Text Label 5950 1250 0    50   ~ 0
LV_5V
Text Label 5950 1350 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 1250 5850 1250
Wire Wire Line
	5950 1350 5850 1350
Text Label 5950 2400 0    50   ~ 0
LV_5V
Text Label 5950 2500 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2400 5850 2400
Wire Wire Line
	5950 2500 5850 2500
Text Label 5950 3400 0    50   ~ 0
LV_5V
Text Label 5950 3500 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3400 5850 3400
Wire Wire Line
	5950 3500 5850 3500
Text Label 5950 900  0    50   ~ 0
GLV_24V
Text Label 5950 1000 0    50   ~ 0
GLV_RTN
Wire Wire Line
	5950 900  5850 900 
Wire Wire Line
	5950 1000 5850 1000
Text Label 5950 1150 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1150 5950 1150
Text Label 5950 3650 0    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	5850 3650 5950 3650
Text Label 5950 3800 0    50   ~ 0
SDA_GLV
Text Label 5950 3900 0    50   ~ 0
SCL_GLV
Wire Wire Line
	5950 3800 5850 3800
Wire Wire Line
	5850 3900 5950 3900
Text Label 5950 4050 0    50   ~ 0
AIRS+
Text Label 5950 4150 0    50   ~ 0
AIRS-
Wire Wire Line
	5950 4050 5850 4050
Wire Wire Line
	5850 4150 5950 4150
Text Label 5950 2650 0    50   ~ 0
EN_CHRG
Text Label 5950 2750 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	5950 2650 5850 2650
Wire Wire Line
	5850 2750 5950 2750
Wire Wire Line
	5950 2850 5850 2850
Text Label 5950 2850 0    50   ~ 0
CHRG_LED
Text Label 8650 2400 0    50   ~ 0
LV_3V3
Wire Wire Line
	8650 2400 8550 2400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E90542B
P 3600 6250
F 0 "#FLG01" H 3600 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 6423 50  0000 C CNN
F 2 "" H 3600 6250 50  0001 C CNN
F 3 "~" H 3600 6250 50  0001 C CNN
	1    3600 6250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E90549E
P 3850 6350
F 0 "#FLG02" H 3850 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 3850 6523 50  0000 C CNN
F 2 "" H 3850 6350 50  0001 C CNN
F 3 "~" H 3850 6350 50  0001 C CNN
	1    3850 6350
	1    0    0    -1  
$EndComp
Text Label 3500 6350 2    50   ~ 0
TSV_VEHICLE+
Text Label 3500 6450 2    50   ~ 0
TSV_VEHICLE-
Wire Wire Line
	3500 6350 3600 6350
Wire Wire Line
	3600 6350 3600 6250
Wire Wire Line
	3500 6450 3850 6450
Wire Wire Line
	3850 6450 3850 6350
Text Label 7150 2400 2    50   ~ 0
BTN_CENTER
Text Label 7150 2300 2    50   ~ 0
BTN_DOWN
Text Label 7150 2200 2    50   ~ 0
BTN_UP
Text Label 7150 2100 2    50   ~ 0
BTN_RIGHT
Text Label 7150 2000 2    50   ~ 0
BTN_LEFT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDC4F7E
P 1150 1650
F 0 "J2" H 1150 1900 50  0000 C CNN
F 1 "Charging" H 1150 1800 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1150 1650 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE1A059
P 7800 3450
F 0 "J?" H 7880 3442 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3351 50  0000 L CNN
F 2 "" H 7800 3450 50  0001 C CNN
F 3 "~" H 7800 3450 50  0001 C CNN
	1    7800 3450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5DE1A7ED
P 7800 3700
F 0 "J?" H 7880 3692 50  0000 L CNN
F 1 "Conn_01x02" H 7880 3601 50  0000 L CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "~" H 7800 3700 50  0001 C CNN
	1    7800 3700
	-1   0    0    -1  
$EndComp
Text Notes 7850 3400 2    50   ~ 0
AIR Left
Text Notes 7850 3950 2    50   ~ 0
AIR Right
Text Label 8100 3450 0    50   ~ 0
AIRS+
Text Label 8100 3550 0    50   ~ 0
AIRS-
Wire Wire Line
	8100 3450 8000 3450
Wire Wire Line
	8000 3550 8100 3550
Text Label 8100 3700 0    50   ~ 0
AIRS+
Text Label 8100 3800 0    50   ~ 0
AIRS-
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8000 3800 8100 3800
$EndSCHEMATC
