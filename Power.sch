EESchema Schematic File Version 4
LIBS:PacMan-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D?
U 1 1 5DD6FD0C
P 5650 3450
AR Path="/5DD6FD0C" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DD6FD0C" Ref="D?"  Part="1" 
F 0 "D?" H 5650 3234 50  0000 C CNN
F 1 "D_Schottky" H 5650 3325 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	-1   0    0    1   
$EndComp
Text Label 5400 4300 2    50   ~ 0
GLV_24V
Wire Wire Line
	5800 3450 6000 3450
Text Label 5400 4550 2    50   ~ 0
GLV_RTN
Text Label 3300 3750 2    50   ~ 0
PACK_RTN
Text Label 3300 3450 2    50   ~ 0
PACK_FUSED_CS
Text HLabel 1500 1950 0    50   Input ~ 0
PACK_FUSED_CS
Text HLabel 1500 2050 0    50   Input ~ 0
PACK_RTN
Text HLabel 1500 2400 0    50   Input ~ 0
TSV_RTN
Text HLabel 1500 2200 0    50   Input ~ 0
TSV_5V
Text HLabel 10300 4800 2    50   Input ~ 0
PAC_RTN
Text HLabel 10300 4950 2    50   Input ~ 0
GLV_24V
Text HLabel 10300 5050 2    50   Input ~ 0
GLV_RTN
Text Label 10200 4800 2    50   ~ 0
PAC_RTN
Text Label 10200 4950 2    50   ~ 0
GLV_24V
Text Label 10200 5050 2    50   ~ 0
GLV_RTN
Wire Wire Line
	10200 5050 10300 5050
Wire Wire Line
	10300 4950 10200 4950
Wire Wire Line
	10200 4800 10300 4800
Text Label 1600 1950 0    50   ~ 0
PACK_FUSED_CS
Text Label 1600 2050 0    50   ~ 0
PACK_RTN
Text Label 1600 2400 0    50   ~ 0
TSV_RTN
Text Label 1600 2200 0    50   ~ 0
TSV_5V
Wire Wire Line
	1600 2200 1500 2200
Wire Wire Line
	1500 2400 1600 2400
Wire Wire Line
	1600 2050 1500 2050
Wire Wire Line
	1500 1950 1600 1950
$Comp
L Device:D_Schottky D?
U 1 1 5DC5E727
P 5650 4300
AR Path="/5DC5E727" Ref="D?"  Part="1" 
AR Path="/5DD31136/5DC5E727" Ref="D?"  Part="1" 
F 0 "D?" H 5650 4084 50  0000 C CNN
F 1 "D_Schottky" H 5650 4175 50  0000 C CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5800 4300 6000 4300
Wire Wire Line
	5400 4550 5900 4550
Wire Wire Line
	5900 3750 5900 4550
Wire Wire Line
	6000 3450 6000 4300
Connection ~ 6000 4300
Wire Wire Line
	5900 4550 6200 4550
Connection ~ 5900 4550
Text Label 6700 4300 0    50   ~ 0
PAC_24V
Text Label 6700 4550 0    50   ~ 0
PAC_RTN
Connection ~ 6200 4550
Wire Wire Line
	6200 4550 6700 4550
Wire Wire Line
	6100 3450 6350 3450
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6100 3450
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6200 3750 6350 3750
Wire Wire Line
	6200 4550 6200 3750
Text Label 7350 3750 0    50   ~ 0
TSV_RTN
Text Label 7350 3450 0    50   ~ 0
TSV_9V
Wire Wire Line
	5400 3750 5900 3750
Wire Wire Line
	5500 3450 5400 3450
Text Label 3950 3450 0    50   ~ 0
PACK_FUSED
Wire Notes Line
	4950 3100 4950 3000
Wire Notes Line
	4950 3000 6800 3000
Wire Notes Line
	6800 3000 6800 3100
Wire Notes Line
	6800 3900 6800 4000
Wire Notes Line
	6800 4000 10400 4000
Wire Notes Line
	4950 3900 4950 6550
$Comp
L Device:R R?
U 1 1 5DC9A764
P 3600 3450
F 0 "R?" V 3393 3450 50  0000 C CNN
F 1 "R" V 3484 3450 50  0000 C CNN
F 2 "" V 3530 3450 50  0001 C CNN
F 3 "~" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3750 4500 3750
Text HLabel 10300 4700 2    50   Input ~ 0
PAC_5V
Text Label 10200 4700 2    50   ~ 0
PAC_5V
Wire Wire Line
	10300 4700 10200 4700
Text HLabel 1500 2300 0    50   Input ~ 0
TSV_9V
Wire Wire Line
	1500 2300 1600 2300
Text Label 1600 2300 0    50   ~ 0
TSV_9V
Wire Wire Line
	3750 3450 3800 3450
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3050
Wire Wire Line
	3400 3050 3500 3050
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3450 3450
Wire Wire Line
	3800 3450 3800 3050
Wire Wire Line
	3800 3050 3700 3050
Connection ~ 3800 3450
Wire Wire Line
	3800 3450 4500 3450
$Comp
L Device:C C?
U 1 1 5DC79A2C
P 3100 2100
F 0 "C?" H 2985 2054 50  0000 R CNN
F 1 "0.1u" H 2985 2145 50  0000 R CNN
F 2 "" H 3138 1950 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	-1   0    0    1   
$EndComp
Text Label 4100 2650 0    50   ~ 0
TSV_RTN
Wire Wire Line
	4100 2650 4000 2650
Text Label 3000 1850 2    50   ~ 0
TSV_5V
Wire Wire Line
	3000 1850 3100 1850
Text Label 3000 2350 2    50   ~ 0
TSV_RTN
Wire Wire Line
	3000 2350 3100 2350
Text Label 3200 2650 2    50   ~ 0
TSV_5V
Wire Wire Line
	3200 2650 3300 2650
Wire Wire Line
	3100 1850 3100 1950
Wire Wire Line
	3100 2250 3100 2350
Wire Wire Line
	4000 2650 4000 2550
Wire Wire Line
	4000 2550 3900 2550
Connection ~ 4000 2650
Wire Wire Line
	4000 2650 3900 2650
Wire Wire Line
	4000 2550 4000 2450
Wire Wire Line
	4000 2450 3900 2450
Connection ~ 4000 2550
Text Label 3600 2050 0    50   ~ 0
PAC_CURRENT
Wire Wire Line
	3600 2050 3600 2250
Wire Wire Line
	3700 3050 3700 2850
Wire Wire Line
	3500 3050 3500 2850
$Comp
L Amplifier_Current:INA282 U?
U 1 1 5DC756B6
P 3600 2550
F 0 "U?" V 3950 2350 50  0000 C CNN
F 1 "INA282" V 3850 2350 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina282.pdf" H 3600 2550 50  0001 C CNN
	1    3600 2550
	0    -1   -1   0   
$EndComp
Text Label 1600 2550 0    50   ~ 0
PAC_CURRENT
Wire Wire Line
	1600 2550 1500 2550
Text HLabel 1500 2550 0    50   Input ~ 0
PAC_CURRENT
$Comp
L Regulator_Linear:L78L05_SO8 U?
U 1 1 5DC6727B
P 8700 3250
F 0 "U?" H 8700 3492 50  0000 C CNN
F 1 "L78L05_SO8" H 8700 3401 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8800 3450 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 8900 3250 50  0001 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC67909
P 8300 3500
F 0 "C?" H 8050 3550 50  0000 L CNN
F 1 "C" H 8050 3450 50  0000 L CNN
F 2 "" H 8338 3350 50  0001 C CNN
F 3 "~" H 8300 3500 50  0001 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC67B6A
P 9100 3500
F 0 "C?" H 9215 3546 50  0000 L CNN
F 1 "C" H 9215 3455 50  0000 L CNN
F 2 "" H 9138 3350 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8700 3550
Wire Wire Line
	8300 3650 8300 3750
Connection ~ 8300 3750
Wire Wire Line
	8300 3750 8700 3750
Wire Wire Line
	8300 3350 8300 3250
Connection ~ 8300 3250
Wire Wire Line
	8300 3250 8400 3250
Wire Wire Line
	8700 3750 9100 3750
Wire Wire Line
	9100 3750 9100 3650
Connection ~ 8700 3750
Wire Wire Line
	9000 3250 9100 3250
Wire Wire Line
	9100 3350 9100 3250
Connection ~ 9100 3250
Wire Wire Line
	9100 3250 9200 3250
Text Label 9200 3250 0    50   ~ 0
TSV_5V
Wire Wire Line
	7850 3450 7850 3250
Wire Wire Line
	7250 3450 7850 3450
Wire Wire Line
	7850 3250 8300 3250
Wire Wire Line
	7250 3750 8300 3750
Text Notes 9200 3150 0    50   ~ 0
100mA
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q24-S9-D U?
U 1 1 5DC70E28
P 6450 3350
F 0 "U?" H 6800 3517 50  0000 C CNN
F 1 "PDQE10-Q24-S9-D" H 6800 3426 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 5950 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:PDQE10-Q48-S24-D U?
U 1 1 5DC71CEE
P 4600 3350
F 0 "U?" H 4950 3517 50  0000 C CNN
F 1 "PDQE10-Q48-S24-D" H 4950 3426 50  0000 C CNN
F 2 "" H 4100 3350 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/pdqe10-d.pdf" H 4100 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Lafayette_Electric_Car_Internals:V7805-500 U?
U 1 1 5DC77BCA
P 8050 4450
F 0 "U?" H 8300 4617 50  0000 C CNN
F 1 "V7805-500" H 8300 4526 50  0000 C CNN
F 2 "Lafayette_Electric_Car_Footprints:VX7805-500" H 7550 4550 50  0001 C CNN
F 3 "https://www.cui.com/product/resource/v78-500.pdf" H 7550 4550 50  0001 C CNN
	1    8050 4450
	1    0    0    -1  
$EndComp
Text Label 7750 4550 2    50   ~ 0
PAC_24V
$Comp
L Device:C C?
U 1 1 5DC79B51
P 7850 4800
F 0 "C?" H 7600 4850 50  0000 L CNN
F 1 "C" H 7600 4750 50  0000 L CNN
F 2 "" H 7888 4650 50  0001 C CNN
F 3 "~" H 7850 4800 50  0001 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC79D9B
P 8750 4800
F 0 "C?" H 8865 4846 50  0000 L CNN
F 1 "C" H 8865 4755 50  0000 L CNN
F 2 "" H 8788 4650 50  0001 C CNN
F 3 "~" H 8750 4800 50  0001 C CNN
	1    8750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4650
Wire Wire Line
	7850 4650 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7950 4550
Text Label 8850 4550 0    50   ~ 0
PAC_5V
Wire Wire Line
	8850 4550 8750 4550
Connection ~ 8750 4550
Text Notes 8850 4450 0    50   ~ 0
500mA
Text Label 7750 5050 2    50   ~ 0
PAC_RTN
Wire Wire Line
	7750 5050 7850 5050
Wire Wire Line
	7850 5050 7850 4950
Wire Wire Line
	7850 5050 8300 5050
Wire Wire Line
	8300 5050 8300 4950
Connection ~ 7850 5050
Wire Wire Line
	8300 5050 8750 5050
Wire Wire Line
	8750 5050 8750 4950
Connection ~ 8300 5050
Wire Wire Line
	7750 4550 7850 4550
Wire Wire Line
	6100 4300 6700 4300
$EndSCHEMATC
