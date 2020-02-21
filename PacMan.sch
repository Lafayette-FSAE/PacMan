EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
Title "PacMan"
Date "2020-02-20"
Rev "1.3"
Comp "Lafayette College"
Comment1 "PacMan accumulator management board"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5DB7B312
P 5250 7250
F 0 "H3" H 5200 7450 50  0000 L CNN
F 1 "MountingHole_Pad_#4" H 5350 7208 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5250 7250 50  0001 C CNN
F 3 "~" H 5250 7250 50  0001 C CNN
	1    5250 7250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5DB7B6E5
P 5250 7550
F 0 "H4" H 5300 7750 50  0000 R CNN
F 1 "MountingHole_Pad_#4" H 5350 7508 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_Pad" H 5250 7550 50  0001 C CNN
F 3 "~" H 5250 7550 50  0001 C CNN
	1    5250 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 7350 5250 7400
Connection ~ 5250 7400
Wire Wire Line
	5250 7400 5250 7450
Text Label 5500 7400 0    50   ~ 0
CHS_GND
Text Label 1700 1750 0    50   ~ 0
CHRG_IN+
Wire Wire Line
	1700 1750 1600 1750
Text Notes 10150 700  0    100  ~ 20
GLV
Text Notes 550  700  0    100  ~ 20
TSV
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DC21D16
P 1400 1650
F 0 "J1" H 1400 1850 50  0000 C CNN
F 1 "POWER+" H 1400 1750 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Powerpole_PP45_FP_1x2" H 1400 1650 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 1400 1650 50  0001 C CNN
F 4 "Anderson Power" H 1400 1650 50  0001 C CNN "Manufacturer"
F 5 "1327FP" H 1400 1650 50  0001 C CNN "Manufacturer Part"
F 6 "Powerwerx" H 1400 1650 50  0001 C CNN "Vendor"
F 7 "1327FP" H 1400 1650 50  0001 C CNN "Vendor Part"
	1    1400 1650
	-1   0    0    -1  
$EndComp
Text Label 1700 1650 0    50   ~ 0
PACK+
NoConn ~ 3700 6700
NoConn ~ 3700 6200
Text Label 3800 6600 0    50   ~ 0
DCHRG_A2
Text Label 3800 6500 0    50   ~ 0
DCHRG_A1
Text Label 3800 6300 0    50   ~ 0
AMPS_PWR
Wire Wire Line
	3700 6300 3800 6300
Wire Wire Line
	3700 6400 3800 6400
Wire Wire Line
	3700 6500 3800 6500
Wire Wire Line
	3700 6600 3800 6600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5DDF48B0
P 1700 4700
F 0 "J4" H 1700 4950 50  0000 C CNN
F 1 "Charge Detection" H 1700 4850 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 1700 4700 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 1700 4700 50  0001 C CNN
F 4 "Molex" H 1700 4700 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 1700 4700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1700 4700 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 1700 4700 50  0001 C CNN "Vendor Part"
	1    1700 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 4800 1900 4800
Wire Wire Line
	1900 4700 2000 4700
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E1C
P 2100 1650
AR Path="/5DD31136/5DCA8E1C" Ref="F?"  Part="1" 
AR Path="/5DCA8E1C" Ref="F1"  Part="1" 
F 0 "F1" H 2150 1900 50  0000 C CNN
F 1 "500mA" H 2150 1800 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2250 1950 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2450 1800 50  0001 C CNN
F 4 "Digikey" H 1250 1850 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1400 1850 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1400 1850 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1400 1850 50  0001 C CNN "Manufacturer Part"
	1    2100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 2000 1650
$Comp
L Lafayette_Electric_Car_Internals:LeopardPawLogo LOGO2
U 1 1 5DCDE04E
P 1950 7600
F 0 "LOGO2" H 1800 7800 60  0000 L CNN
F 1 "LeopardPawLogo" H 1950 7733 60  0001 C CNN
F 2 "Lafayette_Electric_Car_Footprints:paw_solder_mask_bigly" H 1950 7600 50  0001 C CNN
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
Text Label 8000 5400 2    50   ~ 0
BTN_LEFT
Text Label 8000 5500 2    50   ~ 0
BTN_RIGHT
Text Label 8000 5600 2    50   ~ 0
BTN_UP
Text Label 8000 5700 2    50   ~ 0
BTN_DOWN
Text Label 8000 5800 2    50   ~ 0
BTN_CENTER
Text Label 8700 5400 0    50   ~ 0
CHRG_LED
Text Label 8700 5500 0    50   ~ 0
LV_24V
Text Label 8700 5700 0    50   ~ 0
LV_3V3
Text Label 8700 6300 0    50   ~ 0
LV_RTN
Text Label 8000 6300 2    50   ~ 0
DISP_DIN
Text Label 8700 5800 0    50   ~ 0
DISP_CLK
Text Label 8000 5900 2    50   ~ 0
DISP_CS
Text Label 8000 6200 2    50   ~ 0
DISP_DC
Text Label 8000 6100 2    50   ~ 0
DISP_RST
Text Label 8000 6000 2    50   ~ 0
DISP_BUSY
Text Label 8700 6200 0    50   ~ 0
LV_RTN
Text Label 8700 5900 0    50   ~ 0
LV_RTN
Text Label 8700 6000 0    50   ~ 0
LV_RTN
Text Label 8700 6100 0    50   ~ 0
LV_RTN
Wire Notes Line
	5000 650  5000 500 
Text Label 4050 3650 2    50   ~ 0
CHRG_DETECT+
Text Label 4050 3750 2    50   ~ 0
CHRG_DETECT-
Wire Wire Line
	4050 3750 4150 3750
Wire Wire Line
	4150 3650 4050 3650
Wire Wire Line
	4050 1900 4150 1900
Wire Wire Line
	4150 2000 4050 2000
Text Label 4050 5250 2    50   ~ 0
AMPS_PWR
Wire Wire Line
	4150 5250 4050 5250
Text Label 4050 2650 2    50   ~ 0
CHRG_IN+
Text Label 4050 2750 2    50   ~ 0
CHRG_IN-
Wire Wire Line
	4050 2750 4150 2750
Wire Wire Line
	4050 2650 4150 2650
Text Label 4050 3100 2    50   ~ 0
PACK+
Text Label 4050 3200 2    50   ~ 0
PACK-
Wire Wire Line
	4050 3100 4150 3100
Wire Wire Line
	4150 3200 4050 3200
Wire Wire Line
	2250 1650 2350 1650
Text Label 2350 1650 0    50   ~ 0
PACK_FUSED
Wire Wire Line
	4150 800  4050 800 
Text Label 4050 800  2    50   ~ 0
PACK_FUSED
Wire Wire Line
	1450 3300 1350 3300
Wire Wire Line
	1950 3300 2050 3300
Wire Wire Line
	1450 3400 1350 3400
Wire Wire Line
	1950 3400 2050 3400
Text Label 9100 800  0    50   ~ 0
SLOOP1_IN
Wire Wire Line
	9100 800  9000 800 
Text Label 9100 900  0    50   ~ 0
SLOOP1_OUT
Wire Wire Line
	9100 900  9000 900 
Text Label 9100 1100 0    50   ~ 0
AIRS+
Text Label 9100 1200 0    50   ~ 0
AIRS-
Wire Wire Line
	9100 1100 9000 1100
Wire Wire Line
	9000 1200 9100 1200
Text Label 9100 1300 0    50   ~ 0
CAN_H
Text Label 9100 1400 0    50   ~ 0
CAN_L
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	9100 1400 9000 1400
Text Label 9100 2150 0    50   ~ 0
DISP_DIN
Text Label 9100 2050 0    50   ~ 0
DISP_CLK
Text Label 9100 1950 0    50   ~ 0
DISP_CS
Text Label 9100 1850 0    50   ~ 0
DISP_DC
Text Label 9100 1750 0    50   ~ 0
DISP_RST
Text Label 9100 1650 0    50   ~ 0
DISP_BUSY
Wire Wire Line
	9000 2150 9100 2150
Wire Wire Line
	9100 2050 9000 2050
Wire Wire Line
	9000 1950 9100 1950
Wire Wire Line
	9100 1850 9000 1850
Wire Wire Line
	9000 1750 9100 1750
Wire Wire Line
	9100 1650 9000 1650
Text Label 7600 1600 2    50   ~ 0
SDA_GLV
Text Label 7600 1700 2    50   ~ 0
SCL_GLV
Wire Wire Line
	7600 1600 7700 1600
Wire Wire Line
	7700 1700 7600 1700
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7700 1950 7600 1950
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	7700 2150 7600 2150
Wire Wire Line
	7600 2250 7700 2250
Wire Wire Line
	9000 1500 9100 1500
Text Label 9100 1500 0    50   ~ 0
CAN_SHIELD
Text Label 7600 800  2    50   ~ 0
LV_24V
Wire Wire Line
	7600 800  7700 800 
Text Label 7600 900  2    50   ~ 0
LV_5V
Text Label 7600 1100 2    50   ~ 0
LV_RTN
Wire Wire Line
	7600 900  7700 900 
Wire Wire Line
	7600 1100 7700 1100
Text Label 7600 1250 2    50   ~ 0
CHRG_EN
Text Label 7600 1350 2    50   ~ 0
~CHRG_DETECT
Text Label 7600 1450 2    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	7600 1250 7700 1250
Wire Wire Line
	7700 1350 7600 1350
Wire Wire Line
	7600 1450 7700 1450
Wire Wire Line
	8600 6300 8700 6300
Wire Wire Line
	8700 6200 8600 6200
Wire Wire Line
	8600 6100 8700 6100
Wire Wire Line
	8700 6000 8600 6000
Wire Wire Line
	8600 5900 8700 5900
Wire Wire Line
	8700 5800 8600 5800
Wire Wire Line
	8600 5700 8700 5700
Wire Wire Line
	8600 5500 8700 5500
Wire Wire Line
	8700 5400 8600 5400
Wire Wire Line
	8100 5400 8000 5400
Wire Wire Line
	8000 5500 8100 5500
Wire Wire Line
	8100 5600 8000 5600
Wire Wire Line
	8000 5700 8100 5700
Wire Wire Line
	8000 5800 8100 5800
Wire Wire Line
	8100 5900 8000 5900
Wire Wire Line
	8000 6000 8100 6000
Wire Wire Line
	8100 6100 8000 6100
Wire Wire Line
	8000 6200 8100 6200
Wire Wire Line
	8100 6300 8000 6300
Text Label 5950 1150 0    50   ~ 0
LV_5V
Text Label 5950 1250 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 1150 5850 1150
Wire Wire Line
	5950 1250 5850 1250
Text Label 5950 2750 0    50   ~ 0
LV_5V
Text Label 5950 2850 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	5950 2850 5850 2850
Text Label 5950 3650 0    50   ~ 0
LV_3V3
Text Label 5950 3750 0    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3650 5850 3650
Wire Wire Line
	5950 3750 5850 3750
Text Label 5950 800  0    50   ~ 0
GLV_24V
Text Label 5950 900  0    50   ~ 0
GLV_RTN
Wire Wire Line
	5950 800  5850 800 
Wire Wire Line
	5950 900  5850 900 
Text Label 5950 1050 0    50   ~ 0
LV_24V
Wire Wire Line
	5850 1050 5950 1050
Text Label 5950 3900 0    50   ~ 0
~CHRG_DETECT
Wire Wire Line
	5850 3900 5950 3900
Text Label 5950 4050 0    50   ~ 0
SDA_GLV
Text Label 5950 4150 0    50   ~ 0
SCL_GLV
Wire Wire Line
	5950 4050 5850 4050
Wire Wire Line
	5850 4150 5950 4150
Text Label 5950 4300 0    50   ~ 0
AIRS+
Text Label 5950 4400 0    50   ~ 0
AIRS-
Wire Wire Line
	5950 4300 5850 4300
Wire Wire Line
	5850 4400 5950 4400
Text Label 5950 3000 0    50   ~ 0
CHRG_EN
Text Label 5950 3100 0    50   ~ 0
CHRG_CURRENT
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5850 3100 5950 3100
Wire Wire Line
	5950 3200 5850 3200
Text Label 5950 3200 0    50   ~ 0
CHRG_LED
Text Label 7600 1000 2    50   ~ 0
LV_3V3
Wire Wire Line
	7600 1000 7700 1000
Text Label 7600 2250 2    50   ~ 0
BTN_CENTER
Text Label 7600 2150 2    50   ~ 0
BTN_DOWN
Text Label 7600 2050 2    50   ~ 0
BTN_UP
Text Label 7600 1950 2    50   ~ 0
BTN_RIGHT
Text Label 7600 1850 2    50   ~ 0
BTN_LEFT
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5DDC4F7E
P 1400 2200
F 0 "J2" H 1400 1900 50  0000 C CNN
F 1 "POWER-" H 1400 2000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Powerpole_PP45_FP_1x2" H 1400 2200 50  0001 C CNN
F 3 "https://www.andersonpower.com/content/dam/app/ecommerce/product-pdfs/DS-PP1545.pdf" H 1400 2200 50  0001 C CNN
F 4 "Anderson Power" H 1400 2200 50  0001 C CNN "Manufacturer"
F 5 "1327G6FP" H 1400 2200 50  0001 C CNN "Manufacturer Part"
F 6 "Powerwerx" H 1400 2200 50  0001 C CNN "Vendor"
F 7 "1327G6FP" H 1400 2200 50  0001 C CNN "Vendor Part"
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5DE1A059
P 8350 2950
F 0 "J13" H 8430 2942 50  0000 L CNN
F 1 "AIR Left" H 8430 2851 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8350 2950 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8350 2950 50  0001 C CNN
F 4 "Molex" H 8350 2950 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8350 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 2950 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8350 2950 50  0001 C CNN "Vendor Part"
	1    8350 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5DE1A7ED
P 8350 3200
F 0 "J14" H 8430 3192 50  0000 L CNN
F 1 "AIR Right" H 8430 3101 50  0000 L CNN
F 2 "Lafayette_Electric_Car_Footprints:Molex_Mini-Fit_Jr_5566-02A_2x01_P4.20mm_Vertical" H 8350 3200 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1724470202_PCB_HEADERS.pdf" H 8350 3200 50  0001 C CNN
F 4 "Molex" H 8350 3200 50  0001 C CNN "Manufacturer"
F 5 "1724470202" H 8350 3200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8350 3200 50  0001 C CNN "Vendor"
F 7 "WM17931-ND" H 8350 3200 50  0001 C CNN "Vendor Part"
	1    8350 3200
	1    0    0    -1  
$EndComp
Text Label 8050 3050 2    50   ~ 0
AIRS+
Text Label 8050 2950 2    50   ~ 0
AIRS-
Wire Wire Line
	8050 2950 8150 2950
Wire Wire Line
	8150 3050 8050 3050
Text Label 8050 3300 2    50   ~ 0
AIRS+
Text Label 8050 3200 2    50   ~ 0
AIRS-
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3300 8050 3300
Wire Wire Line
	1700 2200 1600 2200
Text Label 1700 2200 0    50   ~ 0
CHRG_IN-
Wire Wire Line
	2350 2100 2250 2100
Wire Wire Line
	1600 2100 2000 2100
$Comp
L Lafayette_Electric_Car_Internals:LittelfuseHolder F?
U 1 1 5DCA8E12
P 2100 2100
AR Path="/5DD31136/5DCA8E12" Ref="F?"  Part="1" 
AR Path="/5DCA8E12" Ref="F2"  Part="1" 
F 0 "F2" H 2150 1900 50  0000 C CNN
F 1 "500mA" H 2150 2000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:0154.500DRL" H 2250 2400 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/fuses/littelfuse_fuse_154_154t_154l_154tl_datasheet.pdf.pdf" H 2450 2250 50  0001 C CNN
F 4 "Digikey" H 1250 2300 50  0001 C CNN "Vendor"
F 5 "F6776CT-ND" H 1400 2300 50  0001 C CNN "Vendor Part"
F 6 "Littelfuse Inc." H 1400 2300 50  0001 C CNN "Manufacturer"
F 7 "0154.500DRL" H 1400 2300 50  0001 C CNN "Manufacturer Part"
	1    2100 2100
	1    0    0    1   
$EndComp
Text Label 1700 2100 0    50   ~ 0
PACK-
Text Label 8000 4850 2    50   ~ 0
CAN_H
Text Label 8000 4750 2    50   ~ 0
CAN_L
Text Label 8000 4950 2    50   ~ 0
CAN_SHIELD
Text Label 8000 4550 2    50   ~ 0
GLV_24V
Text Label 8000 4650 2    50   ~ 0
GLV_RTN
Text Label 8000 4450 2    50   ~ 0
CHS_GND
Text Label 8700 4550 0    50   ~ 0
CAN_H
Text Label 8700 4650 0    50   ~ 0
CAN_L
Text Label 8700 4450 0    50   ~ 0
CAN_SHIELD
Text Label 8700 4850 0    50   ~ 0
GLV_24V
Text Label 8700 4750 0    50   ~ 0
GLV_RTN
Text Label 8700 4950 0    50   ~ 0
CHS_GND
Wire Wire Line
	8000 4450 8100 4450
Wire Wire Line
	8100 4550 8000 4550
Wire Wire Line
	8000 4650 8100 4650
Wire Wire Line
	8100 4750 8000 4750
Wire Wire Line
	8000 4850 8100 4850
Wire Wire Line
	8100 4950 8000 4950
Wire Wire Line
	8600 4950 8700 4950
Wire Wire Line
	8700 4850 8600 4850
Wire Wire Line
	8600 4750 8700 4750
Wire Wire Line
	8700 4650 8600 4650
Wire Wire Line
	8600 4550 8700 4550
Wire Wire Line
	8700 4450 8600 4450
Text Label 8700 3700 0    50   ~ 0
SLOOP1_OUT
Text Label 8700 3800 0    50   ~ 0
SLOOP2
Text Label 8700 3900 0    50   ~ 0
AIRS+
Text Label 8700 4000 0    50   ~ 0
AIRS-
Text Label 8000 4000 2    50   ~ 0
SLOOP1_IN
Text Label 8000 3900 2    50   ~ 0
SLOOP2
Text Label 8000 3800 2    50   ~ 0
AIRS+
Text Label 8000 3700 2    50   ~ 0
AIRS-
Wire Wire Line
	8000 4000 8100 4000
Wire Wire Line
	8100 3900 8000 3900
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8700 3800 8600 3800
Wire Wire Line
	8600 3900 8700 3900
Wire Wire Line
	8700 4000 8600 4000
$Comp
L Connector:RJ12_Shielded J6
U 1 1 5DF5CB3C
P 3300 6500
F 0 "J6" H 3300 7100 50  0000 C CNN
F 1 "BusBar Current Sensor" H 3300 7000 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MOLEX_RJ11" V 3300 6525 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/855135002_sd.pdf" V 3300 6525 50  0001 C CNN
F 4 "Molex" H 3300 6500 50  0001 C CNN "Manufacturer"
F 5 "0855135002" H 3300 6500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3300 6500 50  0001 C CNN "Vendor"
F 7 "WM3789CT-ND" H 3300 6500 50  0001 C CNN "Vendor Part"
	1    3300 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J8
U 1 1 5DF93323
P 8300 3800
F 0 "J8" H 8350 4117 50  0000 C CNN
F 1 "SLOOP" H 8350 4026 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 8300 3800 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/1724470002_sd.pdf" H 8300 3800 50  0001 C CNN
F 4 "Molex" H 8300 3800 50  0001 C CNN "Manufacturer"
F 5 "0039281083" H 8300 3800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 3800 50  0001 C CNN "Vendor"
F 7 "WM3803-ND" H 8300 3800 50  0001 C CNN "Vendor Part"
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J9
U 1 1 5DF9AFC0
P 8300 4650
F 0 "J9" H 8350 5067 50  0000 C CNN
F 1 "GLV/CAN" H 8350 4976 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-12A_2x06_P4.20mm_Vertical" H 8300 4650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/462070012_sd.pdf" H 8300 4650 50  0001 C CNN
F 4 "Molex" H 8300 4650 50  0001 C CNN "Manufacturer"
F 5 "0039281123" H 8300 4650 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 4650 50  0001 C CNN "Vendor"
F 7 "WM3805-ND" H 8300 4650 50  0001 C CNN "Vendor Part"
	1    8300 4650
	1    0    0    -1  
$EndComp
Text Notes 7550 6550 0    50   ~ 0
Manufacturer/Digikey P/N for receptacle:\n71600-020LF, 609-1741-ND
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5DD804E2
P 8300 5800
F 0 "J7" H 8350 6417 50  0000 C CNN
F 1 "Panel" H 8350 6326 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:Amphenol_IDC-Header_2x10_P2.54mm_Vertical" H 8300 5800 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 8300 5800 50  0001 C CNN
F 4 "Amphenol ICC" H 8300 5800 50  0001 C CNN "Manufacturer"
F 5 "75869-304LF" H 8300 5800 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8300 5800 50  0001 C CNN "Vendor"
F 7 "609-5118-ND" H 8300 5800 50  0001 C CNN "Vendor Part"
	1    8300 5800
	1    0    0    -1  
$EndComp
Text Label 2000 4800 0    50   ~ 0
CHRG_DETECT-
Text Label 2000 4700 0    50   ~ 0
CHRG_DETECT+
Wire Wire Line
	9000 1000 9100 1000
Text Label 9100 1000 0    50   ~ 0
SLOOP2
Text Label 4050 1250 2    50   ~ 0
9V_SEG+
Wire Wire Line
	4050 1250 4150 1250
Wire Wire Line
	4150 1550 4050 1550
Wire Wire Line
	4050 1650 4150 1650
Text Label 4050 1550 2    50   ~ 0
9V_SEG-
Text Label 4050 1650 2    50   ~ 0
5V_SEG-
Text Label 4050 1750 2    50   ~ 0
RTN_SEG-
Wire Wire Line
	4050 1750 4150 1750
Text Label 4050 1450 2    50   ~ 0
RTN_SEG+
Wire Wire Line
	4050 1450 4150 1450
Text Label 4050 1350 2    50   ~ 0
5V_SEG+
Wire Wire Line
	4050 1350 4150 1350
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J10
U 1 1 5E8AF533
P 1650 4050
F 0 "J10" H 1700 4400 50  0000 C CNN
F 1 "SEG+ CellMen" H 1700 4300 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1650 4050 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1650 4050 50  0001 C CNN
F 4 "Amphenol ICC" H 1650 4050 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 1650 4050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1650 4050 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 1650 4050 50  0001 C CNN "Vendor Part"
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1350 3950
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	1450 4050 1350 4050
Wire Wire Line
	1950 4050 2050 4050
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5DDD27D7
P 1650 3400
F 0 "J5" H 1700 3750 50  0000 C CNN
F 1 "SEG- CellMen" H 1700 3650 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 1650 3400 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/75869.pdf" H 1650 3400 50  0001 C CNN
F 4 "Amphenol ICC" H 1650 3400 50  0001 C CNN "Manufacturer"
F 5 "75869-131LF" H 1650 3400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1650 3400 50  0001 C CNN "Vendor"
F 7 "609-2845-ND" H 1650 3400 50  0001 C CNN "Vendor Part"
	1    1650 3400
	1    0    0    -1  
$EndComp
Text Label 1350 3300 2    50   ~ 0
9V_SEG-
Text Label 1350 3950 2    50   ~ 0
9V_SEG+
Text Label 2050 3300 0    50   ~ 0
RTN_SEG-
Text Label 2050 3950 0    50   ~ 0
RTN_SEG+
Text Label 1350 3400 2    50   ~ 0
SCL_SEG-
Text Label 2050 3400 0    50   ~ 0
SDA_SEG-
Text Label 1350 4050 2    50   ~ 0
SCL_SEG+
Text Label 2050 4050 0    50   ~ 0
SDA_SEG+
Wire Wire Line
	4050 4800 4150 4800
Wire Wire Line
	4050 5100 4150 5100
Wire Wire Line
	4050 4650 4150 4650
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4050 4550 4150 4550
Wire Wire Line
	4050 4450 4150 4450
Wire Wire Line
	4150 5000 4050 5000
Text Label 4050 5000 2    50   ~ 0
SCL_SEG-
Text Label 4050 4900 2    50   ~ 0
SDA_SEG-
Wire Wire Line
	4050 4900 4150 4900
Text Label 5950 2650 0    50   ~ 0
LV_24V
Wire Wire Line
	5950 2650 5850 2650
Text Label 4050 2000 2    50   ~ 0
SCL_TSV
Text Label 4050 1900 2    50   ~ 0
SDA_TSV
$Sheet
S 4150 2550 1700 750 
U 5DC1121D
F0 "Charging" 50
F1 "Charging.sch" 50
F2 "CHRG_IN+" I L 4150 2650 50 
F3 "CHRG_IN-" I L 4150 2750 50 
F4 "CHRG_OUT+" I L 4150 3100 50 
F5 "CHRG_OUT-" I L 4150 3200 50 
F6 "CHRG_EN" I R 5850 3000 50 
F7 "CHRG_CURRENT" I R 5850 3100 50 
F8 "LV_RTN" I R 5850 2850 50 
F9 "LV_5V" I R 5850 2750 50 
F10 "CHRG_LED" I R 5850 3200 50 
F11 "LV_24V" I R 5850 2650 50 
$EndSheet
Text Label 4050 4800 2    50   ~ 0
5V_SEG-
Text Label 4050 5100 2    50   ~ 0
RTN_SEG-
Wire Wire Line
	5500 7400 5250 7400
Text Notes 1250 1300 0    50   ~ 0
From pack terminals through in-line 20A\nfuse and from charging port on panel
Text Notes 1300 2950 0    50   ~ 0
6 pin IDC connectors for\neach bus of CellMen
Text Notes 1550 4800 2    50   ~ 0
To charging port\non panel
Text Label 3800 6400 0    50   ~ 0
RTN_TSV
Wire Wire Line
	4150 2200 4050 2200
Wire Wire Line
	4150 2100 4050 2100
Text Label 4050 2100 2    50   ~ 0
DCHRG_A1
Text Label 4050 2200 2    50   ~ 0
DCHRG_A2
Text Label 2350 2100 0    50   ~ 0
PACK_RTN
$Sheet
S 4150 700  1700 1600
U 5DD31136
F0 "Power" 50
F1 "Power.sch" 50
F2 "GLV_24V" I R 5850 800 50 
F3 "GLV_RTN" I R 5850 900 50 
F4 "LV_RTN" I R 5850 1250 50 
F5 "LV_5V" I R 5850 1150 50 
F6 "LV_24V" I R 5850 1050 50 
F7 "DCHRG_A1" I L 4150 2100 50 
F8 "DCHRG_A2" I L 4150 2200 50 
F9 "PACK_FUSED" I L 4150 800 50 
F10 "PACK_RTN" I L 4150 900 50 
F11 "SDA_TSV" I L 4150 1900 50 
F12 "SCL_TSV" I L 4150 2000 50 
F13 "9V_SEG-" I L 4150 1550 50 
F14 "RTN_SEG-" I L 4150 1750 50 
F15 "9V_SEG+" I L 4150 1250 50 
F16 "RTN_SEG+" I L 4150 1450 50 
F17 "5V_SEG-" I L 4150 1650 50 
F18 "5V_SEG+" I L 4150 1350 50 
F19 "5V_TSV" I L 4150 1050 50 
F20 "RTN_TSV" I L 4150 1150 50 
$EndSheet
Text Label 4050 900  2    50   ~ 0
PACK_RTN
Text Label 4050 1050 2    50   ~ 0
5V_TSV
Text Label 4050 1150 2    50   ~ 0
RTN_TSV
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	4050 1050 4150 1050
Wire Wire Line
	4050 900  4150 900 
Text Label 4050 3900 2    50   ~ 0
5V_TSV
Text Label 4050 4000 2    50   ~ 0
SDA_TSV
Text Label 4050 4100 2    50   ~ 0
SCL_TSV
Text Label 4050 4200 2    50   ~ 0
RTN_TSV
Wire Wire Line
	4050 4200 4150 4200
Wire Wire Line
	4150 4100 4050 4100
Wire Wire Line
	4050 4000 4150 4000
Wire Wire Line
	4150 3900 4050 3900
Wire Notes Line
	5000 2350 5000 2500
Wire Notes Line
	5000 5700 5000 7950
Wire Wire Line
	3300 7000 3400 7000
Wire Wire Line
	3300 7000 3300 6900
Text Label 2050 3500 0    50   ~ 0
RST_SEG-
Text Label 2050 4150 0    50   ~ 0
RST_SEG+
Wire Wire Line
	2050 3500 1950 3500
Wire Notes Line
	5000 3500 5000 3350
Wire Wire Line
	2050 4150 1950 4150
Text Label 4050 5400 2    50   ~ 0
RST_SEG+
Wire Wire Line
	4050 5400 4150 5400
Wire Wire Line
	5850 4650 5950 4650
Text Label 5950 4650 0    50   ~ 0
RST_GLV_SEG-
Wire Wire Line
	7700 2500 7600 2500
Text Label 7600 2500 2    50   ~ 0
RST_GLV_SEG-
NoConn ~ 1450 3500
NoConn ~ 1450 4150
NoConn ~ 8600 5600
$Comp
L Mechanical:MountingHole H1
U 1 1 5E496365
P 4750 7200
F 0 "H1" H 4700 7350 50  0000 L CNN
F 1 "MountingHole_NoPad_#4" H 4850 7155 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_NoPad" H 4750 7200 50  0001 C CNN
F 3 "~" H 4750 7200 50  0001 C CNN
	1    4750 7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E4966D8
P 4750 7600
F 0 "H2" H 4700 7450 50  0000 L CNN
F 1 "MountingHole_NoPad_#4" H 4850 7555 50  0001 L CNN
F 2 "Lafayette_Electric_Car_Footprints:MountingHole_#4_NoPad" H 4750 7600 50  0001 C CNN
F 3 "~" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4550 5950 4550
Text Label 5950 4550 0    50   ~ 0
RST_GLV_SEG+
Wire Wire Line
	7700 2400 7600 2400
Text Label 7600 2400 2    50   ~ 0
RST_GLV_SEG+
Text Label 2150 5800 0    50   ~ 0
5V_TSV
Text Label 1050 6100 2    50   ~ 0
SDA_TSV
Text Label 1050 6200 2    50   ~ 0
SCL_TSV
Text Label 2150 7000 0    50   ~ 0
RTN_TSV
$Comp
L Device:C C?
U 1 1 5E5F04C8
P 2050 6750
AR Path="/5DC814A3/5E5F04C8" Ref="C?"  Part="1" 
AR Path="/5E5F04C8" Ref="C39"  Part="1" 
AR Path="/5DC1F176/5E5F04C8" Ref="C?"  Part="1" 
F 0 "C39" H 2165 6796 50  0000 L CNN
F 1 "0.1u/50V" H 2165 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 6600 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2050 6750 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2050 6750 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2050 6750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2050 6750 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2050 6750 50  0001 C CNN "Vendor Part"
	1    2050 6750
	1    0    0    -1  
$EndComp
NoConn ~ 1950 6400
Wire Wire Line
	1050 6100 1150 6100
Wire Wire Line
	1050 6200 1150 6200
Wire Wire Line
	2150 7000 2050 7000
Wire Wire Line
	1550 7000 1550 6900
Wire Wire Line
	1550 5800 1550 5900
Wire Wire Line
	1150 6500 1050 6500
Wire Wire Line
	1150 6700 1050 6700
Connection ~ 1050 6700
Wire Wire Line
	1050 6700 1050 7000
Wire Wire Line
	1050 6600 1150 6600
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1050 7000 1550 7000
Connection ~ 1550 7000
Text Notes 1150 6400 2    50   ~ 0
I2C Address:\n0011001 (25)
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5E5F04E6
P 1550 6400
AR Path="/5DC814A3/5E5F04E6" Ref="U?"  Part="1" 
AR Path="/5E5F04E6" Ref="U2"  Part="1" 
AR Path="/5DC1F176/5E5F04E6" Ref="U?"  Part="1" 
F 0 "U2" H 1100 7000 50  0000 L CNN
F 1 "MCP9804" H 850 6900 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 550 5900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1300 6850 50  0001 C CNN
F 4 "Microchip Technology" H 1550 6400 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 1550 6400 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1550 6400 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 1550 6400 50  0001 C CNN "Vendor Part"
	1    1550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6900 2050 7000
Connection ~ 2050 7000
Wire Wire Line
	2050 7000 1550 7000
Wire Wire Line
	2050 5800 2050 6600
Wire Wire Line
	1550 5800 2050 5800
Wire Wire Line
	2150 5800 2050 5800
Connection ~ 2050 5800
Text Notes 600  5650 0    79   ~ 16
TSV Temp Sensor
Wire Notes Line
	2600 7100 2600 5500
Wire Notes Line
	2600 5500 550  5500
Wire Notes Line
	550  5500 550  7100
Wire Notes Line
	550  7100 2600 7100
Text Notes 2400 5600 0    50   ~ 0
1mA
Text Label 1050 6500 2    50   ~ 0
5V_TSV
Text Label 4050 4550 2    50   ~ 0
SCL_SEG+
Text Label 4050 4450 2    50   ~ 0
SDA_SEG+
Text Label 4050 4350 2    50   ~ 0
5V_SEG+
Text Label 4050 4650 2    50   ~ 0
RTN_SEG+
Wire Wire Line
	4050 5500 4150 5500
Text Label 4050 5500 2    50   ~ 0
RST_SEG-
$Sheet
S 4150 3550 1700 2050
U 5DCA6D60
F0 "Isolation" 50
F1 "Isolation.sch" 50
F2 "SDA_GLV" I R 5850 4050 50 
F3 "SCL_GLV" I R 5850 4150 50 
F4 "CHRG_DETECT-" I L 4150 3750 50 
F5 "CHRG_DETECT+" I L 4150 3650 50 
F6 "~CHRG_DETECT" I R 5850 3900 50 
F7 "LV_RTN" I R 5850 3750 50 
F8 "AIRS+" I R 5850 4300 50 
F9 "AIRS-" I R 5850 4400 50 
F10 "LV_3V3" I R 5850 3650 50 
F11 "AMPS_PWR" I L 4150 5250 50 
F12 "SDA_TSV" I L 4150 4000 50 
F13 "SCL_TSV" I L 4150 4100 50 
F14 "RST_GLV_SEG-" I R 5850 4650 50 
F15 "RST_GLV_SEG+" I R 5850 4550 50 
F16 "SDA_SEG-" I L 4150 4900 50 
F17 "SCL_SEG-" I L 4150 5000 50 
F18 "SDA_SEG+" I L 4150 4450 50 
F19 "SCL_SEG+" I L 4150 4550 50 
F20 "RST_SEG-" I L 4150 5500 50 
F21 "RST_SEG+" I L 4150 5400 50 
F22 "RTN_SEG-" I L 4150 5100 50 
F23 "5V_SEG-" I L 4150 4800 50 
F24 "RTN_SEG+" I L 4150 4650 50 
F25 "5V_SEG+" I L 4150 4350 50 
F26 "5V_TSV" I L 4150 3900 50 
F27 "RTN_TSV" I L 4150 4200 50 
$EndSheet
Text Label 3400 7000 0    50   ~ 0
RTN_TSV
$Sheet
S 7700 700  1300 1900
U 5DC1F176
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "SLOOP1_IN" I R 9000 800 50 
F3 "SLOOP1_OUT" I R 9000 900 50 
F4 "AIRS+" I R 9000 1100 50 
F5 "AIRS-" I R 9000 1200 50 
F6 "CHRG_EN" I L 7700 1250 50 
F7 "CHRG_CURRENT" I L 7700 1450 50 
F8 "SDA_GLV" I L 7700 1600 50 
F9 "SCL_GLV" I L 7700 1700 50 
F10 "~CHRG_DETECT" I L 7700 1350 50 
F11 "CAN_H" I R 9000 1300 50 
F12 "CAN_L" I R 9000 1400 50 
F13 "LV_5V" I L 7700 900 50 
F14 "LV_RTN" I L 7700 1100 50 
F15 "BTN_LEFT" I L 7700 1850 50 
F16 "BTN_RIGHT" I L 7700 1950 50 
F17 "BTN_UP" I L 7700 2050 50 
F18 "BTN_DOWN" I L 7700 2150 50 
F19 "BTN_CENTER" I L 7700 2250 50 
F20 "DISP_DIN" I R 9000 2150 50 
F21 "DISP_CLK" I R 9000 2050 50 
F22 "DISP_CS" I R 9000 1950 50 
F23 "DISP_DC" I R 9000 1850 50 
F24 "DISP_RST" I R 9000 1750 50 
F25 "DISP_BUSY" I R 9000 1650 50 
F26 "CAN_SHIELD" I R 9000 1500 50 
F27 "LV_3V3" I L 7700 1000 50 
F28 "SLOOP2" I R 9000 1000 50 
F29 "RST_GLV_SEG+" I L 7700 2400 50 
F30 "RST_GLV_SEG-" I L 7700 2500 50 
F31 "LV_24V" I L 7700 800 50 
$EndSheet
$EndSCHEMATC
