EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Poncho Mediano - Modelo - Ejemplo - Template"
Date "lun 05 oct 2015"
Rev "1.0"
Comp "Proyecto CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA"
Comment1 "https://github.com/ciaa/Ponchos/tree/master/modelos/doc"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 "Autor del poncho (COMPLETAR NOMBRE Y APELLIDO). Ver directorio \"doc\""
Comment4 "CÓDIGO PONCHO:"
$EndDescr
$Comp
L OSHWA #G2
U 1 1 560A0A28
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_OSHWA" H 10800 6050 60  0001 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$Comp
L Logo_Poncho #G1
U 1 1 560CFFC0
P 10150 6000
F 0 "#G1" H 10100 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10350 5600 60  0001 C CNN
F 2 "Poncho_Esqueleto:Logo_Poncho" H 10150 6000 60  0001 C CNN
F 3 "" H 10150 6000 60  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
Text Notes 6950 2850 0    79   Italic 16
Este diseño puede copiarse como un \nTemplate de KICAD. \n1)En el administrador de Proyectos:  \n   Proyecto Nuevo -> Nuevo Proyecto desde Template\n2)Ingresar el nombre del poncho a crear.\n3)Indicar el directorio de este modelo.
Text Notes 7000 1800 0    118  ~ 24
http://www.proyecto-ciaa.com.ar/
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 1 1 560E549A
P 4850 1950
F 0 "XA1" H 4700 2500 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 5150 2350 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Mediano" H 5500 1500 60  0000 C CNN
F 3 "" H 4700 2300 60  0000 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 6 1 560E54EF
P 4650 5000
F 0 "XA1" H 4550 5300 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 4150 5200 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Mediano" H 4500 5350 60  0001 C CNN
F 3 "" H 4500 5350 60  0000 C CNN
	6    4650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 560EB677
P 4250 3800
F 0 "#PWR01" H 4250 3800 30  0001 C CNN
F 1 "GND" H 4250 3730 30  0001 C CNN
F 2 "" H 4250 3800 60  0000 C CNN
F 3 "" H 4250 3800 60  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 560EB699
P 4150 1650
F 0 "#PWR02" H 4150 1610 30  0001 C CNN
F 1 "+3.3V" H 4150 1760 30  0000 C CNN
F 2 "" H 4150 1650 60  0000 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 560EB7BE
P 3750 1600
F 0 "#PWR03" H 3750 1690 20  0001 C CNN
F 1 "+5V" H 3750 1690 30  0000 C CNN
F 2 "" H 3750 1600 60  0000 C CNN
F 3 "" H 3750 1600 60  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 560ED139
P 5550 4950
F 0 "P1" V 5500 4950 50  0000 C CNN
F 1 "CONN_5" V 5600 4950 50  0000 C CNN
F 2 "Poncho_Modelos:bornier5" H 6000 4600 60  0000 C CNN
F 3 "" H 5550 4950 60  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P2
U 1 1 560ED17A
P 5750 6350
F 0 "P2" V 5700 6350 50  0000 C CNN
F 1 "CONN_4" V 5800 6350 50  0000 C CNN
F 2 "Poncho_Modelos:bornier4" H 6150 6050 60  0000 C CNN
F 3 "" H 5750 6350 60  0000 C CNN
	1    5750 6350
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 560ED779
P 4900 4650
F 0 "#PWR04" H 4900 4610 30  0001 C CNN
F 1 "+3.3V" H 4900 4760 30  0000 C CNN
F 2 "" H 4900 4650 60  0000 C CNN
F 3 "" H 4900 4650 60  0000 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 560ED797
P 5050 4650
F 0 "#PWR05" H 5050 4740 20  0001 C CNN
F 1 "+5V" H 5050 4740 30  0000 C CNN
F 2 "" H 5050 4650 60  0000 C CNN
F 3 "" H 5050 4650 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 560ED8F9
P 5100 5250
F 0 "#PWR06" H 5100 5250 30  0001 C CNN
F 1 "GND" H 5100 5180 30  0001 C CNN
F 2 "" H 5100 5250 60  0000 C CNN
F 3 "" H 5100 5250 60  0000 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 560ED917
P 5300 6650
F 0 "#PWR07" H 5300 6650 30  0001 C CNN
F 1 "GND" H 5300 6580 30  0001 C CNN
F 2 "" H 5300 6650 60  0000 C CNN
F 3 "" H 5300 6650 60  0000 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 560EDD83
P 3500 1700
F 0 "#FLG08" H 3500 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3500 1880 30  0000 C CNN
F 2 "" H 3500 1700 60  0000 C CNN
F 3 "" H 3500 1700 60  0000 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 560EDDA1
P 3950 1700
F 0 "#FLG09" H 3950 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3950 1880 30  0000 C CNN
F 2 "" H 3950 1700 60  0000 C CNN
F 3 "" H 3950 1700 60  0000 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 560EDE73
P 3900 3650
F 0 "#FLG010" H 3900 3745 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 3830 30  0000 C CNN
F 2 "" H 3900 3650 60  0000 C CNN
F 3 "" H 3900 3650 60  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 2 1 560EE110
P 4950 3450
F 0 "XA1" H 4800 4000 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 5250 3900 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Mediano" H 4800 3800 60  0001 C CNN
F 3 "" H 4800 3800 60  0000 C CNN
	2    4950 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4500 3150
NoConn ~ 4500 3650
NoConn ~ 5400 3750
NoConn ~ 5400 3650
NoConn ~ 5400 3550
NoConn ~ 5400 3450
NoConn ~ 5400 3350
NoConn ~ 5300 1700
NoConn ~ 5300 1800
NoConn ~ 5300 1900
NoConn ~ 5300 2000
$Comp
L GND #PWR011
U 1 1 560EE345
P 5600 3350
F 0 "#PWR011" H 5600 3350 30  0001 C CNN
F 1 "GND" H 5600 3280 30  0001 C CNN
F 2 "" H 5600 3350 60  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
NoConn ~ 4400 1900
$Comp
L +5VP #PWR012
U 1 1 560EE7D3
P 4150 3150
F 0 "#PWR012" H 4150 3240 20  0001 C CNN
F 1 "+5VP" H 4150 3240 30  0000 C CNN
F 2 "" H 4150 3150 60  0000 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 560EE826
P 3900 3250
F 0 "#FLG013" H 3900 3345 30  0001 C CNN
F 1 "PWR_FLAG" H 3900 3430 30  0000 C CNN
F 2 "" H 3900 3250 60  0000 C CNN
F 3 "" H 3900 3250 60  0000 C CNN
	1    3900 3250
	1    0    0    -1  
$EndComp
$Comp
L +5VP #PWR014
U 1 1 560EE8BF
P 5300 6100
F 0 "#PWR014" H 5300 6190 20  0001 C CNN
F 1 "+5VP" H 5300 6190 30  0000 C CNN
F 2 "" H 5300 6100 60  0000 C CNN
F 3 "" H 5300 6100 60  0000 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5300 2100
NoConn ~ 5300 2200
NoConn ~ 4400 2200
NoConn ~ 4400 2100
NoConn ~ 4400 2000
Text Notes 7000 3950 0    60   ~ 0
Luego de abrir el nuevo proyecto:\n1)Editar datos del rótulo.\n2)Editar los archivos del subdirectorio "doc".\n2.1) Agregarse en el archivo de licencia.\n2.2) Colocar info mínima del Poncho en el LEEME.txt\n2.3) Colocar info mínima en el CAMBIOS.doc
$Comp
L Conn_PonchoMP_2x_20x2 XA1
U 9 1 5612F0FD
P 3900 6450
F 0 "XA1" H 3750 5900 60  0000 C CNN
F 1 "Conn_PonchoMP_2x_20x2" H 3850 6000 60  0000 C CNN
F 2 "Poncho_Esqueleto:Conn_Poncho_Mediano" H 3750 6800 60  0001 C CNN
F 3 "" H 3750 6800 60  0000 C CNN
	9    3900 6450
	1    0    0    1   
$EndComp
NoConn ~ 4400 6550
NoConn ~ 4400 6350
NoConn ~ 3450 6450
NoConn ~ 3450 6350
NoConn ~ 3450 6250
NoConn ~ 3450 6650
NoConn ~ 3450 6550
Wire Wire Line
	3950 1700 4400 1700
Wire Wire Line
	4150 1700 4150 1650
Wire Wire Line
	3750 1800 4400 1800
Wire Wire Line
	3750 1600 3750 1800
Wire Wire Line
	4950 4950 5200 4950
Wire Wire Line
	5200 5050 4950 5050
Wire Wire Line
	5200 4750 5050 4750
Wire Wire Line
	5050 4750 5050 4650
Wire Wire Line
	5200 4850 4900 4850
Wire Wire Line
	4900 4850 4900 4650
Wire Wire Line
	5200 5150 5100 5150
Wire Wire Line
	5100 5150 5100 5250
Wire Wire Line
	5400 6200 5300 6200
Wire Wire Line
	5300 6200 5300 6100
Wire Wire Line
	5400 6500 5300 6500
Wire Wire Line
	5300 6500 5300 6650
Connection ~ 4150 1700
Wire Wire Line
	3750 1700 3500 1700
Connection ~ 3750 1700
Wire Wire Line
	5400 3250 5600 3250
Wire Wire Line
	5600 3150 5600 3350
Wire Wire Line
	5400 3150 5600 3150
Connection ~ 5600 3250
Wire Wire Line
	3900 3250 4500 3250
Wire Wire Line
	4150 3250 4150 3150
Connection ~ 4150 3250
Wire Wire Line
	4500 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3800
Wire Wire Line
	4500 3450 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3550 4500 3550
Connection ~ 4250 3550
Wire Wire Line
	3900 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4400 6450 5000 6450
Wire Wire Line
	5000 6450 5000 6400
Wire Wire Line
	5000 6400 5400 6400
Wire Wire Line
	4400 6250 4850 6250
Wire Wire Line
	4850 6250 4850 6300
Wire Wire Line
	4850 6300 5400 6300
$Comp
L PCB_HOLE H1
U 1 1 56145856
P 7550 5900
F 0 "H1" H 7500 6050 60  0000 C CNN
F 1 "PCB_HOLE" H 7600 5800 60  0000 C CNN
F 2 "FootPrints:Led_Hole" H 7400 5950 60  0001 C CNN
F 3 "PCB HOLE" H 7500 6050 60  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H2
U 1 1 561458ED
P 8100 5900
F 0 "H2" H 8050 6050 60  0000 C CNN
F 1 "PCB_HOLE" H 8150 5800 60  0000 C CNN
F 2 "FootPrints:Led_Hole" H 7950 5950 60  0001 C CNN
F 3 "PCB HOLE" H 8050 6050 60  0001 C CNN
	1    8100 5900
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H3
U 1 1 56145920
P 8600 5900
F 0 "H3" H 8550 6050 60  0000 C CNN
F 1 "PCB_HOLE" H 8650 5800 60  0000 C CNN
F 2 "FootPrints:Led_Hole" H 8450 5950 60  0001 C CNN
F 3 "PCB HOLE" H 8550 6050 60  0001 C CNN
	1    8600 5900
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H4
U 1 1 56145951
P 9100 5900
F 0 "H4" H 9050 6050 60  0000 C CNN
F 1 "PCB_HOLE" H 9150 5800 60  0000 C CNN
F 2 "FootPrints:Led_Hole" H 8950 5950 60  0001 C CNN
F 3 "PCB HOLE" H 9050 6050 60  0001 C CNN
	1    9100 5900
	1    0    0    -1  
$EndComp
Text Notes 7550 5550 0    60   ~ 0
Agujeros para visualizar los LEDs
NoConn ~ 7550 5900
NoConn ~ 8100 5900
NoConn ~ 8600 5900
NoConn ~ 9100 5900
$EndSCHEMATC
