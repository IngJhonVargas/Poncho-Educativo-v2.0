EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:display
LIBS:Poncho_Esqueleto
LIBS:conn
LIBS:Poncho_Educativo_v2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "Esquemático de conexión para pines Izquierdos."
Date "2017-05-22"
Rev ""
Comp "CESE - Diseño de PCB"
Comment1 "Licencia del proyecto: BSD 2 - Archivo: LICENSE"
Comment2 "Autor del Poncho: Ing. Jhon Jairo Vargas Yaya"
Comment3 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment4 "Revisor: Juan Carlos Suarez"
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 591BB8D3
P 5600 2550
F 0 "XA1" H 5900 2950 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5950 850 60  0000 C CNN
F 2 "FootPrints:Conn_Poncho_Izquierdo" H 5950 3150 60  0000 C CNN
F 3 "" H 5600 2550 60  0000 C CNN
	2    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59239964
P 7900 3850
AR Path="/59239964" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/59239964" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7900 3600 50  0001 C CNN
F 1 "GND" H 7900 3700 50  0000 C CNN
F 2 "" H 7900 3850 50  0001 C CNN
F 3 "" H 7900 3850 50  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5923997C
P 4950 4250
AR Path="/5923997C" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/5923997C" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4950 4000 50  0001 C CNN
F 1 "GND" H 4950 4100 50  0000 C CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5350 2650
NoConn ~ 5350 2950
NoConn ~ 5350 3250
Text Label 5100 3350 0    60   ~ 0
E
Text Label 6850 3350 2    60   ~ 0
RS1
Text Label 8450 3150 1    60   ~ 0
RS1
Text Label 8650 3150 1    60   ~ 0
E
$Comp
L +5V #PWR011
U 1 1 59239CAA
P 7900 3150
F 0 "#PWR011" H 7900 3000 50  0001 C CNN
F 1 "+5V" H 7900 3350 50  0000 C CNN
F 2 "" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0001 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L POT Rv1
U 1 1 5924CA6D
P 7900 3500
F 0 "Rv1" V 7725 3500 50  0000 C CNN
F 1 "10K" V 7800 3500 50  0000 C CNN
F 2 "FootPrints:POT_SMD" H 7900 3500 50  0001 C CNN
F 3 "3310 Series" H 7900 3500 50  0001 C CNN
F 4 "Bourns Inc." V 7900 3500 60  0001 C CNN "Manf"
F 5 "3310P-025-103L" V 7900 3500 60  0001 C CNN "Manf#"
F 6 "3310P-025-103L-ND" V 7900 3500 60  0001 C CNN "Digikey#"
F 7 "10k Ohm Gang Linear Through Hole Potentiometer None 1 Turn Conductive Plastic 0.25W, 1/4W PC Pins" V 7900 3500 60  0001 C CNN "Desc"
	1    7900 3500
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L DS1
U 1 1 592393D5
P 8900 2400
F 0 "DS1" H 8100 2800 50  0000 C CNN
F 1 "LCD-016N002L" H 9450 2800 50  0000 C CNN
F 2 "FootPrints:LCD-016N002L" H 8900 2350 50  0001 C CIN
F 3 "NHD-0216K1Z-NS(RGB)-FBW-REV1" H 8900 2400 50  0001 C CNN
F 4 "Newhaven Display Intl" H 8900 2400 60  0001 C CNN "Manf"
F 5 "NHD-0216K1Z-NS(RGB)-FBW-REV1" H 8900 2400 60  0001 C CNN "Manf#"
F 6 "NHD-0216K1Z-NS(RGB)-FBW-REV1-ND" H 8900 2400 60  0001 C CNN "Digikey#"
F 7 "Character LCD Display Module Transmissive 5 x 8 Dots FSTN - Film Super-Twisted Nematic LED - Red/Green/Blue Parallel 80.00mm x 36.00mm x 13.00mm" H 8900 2400 60  0001 C CNN "Desc"
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5924DD46
P 8150 3000
AR Path="/5924DD46" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/5924DD46" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 8150 2750 50  0001 C CNN
F 1 "GND" H 8150 2850 50  0000 C CNN
F 2 "" H 8150 3000 50  0001 C CNN
F 3 "" H 8150 3000 50  0001 C CNN
	1    8150 3000
	1    0    0    -1  
$EndComp
Text Label 7050 3650 2    60   ~ 0
D0
Text Label 7050 3550 2    60   ~ 0
D1
Text Label 7050 3450 2    60   ~ 0
D2
Text Label 7050 3250 2    60   ~ 0
D3
Text Label 7050 2950 2    60   ~ 0
D4
Text Label 7050 2850 2    60   ~ 0
D5
Text Label 7050 2750 2    60   ~ 0
D6
Text Label 7050 2650 2    60   ~ 0
D7
Entry Wire Line
	7050 3650 7150 3750
Entry Wire Line
	7050 3550 7150 3650
Entry Wire Line
	7050 3450 7150 3550
Entry Wire Line
	7050 3250 7150 3350
Entry Wire Line
	7050 2950 7150 3050
Entry Wire Line
	7050 2850 7150 2950
Entry Wire Line
	7050 2750 7150 2850
Entry Wire Line
	7050 2650 7150 2750
Text Label 8750 3350 1    60   ~ 0
D0
Text Label 8850 3350 1    60   ~ 0
D1
Text Label 8950 3350 1    60   ~ 0
D2
Text Label 9050 3350 1    60   ~ 0
D3
Text Label 9150 3350 1    60   ~ 0
D4
Text Label 9250 3350 1    60   ~ 0
D5
Text Label 9350 3350 1    60   ~ 0
D6
Text Label 9450 3350 1    60   ~ 0
D7
Entry Wire Line
	8750 3350 8850 3450
Entry Wire Line
	8850 3350 8950 3450
Entry Wire Line
	8950 3350 9050 3450
Entry Wire Line
	9050 3350 9150 3450
Entry Wire Line
	9150 3350 9250 3450
Entry Wire Line
	9250 3350 9350 3450
Entry Wire Line
	9350 3350 9450 3450
Entry Wire Line
	9450 3350 9550 3450
Text Label 7800 4300 0    60   ~ 0
D[0..7]
$Comp
L +5V #PWR013
U 1 1 5924EC76
P 10000 2750
F 0 "#PWR013" H 10000 2600 50  0001 C CNN
F 1 "+5V" H 10000 2950 50  0000 C CNN
F 2 "" H 10000 2750 50  0001 C CNN
F 3 "" H 10000 2750 50  0001 C CNN
	1    10000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5924EC90
P 9650 3000
AR Path="/5924EC90" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/5924EC90" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 9650 2750 50  0001 C CNN
F 1 "GND" H 9650 2850 50  0000 C CNN
F 2 "" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9650 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5924F240
P 4750 2400
AR Path="/5924F240" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/5924F240" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2400 50  0001 C CNN
F 3 "" H 4750 2400 50  0001 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L AG12864E DS?
U 1 1 59261B8D
P 2850 3800
AR Path="/59261B8D" Ref="DS?"  Part="1" 
AR Path="/591BB8C8/59261B8D" Ref="DS2"  Part="1" 
F 0 "DS2" H 1700 4450 50  0000 C CNN
F 1 "AG12864E" H 3900 4450 50  0000 C CNN
F 2 "FootPrints:AG12864E" H 2850 3600 50  0001 C CIN
F 3 "NHD-12864WG-BTMI-V# User Guide" H 2850 3800 50  0001 C CNN
F 4 "Newhaven Display Intl" H 2850 3800 60  0001 C CNN "Manf"
F 5 "NHD-12864WG-BTMI-V#N" H 2850 3800 60  0001 C CNN "Manf#"
F 6 "NHD-12864WG-BTMI-V#N-ND" H 2850 3800 60  0001 C CNN "Digikey#"
F 7 "Graphic LCD Display Module Transmissive STN - Super-Twisted Nematic Parallel, 8-Bit 128 x 64" H 2850 3800 60  0001 C CNN "Desc"
	1    2850 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59262698
P 1750 4550
AR Path="/59262698" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/59262698" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 1750 4300 50  0001 C CNN
F 1 "GND" H 1750 4400 50  0000 C CNN
F 2 "" H 1750 4550 50  0001 C CNN
F 3 "" H 1750 4550 50  0001 C CNN
	1    1750 4550
	1    0    0    -1  
$EndComp
$Comp
L POT Rv2
U 1 1 5926289E
P 1450 5050
F 0 "Rv2" V 1275 5050 50  0000 C CNN
F 1 "10K" V 1350 5050 50  0000 C CNN
F 2 "FootPrints:POT_SMD" H 1450 5050 50  0001 C CNN
F 3 "3310 Series" H 1450 5050 50  0001 C CNN
F 4 "Bourns Inc." V 1450 5050 60  0001 C CNN "Manf"
F 5 "3310P-025-103L" V 1450 5050 60  0001 C CNN "Manf#"
F 6 "3310P-025-103L-ND" V 1450 5050 60  0001 C CNN "Digikey#"
F 7 "10k Ohm Gang Linear Through Hole Potentiometer None 1 Turn Conductive Plastic 0.25W, 1/4W PC Pins" V 1450 5050 60  0001 C CNN "Desc"
	1    1450 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5926296A
P 1450 4700
F 0 "#PWR017" H 1450 4550 50  0001 C CNN
F 1 "+5V" H 1450 4900 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59262A0A
P 1450 5400
AR Path="/59262A0A" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/59262A0A" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1450 5150 50  0001 C CNN
F 1 "GND" H 1450 5250 50  0000 C CNN
F 2 "" H 1450 5400 50  0001 C CNN
F 3 "" H 1450 5400 50  0001 C CNN
	1    1450 5400
	1    0    0    -1  
$EndComp
Text Label 2550 4850 1    60   ~ 0
D0
Text Label 2650 4850 1    60   ~ 0
D1
Text Label 2750 4850 1    60   ~ 0
D2
Text Label 2850 4850 1    60   ~ 0
D3
Text Label 2950 4850 1    60   ~ 0
D4
Text Label 3050 4850 1    60   ~ 0
D5
Text Label 3150 4850 1    60   ~ 0
D6
Text Label 3250 4850 1    60   ~ 0
D7
Connection ~ 4950 4150
Connection ~ 4950 3450
Connection ~ 4950 3150
Connection ~ 4950 3050
Connection ~ 4950 2850
Connection ~ 4950 2750
Connection ~ 4950 2550
Connection ~ 4950 2450
Wire Wire Line
	8450 2900 8450 3150
Wire Wire Line
	8650 2900 8650 3150
Wire Wire Line
	8150 2900 8150 3000
Wire Wire Line
	8250 2900 8250 3250
Wire Wire Line
	8250 3250 7900 3250
Wire Wire Line
	7900 3150 7900 3350
Connection ~ 7900 3250
Wire Wire Line
	7900 3650 7900 3850
Wire Wire Line
	8050 3500 8350 3500
Wire Wire Line
	8350 3500 8350 2900
Wire Wire Line
	8550 2900 8550 3750
Wire Wire Line
	8550 3750 7900 3750
Connection ~ 7900 3750
Wire Bus Line
	8850 3450 9550 3450
Wire Wire Line
	9450 3350 9450 2900
Wire Wire Line
	8750 2900 8750 3350
Wire Wire Line
	8850 2900 8850 3350
Wire Wire Line
	8950 2900 8950 3350
Wire Wire Line
	9050 2900 9050 3350
Wire Wire Line
	9150 2900 9150 3350
Wire Wire Line
	9250 2900 9250 3350
Wire Wire Line
	9350 2900 9350 3350
Wire Wire Line
	9650 2900 9650 3000
Wire Wire Line
	9550 3250 9550 2900
Wire Wire Line
	4950 3550 4950 2350
Wire Wire Line
	4750 2400 4750 2350
Connection ~ 4950 2350
Wire Wire Line
	4950 4050 4950 4250
Wire Wire Line
	7050 3650 6550 3650
Wire Wire Line
	6550 3550 7050 3550
Wire Wire Line
	7050 3450 6550 3450
Wire Wire Line
	7050 3250 6550 3250
Wire Wire Line
	6550 2950 7050 2950
Wire Wire Line
	7050 2850 6550 2850
Wire Wire Line
	6550 2750 7050 2750
Wire Wire Line
	7050 2650 6550 2650
Wire Bus Line
	7150 2750 7150 4150
Wire Bus Line
	7150 4150 7300 4300
Wire Bus Line
	8850 3450 8700 3600
Wire Bus Line
	8700 3600 8700 4150
Wire Bus Line
	8700 4150 8550 4300
Wire Bus Line
	8550 4300 7300 4300
Wire Wire Line
	1750 4400 1750 4550
Wire Wire Line
	1450 4900 1450 4700
Wire Wire Line
	1450 5400 1450 5200
Wire Wire Line
	1900 4400 1900 4800
Wire Wire Line
	1900 4800 1450 4800
Connection ~ 1450 4800
Wire Wire Line
	2050 4400 2050 5050
Wire Wire Line
	2050 5050 1600 5050
Wire Wire Line
	2300 4400 2300 5300
Wire Wire Line
	2300 5300 1450 5300
Connection ~ 1450 5300
Wire Wire Line
	4750 2350 5350 2350
Wire Wire Line
	5350 2450 4950 2450
Wire Wire Line
	5350 2550 4950 2550
Wire Wire Line
	5350 2750 4950 2750
Wire Wire Line
	5350 2850 4950 2850
Wire Wire Line
	5350 3050 4950 3050
Wire Wire Line
	5350 3150 4950 3150
Wire Wire Line
	5350 3450 4950 3450
Wire Wire Line
	5350 3550 4950 3550
Wire Wire Line
	5350 4050 4950 4050
Wire Wire Line
	5350 4150 4950 4150
Wire Wire Line
	5350 3350 5100 3350
Wire Wire Line
	6850 3350 6550 3350
Wire Wire Line
	2550 4400 2550 4850
Wire Wire Line
	2650 4850 2650 4400
Wire Wire Line
	2750 4850 2750 4400
Wire Wire Line
	2850 4850 2850 4400
Wire Wire Line
	2950 4400 2950 4850
Wire Wire Line
	3050 4850 3050 4400
Wire Wire Line
	3150 4400 3150 4850
Wire Wire Line
	3250 4850 3250 4400
Entry Wire Line
	2550 4850 2650 4950
Entry Wire Line
	2650 4850 2750 4950
Entry Wire Line
	2750 4850 2850 4950
Entry Wire Line
	2850 4850 2950 4950
Entry Wire Line
	2950 4850 3050 4950
Entry Wire Line
	3050 4850 3150 4950
Entry Wire Line
	3150 4850 3250 4950
Entry Wire Line
	3250 4850 3350 4950
Wire Bus Line
	2650 4950 7000 4950
Wire Bus Line
	7000 4950 7150 4800
Wire Bus Line
	7150 4800 7150 4450
Wire Bus Line
	7150 4450 7300 4300
Text Label 4850 4950 0    60   ~ 0
D[0..7]
$Comp
L GND #PWR?
U 1 1 592653AA
P 3950 4550
AR Path="/592653AA" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/592653AA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3950 4300 50  0001 C CNN
F 1 "GND" H 3950 4400 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 592653C8
P 4300 4300
F 0 "#PWR020" H 4300 4150 50  0001 C CNN
F 1 "+5V" H 4300 4500 50  0000 C CNN
F 2 "" H 4300 4300 50  0001 C CNN
F 3 "" H 4300 4300 50  0001 C CNN
	1    4300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3950 4550
Wire Wire Line
	3850 4400 3850 4800
NoConn ~ 3750 4400
$Comp
L R R2
U 1 1 59265A1A
P 4300 4550
F 0 "R2" V 4200 4550 50  0000 C CNN
F 1 "220ohm" V 4400 4550 50  0000 C CNN
F 2 "FootPrints:R_0805_HandSoldering" V 4230 4550 50  0001 C CNN
F 3 "Fixed Resistors Prod Catalog" H 4300 4550 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 4300 4550 60  0001 C CNN "Manf"
F 5 "ERJ-PB6D2200V" V 4300 4550 60  0001 C CNN "Manf#"
F 6 "P20941TR-ND" V 4300 4550 60  0001 C CNN "Digikey#"
F 7 "Resistencia en microprocesador 0.25 W, 1/4 W ±0.5% 220 Ohm AEC-Q200 automotriz, protección contra impulsos Película gruesa 0805 (2012 métrico)" V 4300 4550 60  0001 C CNN "Desc"
	1    4300 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4700
Wire Wire Line
	4300 4400 4300 4300
Wire Wire Line
	3650 4400 3650 4800
Connection ~ 3850 4800
$Comp
L R R1
U 1 1 59265F49
P 10000 3000
F 0 "R1" V 10080 3000 50  0000 C CNN
F 1 "220ohm" V 9900 3000 50  0000 C CNN
F 2 "FootPrints:R_0805_HandSoldering" V 9930 3000 50  0001 C CNN
F 3 "Fixed Resistors Prod Catalog" H 10000 3000 50  0001 C CNN
F 4 "Panasonic Electronic Components" V 10000 3000 60  0001 C CNN "Manf"
F 5 "ERJ-PB6D2200V" V 10000 3000 60  0001 C CNN "Manf#"
F 6 "P20941TR-ND" V 10000 3000 60  0001 C CNN "Digikey#"
F 7 "Resistencia en microprocesador 0.25 W, 1/4 W ±0.5% 220 Ohm AEC-Q200 automotriz, protección contra impulsos Película gruesa 0805 (2012 métrico)" V 10000 3000 60  0001 C CNN "Desc"
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3150 10000 3250
Wire Wire Line
	10000 3250 9550 3250
Wire Wire Line
	10000 2750 10000 2850
Text Label 2400 4650 1    60   ~ 0
E
Wire Wire Line
	2400 4650 2400 4400
Text Label 6850 2350 2    60   ~ 0
RS2
Wire Wire Line
	6850 2350 6550 2350
Text Label 2200 4650 1    60   ~ 0
RS2
Wire Wire Line
	2200 4650 2200 4400
$Comp
L GND #PWR?
U 1 1 5926E76E
P 3400 4550
AR Path="/5926E76E" Ref="#PWR?"  Part="1" 
AR Path="/591BB8C8/5926E76E" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3400 4300 50  0001 C CNN
F 1 "GND" H 3400 4400 50  0000 C CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3400 4550
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3500 4500 3400 4500
Connection ~ 3400 4500
NoConn ~ 5350 3650
NoConn ~ 5350 3750
NoConn ~ 5350 3850
NoConn ~ 5350 3950
NoConn ~ 6550 4150
NoConn ~ 6550 4050
NoConn ~ 6550 3950
NoConn ~ 6550 3850
NoConn ~ 6550 3750
NoConn ~ 6550 3150
NoConn ~ 6550 3050
NoConn ~ 6550 2550
NoConn ~ 6550 2450
NoConn ~ 5350 2250
Wire Wire Line
	7000 2250 6550 2250
$Comp
L +5V #PWR022
U 1 1 592A62F7
P 7000 2150
F 0 "#PWR022" H 7000 2000 50  0001 C CNN
F 1 "+5V" H 6990 2330 50  0000 C CNN
F 2 "" H 7000 2150 50  0001 C CNN
F 3 "" H 7000 2150 50  0001 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7000 2250
$EndSCHEMATC
