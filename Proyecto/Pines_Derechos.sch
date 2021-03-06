EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:display
LIBS:Poncho_Esqueleto
LIBS:conn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Esquemático de conexión para pines Derechos."
Date "2017-05-25"
Rev ""
Comp "CESE - Diseño de PCB"
Comment1 "Licencia del proyecto: BSD 2 - Archivo: LICENSE"
Comment2 "Autor del Poncho: Ing. Jhon Jairo Vargas Yaya"
Comment3 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment4 "Revisor: Juan Carlos Suarez"
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA2
U 1 1 5926FFDF
P 5550 1600
F 0 "XA2" H 6200 2000 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5900 -100 60  0000 C CNN
F 2 "FootPrints:Conn_Poncho_Derecha" H 5900 2200 60  0000 C CNN
F 3 "" H 5550 1600 60  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1500
NoConn ~ 6500 2100
NoConn ~ 6500 2000
NoConn ~ 6500 1900
NoConn ~ 6500 1800
NoConn ~ 6500 1700
NoConn ~ 6500 1600
NoConn ~ 5300 1400
NoConn ~ 5300 1600
NoConn ~ 5300 2100
NoConn ~ 5300 2000
NoConn ~ 5300 1900
NoConn ~ 5300 1800
NoConn ~ 5300 1700
NoConn ~ 5300 1500
$Comp
L MAX7219 U1
U 1 1 59270D61
P 2750 2800
F 0 "U1" H 2350 3600 50  0000 C CNN
F 1 "MAX7219" H 3050 3600 50  0000 C CNN
F 2 "FootPrints:MAX7219" H 2750 2800 50  0001 C CNN
F 3 "MAX7219,21" H 2750 2800 50  0001 C CNN
F 4 "Maxim Integrated" H 2750 2800 60  0001 C CNN "Manf"
F 5 "MAX7219CWG+" H 2750 2800 60  0001 C CNN "Manf#"
F 6 "MAX7219CWG+-ND" H 2750 2800 60  0001 C CNN "Digikey#"
F 7 "IC DRIVER LED DISP 8DGT 24-SOIC" H 2750 2800 60  0001 C CNN "Desc"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5927341E
P 4250 2700
F 0 "#PWR01" H 4250 2550 50  0001 C CNN
F 1 "+5V" H 4250 2900 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59273456
P 4050 2850
AR Path="/59273456" Ref="R1"  Part="1" 
AR Path="/5926FB74/59273456" Ref="R3"  Part="1" 
F 0 "R3" V 4130 2850 50  0000 C CNN
F 1 "9.53k" V 4200 2850 50  0000 C CNN
F 2 "FootPrints:R_0805_HandSoldering" V 3980 2850 50  0001 C CNN
F 3 "Fixed Resistors Prod Catalog" H 4050 2850 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 4050 2850 60  0001 C CNN "Manf"
F 5 "ERJ-PB6D9531V" V 4050 2850 60  0001 C CNN "Manf#"
F 6 "P21131TR-ND" V 4050 2850 60  0001 C CNN "Digikey#"
F 7 "Resistencia en microprocesador 0.25 W, 1/4 W ±0.5% 9.53 k Ohm AEC-Q200 automotriz, protección contra impulsos Película gruesa 0805 (2012 métrico)" V 4050 2850 60  0001 C CNN "Desc"
	1    4050 2850
	0    1    1    0   
$EndComp
$Comp
L CA56-12 AFF1
U 1 1 592735FB
P 2750 5250
F 0 "AFF1" H 2800 6050 50  0000 C CNN
F 1 "CA56-12" H 2800 5950 50  0000 C CNN
F 2 "FootPrints:Cx56-12" H 2250 5250 50  0001 C CNN
F 3 "LDQ-N514RI" H 2250 5250 50  0001 C CNN
F 4 "Lumex Opto/Components Inc." H 2750 5250 60  0001 C CNN "Manf"
F 5 "LDQ-N514RI" H 2750 5250 60  0001 C CNN "Manf#"
F 6 "67-1442-ND" H 2750 5250 60  0001 C CNN "Digikey#"
F 7 "Character LED Display Module Red 7-Segment 4 Character Common Cathode 2V 10mA 0.748\" H x 1.980\" W x 0.315\" D (19.00mm x 50.30mm x 8.00mm) 12-DIP (0.600\", 15.24mm)" H 2750 5250 60  0001 C CNN "Desc"
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59273A60
P 1800 2600
AR Path="/59273A60" Ref="#PWR?"  Part="1" 
AR Path="/5926FB74/59273A60" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1650 2550 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59273A7C
P 1800 3100
AR Path="/59273A7C" Ref="#PWR?"  Part="1" 
AR Path="/5926FB74/59273A7C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1800 2850 50  0001 C CNN
F 1 "GND" H 1650 3050 50  0000 C CNN
F 2 "" H 1800 3100 50  0001 C CNN
F 3 "" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 1800 2550
Wire Wire Line
	1800 2550 1800 2600
Wire Wire Line
	2000 3050 1800 3050
Wire Wire Line
	1800 3050 1800 3100
Text Label 1400 2350 0    60   ~ 0
D0
Text Label 1400 3250 0    60   ~ 0
D1
Text Label 1400 2850 0    60   ~ 0
D3
Text Label 1400 2750 0    60   ~ 0
D2
Wire Wire Line
	2000 2350 1400 2350
Wire Wire Line
	2000 3250 1400 3250
Wire Wire Line
	2000 2750 1400 2750
Wire Wire Line
	2000 2850 1400 2850
Entry Wire Line
	1300 2450 1400 2350
Entry Wire Line
	1300 2850 1400 2750
Entry Wire Line
	1300 2950 1400 2850
Entry Wire Line
	1300 3350 1400 3250
Text Label 2050 4300 3    60   ~ 0
D0
Text Label 2550 4300 3    60   ~ 0
D1
Text Label 3050 4300 3    60   ~ 0
D2
Text Label 3550 4300 3    60   ~ 0
D3
Wire Wire Line
	2050 4550 2050 4300
Wire Wire Line
	2550 4550 2550 4300
Wire Wire Line
	3050 4550 3050 4300
Wire Wire Line
	3550 4550 3550 4300
Entry Wire Line
	1950 4200 2050 4300
Entry Wire Line
	2450 4200 2550 4300
Entry Wire Line
	2950 4200 3050 4300
Entry Wire Line
	3450 4200 3550 4300
Wire Bus Line
	3450 4200 1450 4200
Wire Bus Line
	1450 4200 1300 4050
Wire Bus Line
	1300 4050 1300 2450
Text Label 1300 4050 2    60   ~ 0
D[0..3]
NoConn ~ 2000 2450
NoConn ~ 2000 2650
NoConn ~ 2000 2950
NoConn ~ 2000 3150
NoConn ~ 3500 2250
Text Label 3750 3250 2    60   ~ 0
S0
Text Label 3750 3050 2    60   ~ 0
S1
Text Label 3750 2650 2    60   ~ 0
S2
Text Label 3750 2350 2    60   ~ 0
S3
Text Label 3750 2550 2    60   ~ 0
S4
Text Label 3750 3150 2    60   ~ 0
S5
Text Label 3750 2950 2    60   ~ 0
S6
Text Label 3750 2450 2    60   ~ 0
S7
Wire Wire Line
	3500 2350 3750 2350
Wire Wire Line
	3750 2450 3500 2450
Wire Wire Line
	3500 2550 3750 2550
Wire Wire Line
	3750 2650 3500 2650
Wire Wire Line
	3500 2950 3750 2950
Wire Wire Line
	3750 3050 3500 3050
Wire Wire Line
	3500 3150 3750 3150
Wire Wire Line
	3750 3250 3500 3250
Entry Wire Line
	3750 3250 3850 3350
Entry Wire Line
	3750 3150 3850 3250
Entry Wire Line
	3750 3050 3850 3150
Entry Wire Line
	3750 2950 3850 3050
Entry Wire Line
	3750 2350 3850 2250
Entry Wire Line
	3750 2450 3850 2350
Entry Wire Line
	3750 2550 3850 2450
Entry Wire Line
	3750 2650 3850 2550
Wire Wire Line
	4250 2850 4200 2850
Wire Wire Line
	3500 2750 4250 2750
Connection ~ 4250 2750
Wire Bus Line
	3850 2550 3850 2250
Wire Bus Line
	3850 2250 4000 2100
Wire Bus Line
	4000 2100 4250 2100
Wire Bus Line
	4250 2100 4400 2250
Wire Bus Line
	2550 6250 4250 6250
Wire Bus Line
	4250 6250 4400 6100
Wire Bus Line
	3850 3050 3850 3350
Wire Bus Line
	3850 3350 4000 3500
Wire Bus Line
	4000 3500 4250 3500
Wire Bus Line
	4250 3500 4400 3650
Text Label 4400 6100 0    60   ~ 0
S[0..7]
Text Label 4850 3200 0    60   ~ 0
Din
Text Label 1600 2250 0    60   ~ 0
Din
Wire Wire Line
	1600 2250 2000 2250
Text Label 4850 3000 0    60   ~ 0
LOAD2
Wire Wire Line
	5300 3000 4850 3000
$Comp
L GND #PWR?
U 1 1 5927526F
P 6750 3300
AR Path="/5927526F" Ref="#PWR?"  Part="1" 
AR Path="/5926FB74/5927526F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6750 3050 50  0001 C CNN
F 1 "GND" H 6750 3150 50  0000 C CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1400 6750 3300
Wire Wire Line
	6500 3200 6750 3200
Wire Wire Line
	6500 3100 6750 3100
Connection ~ 6750 3200
Wire Wire Line
	6500 2800 6750 2800
Connection ~ 6750 3100
Wire Wire Line
	6500 2700 6750 2700
Connection ~ 6750 2800
Wire Wire Line
	6500 2600 6750 2600
Connection ~ 6750 2700
Wire Wire Line
	6500 2500 6750 2500
Connection ~ 6750 2600
Wire Wire Line
	6500 2400 6750 2400
Connection ~ 6750 2500
Wire Wire Line
	6500 2300 6750 2300
Connection ~ 6750 2400
Wire Wire Line
	6500 2200 6750 2200
Connection ~ 6750 2300
Wire Wire Line
	6500 1400 6750 1400
Connection ~ 6750 2200
NoConn ~ 6500 2900
NoConn ~ 6500 3000
Wire Wire Line
	5300 3200 4850 3200
Text Label 2000 3650 2    60   ~ 0
LOAD1
Text Label 4850 3100 0    60   ~ 0
LOAD1
Wire Wire Line
	2000 3350 2000 3650
Wire Wire Line
	5300 3100 4850 3100
Text Label 4850 2900 0    60   ~ 0
CLK
Wire Wire Line
	5300 2900 4850 2900
Text Label 3500 3650 0    60   ~ 0
CLK
Wire Wire Line
	3500 3350 3500 3650
$Comp
L MAX7219 U2
U 1 1 59275BCD
P 8900 2700
F 0 "U2" H 8500 3500 50  0000 C CNN
F 1 "MAX7219" H 9200 3500 50  0000 C CNN
F 2 "FootPrints:MAX7219" H 8900 2700 50  0001 C CNN
F 3 "MAX7219,21" H 8900 2700 50  0001 C CNN
F 4 "Maxim Integrated" H 8900 2700 60  0001 C CNN "Manf"
F 5 "MAX7219CWG+" H 8900 2700 60  0001 C CNN "Manf#"
F 6 "MAX7219CWG+-ND" H 8900 2700 60  0001 C CNN "Digikey#"
F 7 "IC DRIVER LED DISP 8DGT 24-SOIC" H 8900 2700 60  0001 C CNN "Desc"
	1    8900 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 59275BD4
P 10400 2600
F 0 "#PWR05" H 10400 2450 50  0001 C CNN
F 1 "+5V" H 10400 2800 50  0000 C CNN
F 2 "" H 10400 2600 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59275BDA
P 10200 2750
AR Path="/59275BDA" Ref="R2"  Part="1" 
AR Path="/5926FB74/59275BDA" Ref="R4"  Part="1" 
F 0 "R4" V 10280 2750 50  0000 C CNN
F 1 "9.53k" V 10350 2750 50  0000 C CNN
F 2 "FootPrints:R_0805_HandSoldering" V 10130 2750 50  0001 C CNN
F 3 "Fixed Resistors Prod Catalog" H 10200 2750 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 10200 2750 60  0001 C CNN "Manf"
F 5 "ERJ-PB6D9531V" V 10200 2750 60  0001 C CNN "Manf#"
F 6 "P21131TR-ND" V 10200 2750 60  0001 C CNN "Digikey#"
F 7 "Resistencia en microprocesador 0.25 W, 1/4 W ±0.5% 9.53 k Ohm AEC-Q200 automotriz, protección contra impulsos Película gruesa 0805 (2012 métrico)" V 10200 2750 60  0001 C CNN "Desc"
	1    10200 2750
	0    1    1    0   
$EndComp
Text Label 7550 2250 0    60   ~ 0
C0
Text Label 7550 3350 0    60   ~ 0
C1
Text Label 7550 2750 0    60   ~ 0
C3
Text Label 7550 2650 0    60   ~ 0
C2
Wire Wire Line
	8150 2250 7550 2250
Wire Wire Line
	8150 2650 7550 2650
Wire Wire Line
	8150 2750 7550 2750
Entry Wire Line
	7450 2350 7550 2250
Entry Wire Line
	7450 2750 7550 2650
Entry Wire Line
	7450 2850 7550 2750
Wire Bus Line
	7450 3950 7450 2350
Text Label 7450 3950 2    60   ~ 0
C[0..7]
NoConn ~ 9650 2150
Text Label 9900 3150 2    60   ~ 0
F0
Text Label 9900 2950 2    60   ~ 0
F1
Text Label 9900 2550 2    60   ~ 0
F2
Text Label 9900 2250 2    60   ~ 0
F3
Text Label 9900 2450 2    60   ~ 0
F4
Text Label 9900 3050 2    60   ~ 0
F5
Text Label 9900 2850 2    60   ~ 0
F6
Text Label 9900 2350 2    60   ~ 0
F7
Wire Wire Line
	9650 2250 9900 2250
Wire Wire Line
	9900 2350 9650 2350
Wire Wire Line
	9650 2450 9900 2450
Wire Wire Line
	9900 2550 9650 2550
Wire Wire Line
	9650 2850 9900 2850
Wire Wire Line
	9900 2950 9650 2950
Wire Wire Line
	9650 3050 9900 3050
Wire Wire Line
	9900 3150 9650 3150
Entry Wire Line
	9900 3150 10000 3250
Entry Wire Line
	9900 3050 10000 3150
Entry Wire Line
	9900 2950 10000 3050
Entry Wire Line
	9900 2850 10000 2950
Entry Wire Line
	9900 2250 10000 2150
Entry Wire Line
	9900 2350 10000 2250
Entry Wire Line
	9900 2450 10000 2350
Entry Wire Line
	9900 2550 10000 2450
Wire Wire Line
	10400 2600 10400 2750
Wire Wire Line
	10400 2750 10350 2750
Wire Wire Line
	9650 2650 10400 2650
Connection ~ 10400 2650
Wire Bus Line
	10000 2450 10000 2150
Wire Bus Line
	10000 2150 10150 2000
Wire Bus Line
	10150 2000 10400 2000
Wire Bus Line
	10400 2000 10550 2150
Wire Bus Line
	10000 2950 10000 3250
Wire Bus Line
	10000 3250 10150 3400
Text Label 10550 3250 0    60   ~ 0
F[0..7]
Text Label 7750 2150 0    60   ~ 0
Din
Wire Wire Line
	7750 2150 8150 2150
Text Label 8150 3550 2    60   ~ 0
LOAD2
Wire Wire Line
	8150 3250 8150 3550
Text Label 9650 3550 0    60   ~ 0
CLK
Wire Wire Line
	9650 3250 9650 3550
Text Label 7550 2350 0    60   ~ 0
C4
Text Label 7550 2550 0    60   ~ 0
C6
Text Label 7550 2850 0    60   ~ 0
C7
Text Label 7550 3250 0    60   ~ 0
C5
Wire Wire Line
	8150 2950 7750 2950
Wire Wire Line
	8150 2850 7550 2850
Wire Wire Line
	8150 2550 7550 2550
Wire Wire Line
	8150 2350 7550 2350
Entry Wire Line
	7450 2450 7550 2350
Entry Wire Line
	7450 2650 7550 2550
Entry Wire Line
	7450 2950 7550 2850
NoConn ~ 5300 2800
NoConn ~ 5300 2700
NoConn ~ 5300 2600
NoConn ~ 5300 2500
NoConn ~ 5300 2400
NoConn ~ 5300 2300
NoConn ~ 5300 2200
Text Label 2450 6150 1    60   ~ 0
S0
Text Label 2550 6150 1    60   ~ 0
S1
Text Label 2750 6150 1    60   ~ 0
S3
Text Label 2850 6150 1    60   ~ 0
S4
Text Label 2950 6150 1    60   ~ 0
S5
Text Label 3050 6150 1    60   ~ 0
S6
Text Label 3150 6150 1    60   ~ 0
S7
Wire Wire Line
	2450 5950 2450 6150
Wire Wire Line
	2550 5950 2550 6150
Wire Wire Line
	2650 5950 2650 6150
Wire Wire Line
	2750 5950 2750 6150
Wire Wire Line
	2850 5950 2850 6150
Wire Wire Line
	2950 5950 2950 6150
Wire Wire Line
	3050 5950 3050 6150
Wire Wire Line
	3150 5950 3150 6150
Text Label 2650 6150 1    60   ~ 0
S2
Entry Wire Line
	2450 6150 2550 6250
Entry Wire Line
	2550 6150 2650 6250
Entry Wire Line
	2650 6150 2750 6250
Entry Wire Line
	2750 6150 2850 6250
Entry Wire Line
	2850 6150 2950 6250
Entry Wire Line
	2950 6150 3050 6250
Entry Wire Line
	3050 6150 3150 6250
Entry Wire Line
	3150 6150 3250 6250
Wire Bus Line
	4400 6100 4400 2250
$Comp
L Matrix_8x8_LED M1
U 1 1 592935F4
P 8900 5150
F 0 "M1" H 8150 6000 60  0000 C CNN
F 1 "Matrix_8x8_LED" H 9350 6000 60  0000 C CNN
F 2 "FootPrints:Matrix_8x8_LEDs" H 8850 5150 60  0001 C CNN
F 3 "TA15-11EWA" H 8850 5150 60  0001 C CNN
F 4 "Kingbright" H 8900 5150 60  0001 C CNN "Manf"
F 5 "TA15-11EWA" H 8900 5150 60  0001 C CNN "Manf#"
F 6 "TA15-11EWA-ND" H 8900 5150 60  0001 C CNN "Digikey#"
F 7 "Dot Matrix Display Module 8 x 8 Common Cathode Row, Common Anode Column Red 2V 1.50\" L x 1.50\" W x 0.41\" H (38.1mm x 38.1mm x 10.4mm)" H 8900 5150 60  0001 C CNN "Desc"
	1    8900 5150
	1    0    0    -1  
$EndComp
Text Label 7750 4800 0    60   ~ 0
C0
Text Label 7750 4900 0    60   ~ 0
C1
Text Label 7750 5000 0    60   ~ 0
C2
Text Label 7750 5100 0    60   ~ 0
C3
Text Label 7750 5200 0    60   ~ 0
C4
Text Label 7750 5300 0    60   ~ 0
C5
Text Label 7750 5400 0    60   ~ 0
C6
Text Label 7750 5500 0    60   ~ 0
C7
Text Label 10050 4800 2    60   ~ 0
F0
Text Label 10050 4900 2    60   ~ 0
F1
Text Label 10050 5000 2    60   ~ 0
F2
Text Label 10050 5100 2    60   ~ 0
F3
Text Label 10050 5200 2    60   ~ 0
F4
Text Label 10050 5300 2    60   ~ 0
F5
Text Label 10050 5400 2    60   ~ 0
F6
Text Label 10050 5500 2    60   ~ 0
F7
Wire Wire Line
	9900 4800 10050 4800
Wire Wire Line
	10050 4900 9900 4900
Wire Wire Line
	9900 5000 10050 5000
Wire Wire Line
	10050 5100 9900 5100
Wire Wire Line
	9900 5200 10050 5200
Wire Wire Line
	10050 5300 9900 5300
Wire Wire Line
	9900 5400 10050 5400
Wire Wire Line
	10050 5500 9900 5500
Wire Wire Line
	7900 4800 7750 4800
Wire Wire Line
	7750 4900 7900 4900
Wire Wire Line
	7900 5000 7750 5000
Wire Wire Line
	7750 5100 7900 5100
Wire Wire Line
	7900 5200 7750 5200
Wire Wire Line
	7750 5300 7900 5300
Wire Wire Line
	7900 5400 7750 5400
Wire Wire Line
	7750 5500 7900 5500
Entry Wire Line
	10050 4800 10150 4700
Entry Wire Line
	10050 4900 10150 4800
Entry Wire Line
	10050 5000 10150 4900
Entry Wire Line
	10050 5100 10150 5000
Entry Wire Line
	10050 5200 10150 5100
Entry Wire Line
	10050 5300 10150 5200
Entry Wire Line
	10050 5400 10150 5300
Entry Wire Line
	10050 5500 10150 5400
Entry Wire Line
	7650 4700 7750 4800
Entry Wire Line
	7650 4800 7750 4900
Entry Wire Line
	7650 4900 7750 5000
Entry Wire Line
	7650 5000 7750 5100
Entry Wire Line
	7650 5100 7750 5200
Entry Wire Line
	7650 5200 7750 5300
Entry Wire Line
	7650 5300 7750 5400
Entry Wire Line
	7650 5400 7750 5500
Wire Bus Line
	7450 3950 7650 4150
Wire Bus Line
	7650 4150 7650 5400
Wire Bus Line
	10150 3400 10150 5400
Wire Bus Line
	10550 2150 10550 3250
Wire Bus Line
	10150 3400 10400 3400
Wire Bus Line
	10400 3400 10550 3250
Wire Wire Line
	3900 2850 3500 2850
Wire Wire Line
	10050 2750 9650 2750
Wire Wire Line
	4250 2850 4250 2700
NoConn ~ 5300 1300
Wire Wire Line
	6900 1300 6500 1300
$Comp
L +5V #PWR06
U 1 1 592A66C3
P 6900 1200
F 0 "#PWR06" H 6900 1050 50  0001 C CNN
F 1 "+5V" H 6890 1380 50  0000 C CNN
F 2 "" H 6900 1200 50  0001 C CNN
F 3 "" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1200 6900 1300
Text Notes 950  1250 0    79   ~ 0
En los Integrados MAX7219:\nLos cátodos son - DIG0 al DIG 7.\nLos ánodos son SEGa al SEGg y SEGdp
Wire Notes Line
	750  700  3500 700 
Wire Notes Line
	3500 700  3500 1450
Wire Notes Line
	3500 1450 750  1450
Wire Notes Line
	750  1450 750  700 
Wire Wire Line
	8150 3150 8000 3150
Wire Wire Line
	8000 3150 8000 3350
Wire Wire Line
	8000 3350 7550 3350
Entry Wire Line
	7450 3450 7550 3350
Wire Wire Line
	8150 3050 7900 3050
Wire Wire Line
	7900 3050 7900 3250
Wire Wire Line
	7900 3250 7550 3250
Entry Wire Line
	7450 3350 7550 3250
$Comp
L GND #PWR07
U 1 1 5968354F
P 7750 3000
F 0 "#PWR07" H 7750 2750 50  0001 C CNN
F 1 "GND" H 7750 2850 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 3000
$Comp
L GND #PWR08
U 1 1 5968361C
P 8000 2450
F 0 "#PWR08" H 8000 2200 50  0001 C CNN
F 1 "GND" V 8000 2250 50  0000 C CNN
F 2 "" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2450 8000 2450
$EndSCHEMATC
