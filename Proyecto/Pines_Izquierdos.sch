EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:display
LIBS:Poncho_Educativo_v2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Esquemático de conexión para pines Izquierdos."
Date "2017-05-22"
Rev ""
Comp "Curso - Diseño de PCB"
Comment1 "Autor Esquemático: Ing. Jhon Jairo Vargas Yaya"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_Poncho2P_2x_20x2 XA1
U 2 1 591BB8D3
P 5200 1850
F 0 "XA1" H 5500 2250 60  0000 C CNN
F 1 "Conn_Poncho2P_2x_20x2" H 5550 150 60  0000 C CNN
F 2 "FootPrints:Conn_Poncho_Izquierdo" H 5550 2450 60  0000 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	2    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L LCD-016N002L DS1
U 1 1 592393D5
P 2800 2800
F 0 "DS1" H 2000 3200 50  0000 C CNN
F 1 "LCD-016N002L" H 3500 3200 50  0000 C CNN
F 2 "WC1602A" H 2800 2750 50  0001 C CIN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59239964
P 2050 4000
F 0 "#PWR?" H 2050 3750 50  0001 C CNN
F 1 "GND" H 2050 3850 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5923997C
P 4750 3800
F 0 "#PWR?" H 4750 3550 50  0001 C CNN
F 1 "GND" H 4750 3650 50  0000 C CNN
F 2 "" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4750 3450
Wire Wire Line
	4750 1650 4750 3800
Wire Wire Line
	4950 3350 4750 3350
Connection ~ 4750 3450
Wire Wire Line
	4950 2850 4750 2850
Connection ~ 4750 3350
Wire Wire Line
	4950 2750 4750 2750
Connection ~ 4750 2850
Wire Wire Line
	4950 2450 4750 2450
Connection ~ 4750 2750
Wire Wire Line
	4950 2350 4750 2350
Connection ~ 4750 2450
Wire Wire Line
	4950 2150 4750 2150
Connection ~ 4750 2350
Wire Wire Line
	4950 2050 4750 2050
Connection ~ 4750 2150
Wire Wire Line
	4950 1850 4750 1850
Connection ~ 4750 2050
Wire Wire Line
	4950 1750 4750 1750
Connection ~ 4750 1850
Wire Wire Line
	4950 1650 4750 1650
Connection ~ 4750 1750
NoConn ~ 4950 1950
NoConn ~ 4950 2250
NoConn ~ 4950 2550
$Comp
L +3.3V #PWR?
U 1 1 59239B46
P 4350 1300
F 0 "#PWR?" H 4350 1150 50  0001 C CNN
F 1 "+3.3V" H 4350 1440 50  0000 C CNN
F 2 "" H 4350 1300 50  0001 C CNN
F 3 "" H 4350 1300 50  0001 C CNN
	1    4350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1550 4350 1550
Wire Wire Line
	4350 1550 4350 1300
$Comp
L +5V #PWR?
U 1 1 59239B93
P 6750 1250
F 0 "#PWR?" H 6750 1100 50  0001 C CNN
F 1 "+5V" H 6750 1390 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1550 6750 1550
Wire Wire Line
	6750 1550 6750 1250
$Comp
L +5V #PWR?
U 1 1 59239CAA
P 1700 3450
F 0 "#PWR?" H 1700 3300 50  0001 C CNN
F 1 "+5V" H 1700 3590 50  0000 C CNN
F 2 "" H 1700 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3300 2050 4000
Wire Wire Line
	2450 3300 2450 3450
Wire Wire Line
	2450 3450 2050 3450
Connection ~ 2050 3450
Wire Wire Line
	2150 3300 2150 3650
Wire Wire Line
	2150 3650 1700 3650
Wire Wire Line
	1700 3650 1700 3450
Text Label 4500 2650 0    60   ~ 0
E
Wire Wire Line
	4950 2650 4500 2650
Text Label 6600 2650 2    60   ~ 0
RS
Wire Wire Line
	6150 2650 6600 2650
Text Label 2350 3650 0    60   ~ 0
RS
Text Label 2550 3800 2    60   ~ 0
E
Wire Wire Line
	2350 3650 2350 3300
Wire Wire Line
	2550 3800 2550 3300
$EndSCHEMATC