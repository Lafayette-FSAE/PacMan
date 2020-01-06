EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "PacMan"
Date "2019-11-19"
Rev "1.1"
Comp "Lafayette College"
Comment1 "PacMan accumulator management board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB7AEB3
P 4750 6050
F 0 "H1" H 4550 6100 50  0000 L CNN
F 1 "MountingHole_Pad" H 4850 6008 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 4750 6050 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB7B312
P 5250 6050
F 0 "H3" H 5350 6100 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 6008 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5250 6050 50  0001 C CNN
F 3 "~" H 5250 6050 50  0001 C CNN
	1    5250 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB7B4D8
P 4750 6350
F 0 "H2" H 4950 6400 50  0000 R CNN
F 1 "MountingHole_Pad" H 4850 6308 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 4750 6350 50  0001 C CNN
F 3 "~" H 4750 6350 50  0001 C CNN
	1    4750 6350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB7B6E5
P 5250 6350
F 0 "H4" H 5150 6400 50  0000 R CNN
F 1 "MountingHole_Pad" H 5350 6308 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5250 6350 50  0001 C CNN
F 3 "~" H 5250 6350 50  0001 C CNN
	1    5250 6350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 6150 5250 6200
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5250 6250
Text Label 5350 6200 0    50   ~ 0
CHS_GND
Text Label 1350 1350 0    50   ~ 0
CHRG_IN+
Wire Wire Line
	1350 1350 1250 1350
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DC0F40F
P 1050 2450
F 0 "J3" H 1050 2700 50  0000 C CNN
F 1 "TSV IN" H 1050 2600 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1050 2450 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1050 2450 50  0001 C CNN
F 4 "Molex" H 1050 2450 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1050 2450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 2450 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1050 2450 50  0001 C CNN "Vendor Part"
	1    1050 2450
	-1   0    0    -1  
$EndComp
Text Label 1350 2450 0    50   ~ 0
TSV_VEHICLE+
Text Label 1350 2550 0    50   ~ 0
TSV_VEHICLE-
$Sheet
S 7250 800  1300 1700
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I R 8550 900 50 
F3 "SLOOP1_OUT" I R 8550 1000 50 
F4 "AIRS+" I R 8550 1200 50 
F5 "AIRS-" I R 8550 1300 50 
F6 "GLV_24V" I L 7250 1150 50 
F7 "GLV_RTN" I L 7250 1250 50 
F8 "CHRG_EN" I L 7250 1400 50 
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
F30 "SLOOP2" I R 8550 1100 50 
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
F6 "CHRG_EN" I R 5850 2650 50 
F7 "CHRG_CURRENT" I R 5850 2750 50 
F8 "LV_RTN" I R 5850 2500 50 
F9 "LV_5V" I R 5850 2400 50 
F10 "CHRG_LED" I R 5850 2850 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC21D16
P 1050 1350
F 0 "J1" H 1050 1050 50  0000 C CNN
F 1 "POWER+" H 1050 1150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1050 1350 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1050 1350 50  0001 C CNN
F 4 "Hirose Electric Co" H 1050 1350 50  0001 C CNN "Manufacturer"
F 5 "DF22L-2P-7.92DSA(05)" H 1050 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 1350 50  0001 C CNN "Vendor"
F 7 "H10722-ND" H 1050 1350 50  0001 C CNN "Vendor Part"
	1    1050 1350
	-1   0    0    1   
$EndComp
Text Label 9650 5450 0    50   ~ 0
TSV_LIVE
Text Label 1350 1250 0    50   ~ 0
PACK+
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
	4350 5250 4450 5250
Wire Wire Line
	4350 4950 4450 4950
Text Label 4350 4950 2    50   ~ 0
TSV_VEHICLE+
Text Label 4350 5250 2    50   ~ 0
TSV_VEHICLE-
NoConn ~ 1700 5250
NoConn ~ 1700 4750
Text Label 1800 5150 0    50   ~ 0
DCHRG_A2
Text Label 1800 5050 0    50   ~ 0
DCHRG_A1
Text Label 1800 4950 0    50   ~ 0
TSV_RTN
Text Label 1800 4850 0    50   ~ 0
TSV_5V_AMPS
Wire Wire Line
	1700 4850 1800 4850
Wire Wire Line
	1700 4950 1800 4950
Wire Wire Line
	1700 5050 1800 5050
Wire Wire Line
	1700 5150 1800 5150
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DDD27D7
P 1050 3900
F 0 "J5" H 1050 4350 50  0000 C CNN
F 1 "CellMen" H 1050 4250 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1050 3900 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1050 3900 50  0001 C CNN
F 4 "Amphenol ICC" H 1050 3900 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 1050 3900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 3900 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 1050 3900 50  0001 C CNN "Vendor Part"
	1    1050 3900
	-1   0    0    -1  
$EndComp
Text Label 1350 3700 0    50   ~ 0
SDA_TSV
Text Label 1350 3800 0    50   ~ 0
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
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDF48B0
P 1050 3050
F 0 "J4" H 1050 3300 50  0000 C CNN
F 1 "Charge Detection" H 1050 3200 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1050 3050 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1050 3050 50  0001 C CNN
F 4 "Molex" H 1050 3050 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1050 3050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 3050 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1050 3050 50  0001 C CNN "Vendor Part"
	1    1050 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1250 3050 1350 3050
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 1750 1250
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F1"  Part="1" 
F 0 "F1" H 1800 1500 50  0000 C CNN
F 1 "Pack+" H 1800 1400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 1900 1550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2100 1400 50  0001 C CNN
F 4 "Digikey" H 900 1450 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1050 1450 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1050 1450 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1050 1450 50  0001 C CNN "Manufacturer Part"
	1    1750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1650 1250
Text Label 1350 3900 0    50   ~ 0
TSV_9V
Text Label 1350 4000 0    50   ~ 0
TSV_RTN
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO2
U 1 1 5DCDE04E
P 1950 7600
F 0 "LOGO2" H 1800 7800 60  0000 L CNN
F 1 "LeopardPawLogo" H 1950 7733 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:paw_solder_mask_larger" H 1950 7600 50  0001 C CNN
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
Text Label 8950 5350 2    50   ~ 0
BTN_LEFT
Text Label 8950 5450 2    50   ~ 0
BTN_RIGHT
Text Label 8950 5550 2    50   ~ 0
BTN_UP
Text Label 8950 5650 2    50   ~ 0
BTN_DOWN
Text Label 8950 5750 2    50   ~ 0
BTN_CENTER
Text Label 9650 5350 0    50   ~ 0
CHRG_LED
Text Label 9650 5550 0    50   ~ 0
LV_24V
Text Label 9650 5650 0    50   ~ 0
LV_3V3
Text Label 9650 6250 0    50   ~ 0
LV_RTN
Text Label 8950 5950 2    50   ~ 0
DISP_DIN
Text Label 8950 6050 2    50   ~ 0
DISP_CLK
Text Label 8950 5850 2    50   ~ 0
DISP_CS
Text Label 8950 6150 2    50   ~ 0
DISP_DC
Text Label 9650 5750 0    50   ~ 0
DISP_RST
Text Label 8950 6250 2    50   ~ 0
DISP_BUSY
Text Label 9650 6150 0    50   ~ 0
LV_RTN
Text Label 9650 5850 0    50   ~ 0
LV_RTN
Text Label 9650 5950 0    50   ~ 0
LV_RTN
Text Label 9650 6050 0    50   ~ 0
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
	5350 6200 5250 6200
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
	1900 1250 2000 1250
Text Label 2000 1250 0    50   ~ 0
PACK_FUSED
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
	1250 3700 1350 3700
Wire Wire Line
	1250 3800 1350 3800
Wire Wire Line
	1250 3900 1350 3900
Wire Wire Line
	1250 4000 1350 4000
NoConn ~ 1250 4100
NoConn ~ 1250 4200
Text Label 8650 900  0    50   ~ 0
SLOOP1_IN
Wire Wire Line
	8650 900  8550 900 
Text Label 8650 1000 0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	8650 1000 8550 1000
Text Label 8650 1200 0    50   ~ 0
AIRS+
Text Label 8650 1300 0    50   ~ 0
AIRS-
Wire Wire Line
	8650 1200 8550 1200
Wire Wire Line
	8550 1300 8650 1300
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
CHRG_EN
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
	9550 6250 9650 6250
Wire Wire Line
	9650 6150 9550 6150
Wire Wire Line
	9550 6050 9650 6050
Wire Wire Line
	9650 5950 9550 5950
Wire Wire Line
	9550 5850 9650 5850
Wire Wire Line
	9650 5750 9550 5750
Wire Wire Line
	9550 5650 9650 5650
Wire Wire Line
	9650 5550 9550 5550
Wire Wire Line
	9550 5450 9650 5450
Wire Wire Line
	9650 5350 9550 5350
Wire Wire Line
	9050 5350 8950 5350
Wire Wire Line
	8950 5450 9050 5450
Wire Wire Line
	9050 5550 8950 5550
Wire Wire Line
	8950 5650 9050 5650
Wire Wire Line
	8950 5750 9050 5750
Wire Wire Line
	9050 5850 8950 5850
Wire Wire Line
	8950 5950 9050 5950
Wire Wire Line
	9050 6050 8950 6050
Wire Wire Line
	8950 6150 9050 6150
Wire Wire Line
	9050 6250 8950 6250
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
CHRG_EN
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
L power:PWR_FLAG #FLG02
U 1 1 5E90549E
P 4450 5350
F 0 "#FLG02" H 4450 5425 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 5523 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    1   
$EndComp
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
P 1050 1950
F 0 "J2" H 1050 1650 50  0000 C CNN
F 1 "POWER-" H 1050 1750 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1050 1950 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1050 1950 50  0001 C CNN
F 4 "Hirose Electric Co" H 1050 1950 50  0001 C CNN "Manufacturer"
F 5 "DF22R-2P-7.92DSA(05)" H 1050 1950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 1950 50  0001 C CNN "Vendor"
F 7 "H10718-ND" H 1050 1950 50  0001 C CNN "Vendor Part"
	1    1050 1950
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DE1A059
P 9300 2900
F 0 "J13" H 9380 2892 50  0000 L CNN
F 1 "AIR Left" H 9380 2801 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 9300 2900 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 9300 2900 50  0001 C CNN
F 4 "Molex" H 9300 2900 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 9300 2900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9300 2900 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 9300 2900 50  0001 C CNN "Vendor Part"
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5DE1A7ED
P 9300 3150
F 0 "J14" H 9380 3142 50  0000 L CNN
F 1 "AIR Right" H 9380 3051 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 9300 3150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 9300 3150 50  0001 C CNN
F 4 "Molex" H 9300 3150 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 9300 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9300 3150 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 9300 3150 50  0001 C CNN "Vendor Part"
	1    9300 3150
	1    0    0    -1  
$EndComp
Text Label 9000 2900 2    50   ~ 0
AIRS+
Text Label 9000 3000 2    50   ~ 0
AIRS-
Wire Wire Line
	9000 2900 9100 2900
Wire Wire Line
	9100 3000 9000 3000
Text Label 9000 3150 2    50   ~ 0
AIRS+
Text Label 9000 3250 2    50   ~ 0
AIRS-
Wire Wire Line
	9000 3150 9100 3150
Wire Wire Line
	9100 3250 9000 3250
Wire Wire Line
	1350 1950 1250 1950
Text Label 1350 1950 0    50   ~ 0
CHRG_IN-
Text Label 2000 1850 0    50   ~ 0
PACK_RTN
Wire Wire Line
	2000 1850 1900 1850
Wire Wire Line
	1250 1850 1650 1850
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 1750 1850
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F2"  Part="1" 
F 0 "F2" H 1800 1650 50  0000 C CNN
F 1 "Pack-" H 1800 1750 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 1900 2150 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2100 2000 50  0001 C CNN
F 4 "Digikey" H 900 2050 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1050 2050 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1050 2050 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1050 2050 50  0001 C CNN "Manufacturer Part"
	1    1750 1850
	1    0    0    1   
$EndComp
Text Label 1350 1850 0    50   ~ 0
PACK-
Text Label 8950 4800 2    50   ~ 0
CAN_H
Text Label 8950 4700 2    50   ~ 0
CAN_L
Text Label 8950 4900 2    50   ~ 0
CAN_SHIELD
Text Label 8950 4500 2    50   ~ 0
GLV_24V
Text Label 8950 4600 2    50   ~ 0
GLV_RTN
Text Label 8950 4400 2    50   ~ 0
CHS_GND
Text Label 9650 4500 0    50   ~ 0
CAN_H
Text Label 9650 4600 0    50   ~ 0
CAN_L
Text Label 9650 4400 0    50   ~ 0
CAN_SHIELD
Text Label 9650 4800 0    50   ~ 0
GLV_24V
Text Label 9650 4700 0    50   ~ 0
GLV_RTN
Text Label 9650 4900 0    50   ~ 0
CHS_GND
Wire Wire Line
	8950 4400 9050 4400
Wire Wire Line
	9050 4500 8950 4500
Wire Wire Line
	8950 4600 9050 4600
Wire Wire Line
	9050 4700 8950 4700
Wire Wire Line
	8950 4800 9050 4800
Wire Wire Line
	9050 4900 8950 4900
Wire Wire Line
	9550 4900 9650 4900
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9550 4700 9650 4700
Wire Wire Line
	9650 4600 9550 4600
Wire Wire Line
	9550 4500 9650 4500
Wire Wire Line
	9650 4400 9550 4400
Text Label 9650 3650 0    50   ~ 0
SLOOP1_OUT
Text Label 9650 3750 0    50   ~ 0
SLOOP2
Text Label 9650 3950 0    50   ~ 0
AIRS+
Text Label 9650 3850 0    50   ~ 0
AIRS-
Text Label 8950 3950 2    50   ~ 0
SLOOP1_IN
Text Label 8950 3850 2    50   ~ 0
SLOOP2
Text Label 8950 3650 2    50   ~ 0
AIRS+
Text Label 8950 3750 2    50   ~ 0
AIRS-
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	9050 3850 8950 3850
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	9050 3650 8950 3650
Wire Wire Line
	9550 3650 9650 3650
Wire Wire Line
	9650 3750 9550 3750
Wire Wire Line
	9550 3850 9650 3850
Wire Wire Line
	9650 3950 9550 3950
$Comp
L Connector:RJ12 J6
U 1 1 5DF5CB3C
P 1300 5050
F 0 "J6" H 1357 5617 50  0000 C CNN
F 1 "RJ12" H 1357 5526 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MOLEX_RJ11" V 1300 5075 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/855135002_sd.pdf" V 1300 5075 50  0001 C CNN
F 4 "Molex" H 1300 5050 50  0001 C CNN "Manufacturer"
F 5 "0855135002" H 1300 5050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 5050 50  0001 C CNN "Vendor"
F 7 "WM3789CT-ND" H 1300 5050 50  0001 C CNN "Vendor Part"
	1    1300 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 5DF93323
P 9250 3750
F 0 "J8" H 9300 4067 50  0000 C CNN
F 1 "SLOOP" H 9300 3976 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 9250 3750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724470002_sd.pdf" H 9250 3750 50  0001 C CNN
F 4 "Molex" H 9250 3750 50  0001 C CNN "Manufacturer"
F 5 "1724470008" H 9250 3750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9250 3750 50  0001 C CNN "Vendor"
F 7 "WM20746-ND" H 9250 3750 50  0001 C CNN "Vendor Part"
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J9
U 1 1 5DF9AFC0
P 9250 4600
F 0 "J9" H 9300 5017 50  0000 C CNN
F 1 "GLV/CAN" H 9300 4926 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-12A2_2x06_P4.20mm_Vertical" H 9250 4600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070012_sd.pdf" H 9250 4600 50  0001 C CNN
F 4 "Molex" H 9250 4600 50  0001 C CNN "Manufacturer"
F 5 "0462070012" H 9250 4600 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9250 4600 50  0001 C CNN "Vendor"
F 7 "23-0462070012-ND" H 9250 4600 50  0001 C CNN "Vendor Part"
	1    9250 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4750 6150
NoConn ~ 4750 6250
Text Notes 8500 6500 0    50   ~ 0
Manufacturer/Digikey P/N for receptacle:\n71600-020LF, 609-1741-ND
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5DD804E2
P 9250 5750
F 0 "J7" H 9300 6367 50  0000 C CNN
F 1 "Panel" H 9300 6276 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Amphenol_IDC-Header_2x10_P2.54mm_Vertical" H 9250 5750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 9250 5750 50  0001 C CNN
F 4 "Amphenol ICC" H 9250 5750 50  0001 C CNN "Manufacturer"
F 5 "75869-304LF" H 9250 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9250 5750 50  0001 C CNN "Vendor"
F 7 "609-5118-ND" H 9250 5750 50  0001 C CNN "Vendor Part"
	1    9250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 4950
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E90542B
P 4450 4850
F 0 "#FLG01" H 4450 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 5023 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "~" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1350 2450
Wire Wire Line
	1250 2550 1350 2550
Connection ~ 4450 4950
Wire Wire Line
	4450 4950 4550 4950
Wire Wire Line
	4450 5350 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4550 5250
Text Label 1350 3150 0    50   ~ 0
CHRG_DETECT-
Text Label 1350 3050 0    50   ~ 0
CHRG_DETECT+
Wire Wire Line
	8550 1100 8650 1100
Text Label 8650 1100 0    50   ~ 0
SLOOP2
$EndSCHEMATC
