EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 5
Title "PacMan: MCU, SLOOP, CANBus"
Date "2019-11-19"
Rev "1.2"
Comp "Lafayette College"
Comment1 "MCU, SLOOP, CANBus: Contains the controlling MCU, SLOOP relay, and CAN tranceiver"
Comment2 "Jon Abel"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 1950 2    50   ~ 0
SLOOP_EN
Text Label 1600 1250 0    50   ~ 0
SLOOP1_IN
Text Label 1600 1350 0    50   ~ 0
SLOOP1_OUT
Text Label 1600 1600 0    50   ~ 0
AIRS+
Text Label 1600 1700 0    50   ~ 0
AIRS-
Text HLabel 1500 1250 0    50   Input ~ 0
SLOOP1_IN
Text HLabel 1500 1350 0    50   Input ~ 0
SLOOP1_OUT
Text HLabel 1500 1600 0    50   Input ~ 0
AIRS+
Text HLabel 1500 1700 0    50   Input ~ 0
AIRS-
Wire Wire Line
	1600 1700 1500 1700
Wire Wire Line
	1600 1600 1500 1600
Wire Wire Line
	1600 1350 1500 1350
Wire Wire Line
	1600 1250 1500 1250
$Comp
L Device:LED D2
U 1 1 5DCA44E3
P 8200 1050
F 0 "D2" H 8193 1266 50  0000 C CNN
F 1 "LED_GREEN" H 8193 1175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 1050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Lite-On%20PDFs/LTST-C170GKT.pdf" H 8200 1050 50  0001 C CNN
F 4 "Lite-On Inc." H 8200 1050 50  0001 C CNN "Manufacturer"
F 5 "LTST-C170GKT" H 8200 1050 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8200 1050 50  0001 C CNN "Vendor"
F 7 "160-1179-1-ND" H 8200 1050 50  0001 C CNN "Vendor Part"
	1    8200 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5DCA4657
P 8200 1450
F 0 "D3" H 8193 1666 50  0000 C CNN
F 1 "LED_ORANGE" H 8193 1575 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 1450 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-22-99-0170/LTST-C171AKT.pdf" H 8200 1450 50  0001 C CNN
F 4 "Lite-On Inc." H 8200 1450 50  0001 C CNN "Manufacturer"
F 5 "LTST-C171AKT" H 8200 1450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8200 1450 50  0001 C CNN "Vendor"
F 7 "160-1419-1-ND" H 8200 1450 50  0001 C CNN "Vendor Part"
	1    8200 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DCA4D97
P 7800 1450
F 0 "R8" V 7593 1450 50  0000 C CNN
F 1 "270" V 7684 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 1450 50  0001 C CNN
F 3 "~" H 7800 1450 50  0001 C CNN
	1    7800 1450
	0    -1   1    0   
$EndComp
Text Label 6550 2050 0    50   ~ 0
WATCHDOG
Text Label 7550 1050 2    50   ~ 0
LED1
Text Label 7550 1450 2    50   ~ 0
LED2
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
Text Label 4750 950  2    50   ~ 0
LV_3V3
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
Text Label 4750 6100 0    50   ~ 0
AIRS_STATUS
Text Label 1600 2100 0    50   ~ 0
CHRG_EN
Text Label 1600 2200 0    50   ~ 0
~CHRG_DETECT
Text Label 1600 2300 0    50   ~ 0
CHRG_CURRENT
Text Label 1600 1850 0    50   ~ 0
SDA_GLV
Text Label 1600 1950 0    50   ~ 0
SCL_GLV
Text HLabel 1500 2100 0    50   Input ~ 0
CHRG_EN
Text HLabel 1500 2200 0    50   Input ~ 0
~CHRG_DETECT
Text HLabel 1500 2300 0    50   Input ~ 0
CHRG_CURRENT
Text HLabel 1500 1850 0    50   Input ~ 0
SDA_GLV
Text HLabel 1500 1950 0    50   Input ~ 0
SCL_GLV
Wire Wire Line
	1600 2100 1500 2100
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1600 2300 1500 2300
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	1600 1950 1500 1950
Text Label 4750 1750 2    50   ~ 0
CANTX
Text Label 4750 1850 2    50   ~ 0
CANRX
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U4
U 1 1 5DD9F44D
P 4000 7250
F 0 "U4" H 3550 7750 50  0000 C CNN
F 1 "MCP2551-I-SN" H 3550 7650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 4000 7250 50  0001 C CNN
F 4 "Microchip Technology" H 4000 7250 50  0001 C CNN "Manufacturer"
F 5 "MCP2551T-I/SN" H 4000 7250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4000 7250 50  0001 C CNN "Vendor"
F 7 "MCP2551T-I/SNCT-ND" H 4000 7250 50  0001 C CNN "Vendor Part"
	1    4000 7250
	1    0    0    -1  
$EndComp
Text Label 5000 7050 0    50   ~ 0
CAN_H
Text Label 5000 7450 0    50   ~ 0
CAN_L
Wire Wire Line
	4600 7350 4500 7350
Wire Wire Line
	4500 7150 4600 7150
Text Label 3400 7050 2    50   ~ 0
CANTX
Text Label 3400 7150 2    50   ~ 0
CANRX
Wire Wire Line
	3400 7150 3500 7150
Wire Wire Line
	3500 7050 3400 7050
Text Label 4100 6750 0    50   ~ 0
LV_5V
Wire Wire Line
	3900 7750 4000 7750
Wire Wire Line
	4000 7750 4000 7650
Wire Wire Line
	4100 6750 4000 6750
Wire Wire Line
	4000 6750 4000 6850
$Comp
L Device:R R6
U 1 1 5DDB58E3
P 4800 7250
F 0 "R6" H 4870 7296 50  0000 L CNN
F 1 "120" H 4870 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 7250 50  0001 C CNN
F 3 "~" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7150 4600 7050
Wire Wire Line
	4600 7050 4800 7050
Wire Wire Line
	4800 7100 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 5000 7050
Wire Wire Line
	4600 7350 4600 7450
Wire Wire Line
	4600 7450 4800 7450
Wire Wire Line
	4800 7400 4800 7450
Connection ~ 4800 7450
Wire Wire Line
	4800 7450 5000 7450
$Comp
L Device:R R4
U 1 1 5DDBB721
P 3250 7450
F 0 "R4" V 3350 7400 50  0000 L CNN
F 1 "1k" V 3250 7400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 7450 50  0001 C CNN
F 3 "~" H 3250 7450 50  0001 C CNN
	1    3250 7450
	0    -1   -1   0   
$EndComp
Text Label 3000 7450 2    50   ~ 0
LV_RTN
Wire Wire Line
	3400 7450 3500 7450
NoConn ~ 3500 7350
Text Notes 4500 7700 0    50   ~ 0
Do not populate 120 Ohm resistor!\nFootprint is left open for debugging.
$Comp
L Device:R R7
U 1 1 5DCA488F
P 7800 1050
F 0 "R7" V 7593 1050 50  0000 C CNN
F 1 "270" V 7684 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 1050 50  0001 C CNN
F 3 "~" H 7800 1050 50  0001 C CNN
	1    7800 1050
	0    -1   1    0   
$EndComp
Text Label 1600 2450 0    50   ~ 0
CAN_H
Text Label 1600 2550 0    50   ~ 0
CAN_L
Text HLabel 1500 2450 0    50   Input ~ 0
CAN_H
Text HLabel 1500 2550 0    50   Input ~ 0
CAN_L
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1600 2550 1500 2550
Text Label 4750 1050 2    50   ~ 0
~RESET
Text Label 4750 2750 2    50   ~ 0
LV_5V
Wire Wire Line
	7550 1050 7650 1050
Wire Wire Line
	7550 1450 7650 1450
Wire Wire Line
	7950 1450 8050 1450
Wire Wire Line
	7950 1050 8050 1050
Wire Wire Line
	8350 1050 8450 1050
Wire Wire Line
	8350 1450 8450 1450
Text Label 8450 1450 0    50   ~ 0
LV_RTN
Text Label 8450 1050 0    50   ~ 0
LV_RTN
Text Label 4750 2250 2    50   ~ 0
LV_RTN
Text Label 3900 7750 2    50   ~ 0
LV_RTN
Text Notes 10150 700  0    100  ~ 20
GLV
Text Label 6200 3800 2    50   ~ 0
SCL_GLV
Text Label 6200 3900 2    50   ~ 0
SDA_GLV
Text Label 6900 4500 0    50   ~ 0
LV_RTN
Wire Wire Line
	1650 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1550 3700 1450 3700
Text Label 1550 3550 2    50   ~ 0
BTN_LEFT_MCU
Text Label 1550 4150 2    50   ~ 0
BTN_RIGHT_MCU
Text Label 1550 4750 2    50   ~ 0
BTN_UP_MCU
Text Label 1550 5350 2    50   ~ 0
BTN_DOWN_MCU
Text Label 1550 5950 2    50   ~ 0
BTN_CENTER_MCU
Text Label 1050 3700 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 3700 1150 3700
Text Label 2050 3700 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 3700 1950 3700
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	1550 3850 1650 3850
Wire Wire Line
	1550 3700 1550 3850
$Comp
L Device:R R9
U 1 1 5DD34B08
P 1800 3700
F 0 "R9" V 1700 3700 50  0000 C CNN
F 1 "100k" V 1800 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3700 50  0001 C CNN
F 3 "~" H 1800 3700 50  0001 C CNN
	1    1800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5DD34F3E
P 1800 3850
F 0 "R10" V 1700 3850 50  0000 C CNN
F 1 "1k" V 1800 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	0    1    -1   0   
$EndComp
$Comp
L Device:C C7
U 1 1 5DD43126
P 1300 3700
F 0 "C7" V 1450 3700 50  0000 C CNN
F 1 "0.1u/50V" V 1550 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 3550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 3700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 3700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 3700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 3700 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 3700 50  0001 C CNN "Vendor Part"
	1    1300 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4300 1550 4300
Connection ~ 1550 4300
Wire Wire Line
	1550 4300 1450 4300
Text Label 1050 4300 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 4300 1150 4300
Text Label 2050 4300 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 4300 1950 4300
Wire Wire Line
	2050 4450 1950 4450
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	1550 4300 1550 4450
Wire Wire Line
	1650 4900 1550 4900
Connection ~ 1550 4900
Wire Wire Line
	1550 4900 1450 4900
Text Label 1050 4900 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 4900 1150 4900
Text Label 2050 4900 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 4900 1950 4900
Wire Wire Line
	2050 5050 1950 5050
Wire Wire Line
	1550 5050 1650 5050
Wire Wire Line
	1550 4900 1550 5050
$Comp
L Device:C C9
U 1 1 5DD47E8E
P 1300 4900
F 0 "C9" V 1450 4900 50  0000 C CNN
F 1 "0.1u/50V" V 1550 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 4900 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4900 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 4900 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 4900 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 4900 50  0001 C CNN "Vendor Part"
	1    1300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5500 1550 5500
Connection ~ 1550 5500
Wire Wire Line
	1550 5500 1450 5500
Text Label 1050 5500 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 5500 1150 5500
Text Label 2050 5500 0    50   ~ 0
LV_3V3
Wire Wire Line
	2050 5500 1950 5500
Wire Wire Line
	2050 5650 1950 5650
Wire Wire Line
	1550 5650 1650 5650
Wire Wire Line
	1550 5500 1550 5650
$Comp
L Device:C C10
U 1 1 5DD47EB7
P 1300 5500
F 0 "C10" V 1450 5500 50  0000 C CNN
F 1 "0.1u/50V" V 1550 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 5500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 5500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 5500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 5500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 5500 50  0001 C CNN "Vendor Part"
	1    1300 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 6100 1550 6100
Connection ~ 1550 6100
Wire Wire Line
	1550 6100 1450 6100
Text Label 1050 6100 2    50   ~ 0
LV_RTN
Wire Wire Line
	1050 6100 1150 6100
Wire Wire Line
	2050 6100 1950 6100
Wire Wire Line
	2050 6250 1950 6250
Wire Wire Line
	1550 6250 1650 6250
Wire Wire Line
	1550 6100 1550 6250
$Comp
L Device:C C11
U 1 1 5DD58422
P 1300 6100
F 0 "C11" V 1450 6100 50  0000 C CNN
F 1 "0.1u/50V" V 1550 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 5950 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 6100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 6100 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 6100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 6100 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 6100 50  0001 C CNN "Vendor Part"
	1    1300 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5DD61EAE
P 1800 4450
F 0 "R12" V 1700 4450 50  0000 C CNN
F 1 "1k" V 1800 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4450 50  0001 C CNN
F 3 "~" H 1800 4450 50  0001 C CNN
	1    1800 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5DD665E8
P 1800 5050
F 0 "R14" V 1700 5050 50  0000 C CNN
F 1 "1k" V 1800 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5050 50  0001 C CNN
F 3 "~" H 1800 5050 50  0001 C CNN
	1    1800 5050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DD665FC
P 1800 5650
F 0 "R16" V 1700 5650 50  0000 C CNN
F 1 "1k" V 1800 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5650 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
	1    1800 5650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5DD6B56A
P 1800 6250
F 0 "R18" V 1700 6250 50  0000 C CNN
F 1 "1k" V 1800 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6250 50  0001 C CNN
F 3 "~" H 1800 6250 50  0001 C CNN
	1    1800 6250
	0    1    -1   0   
$EndComp
Text Label 4750 2350 2    50   ~ 0
DISP_DIN
Text Label 4750 2050 2    50   ~ 0
DISP_CLK
Text Label 6550 2450 0    50   ~ 0
DISP_CS
Text Label 6550 1150 0    50   ~ 0
DISP_DC
Text Label 6550 1450 0    50   ~ 0
DISP_RST
Text Label 6550 1850 0    50   ~ 0
DISP_BUSY
Text Label 6550 1650 0    50   ~ 0
LED1
Text Label 6550 1750 0    50   ~ 0
LED2
$Comp
L Device:C C4
U 1 1 5DCC133F
P 1750 7300
F 0 "C4" H 1865 7346 50  0000 L CNN
F 1 "C" H 1865 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1788 7150 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DCC1DB4
P 1350 7300
F 0 "R1" H 1420 7346 50  0000 L CNN
F 1 "1M" H 1420 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1280 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	-1   0    0    -1  
$EndComp
Text Label 1250 7050 2    50   ~ 0
LV_RTN
Wire Wire Line
	1250 7050 1350 7050
Wire Wire Line
	1350 7050 1350 7150
Wire Wire Line
	1350 7050 1750 7050
Wire Wire Line
	1750 7050 1750 7150
Connection ~ 1350 7050
Wire Wire Line
	1750 7450 1750 7550
Wire Wire Line
	1750 7550 1350 7550
Wire Wire Line
	1350 7450 1350 7550
Connection ~ 1350 7550
Wire Wire Line
	1350 7550 1250 7550
Text Label 1250 7550 2    50   ~ 0
CAN_SHIELD
$Comp
L Device:R R11
U 1 1 5DD4559F
P 1800 4300
F 0 "R11" V 1700 4300 50  0000 C CNN
F 1 "100k" V 1800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4300 50  0001 C CNN
F 3 "~" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5DD457C9
P 1800 4900
F 0 "R13" V 1700 4900 50  0000 C CNN
F 1 "100k" V 1800 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 4900 50  0001 C CNN
F 3 "~" H 1800 4900 50  0001 C CNN
	1    1800 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DD4687A
P 1800 5500
F 0 "R15" V 1700 5500 50  0000 C CNN
F 1 "100k" V 1800 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 5500 50  0001 C CNN
F 3 "~" H 1800 5500 50  0001 C CNN
	1    1800 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DD46B07
P 1800 6100
F 0 "R17" V 1700 6100 50  0000 C CNN
F 1 "100k" V 1800 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6100 50  0001 C CNN
F 3 "~" H 1800 6100 50  0001 C CNN
	1    1800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 3550 1550 3700
$Comp
L Device:C C8
U 1 1 5DD43802
P 1300 4300
F 0 "C8" V 1450 4300 50  0000 C CNN
F 1 "0.1u/50V" V 1550 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1338 4150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 1300 4300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1300 4300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 1300 4300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 1300 4300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 1300 4300 50  0001 C CNN "Vendor Part"
	1    1300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4150 1550 4300
Wire Wire Line
	1550 4750 1550 4900
Wire Wire Line
	1550 5350 1550 5500
Wire Wire Line
	1550 5950 1550 6100
$Comp
L Lafayette_Electric_Car_Internals:MCP23008 U6
U 1 1 5DE655B5
P 4300 5750
F 0 "U6" H 4300 6367 50  0000 C CNN
F 1 "MCP23008" H 4300 6276 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 4450 6250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/21919b-65915.pdf" H 4450 6250 50  0001 C CNN
F 4 "Microchip Technology" H 4300 5750 50  0001 C CNN "Manufacturer"
F 5 "MCP23008T-E/SS" H 4300 5750 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4300 5750 50  0001 C CNN "Vendor"
F 7 "MCP23008T-E/SSCT-ND" H 4300 5750 50  0001 C CNN "Vendor Part"
	1    4300 5750
	1    0    0    -1  
$EndComp
Text Label 4750 5400 0    50   ~ 0
LV_3V3
Wire Wire Line
	4750 5400 4650 5400
Text Label 3850 6200 2    50   ~ 0
LV_RTN
Wire Wire Line
	3850 6200 3950 6200
Wire Wire Line
	4750 6200 4650 6200
Wire Wire Line
	4650 6100 4750 6100
Wire Wire Line
	4750 6000 4650 6000
Wire Wire Line
	4650 5900 4750 5900
Wire Wire Line
	4750 5800 4650 5800
Wire Wire Line
	4750 5600 4650 5600
Wire Wire Line
	4650 5500 4750 5500
Text Label 3750 5800 2    50   ~ 0
LV_RTN
Wire Wire Line
	3750 5800 3850 5800
Wire Wire Line
	3950 5700 3850 5700
Wire Wire Line
	3850 5700 3850 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 3950 5800
Wire Wire Line
	3950 5600 3850 5600
Wire Wire Line
	3850 5600 3850 5700
Connection ~ 3850 5700
Text Notes 3800 5700 2    50   ~ 0
I2C Address:\n0100000
Wire Wire Line
	3850 5500 3950 5500
Wire Wire Line
	3850 5400 3950 5400
Text Label 3750 5900 2    50   ~ 0
~RESET
Wire Wire Line
	3750 5900 3950 5900
NoConn ~ 3950 6100
Wire Wire Line
	4750 5700 4650 5700
Text Notes 700  3400 0    79   ~ 16
Button Filtering
Wire Notes Line
	650  3250 650  6450
Wire Notes Line
	650  6450 2700 6450
Wire Notes Line
	2700 6450 2700 3250
Wire Notes Line
	2700 3250 650  3250
Text Notes 5600 3250 0    79   ~ 16
RTC
Wire Notes Line
	5550 3100 5550 4650
Wire Notes Line
	5550 4650 7750 4650
Wire Notes Line
	7750 4650 7750 3100
Wire Notes Line
	7750 3100 5550 3100
Text Notes 700  6700 0    79   ~ 16
CANBus Transceiver
Wire Notes Line
	650  6550 650  7850
Wire Notes Line
	650  7850 6100 7850
Wire Notes Line
	6100 7850 6100 6550
Wire Notes Line
	6100 6550 650  6550
Text Notes 5600 4900 0    79   ~ 16
Safety Loop Relay
Wire Notes Line
	5550 4750 5550 6450
Text Notes 2850 5100 0    79   ~ 16
I/O Expander
Text Label 2150 7550 0    50   ~ 0
LV_RTN
Text Label 2150 7050 0    50   ~ 0
LV_5V
Wire Wire Line
	2050 7050 2050 7150
Wire Wire Line
	2050 7050 2150 7050
Wire Wire Line
	2050 7550 2050 7450
Wire Wire Line
	2150 7550 2050 7550
$Comp
L Device:C C5
U 1 1 5DDCC89C
P 2050 7300
F 0 "C5" H 2165 7346 50  0000 L CNN
F 1 "0.1u/50V" H 2165 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2088 7150 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 2050 7300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 2050 7300 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 2050 7300 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 2050 7300 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 2050 7300 50  0001 C CNN "Vendor Part"
	1    2050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E06C3B6
P 3200 6000
F 0 "C6" H 3085 6046 50  0000 R CNN
F 1 "0.1u/50V" H 3085 5955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3238 5850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 3200 6000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 3200 6000 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 3200 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3200 6000 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 3200 6000 50  0001 C CNN "Vendor Part"
	1    3200 6000
	-1   0    0    -1  
$EndComp
Text Label 3100 5750 2    50   ~ 0
LV_3V3
Wire Wire Line
	3200 5750 3200 5850
Text Label 3100 6250 2    50   ~ 0
LV_RTN
Wire Wire Line
	3100 6250 3200 6250
Wire Wire Line
	3200 6250 3200 6150
Wire Wire Line
	3100 5750 3200 5750
Wire Notes Line
	2800 6450 5450 6450
Wire Notes Line
	5450 6450 5450 4950
Wire Notes Line
	5450 4950 2800 4950
Wire Notes Line
	2800 4950 2800 6450
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
Text Label 3850 5500 2    50   ~ 0
SDA_GLV
Text Label 3850 5400 2    50   ~ 0
SCL_GLV
Text Label 1600 2650 0    50   ~ 0
CAN_SHIELD
Wire Wire Line
	1600 2650 1500 2650
Text HLabel 1500 2650 0    50   Input ~ 0
CAN_SHIELD
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4850 2050 4750 2050
Wire Wire Line
	6550 2450 6450 2450
Wire Wire Line
	6450 1150 6550 1150
Wire Wire Line
	6550 1450 6450 1450
Wire Wire Line
	6450 1850 6550 1850
Wire Wire Line
	6450 1650 6550 1650
Wire Wire Line
	6550 1950 6450 1950
Wire Wire Line
	6450 1750 6550 1750
Wire Wire Line
	6550 2150 6450 2150
Text Label 1600 650  0    50   ~ 0
LV_3V3
Text HLabel 1500 650  0    50   Input ~ 0
LV_3V3
Wire Wire Line
	1500 650  1600 650 
NoConn ~ 4750 5500
NoConn ~ 4750 5600
NoConn ~ 4750 5700
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
Text Label 4750 1450 2    50   ~ 0
BTN_LEFT_MCU
Text Label 4750 1550 2    50   ~ 0
BTN_RIGHT_MCU
Text Label 4750 1250 2    50   ~ 0
BTN_UP_MCU
Text Label 4750 1350 2    50   ~ 0
BTN_DOWN_MCU
Text Label 4750 1150 2    50   ~ 0
BTN_CENTER_MCU
Text Label 2050 3850 0    50   ~ 0
BTN_LEFT
Text Label 2050 4450 0    50   ~ 0
BTN_RIGHT
Text Label 2050 5050 0    50   ~ 0
BTN_UP
Text Label 2050 5650 0    50   ~ 0
BTN_DOWN
Text Label 2050 6250 0    50   ~ 0
BTN_CENTER
Text Label 2050 6100 0    50   ~ 0
LV_3V3
Text Label 4400 3550 0    50   ~ 0
LV_3V3
$Comp
L Device:C C?
U 1 1 5DD8982B
P 4300 4500
AR Path="/5DC814A3/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DD8982B" Ref="C?"  Part="1" 
AR Path="/5DC1F176/5DD8982B" Ref="C1"  Part="1" 
F 0 "C1" H 4415 4546 50  0000 L CNN
F 1 "0.1u/50V" H 4415 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 4350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 4300 4500 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4300 4500 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 4300 4500 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 4300 4500 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 4300 4500 50  0001 C CNN "Vendor Part"
	1    4300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 4200 4150
Text Label 3300 3850 2    50   ~ 0
SDA_GLV
Text Label 3300 3950 2    50   ~ 0
SCL_GLV
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3300 3950 3400 3950
Text Label 4400 4750 0    50   ~ 0
LV_RTN
Wire Wire Line
	4400 4750 4300 4750
Wire Wire Line
	3800 4750 3800 4650
Wire Wire Line
	3800 3550 3800 3650
Wire Wire Line
	3400 4250 3300 4250
Wire Wire Line
	3300 4250 3300 4350
Wire Wire Line
	3400 4450 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 3300 4750
Wire Wire Line
	3300 4350 3400 4350
Connection ~ 3300 4350
Wire Wire Line
	3300 4350 3300 4450
Wire Wire Line
	3300 4750 3800 4750
Connection ~ 3800 4750
Text Notes 3350 4200 2    50   ~ 0
I2C Address:\n0011000
$Comp
L Sensor_Temperature:MCP9804_MSOP U?
U 1 1 5DD89849
P 3800 4150
AR Path="/5DC814A3/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DD89849" Ref="U?"  Part="1" 
AR Path="/5DC1F176/5DD89849" Ref="U1"  Part="1" 
F 0 "U1" H 3350 4750 50  0000 L CNN
F 1 "MCP9804" H 3100 4650 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 2800 3650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 3550 4600 50  0001 C CNN
F 4 "Microchip Technology" H 3800 4150 50  0001 C CNN "Manufacturer"
F 5 "MCP9804T-E/MS" H 3800 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 3800 4150 50  0001 C CNN "Vendor"
F 7 "MCP9804T-E/MSCT-ND" H 3800 4150 50  0001 C CNN "Vendor Part"
	1    3800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4650 4300 4750
Connection ~ 4300 4750
Wire Wire Line
	4300 4750 3800 4750
Wire Wire Line
	4300 3550 4300 4350
Wire Wire Line
	3800 3550 4300 3550
Wire Wire Line
	4400 3550 4300 3550
Connection ~ 4300 3550
Text Notes 2850 3400 0    79   ~ 16
Temp Sensor
Wire Notes Line
	4850 4850 4850 3250
Wire Notes Line
	4850 3250 2800 3250
Wire Notes Line
	2800 3250 2800 4850
Wire Notes Line
	2800 4850 4850 4850
Wire Notes Line
	5550 6450 7750 6450
Wire Notes Line
	7750 4750 5550 4750
Wire Notes Line
	7750 6450 7750 4750
Wire Wire Line
	6400 6300 6400 6200
Wire Wire Line
	6000 6000 6100 6000
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 5E21927F
P 6300 6000
AR Path="/5DC1121D/5E21927F" Ref="Q?"  Part="1" 
AR Path="/5DC1F176/5E21927F" Ref="Q1"  Part="1" 
F 0 "Q1" H 6506 6046 50  0000 L CNN
F 1 "BSS123" H 6506 5955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 6100 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30366.pdf" H 6300 6000 50  0001 C CNN
F 4 "Diodes Incorporated" H 6300 6000 50  0001 C CNN "Manufacturer"
F 5 "BSS123-7-F" H 6300 6000 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6300 6000 50  0001 C CNN "Vendor"
F 7 "BSS123-FDICT-ND" H 6300 6000 50  0001 C CNN "Vendor Part"
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5800
Wire Wire Line
	6300 6300 6400 6300
Text Label 6300 6300 2    50   ~ 0
GLV_RTN
Text Label 6400 5100 2    50   ~ 0
GLV_24V
Text Label 6000 6000 2    50   ~ 0
SLOOP_EN
Wire Wire Line
	7100 5300 7200 5300
Wire Wire Line
	7200 5600 7100 5600
Text Label 7200 5300 0    50   ~ 0
SLOOP1_OUT
Text Label 7200 5600 0    50   ~ 0
SLOOP1_IN
Connection ~ 6400 5600
Connection ~ 6400 5300
$Comp
L Device:D D?
U 1 1 5DC9CC50
P 6400 5450
AR Path="/5DC1121D/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC9CC50" Ref="D?"  Part="1" 
AR Path="/5DC1F176/5DC9CC50" Ref="D1"  Part="1" 
F 0 "D1" V 6354 5371 50  0000 R CNN
F 1 "S1B" V 6445 5371 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6400 5450 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16003.pdf" H 6400 5450 50  0001 C CNN
F 4 "Diodes Incorporated" H 6400 5450 50  0001 C CNN "Manufacturer"
F 5 "S1B-13-F" H 6400 5450 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6400 5450 50  0001 C CNN "Vendor"
F 7 "S1B-FDICT-ND" H 6400 5450 50  0001 C CNN "Vendor Part"
	1    6400 5450
	0    1    1    0   
$EndComp
Text Notes 6650 5750 0    50   ~ 0
R=2880
Wire Wire Line
	6400 5300 6500 5300
Wire Wire Line
	6400 5100 6400 5300
Wire Wire Line
	6500 5600 6400 5600
$Comp
L Lafayette_Electric_Car_Internals:T9AS1D12 K?
U 1 1 5DC9CC3A
P 6600 5250
AR Path="/5DC9CC3A" Ref="K?"  Part="1" 
AR Path="/5DC1F176/5DC9CC3A" Ref="K1"  Part="1" 
F 0 "K1" H 6800 5425 50  0000 C CNN
F 1 "G5Q-1A4 DC24" H 6800 5334 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:G5Q-1A4" H 6595 5250 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g5q.pdf" H 6595 5250 50  0001 C CNN
F 4 "Omron Electronics" H 6600 5250 50  0001 C CNN "Manufacturer"
F 5 "G5Q-1A4 DC24" H 6600 5250 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6600 5250 50  0001 C CNN "Vendor"
F 7 "Z224-ND" H 6600 5250 50  0001 C CNN "Vendor Part"
	1    6600 5250
	1    0    0    -1  
$EndComp
Text Label 9550 4500 0    50   ~ 0
LV_3V3
Connection ~ 9550 5000
Wire Wire Line
	9650 5000 9550 5000
Text Label 9650 5000 0    50   ~ 0
SLOOP2_STATUS
Wire Wire Line
	9550 5000 9550 4900
Wire Wire Line
	9550 4500 9550 4600
Wire Wire Line
	9450 5000 9550 5000
Wire Wire Line
	9650 5200 9450 5200
Text Label 9650 5200 0    50   ~ 0
LV_RTN
$Comp
L Device:R R40
U 1 1 5E1DB431
P 9550 4750
F 0 "R40" H 9480 4704 50  0000 R CNN
F 1 "10k" H 9480 4795 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 4750 50  0001 C CNN
F 3 "~" H 9550 4750 50  0001 C CNN
	1    9550 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5000 8850 5000
Wire Wire Line
	8350 5200 8850 5200
Wire Wire Line
	8350 5000 8450 5000
$Comp
L Device:R R38
U 1 1 5E1DB424
P 8600 5000
F 0 "R38" V 8393 5000 50  0000 C CNN
F 1 "4.7k" V 8484 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 5000 50  0001 C CNN
F 3 "~" H 8600 5000 50  0001 C CNN
	1    8600 5000
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E1DB41A
P 9150 5100
AR Path="/5DC1121D/5E1DB41A" Ref="ISO?"  Part="1" 
AR Path="/5DC1F176/5E1DB41A" Ref="ISO6"  Part="1" 
F 0 "ISO6" H 9150 5425 50  0000 C CNN
F 1 "TLP293" H 9150 5334 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 8950 4900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 9150 5100 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9150 5100 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 9150 5100 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9150 5100 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 9150 5100 50  0001 C CNN "Vendor Part"
	1    9150 5100
	1    0    0    -1  
$EndComp
Text Label 8350 5200 2    50   ~ 0
GLV_RTN
Text Label 8350 5000 2    50   ~ 0
SLOOP2
Wire Notes Line
	7850 3400 7850 5350
Wire Notes Line
	10350 3400 7850 3400
Wire Notes Line
	10350 5350 10350 3400
Wire Notes Line
	7850 5350 10350 5350
Text Notes 7900 3550 0    79   ~ 16
SLOOP Status
Text Label 9550 3550 0    50   ~ 0
LV_3V3
Connection ~ 9550 4050
Wire Wire Line
	9650 4050 9550 4050
Text Label 9650 4050 0    50   ~ 0
SLOOP1_STATUS
Wire Wire Line
	9550 4050 9550 3950
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9450 4050 9550 4050
Wire Wire Line
	9650 4250 9450 4250
Text Label 9650 4250 0    50   ~ 0
LV_RTN
$Comp
L Device:R R39
U 1 1 5E135638
P 9550 3800
F 0 "R39" H 9480 3754 50  0000 R CNN
F 1 "10k" H 9480 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 3800 50  0001 C CNN
F 3 "~" H 9550 3800 50  0001 C CNN
	1    9550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 4050 8850 4050
Wire Wire Line
	8350 4250 8850 4250
Wire Wire Line
	8350 4050 8450 4050
$Comp
L Device:R R5
U 1 1 5E13562B
P 8600 4050
F 0 "R5" V 8393 4050 50  0000 C CNN
F 1 "4.7k" V 8484 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP291 ISO?
U 1 1 5E135621
P 9150 4150
AR Path="/5DC1121D/5E135621" Ref="ISO?"  Part="1" 
AR Path="/5DC1F176/5E135621" Ref="ISO5"  Part="1" 
F 0 "ISO5" H 9150 4475 50  0000 C CNN
F 1 "TLP293" H 9150 4384 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 8950 3950 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 9150 4150 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9150 4150 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 9150 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9150 4150 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 9150 4150 50  0001 C CNN "Vendor Part"
	1    9150 4150
	1    0    0    -1  
$EndComp
Text Label 8350 4250 2    50   ~ 0
GLV_RTN
Text Label 8350 4050 2    50   ~ 0
SLOOP1_IN
$Comp
L Device:C C2
U 1 1 5DEF81CF
P 8400 2700
F 0 "C2" H 8515 2746 50  0000 L CNN
F 1 "0.1u/50V" H 8515 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8438 2550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8400 2700 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8400 2700 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8400 2700 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8400 2700 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8400 2700 50  0001 C CNN "Vendor Part"
	1    8400 2700
	-1   0    0    -1  
$EndComp
Text Label 8400 2450 0    50   ~ 0
LV_3V3
Wire Wire Line
	8400 2450 8400 2550
Text Label 8300 2950 2    50   ~ 0
LV_RTN
Wire Wire Line
	8300 2950 8400 2950
Wire Wire Line
	8400 2850 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8500 2950
Wire Notes Line
	7850 5450 7850 6450
Wire Notes Line
	10350 5450 7850 5450
Wire Notes Line
	10350 6450 10350 5450
Wire Notes Line
	7850 6450 10350 6450
Text Notes 7900 5600 0    79   ~ 16
AIRs Status
Text Label 9550 5600 0    50   ~ 0
LV_3V3
Wire Notes Line
	10350 2100 7850 2100
Wire Notes Line
	10350 3300 10350 2100
Wire Notes Line
	7850 3300 10350 3300
Wire Notes Line
	7850 2100 7850 3300
Text Notes 7900 2250 0    79   ~ 16
Watchdog
$Comp
L Device:C C3
U 1 1 5DF2261A
P 8650 2950
F 0 "C3" V 8800 2950 50  0000 C CNN
F 1 "0.1u/50V" V 8900 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8688 2800 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL21B104KBCNNNC-19.pdf" H 8650 2950 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8650 2950 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KBCNNNC" H 8650 2950 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 8650 2950 50  0001 C CNN "Vendor"
F 7 "1276-1003-1-ND" H 8650 2950 50  0001 C CNN "Vendor Part"
	1    8650 2950
	0    1    1    0   
$EndComp
Text Label 9900 2650 0    50   ~ 0
LV_3V3
Wire Wire Line
	8900 2650 9000 2650
Text Label 8900 2650 2    50   ~ 0
~RESET
Wire Wire Line
	9900 2950 9800 2950
Text Label 9900 2950 0    50   ~ 0
WATCHDOG
Wire Wire Line
	9900 2650 9800 2650
Wire Wire Line
	8900 2800 9000 2800
Text Label 8900 2800 2    50   ~ 0
LV_RTN
Wire Wire Line
	8800 2950 9000 2950
$Comp
L Lafayette_Electric_Car_Internals:ADM6320 U3
U 1 1 5DEF7D45
P 9100 2550
F 0 "U3" H 9400 2717 50  0000 C CNN
F 1 "ADM6320" H 9400 2626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9400 2000 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADM6316_6318_6319_6320_6321_6322.pdf" H 9200 2700 50  0001 C CNN
F 4 "Analog Devices Inc." H 9100 2550 50  0001 C CNN "Manufacturer"
F 5 "ADM6320CY29ARJZ-R7" H 9100 2550 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9100 2550 50  0001 C CNN "Vendor"
F 7 "ADM6320CY29ARJZ-R7CT-ND" H 9100 2550 50  0001 C CNN "Vendor Part"
	1    9100 2550
	1    0    0    -1  
$EndComp
Connection ~ 9550 6100
Wire Wire Line
	9650 6100 9550 6100
Text Label 9650 6100 0    50   ~ 0
AIRS_STATUS
Wire Wire Line
	9550 6100 9550 6000
Wire Wire Line
	9550 5600 9550 5700
Wire Wire Line
	9450 6100 9550 6100
Wire Wire Line
	9650 6300 9450 6300
Text Label 9650 6300 0    50   ~ 0
LV_RTN
$Comp
L Device:R R3
U 1 1 5DD3DF88
P 9550 5850
F 0 "R3" H 9480 5804 50  0000 R CNN
F 1 "10k" H 9480 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 5850 50  0001 C CNN
F 3 "~" H 9550 5850 50  0001 C CNN
	1    9550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 6100 8850 6100
Wire Wire Line
	8350 6300 8850 6300
Wire Wire Line
	8350 6100 8450 6100
$Comp
L Device:R R2
U 1 1 5DD3CFF4
P 8600 6100
F 0 "R2" V 8393 6100 50  0000 C CNN
F 1 "4.7k" V 8484 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8530 6100 50  0001 C CNN
F 3 "~" H 8600 6100 50  0001 C CNN
	1    8600 6100
	0    1    1    0   
$EndComp
$Comp
L Isolator:TLP291 ISO?
U 1 1 5DD3CA83
P 9150 6200
AR Path="/5DC1121D/5DD3CA83" Ref="ISO?"  Part="1" 
AR Path="/5DC1F176/5DD3CA83" Ref="ISO1"  Part="1" 
F 0 "ISO1" H 9150 6525 50  0000 C CNN
F 1 "TLP293" H 9150 6434 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 8950 6000 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14419&prodName=TLP293" H 9150 6200 50  0001 L CNN
F 4 "Toshiba Semiconductor" H 9150 6200 50  0001 C CNN "Manufacturer"
F 5 "TLP293(GR-TPL,E" H 9150 6200 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 9150 6200 50  0001 C CNN "Vendor"
F 7 "TLP293(GR-TPLECT-ND" H 9150 6200 50  0001 C CNN "Vendor Part"
	1    9150 6200
	1    0    0    -1  
$EndComp
Text Label 8350 6300 2    50   ~ 0
AIRS-
Text Label 8350 6100 2    50   ~ 0
AIRS+
Wire Wire Line
	3000 7450 3100 7450
Text HLabel 1500 1450 0    50   Input ~ 0
SLOOP2
Text Label 1600 1450 0    50   ~ 0
SLOOP2
Wire Wire Line
	1600 1450 1500 1450
Text Label 4750 5900 0    50   ~ 0
SLOOP1_STATUS
Text Label 4750 6000 0    50   ~ 0
SLOOP2_STATUS
Wire Wire Line
	4850 1950 4750 1950
Wire Wire Line
	4850 1850 4750 1850
Wire Wire Line
	4850 1750 4750 1750
Wire Wire Line
	6450 2050 6550 2050
NoConn ~ 4750 5800
NoConn ~ 4750 6200
$Comp
L Connector:TestPoint TP8
U 1 1 5E29B771
P 9150 950
F 0 "TP8" H 9208 1068 50  0000 L CNN
F 1 "SDA" H 9208 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9350 950 50  0001 C CNN
F 3 "~" H 9350 950 50  0001 C CNN
	1    9150 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E29B90A
P 9650 950
F 0 "TP9" H 9708 1068 50  0000 L CNN
F 1 "SCL" H 9708 977 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 9850 950 50  0001 C CNN
F 3 "~" H 9850 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Text Label 9250 1050 0    50   ~ 0
SDA_GLV
Text Label 9750 1050 0    50   ~ 0
SCL_GLV
Wire Wire Line
	9750 1050 9650 1050
Wire Wire Line
	9650 1050 9650 950 
Wire Wire Line
	9250 1050 9150 1050
Wire Wire Line
	9150 1050 9150 950 
Text Notes 5250 5050 0    50   ~ 0
1mA
Text Notes 4650 3350 0    50   ~ 0
1mA
$Comp
L Timer_RTC:BQ32002 U7
U 1 1 5E260365
P 6800 4000
F 0 "U7" H 6350 3600 50  0000 L CNN
F 1 "BQ32002" H 6350 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6800 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq32002.pdf" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	6200 3900 6300 3900
NoConn ~ 7300 4000
Wire Wire Line
	6900 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4400
$Comp
L Device:Crystal_Small Y1
U 1 1 5E2B0CFB
P 6050 4150
F 0 "Y1" V 6000 3700 50  0000 L CNN
F 1 "RTC_32K" V 6100 3700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC405-2Pin_9.6x4.1mm_HandSoldering" H 6050 4150 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_MC-405&lang=en" H 6050 4150 50  0001 C CNN
F 4 "Seiko Epson" H 6050 4150 50  0001 C CNN "Manufacturer"
F 5 "MC-405 32.7680K-A0:ROHS" H 6050 4150 50  0001 C CNN "Manufacturer Part"
F 6 "Digikey" H 6050 4150 50  0001 C CNN "Vendor"
F 7 "SER2405CT-ND" H 6050 4150 50  0001 C CNN "Vendor Part"
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2E35CB
P 7200 3500
F 0 "BT1" V 7455 3550 50  0000 C CNN
F 1 "BR1225" V 7364 3550 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 7200 3560 50  0001 C CNN
F 3 "~" V 7200 3560 50  0001 C CNN
	1    7200 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 3500 6800 3600
Text Label 7400 3500 0    50   ~ 0
LV_RTN
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	6800 3500 7000 3500
$Comp
L Device:C C34
U 1 1 5E36726C
P 6200 3500
F 0 "C34" V 5948 3500 50  0000 C CNN
F 1 "1u/50V" V 6039 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 3350 50  0001 C CNN
F 3 "~" H 6200 3500 50  0001 C CNN
	1    6200 3500
	0    1    1    0   
$EndComp
Text Label 5950 3500 2    50   ~ 0
LV_RTN
Wire Wire Line
	5950 3500 6050 3500
Text Label 6700 3400 2    50   ~ 0
LV_3V3
Wire Wire Line
	6700 3600 6700 3500
Wire Wire Line
	6700 3500 6350 3500
Wire Wire Line
	6700 3400 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6300 4200 6200 4200
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6200 4300 6050 4300
Wire Wire Line
	6050 4300 6050 4250
Wire Wire Line
	6300 4100 6200 4100
Wire Wire Line
	6200 4100 6200 4000
Wire Wire Line
	6200 4000 6050 4000
Wire Wire Line
	6050 4000 6050 4050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5446B3
P 6800 3400
F 0 "#FLG0101" H 6800 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 3573 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3500
$Comp
L Lafayette_Electric_Car_Internals:ESP32_DEVKITC U5
U 1 1 5E21D3A6
P 5050 850
F 0 "U5" H 5650 1017 50  0000 C CNN
F 1 "ESP32_DEVKITC" H 5650 926 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:MODULE_ESP32-DEVKITC-32D" H 4800 1050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32_datasheet_en.pdf" H 4800 1050 50  0001 C CNN
	1    5050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 950  4850 950 
Wire Wire Line
	4750 2750 4850 2750
Text Label 6550 950  0    50   ~ 0
LV_RTN
Text Label 6550 1550 0    50   ~ 0
LV_RTN
Wire Wire Line
	6550 1550 6450 1550
Wire Wire Line
	6550 950  6450 950 
Wire Wire Line
	4750 2250 4850 2250
Wire Wire Line
	4750 1050 4850 1050
NoConn ~ 6450 2750
NoConn ~ 6450 2650
NoConn ~ 6450 2550
NoConn ~ 4850 2650
NoConn ~ 4850 2550
NoConn ~ 4850 2450
Wire Wire Line
	6550 1350 6450 1350
Wire Wire Line
	6450 1250 6550 1250
Text Label 6550 1250 0    50   ~ 0
SDA_GLV
Text Label 6550 1350 0    50   ~ 0
SCL_GLV
Wire Wire Line
	4750 1150 4850 1150
Wire Wire Line
	4750 1250 4850 1250
Wire Wire Line
	4750 1350 4850 1350
Wire Wire Line
	4750 1450 4850 1450
Wire Wire Line
	4750 1550 4850 1550
Wire Wire Line
	6450 2350 6550 2350
Text Label 6550 2350 0    50   ~ 0
CHRG_EN
Text Notes 5000 850  2    50   ~ 0
1A Max 3V3 Current\n(~~500mA max given 5V limit)
Text Label 6550 1950 0    50   ~ 0
~CHRG_DETECT
Text Label 6550 2150 0    50   ~ 0
CHRG_CURRENT
$EndSCHEMATC
