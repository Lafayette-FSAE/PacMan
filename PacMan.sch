EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "PacMan"
Date "2019-11-19"
Rev "1.2"
Comp "Lafayette College"
Comment1 "PacMan accumulator management board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DB7AEB3
P 4450 7600
F 0 "H1" V 4600 7600 50  0000 L CNN
F 1 "MountingHole_Pad" H 4550 7558 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 4450 7600 50  0001 C CNN
F 3 "~" H 4450 7600 50  0001 C CNN
	1    4450 7600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB7B312
P 5250 7600
F 0 "H3" V 5400 7600 50  0000 L CNN
F 1 "MountingHole_Pad" H 5350 7558 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5250 7600 50  0001 C CNN
F 3 "~" H 5250 7600 50  0001 C CNN
	1    5250 7600
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DB7B4D8
P 4750 7600
F 0 "H2" V 4600 7700 50  0000 R CNN
F 1 "MountingHole_Pad" H 4850 7558 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 4750 7600 50  0001 C CNN
F 3 "~" H 4750 7600 50  0001 C CNN
	1    4750 7600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB7B6E5
P 5550 7600
F 0 "H4" V 5400 7700 50  0000 R CNN
F 1 "MountingHole_Pad" H 5650 7558 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5550 7600 50  0001 C CNN
F 3 "~" H 5550 7600 50  0001 C CNN
	1    5550 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 7600 5400 7600
Connection ~ 5400 7600
Wire Wire Line
	5400 7600 5450 7600
Text Label 5400 7350 0    50   ~ 0
CHS_GND
Text Label 1550 1350 0    50   ~ 0
CHRG_IN+
Wire Wire Line
	1550 1350 1450 1350
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5DC0F40F
P 1900 2400
F 0 "J3" H 1900 2100 50  0000 C CNN
F 1 "TSV IN" H 1900 2200 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1900 2400 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1900 2400 50  0001 C CNN
F 4 "Molex" H 1900 2400 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1900 2400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1900 2400 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1900 2400 50  0001 C CNN "Vendor Part"
	1    1900 2400
	-1   0    0    1   
$EndComp
Text Label 2200 2300 0    50   ~ 0
TSV_VEHICLE+
Text Label 2200 2400 0    50   ~ 0
TSV_VEHICLE-
$Sheet
S 7700 750  1300 1700
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I R 9000 850 50 
F3 "SLOOP1_OUT" I R 9000 950 50 
F4 "AIRS+" I R 9000 1150 50 
F5 "AIRS-" I R 9000 1250 50 
F6 "GLV_24V" I L 7700 1100 50 
F7 "GLV_RTN" I L 7700 1200 50 
F8 "CHRG_EN" I L 7700 1350 50 
F9 "CHRG_CURRENT" I L 7700 1550 50 
F10 "SDA_GLV" I L 7700 1700 50 
F11 "SCL_GLV" I L 7700 1800 50 
F12 "~CHRG_DETECT" I L 7700 1450 50 
F13 "CAN_H" I R 9000 1350 50 
F14 "CAN_L" I R 9000 1450 50 
F15 "LV_5V" I L 7700 850 50 
F16 "LV_RTN" I L 7700 950 50 
F17 "BTN_LEFT" I L 7700 1950 50 
F18 "BTN_RIGHT" I L 7700 2050 50 
F19 "BTN_UP" I L 7700 2150 50 
F20 "BTN_DOWN" I L 7700 2250 50 
F21 "BTN_CENTER" I L 7700 2350 50 
F22 "DISP_DIN" I R 9000 2200 50 
F23 "DISP_CLK" I R 9000 2100 50 
F24 "DISP_CS" I R 9000 2000 50 
F25 "DISP_DC" I R 9000 1900 50 
F26 "DISP_RST" I R 9000 1800 50 
F27 "DISP_BUSY" I R 9000 1700 50 
F28 "CAN_SHIELD" I R 9000 1550 50 
F29 "LV_3V3" I R 9000 2350 50 
F30 "SLOOP2" I R 9000 1050 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC21D16
P 1250 1350
F 0 "J1" H 1250 1050 50  0000 C CNN
F 1 "POWER+" H 1250 1150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1250 1350 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1250 1350 50  0001 C CNN
F 4 "Hirose Electric Co" H 1250 1350 50  0001 C CNN "Manufacturer"
F 5 "DF22L-2P-7.92DSA(05)" H 1250 1350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1250 1350 50  0001 C CNN "Vendor"
F 7 "H10722-ND" H 1250 1350 50  0001 C CNN "Vendor Part"
	1    1250 1350
	-1   0    0    1   
$EndComp
Text Label 8700 5550 0    50   ~ 0
TSV_LIVE
Text Label 1550 1250 0    50   ~ 0
PACK+
NoConn ~ 4550 6850
Text Label 5550 6750 0    50   ~ 0
TSV_LIVE
Wire Wire Line
	5550 6750 5450 6750
Text Label 5550 6950 0    50   ~ 0
LV_RTN
Wire Wire Line
	5550 6950 5450 6950
Wire Wire Line
	4350 6950 4450 6950
Wire Wire Line
	4350 6750 4450 6750
Text Label 4350 6750 2    50   ~ 0
TSV_VEHICLE+
Text Label 4350 6950 2    50   ~ 0
TSV_VEHICLE-
NoConn ~ 1650 6450
NoConn ~ 1650 5950
Text Label 1750 6350 0    50   ~ 0
DCHRG_A2
Text Label 1750 6250 0    50   ~ 0
DCHRG_A1
Text Label 1750 6050 0    50   ~ 0
AMPS_PWR
Wire Wire Line
	1650 6050 1750 6050
Wire Wire Line
	1650 6150 1750 6150
Wire Wire Line
	1650 6250 1750 6250
Wire Wire Line
	1650 6350 1750 6350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDF48B0
P 1850 5150
F 0 "J4" H 1850 5400 50  0000 C CNN
F 1 "Charge Detection" H 1850 5300 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1850 5150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1850 5150 50  0001 C CNN
F 4 "Molex" H 1850 5150 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1850 5150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1850 5150 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1850 5150 50  0001 C CNN "Vendor Part"
	1    1850 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2050 5250
Wire Wire Line
	2050 5150 2150 5150
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 1950 1250
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F1"  Part="1" 
F 0 "F1" H 2000 1500 50  0000 C CNN
F 1 "500mA" H 2000 1400 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2100 1550 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2300 1400 50  0001 C CNN
F 4 "Digikey" H 1100 1450 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1250 1450 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1250 1450 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1250 1450 50  0001 C CNN "Manufacturer Part"
	1    1950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1250 1850 1250
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
Text Label 8000 5350 2    50   ~ 0
BTN_LEFT
Text Label 8000 5450 2    50   ~ 0
BTN_RIGHT
Text Label 8000 5550 2    50   ~ 0
BTN_UP
Text Label 8000 5650 2    50   ~ 0
BTN_DOWN
Text Label 8000 5750 2    50   ~ 0
BTN_CENTER
Text Label 8700 5350 0    50   ~ 0
CHRG_LED
Text Label 8700 5450 0    50   ~ 0
LV_24V
Text Label 8700 5650 0    50   ~ 0
LV_3V3
Text Label 8700 6250 0    50   ~ 0
LV_RTN
Text Label 8000 6250 2    50   ~ 0
DISP_DIN
Text Label 8700 5750 0    50   ~ 0
DISP_CLK
Text Label 8000 5850 2    50   ~ 0
DISP_CS
Text Label 8000 6150 2    50   ~ 0
DISP_DC
Text Label 8000 6050 2    50   ~ 0
DISP_RST
Text Label 8000 5950 2    50   ~ 0
DISP_BUSY
Text Label 8700 6150 0    50   ~ 0
LV_RTN
Text Label 8700 5850 0    50   ~ 0
LV_RTN
Text Label 8700 5950 0    50   ~ 0
LV_RTN
Text Label 8700 6050 0    50   ~ 0
LV_RTN
Wire Notes Line
	5000 4800 5000 4450
Wire Notes Line
	5000 6250 5000 6400
Wire Notes Line
	5000 2450 5000 2250
Wire Notes Line
	5000 700  5000 550 
Wire Notes Line
	5000 7100 5000 7900
Text Label 4050 4950 2    50   ~ 0
CHRG_DETECT+
Text Label 4050 5050 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	4050 5050 4150 5050
Wire Wire Line
	4150 4950 4050 4950
Wire Wire Line
	4050 1750 4150 1750
Wire Wire Line
	4150 1850 4050 1850
Text Label 4050 6100 2    50   ~ 0
AMPS_PWR
Wire Wire Line
	4150 6100 4050 6100
Text Label 4050 2600 2    50   ~ 0
CHRG_IN+
Text Label 4050 2700 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2600 4150 2600
Text Label 4050 2800 2    50   ~ 0
PACK+
Text Label 4050 2900 2    50   ~ 0
PACK-
Wire Wire Line
	4050 2800 4150 2800
Wire Wire Line
	4150 2900 4050 2900
Wire Wire Line
	2100 1250 2200 1250
Text Label 2200 1250 0    50   ~ 0
PACK_FUSED
Wire Wire Line
	4150 850  4050 850 
Wire Wire Line
	4050 950  4150 950 
Text Label 4050 850  2    50   ~ 0
PACK_FUSED
Text Label 4050 950  2    50   ~ 0
PACK_RTN
Wire Wire Line
	1250 4150 1350 4150
Wire Wire Line
	1250 4250 1350 4250
Wire Wire Line
	1250 4350 1350 4350
Wire Wire Line
	1250 4450 1350 4450
Text Label 9100 850  0    50   ~ 0
SLOOP1_IN
Wire Wire Line
	9100 850  9000 850 
Text Label 9100 950  0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	9100 950  9000 950 
Text Label 9100 1150 0    50   ~ 0
AIRS+
Text Label 9100 1250 0    50   ~ 0
AIRS-
Wire Wire Line
	9100 1150 9000 1150
Wire Wire Line
	9000 1250 9100 1250
Text Label 9100 1350 0    50   ~ 0
CAN_H
Text Label 9100 1450 0    50   ~ 0
CAN_L
Wire Wire Line
	9100 1350 9000 1350
Wire Wire Line
	9100 1450 9000 1450
Text Label 9100 2200 0    50   ~ 0
DISP_DIN
Text Label 9100 2100 0    50   ~ 0
DISP_CLK
Text Label 9100 2000 0    50   ~ 0
DISP_CS
Text Label 9100 1900 0    50   ~ 0
DISP_DC
Text Label 9100 1800 0    50   ~ 0
DISP_RST
Text Label 9100 1700 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	9000 2200 9100 2200
Wire Wire Line
	9100 2100 9000 2100
Wire Wire Line
	9000 2000 9100 2000
Wire Wire Line
	9100 1900 9000 1900
Wire Wire Line
	9000 1800 9100 1800
Wire Wire Line
	9100 1700 9000 1700
Text Label 7600 1700 2    50   ~ 0
SDA_GLV
Text Label 7600 1800 2    50   ~ 0
SCL_GLV
Wire Wire Line
	7600 1700 7700 1700
Wire Wire Line
	7700 1800 7600 1800
Wire Wire Line
	7600 1950 7700 1950
Wire Wire Line
	7700 2050 7600 2050
Wire Wire Line
	7600 2150 7700 2150
Wire Wire Line
	7700 2250 7600 2250
Wire Wire Line
	7600 2350 7700 2350
Wire Wire Line
	9000 1550 9100 1550
Text Label 9100 1550 0    50   ~ 0
CAN_SHIELD
Text Label 7600 1100 2    50   ~ 0
GLV_24V
Text Label 7600 1200 2    50   ~ 0
GLV_RTN
Wire Wire Line
	7600 1100 7700 1100
Wire Wire Line
	7600 1200 7700 1200
Text Label 7600 850  2    50   ~ 0
LV_5V
Text Label 7600 950  2    50   ~ 0
LV_RTN
Wire Wire Line
	7600 850  7700 850 
Wire Wire Line
	7600 950  7700 950 
Text Label 7600 1350 2    50   ~ 0
CHRG_EN
Text Label 7600 1450 2    50   ~ 0
~CHRG_DETECT
Text Label 7600 1550 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	7600 1350 7700 1350
Wire Wire Line
	7700 1450 7600 1450
Wire Wire Line
	7600 1550 7700 1550
Wire Wire Line
	8600 6250 8700 6250
Wire Wire Line
	8700 6150 8600 6150
Wire Wire Line
	8600 6050 8700 6050
Wire Wire Line
	8700 5950 8600 5950
Wire Wire Line
	8600 5850 8700 5850
Wire Wire Line
	8700 5750 8600 5750
Wire Wire Line
	8600 5650 8700 5650
Wire Wire Line
	8700 5550 8600 5550
Wire Wire Line
	8600 5450 8700 5450
Wire Wire Line
	8700 5350 8600 5350
Wire Wire Line
	8100 5350 8000 5350
Wire Wire Line
	8000 5450 8100 5450
Wire Wire Line
	8100 5550 8000 5550
Wire Wire Line
	8000 5650 8100 5650
Wire Wire Line
	8000 5750 8100 5750
Wire Wire Line
	8100 5850 8000 5850
Wire Wire Line
	8000 5950 8100 5950
Wire Wire Line
	8100 6050 8000 6050
Wire Wire Line
	8000 6150 8100 6150
Wire Wire Line
	8100 6250 8000 6250
Text Label 5950 1200 0    50   ~ 0
LV_5V
Text Label 5950 1300 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 1200 5850 1200
Wire Wire Line
	5950 1300 5850 1300
Text Label 5950 2700 0    50   ~ 0
LV_5V
Text Label 5950 2800 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2700 5850 2700
Wire Wire Line
	5950 2800 5850 2800
Text Label 5950 4950 0    50   ~ 0
LV_3V3
Text Label 5950 5050 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 4950 5850 4950
Wire Wire Line
	5950 5050 5850 5050
Text Label 5950 850  0    50   ~ 0
GLV_24V
Text Label 5950 950  0    50   ~ 0
GLV_RTN
Wire Wire Line
	5950 850  5850 850 
Wire Wire Line
	5950 950  5850 950 
Text Label 5950 1100 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1100 5950 1100
Text Label 5950 5200 0    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	5850 5200 5950 5200
Text Label 5950 5350 0    50   ~ 0
SDA_GLV
Text Label 5950 5450 0    50   ~ 0
SCL_GLV
Wire Wire Line
	5950 5350 5850 5350
Wire Wire Line
	5850 5450 5950 5450
Text Label 5950 5600 0    50   ~ 0
AIRS+
Text Label 5950 5700 0    50   ~ 0
AIRS-
Wire Wire Line
	5950 5600 5850 5600
Wire Wire Line
	5850 5700 5950 5700
Text Label 5950 2950 0    50   ~ 0
CHRG_EN
Text Label 5950 3050 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	5950 2950 5850 2950
Wire Wire Line
	5850 3050 5950 3050
Wire Wire Line
	5950 3150 5850 3150
Text Label 5950 3150 0    50   ~ 0
CHRG_LED
Text Label 9100 2350 0    50   ~ 0
LV_3V3
Wire Wire Line
	9100 2350 9000 2350
Text Label 7600 2350 2    50   ~ 0
BTN_CENTER
Text Label 7600 2250 2    50   ~ 0
BTN_DOWN
Text Label 7600 2150 2    50   ~ 0
BTN_UP
Text Label 7600 2050 2    50   ~ 0
BTN_RIGHT
Text Label 7600 1950 2    50   ~ 0
BTN_LEFT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDC4F7E
P 1250 1800
F 0 "J2" H 1250 1500 50  0000 C CNN
F 1 "POWER-" H 1250 1600 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:DF22-2P-7.92" H 1250 1800 50  0001 C CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0680-1074-0-00&productname=DF22AL-2EP-7.92C&series=DF22&documenttype=Catalog&lang=en&documentid=D31682_en" H 1250 1800 50  0001 C CNN
F 4 "Hirose Electric Co" H 1250 1800 50  0001 C CNN "Manufacturer"
F 5 "DF22R-2P-7.92DSA(05)" H 1250 1800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1250 1800 50  0001 C CNN "Vendor"
F 7 "H10718-ND" H 1250 1800 50  0001 C CNN "Vendor Part"
	1    1250 1800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DE1A059
P 8350 2900
F 0 "J13" H 8430 2892 50  0000 L CNN
F 1 "AIR Left" H 8430 2801 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8350 2900 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8350 2900 50  0001 C CNN
F 4 "Molex" H 8350 2900 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8350 2900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 2900 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8350 2900 50  0001 C CNN "Vendor Part"
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5DE1A7ED
P 8350 3150
F 0 "J14" H 8430 3142 50  0000 L CNN
F 1 "AIR Right" H 8430 3051 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8350 3150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8350 3150 50  0001 C CNN
F 4 "Molex" H 8350 3150 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8350 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 3150 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8350 3150 50  0001 C CNN "Vendor Part"
	1    8350 3150
	1    0    0    -1  
$EndComp
Text Label 8050 3000 2    50   ~ 0
AIRS+
Text Label 8050 2900 2    50   ~ 0
AIRS-
Wire Wire Line
	8050 2900 8150 2900
Wire Wire Line
	8150 3000 8050 3000
Text Label 8050 3250 2    50   ~ 0
AIRS+
Text Label 8050 3150 2    50   ~ 0
AIRS-
Wire Wire Line
	8050 3150 8150 3150
Wire Wire Line
	8150 3250 8050 3250
Wire Wire Line
	1550 1800 1450 1800
Text Label 1550 1800 0    50   ~ 0
CHRG_IN-
Text Label 2200 1700 0    50   ~ 0
PACK_RTN
Wire Wire Line
	2200 1700 2100 1700
Wire Wire Line
	1450 1700 1850 1700
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 1950 1700
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F2"  Part="1" 
F 0 "F2" H 2000 1500 50  0000 C CNN
F 1 "500mA" H 2000 1600 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2100 2000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2300 1850 50  0001 C CNN
F 4 "Digikey" H 1100 1900 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1250 1900 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1250 1900 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1250 1900 50  0001 C CNN "Manufacturer Part"
	1    1950 1700
	1    0    0    1   
$EndComp
Text Label 1550 1700 0    50   ~ 0
PACK-
Text Label 8000 4800 2    50   ~ 0
CAN_H
Text Label 8000 4700 2    50   ~ 0
CAN_L
Text Label 8000 4900 2    50   ~ 0
CAN_SHIELD
Text Label 8000 4500 2    50   ~ 0
GLV_24V
Text Label 8000 4600 2    50   ~ 0
GLV_RTN
Text Label 8000 4400 2    50   ~ 0
CHS_GND
Text Label 8700 4500 0    50   ~ 0
CAN_H
Text Label 8700 4600 0    50   ~ 0
CAN_L
Text Label 8700 4400 0    50   ~ 0
CAN_SHIELD
Text Label 8700 4800 0    50   ~ 0
GLV_24V
Text Label 8700 4700 0    50   ~ 0
GLV_RTN
Text Label 8700 4900 0    50   ~ 0
CHS_GND
Wire Wire Line
	8000 4400 8100 4400
Wire Wire Line
	8100 4500 8000 4500
Wire Wire Line
	8000 4600 8100 4600
Wire Wire Line
	8100 4700 8000 4700
Wire Wire Line
	8000 4800 8100 4800
Wire Wire Line
	8100 4900 8000 4900
Wire Wire Line
	8600 4900 8700 4900
Wire Wire Line
	8700 4800 8600 4800
Wire Wire Line
	8600 4700 8700 4700
Wire Wire Line
	8700 4600 8600 4600
Wire Wire Line
	8600 4500 8700 4500
Wire Wire Line
	8700 4400 8600 4400
Text Label 8700 3650 0    50   ~ 0
SLOOP1_OUT
Text Label 8700 3750 0    50   ~ 0
SLOOP2
Text Label 8700 3850 0    50   ~ 0
AIRS+
Text Label 8700 3950 0    50   ~ 0
AIRS-
Text Label 8000 3950 2    50   ~ 0
SLOOP1_IN
Text Label 8000 3850 2    50   ~ 0
SLOOP2
Text Label 8000 3750 2    50   ~ 0
AIRS+
Text Label 8000 3650 2    50   ~ 0
AIRS-
Wire Wire Line
	8000 3950 8100 3950
Wire Wire Line
	8100 3850 8000 3850
Wire Wire Line
	8000 3750 8100 3750
Wire Wire Line
	8100 3650 8000 3650
Wire Wire Line
	8600 3650 8700 3650
Wire Wire Line
	8700 3750 8600 3750
Wire Wire Line
	8600 3850 8700 3850
Wire Wire Line
	8700 3950 8600 3950
$Comp
L Connector:RJ12 J6
U 1 1 5DF5CB3C
P 1250 6250
F 0 "J6" H 1250 6850 50  0000 C CNN
F 1 "BusBar Current Sensor" H 1250 6750 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MOLEX_RJ11" V 1250 6275 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/855135002_sd.pdf" V 1250 6275 50  0001 C CNN
F 4 "Molex" H 1250 6250 50  0001 C CNN "Manufacturer"
F 5 "0855135002" H 1250 6250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1250 6250 50  0001 C CNN "Vendor"
F 7 "WM3789CT-ND" H 1250 6250 50  0001 C CNN "Vendor Part"
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 5DF93323
P 8300 3750
F 0 "J8" H 8350 4067 50  0000 C CNN
F 1 "SLOOP" H 8350 3976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 8300 3750 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724470002_sd.pdf" H 8300 3750 50  0001 C CNN
F 4 "Molex" H 8300 3750 50  0001 C CNN "Manufacturer"
F 5 "1724470008" H 8300 3750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 3750 50  0001 C CNN "Vendor"
F 7 "WM20746-ND" H 8300 3750 50  0001 C CNN "Vendor Part"
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J9
U 1 1 5DF9AFC0
P 8300 4600
F 0 "J9" H 8350 5017 50  0000 C CNN
F 1 "GLV/CAN" H 8350 4926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 8300 4600 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070012_sd.pdf" H 8300 4600 50  0001 C CNN
F 4 "Molex" H 8300 4600 50  0001 C CNN "Manufacturer"
F 5 "0462070012" H 8300 4600 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 4600 50  0001 C CNN "Vendor"
F 7 "23-0462070012-ND" H 8300 4600 50  0001 C CNN "Vendor Part"
	1    8300 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4550 7600
NoConn ~ 4650 7600
Text Notes 7550 6500 0    50   ~ 0
Manufacturer/Digikey P/N for receptacle:\n71600-020LF, 609-1741-ND
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5DD804E2
P 8300 5750
F 0 "J7" H 8350 6367 50  0000 C CNN
F 1 "Panel" H 8350 6276 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Amphenol_IDC-Header_2x10_P2.54mm_Vertical" H 8300 5750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 8300 5750 50  0001 C CNN
F 4 "Amphenol ICC" H 8300 5750 50  0001 C CNN "Manufacturer"
F 5 "75869-304LF" H 8300 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 5750 50  0001 C CNN "Vendor"
F 7 "609-5118-ND" H 8300 5750 50  0001 C CNN "Vendor Part"
	1    8300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2200 2300
Wire Wire Line
	2100 2400 2200 2400
Connection ~ 4450 6750
Wire Wire Line
	4450 6750 4550 6750
Wire Wire Line
	4450 7050 4450 6950
Connection ~ 4450 6950
Wire Wire Line
	4450 6950 4550 6950
Text Label 2150 5150 0    50   ~ 0
CHRG_DETECT-
Text Label 2150 5250 0    50   ~ 0
CHRG_DETECT+
Wire Wire Line
	9000 1050 9100 1050
Text Label 9100 1050 0    50   ~ 0
SLOOP2
Text Label 4050 1400 2    50   ~ 0
SEG2_9V
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4150 1100 4050 1100
Wire Wire Line
	4050 1200 4150 1200
Text Label 4050 1100 2    50   ~ 0
SEG1_9V
Text Label 4050 1200 2    50   ~ 0
SEG1_5V
Text Label 4050 1300 2    50   ~ 0
SEG1_RTN
Wire Wire Line
	4050 1300 4150 1300
Text Label 4050 1600 2    50   ~ 0
SEG2_RTN
Wire Wire Line
	4050 1600 4150 1600
Text Label 4050 1500 2    50   ~ 0
SEG2_5V
Wire Wire Line
	4050 1500 4150 1500
$Comp
L Connector_Generic:Conn_01x06 J10
U 1 1 5E8AF533
P 2700 4350
F 0 "J10" H 2700 4800 50  0000 C CNN
F 1 "SEG2 CellMen" H 2700 4700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 2700 4350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 2700 4350 50  0001 C CNN
F 4 "Amphenol ICC" H 2700 4350 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 2700 4350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2700 4350 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 2700 4350 50  0001 C CNN "Vendor Part"
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4150 2400 4150
Wire Wire Line
	2500 4250 2400 4250
Wire Wire Line
	2500 4350 2400 4350
Wire Wire Line
	2500 4450 2400 4450
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5DDD27D7
P 1050 4350
F 0 "J5" H 1050 4800 50  0000 C CNN
F 1 "SEG1 CellMen" H 1050 4700 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1050 4350 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1050 4350 50  0001 C CNN
F 4 "Amphenol ICC" H 1050 4350 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 1050 4350 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 4350 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 1050 4350 50  0001 C CNN "Vendor Part"
	1    1050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 4550 2400 4550
Wire Wire Line
	2400 4650 2500 4650
Wire Wire Line
	1350 4550 1250 4550
Wire Wire Line
	1350 4650 1250 4650
Text Label 1350 4150 0    50   ~ 0
SEG1_9V
Text Label 1350 4650 0    50   ~ 0
SEG1_9V
Text Label 2400 4150 2    50   ~ 0
SEG2_9V
Text Label 2400 4650 2    50   ~ 0
SEG2_9V
Text Label 1350 4250 0    50   ~ 0
SEG1_RTN
Text Label 1350 4550 0    50   ~ 0
SEG1_RTN
Text Label 2400 4250 2    50   ~ 0
SEG2_RTN
Text Label 2400 4550 2    50   ~ 0
SEG2_RTN
Text Label 1350 4350 0    50   ~ 0
SCL_SEG1
Text Label 1350 4450 0    50   ~ 0
SDA_SEG1
Text Label 2400 4350 2    50   ~ 0
SCL_SEG2
Text Label 2400 4450 2    50   ~ 0
SDA_SEG2
Wire Wire Line
	4050 5200 4150 5200
Text Label 4050 3050 2    50   ~ 0
SEG1_5V
Text Label 4050 3150 2    50   ~ 0
SEG1_RTN
Wire Wire Line
	4050 5500 4150 5500
Text Label 4050 3600 2    50   ~ 0
SEG2_RTN
Wire Wire Line
	4050 5950 4150 5950
Text Label 4050 3500 2    50   ~ 0
SEG2_5V
Wire Wire Line
	4050 5650 4150 5650
Text Label 4050 5850 2    50   ~ 0
SCL_SEG2
Wire Wire Line
	4050 5850 4150 5850
Text Label 4050 5750 2    50   ~ 0
SDA_SEG2
Wire Wire Line
	4050 5750 4150 5750
Wire Wire Line
	4150 5400 4050 5400
Text Label 4050 5400 2    50   ~ 0
SCL_SEG1
Text Label 4050 5300 2    50   ~ 0
SDA_SEG1
Wire Wire Line
	4050 5300 4150 5300
Text Label 5950 2600 0    50   ~ 0
LV_24V
Wire Wire Line
	5950 2600 5850 2600
Text Label 4050 1850 2    50   ~ 0
SCL_SEG1
Text Label 4050 1750 2    50   ~ 0
SDA_SEG1
$Comp
L Lafayette_Electric_Car_Internals:TEC2-4815WI U2
U 1 1 5E4E7B20
P 4650 6650
F 0 "U2" H 5000 6817 50  0000 C CNN
F 1 "TEC2-4815WI" H 5000 6726 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:TEC2-4815" H 4150 6700 50  0001 C CNN
F 3 "https://www.tracopower.com/products/tec2wi.pdf" H 4150 6700 50  0001 C CNN
F 4 "Traco Power" H 4650 6650 50  0001 C CNN "Manufacturer"
F 5 "TEC 2-4815WI" H 4650 6650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4650 6650 50  0001 C CNN "Vendor"
F 7 "1951-1435-ND" H 4650 6650 50  0001 C CNN "Vendor Part"
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5E1E2B76
P 1050 3150
F 0 "J11" H 1250 3050 50  0000 C CNN
F 1 "BAL1" H 1250 3150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1050 3150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1050 3150 50  0001 C CNN
F 4 "Molex" H 1050 3150 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1050 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 3150 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1050 3150 50  0001 C CNN "Vendor Part"
	1    1050 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5E1EF7C1
P 1050 3500
F 0 "J12" H 1250 3400 50  0000 C CNN
F 1 "BAL2" H 1250 3500 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1050 3500 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1050 3500 50  0001 C CNN
F 4 "Molex" H 1050 3500 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1050 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1050 3500 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1050 3500 50  0001 C CNN "Vendor Part"
	1    1050 3500
	-1   0    0    1   
$EndComp
Text Label 1350 3050 0    50   ~ 0
BAL_SEG1+
Text Label 1350 3400 0    50   ~ 0
BAL_SEG2+
Wire Wire Line
	1250 3050 1350 3050
Wire Wire Line
	1250 3150 1300 3150
Wire Wire Line
	1250 3500 1300 3500
Wire Wire Line
	1250 3400 1350 3400
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5E38A5DB
P 2700 3150
F 0 "J15" H 2900 3050 50  0000 C CNN
F 1 "SEG1" H 2900 3150 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2700 3150 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 2700 3150 50  0001 C CNN
F 4 "Molex" H 2700 3150 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 2700 3150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2700 3150 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 2700 3150 50  0001 C CNN "Vendor Part"
	1    2700 3150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5E38AF66
P 2700 3500
F 0 "J16" H 2900 3400 50  0000 C CNN
F 1 "SEG2" H 2900 3500 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 2700 3500 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 2700 3500 50  0001 C CNN
F 4 "Molex" H 2700 3500 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 2700 3500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2700 3500 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 2700 3500 50  0001 C CNN "Vendor Part"
	1    2700 3500
	1    0    0    1   
$EndComp
Text Label 2400 3050 2    50   ~ 0
SEG1+
Wire Wire Line
	2400 3050 2500 3050
Wire Wire Line
	2400 3150 2450 3150
Text Label 2400 3400 2    50   ~ 0
SEG2+
Wire Wire Line
	2400 3500 2450 3500
Wire Wire Line
	2400 3400 2500 3400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E276995
P 4350 6600
F 0 "#FLG01" H 4350 6675 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 6727 50  0000 L CNN
F 2 "" H 4350 6600 50  0001 C CNN
F 3 "~" H 4350 6600 50  0001 C CNN
	1    4350 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E276DD8
P 4350 7050
F 0 "#FLG02" H 4350 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 4350 7177 50  0000 L CNN
F 2 "" H 4350 7050 50  0001 C CNN
F 3 "~" H 4350 7050 50  0001 C CNN
	1    4350 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6600 4450 6600
Wire Wire Line
	4450 6600 4450 6750
Wire Wire Line
	4350 7050 4450 7050
$Sheet
S 4150 2500 1700 1900
U 5DC1121D
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "CHRG_IN+" I L 4150 2600 50 
F3 "CHRG_IN-" I L 4150 2700 50 
F4 "CHRG_OUT+" I L 4150 2800 50 
F5 "CHRG_OUT-" I L 4150 2900 50 
F6 "CHRG_EN" I R 5850 2950 50 
F7 "CHRG_CURRENT" I R 5850 3050 50 
F8 "LV_RTN" I R 5850 2800 50 
F9 "LV_5V" I R 5850 2700 50 
F10 "CHRG_LED" I R 5850 3150 50 
F11 "LV_24V" I R 5850 2600 50 
F12 "SEG1_5V" I L 4150 3050 50 
F13 "SEG1_RTN" I L 4150 3150 50 
F14 "SEG2_5V" I L 4150 3500 50 
F15 "SEG2_RTN" I L 4150 3600 50 
F16 "SDA_SEG1" I L 4150 3250 50 
F17 "SCL_SEG1" I L 4150 3350 50 
F18 "SDA_SEG2" I L 4150 3700 50 
F19 "SCL_SEG2" I L 4150 3800 50 
F20 "BAL_SEG1+" I L 4150 3950 50 
F21 "SEG1+" I L 4150 4050 50 
F22 "BAL_SEG2+" I L 4150 4200 50 
F23 "SEG2+" I L 4150 4300 50 
$EndSheet
Text Label 1350 3150 0    50   ~ 0
BAL_SEG1-
Text Label 1350 3500 0    50   ~ 0
BAL_SEG2-
Text Label 2400 3500 2    50   ~ 0
SEG2-
Text Label 2400 3150 2    50   ~ 0
SEG1-
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4050 3150 4150 3150
Wire Wire Line
	4050 3050 4150 3050
Text Label 4050 5200 2    50   ~ 0
SEG1_5V
Text Label 4050 5500 2    50   ~ 0
SEG1_RTN
Text Label 4050 5950 2    50   ~ 0
SEG2_RTN
Text Label 4050 5650 2    50   ~ 0
SEG2_5V
Wire Wire Line
	4150 3350 4050 3350
Text Label 4050 3350 2    50   ~ 0
SCL_SEG1
Text Label 4050 3250 2    50   ~ 0
SDA_SEG1
Wire Wire Line
	4050 3250 4150 3250
Text Label 4050 3800 2    50   ~ 0
SCL_SEG2
Wire Wire Line
	4050 3800 4150 3800
Text Label 4050 3700 2    50   ~ 0
SDA_SEG2
Wire Wire Line
	4050 3700 4150 3700
Text Label 4050 3950 2    50   ~ 0
BAL_SEG1+
Text Label 4050 4050 2    50   ~ 0
SEG1+
Text Label 4050 4200 2    50   ~ 0
BAL_SEG2+
Text Label 4050 4300 2    50   ~ 0
SEG2+
Wire Wire Line
	5400 7350 5400 7600
Wire Wire Line
	4050 3950 4150 3950
Wire Wire Line
	4150 4050 4050 4050
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4150 4300 4050 4300
Text Notes 850  2950 0    50   ~ 0
From CellMen balancing\ncircuits, without fuse,\n~~4A max current at <30V
Text Notes 2150 2950 0    50   ~ 0
To segment terminals\nthrough in-line 10A fuse
Text Notes 1100 900  0    50   ~ 0
From pack terminals through in-line 20A\nfuse and from charging port on panel
Text Notes 1750 2450 2    50   ~ 0
From vehicle side\nof AIRS through\nin-line fuse
Text Notes 1450 3950 0    50   ~ 0
6 pin IDC connectors for\neach bus of CellMen
Text Notes 1700 5250 2    50   ~ 0
To charging port\non panel
Text Label 2400 3600 2    50   ~ 0
SEG2_RTN
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2450 3600 2400 3600
Connection ~ 2450 3500
Wire Wire Line
	2450 3500 2500 3500
Text Label 2400 3250 2    50   ~ 0
SEG1_RTN
Wire Wire Line
	2400 3250 2450 3250
Wire Wire Line
	2450 3250 2450 3150
Connection ~ 2450 3150
Wire Wire Line
	2450 3150 2500 3150
Text Label 1350 3250 0    50   ~ 0
SEG1_RTN
Wire Wire Line
	1350 3250 1300 3250
Wire Wire Line
	1300 3250 1300 3150
Connection ~ 1300 3150
Wire Wire Line
	1300 3150 1350 3150
Text Label 1350 3600 0    50   ~ 0
SEG2_RTN
Wire Wire Line
	1350 3600 1300 3600
Wire Wire Line
	1300 3600 1300 3500
Connection ~ 1300 3500
Wire Wire Line
	1300 3500 1350 3500
Text Label 1750 6150 0    50   ~ 0
SEG1_RTN
$Sheet
S 4150 750  1700 1450
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F4 "GLV_24V" I R 5850 850 50 
F5 "GLV_RTN" I R 5850 950 50 
F6 "PACK_RTN" I L 4150 950 50 
F7 "LV_RTN" I R 5850 1300 50 
F8 "LV_5V" I R 5850 1200 50 
F9 "LV_24V" I R 5850 1100 50 
F10 "DCHRG_A1" I L 4150 2000 50 
F11 "DCHRG_A2" I L 4150 2100 50 
F12 "PACK_FUSED" I L 4150 850 50 
F13 "SEG1_9V" I L 4150 1100 50 
F14 "SEG1_RTN" I L 4150 1300 50 
F15 "SEG2_9V" I L 4150 1400 50 
F16 "SEG2_RTN" I L 4150 1600 50 
F17 "SEG1_5V" I L 4150 1200 50 
F18 "SEG2_5V" I L 4150 1500 50 
F19 "SDA_SEG1" I L 4150 1750 50 
F20 "SCL_SEG1" I L 4150 1850 50 
$EndSheet
Wire Wire Line
	4150 2100 4050 2100
Wire Wire Line
	4150 2000 4050 2000
Text Label 4050 2000 2    50   ~ 0
DCHRG_A1
Text Label 4050 2100 2    50   ~ 0
DCHRG_A2
$Sheet
S 4150 4850 1700 1350
U 5DCA6D60
F0 "Isolation" 50
F1 "Isolation.sch" 50
F2 "SDA_GLV" I R 5850 5350 50 
F3 "SCL_GLV" I R 5850 5450 50 
F4 "CHRG_DETECT-" I L 4150 5050 50 
F5 "CHRG_DETECT+" I L 4150 4950 50 
F6 "~CHRG_DETECT" I R 5850 5200 50 
F7 "LV_RTN" I R 5850 5050 50 
F8 "AIRS+" I R 5850 5600 50 
F9 "AIRS-" I R 5850 5700 50 
F10 "SEG1_5V" I L 4150 5200 50 
F11 "SDA_SEG1" I L 4150 5300 50 
F12 "SCL_SEG1" I L 4150 5400 50 
F13 "SEG1_RTN" I L 4150 5500 50 
F14 "SEG2_5V" I L 4150 5650 50 
F15 "SDA_SEG2" I L 4150 5750 50 
F16 "SCL_SEG2" I L 4150 5850 50 
F17 "SEG2_RTN" I L 4150 5950 50 
F18 "LV_3V3" I R 5850 4950 50 
F19 "AMPS_PWR" I L 4150 6100 50 
$EndSheet
$EndSCHEMATC
