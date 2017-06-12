EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:display
LIBS:Poncho_Esqueleto
LIBS:Poncho_Educativo_v2.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Poncho Educativo v2.0"
Date "2017-05-15"
Rev ""
Comp "Curso - Diseño de PCB"
Comment1 "Autor del Poncho: Ing. Jhon Jairo Vargas Yaya"
Comment2 "Autores y Licencia del template (Diego Brengi - UNLaM)"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7800 1800 1450 2650
U 5926FB74
F0 "Pines Derechos" 60
F1 "Pines_Derechos.sch" 60
$EndSheet
$Sheet
S 5650 1800 1450 2650
U 591BB8C8
F0 "Pines Izquierdos" 60
F1 "Pines_Izquierdos.sch" 60
$EndSheet
$Comp
L FIDUCIAL F1
U 1 1 592B6856
P 3200 3350
F 0 "F1" H 3280 3400 40  0000 L CNN
F 1 "FIDUCIAL" H 3200 3250 30  0001 C CNN
F 2 "FootPrints:Fiducial_1mm" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0001 C CNN
F 4 "FIDUCIAL" H 3250 3150 60  0001 C CNN "Descripcion"
	1    3200 3350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F2
U 1 1 592B68A6
P 3700 3350
F 0 "F2" H 3780 3400 40  0000 L CNN
F 1 "FIDUCIAL" H 3700 3250 30  0001 C CNN
F 2 "FootPrints:Fiducial_1mm" H 3700 3400 60  0001 C CNN
F 3 "" H 3700 3400 60  0001 C CNN
F 4 "FIDUCIAL" H 3750 3150 60  0001 C CNN "Descripcion"
	1    3700 3350
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL F3
U 1 1 592B68FC
P 4200 3350
F 0 "F3" H 4280 3400 40  0000 L CNN
F 1 "FIDUCIAL" H 4200 3250 30  0001 C CNN
F 2 "FootPrints:Fiducial_1mm" H 4200 3400 60  0001 C CNN
F 3 "" H 4200 3400 60  0001 C CNN
F 4 "FIDUCIAL" H 4250 3150 60  0001 C CNN "Descripcion"
	1    4200 3350
	1    0    0    -1  
$EndComp
Text Notes 2050 3850 0    60   ~ 0
Fiduciales
Wire Notes Line
	2950 3100 4500 3100
Wire Notes Line
	4500 3100 4500 3600
Wire Notes Line
	4500 3600 2950 3600
Wire Notes Line
	2950 3600 2950 3100
Wire Notes Line
	2950 3600 2750 3800
Wire Notes Line
	2750 3800 2550 3800
$Comp
L Logo_Poncho #G1
U 1 1 5934255D
P 9950 6000
F 0 "#G1" H 9900 5600 60  0001 C CNN
F 1 "Logo_Poncho" H 10150 5600 60  0001 C CNN
F 2 "" H 9950 6000 60  0000 C CNN
F 3 "" H 9950 6000 60  0000 C CNN
	1    9950 6000
	1    0    0    -1  
$EndComp
$Comp
L OSHWA #G2
U 1 1 59342577
P 10800 6050
F 0 "#G2" H 10770 6450 60  0001 C CNN
F 1 "OSHWA" H 10800 6353 60  0001 C CNN
F 2 "" H 10800 6050 60  0000 C CNN
F 3 "" H 10800 6050 60  0000 C CNN
	1    10800 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
