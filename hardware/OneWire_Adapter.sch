EESchema Schematic File Version 4
LIBS:OneWire_Adapter-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1-Wire Adapter"
Date "2020-01-29"
Rev "1.0"
Comp "https://www.kampis-elektroecke.de"
Comment1 "Author: Daniel Kampert"
Comment2 ""
Comment3 ""
Comment4 "1-Wire USART Adapter"
$EndDescr
$Comp
L Device:R R2
U 1 1 5E31724F
P 8375 5075
F 0 "R2" H 8445 5121 50  0000 L CNN
F 1 "100k" H 8445 5030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8305 5075 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 8375 5075 50  0001 C CNN
F 4 "Yageo" H 8375 5075 50  0001 C CNN "Mfr."
F 5 "MFR-25FBF52-100K" H 8375 5075 50  0001 C CNN "Mfr. No."
F 6 "603-MFR-25FBF52-100K" H 8375 5075 50  0001 C CNN "Mouser"
	1    8375 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E3147A3
P 9000 5075
F 0 "R3" H 9070 5121 50  0000 L CNN
F 1 "4,7k" H 9070 5030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 5075 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 9000 5075 50  0001 C CNN
F 4 "Yageo" H 9000 5075 50  0001 C CNN "Mfr."
F 5 "MFR-25FBF52-4K7" H 9000 5075 50  0001 C CNN "Mfr. No."
F 6 "603-MFR-25FBF52-4K7" H 9000 5075 50  0001 C CNN "Mouser"
	1    9000 5075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E3148B5
P 7650 5900
F 0 "R1" H 7720 5946 50  0000 L CNN
F 1 "10k" H 7720 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 5900 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/447/Yageo%20LR_MFR_2013-467719.pdf" H 7650 5900 50  0001 C CNN
F 4 "Yageo" H 7650 5900 50  0001 C CNN "Mfr."
F 5 "MFR-25FBF52-10K" H 7650 5900 50  0001 C CNN "Mfr. No."
F 6 "603-MFR-25FBF52-10K" H 7650 5900 50  0001 C CNN "Mouser"
	1    7650 5900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 T2
U 1 1 5E314B76
P 8900 5525
F 0 "T2" H 9091 5571 50  0000 L CNN
F 1 "BC547" H 9091 5480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9100 5450 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/308/BC547-1118654.pdf" H 8900 5525 50  0001 L CNN
F 4 "ON Semiconductor / Fairchild" H 8900 5525 50  0001 C CNN "Mfr."
F 5 "BC547ATA" H 8900 5525 50  0001 C CNN "Mfr. No."
F 6 "512-BC547ATA" H 8900 5525 50  0001 C CNN "Mouser"
	1    8900 5525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 T1
U 1 1 5E315576
P 8275 5900
F 0 "T1" H 8466 5946 50  0000 L CNN
F 1 "BC547" H 8466 5855 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8475 5825 50  0001 L CIN
F 3 "https://www.mouser.de/datasheet/2/308/BC547-1118654.pdf" H 8275 5900 50  0001 L CNN
F 4 "ON Semiconductor / Fairchild" H 8275 5900 50  0001 C CNN "Mfr."
F 5 "BC547ATA" H 8275 5900 50  0001 C CNN "Mfr. No."
F 6 "512-BC547ATA" H 8275 5900 50  0001 C CNN "Mouser"
	1    8275 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 X1
U 1 1 5E315699
P 6125 5750
F 0 "X1" H 6043 5325 50  0000 C CNN
F 1 "USART" H 6043 5416 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6125 5750 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/181/M20-996-1220549.pdf" H 6125 5750 50  0001 C CNN
F 4 "Harwin" H 6125 5750 50  0001 C CNN "Mfr."
F 5 "M20-9960445" H 6125 5750 50  0001 C CNN "Mfr. No."
F 6 "855-M20-9770445" H 6125 5750 50  0001 C CNN "Mouser"
	1    6125 5750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 X2
U 1 1 5E315D1F
P 10300 5525
F 0 "X2" H 10218 5200 50  0000 C CNN
F 1 "1-Wire" H 10218 5291 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 10300 5525 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/181/M20-977-1220590.pdf" H 10300 5525 50  0001 C CNN
F 4 "Harwin" H 10300 5525 50  0001 C CNN "Mfr."
F 5 "M20-9750346" H 10300 5525 50  0001 C CNN "Mfr. No."
F 6 "855-M20-9750346" H 10300 5525 50  0001 C CNN "Mouser"
	1    10300 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 5900 7800 5900
Wire Wire Line
	8375 5225 8375 5525
Wire Wire Line
	8700 5525 8375 5525
Connection ~ 8375 5525
Wire Wire Line
	8375 5525 8375 5700
Wire Wire Line
	8375 6425 9000 6425
Wire Wire Line
	9000 6425 9000 5725
Wire Wire Line
	8375 6100 8375 6425
Wire Wire Line
	9000 4925 9000 4725
Wire Wire Line
	9000 4725 8375 4725
Wire Wire Line
	8375 4725 8375 4925
Wire Wire Line
	9000 5225 9000 5275
Wire Wire Line
	9000 5275 9550 5275
Wire Wire Line
	9550 5275 9550 5525
Wire Wire Line
	9550 5525 10100 5525
Connection ~ 9000 5275
Wire Wire Line
	9000 5275 9000 5325
Wire Wire Line
	9550 5525 9550 6600
Connection ~ 9550 5525
Wire Wire Line
	7500 5900 7200 5900
Text Label 6400 5650 0    50   ~ 0
TxD
Text Label 6400 5750 0    50   ~ 0
RxD
Wire Wire Line
	6325 5650 7200 5650
Wire Wire Line
	7200 5650 7200 5900
Wire Wire Line
	6325 5750 7100 5750
Wire Wire Line
	7100 5750 7100 6600
Wire Wire Line
	7100 6600 9550 6600
Wire Wire Line
	8375 6425 6975 6425
Wire Wire Line
	6975 6425 6975 5850
Wire Wire Line
	6975 5850 6325 5850
Connection ~ 8375 6425
Wire Wire Line
	9000 6425 9650 6425
Wire Wire Line
	9650 6425 9650 5625
Wire Wire Line
	9650 5625 10100 5625
Connection ~ 9000 6425
Wire Wire Line
	9000 4725 9650 4725
Wire Wire Line
	9650 4725 9650 5425
Wire Wire Line
	9650 5425 10100 5425
Connection ~ 9000 4725
Wire Wire Line
	6325 5550 6975 5550
Wire Wire Line
	6975 5550 6975 4725
Wire Wire Line
	6975 4725 8375 4725
Connection ~ 8375 4725
Text Label 6400 5850 0    50   ~ 0
GND
Text Label 6400 5550 0    50   ~ 0
Vcc
Text Label 9775 5425 0    50   ~ 0
Vcc
Text Label 9775 5625 0    50   ~ 0
GND
Text Label 9775 5525 0    50   ~ 0
1-Wire
$EndSCHEMATC
