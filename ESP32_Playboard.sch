EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 Playboard"
Date "2021-12-16"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8700 5800 0    50   ~ 0
TODO:\nLEDs\n    (Single color? Neopixel?)\nJTAG
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 61BE35A8
P 9700 1400
F 0 "U1" H 9700 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 9700 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9700 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9800 1150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C347222.html" H 9700 1400 50  0001 C CNN "LCSC Link"
F 5 "C347222" H 9700 1400 50  0001 C CNN "LCSC Part Number"
F 6 "UMW(Youtai Semiconductor Co., Ltd.)" H 9700 1400 50  0001 C CNN "Manufacturer"
F 7 "AMS1117-3.3" H 9700 1400 50  0001 C CNN "Manufacturer Part Number"
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 61BE680D
P 9700 1800
F 0 "#PWR05" H 9700 1550 50  0001 C CNN
F 1 "GND" H 9705 1627 50  0000 C CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1400 9350 1400
Wire Wire Line
	10000 1400 10050 1400
Text Label 10550 1400 2    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C5
U 1 1 61BE813E
P 9350 1500
F 0 "C5" H 9150 1500 50  0000 L CNN
F 1 "10uF" H 9150 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 1500 50  0001 C CNN
F 3 "~" H 9350 1500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 9350 1500 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 9350 1500 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 9350 1500 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 9350 1500 50  0001 C CNN "Manufacturer Part Number"
	1    9350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 61BEA5E2
P 10050 1500
F 0 "C6" H 10150 1550 50  0000 L CNN
F 1 "10uF" H 10100 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 1500 50  0001 C CNN
F 3 "~" H 10050 1500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 10050 1500 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 10050 1500 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 10050 1500 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 10050 1500 50  0001 C CNN "Manufacturer Part Number"
	1    10050 1500
	1    0    0    -1  
$EndComp
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 10550 1400
Wire Wire Line
	10050 1750 10050 1600
Wire Wire Line
	9700 1700 9700 1750
Connection ~ 9700 1750
Wire Wire Line
	9700 1750 9700 1800
Wire Wire Line
	10050 1750 9700 1750
Wire Wire Line
	9350 1600 9350 1750
Wire Wire Line
	9350 1750 9700 1750
$Comp
L Connector:USB_B_Micro J1
U 1 1 61DB302E
P 1200 1400
F 0 "J1" H 1257 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 1257 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1350 1350 50  0001 C CNN
F 3 "~" H 1350 1350 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C132563.html" H 1200 1400 50  0001 C CNN "LCSC Link"
F 5 "C132563" H 1200 1400 50  0001 C CNN "LCSC Part Number"
F 6 "Amphenol ICC" H 1200 1400 50  0001 C CNN "Manufacturer"
F 7 "10118194-0001LF" H 1200 1400 50  0001 C CNN "Manufacturer Part Number"
	1    1200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61DB9285
P 1200 1800
F 0 "#PWR04" H 1200 1550 50  0001 C CNN
F 1 "GND" H 1205 1627 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
NoConn ~ 1500 1600
NoConn ~ 1100 1800
Connection ~ 9350 1400
$Comp
L Power_Protection:USBLC6-2SC6 U2
U 1 1 61DFBDA0
P 3600 1500
F 0 "U2" H 3350 1850 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3900 1850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3600 1000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3800 1850 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C2827654.html" H 3600 1500 50  0001 C CNN "LCSC Link"
F 5 "C2827654" H 3600 1500 50  0001 C CNN "LCSC Part Number"
F 6 "TECH PUBLIC" H 3600 1500 50  0001 C CNN "Manufacturer"
F 7 "USBLC6-2SC6" H 3600 1500 50  0001 C CNN "Manufacturer Part Number"
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1100 3600 1050
Wire Wire Line
	3600 1050 3250 1050
Text Label 3250 1050 0    50   ~ 0
USB_5V
$Comp
L power:GND #PWR06
U 1 1 61E2ED5C
P 3600 1900
F 0 "#PWR06" H 3600 1650 50  0001 C CNN
F 1 "GND" H 3605 1727 50  0000 C CNN
F 2 "" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 2100 1400
Wire Wire Line
	1500 1500 2100 1500
Text Label 2100 1400 2    50   ~ 0
USB_CONN_D+
Text Label 2100 1500 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	3200 1400 2600 1400
Wire Wire Line
	3200 1600 2600 1600
Text Label 2600 1400 0    50   ~ 0
USB_CONN_D+
Text Label 2600 1600 0    50   ~ 0
USB_D+
Wire Wire Line
	4000 1400 4600 1400
Wire Wire Line
	4000 1600 4600 1600
Text Label 4600 1400 2    50   ~ 0
USB_CONN_D-
Text Label 4600 1600 2    50   ~ 0
USB_D-
$Comp
L power:GND #PWR07
U 1 1 61F743AA
P 5800 2200
F 0 "#PWR07" H 5800 1950 50  0001 C CNN
F 1 "GND" H 5805 2027 50  0000 C CNN
F 2 "" H 5800 2200 50  0001 C CNN
F 3 "" H 5800 2200 50  0001 C CNN
	1    5800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1000 5800 750 
Wire Wire Line
	5800 750  5900 750 
Connection ~ 5800 750 
Wire Wire Line
	5800 750  5400 750 
Text Label 5400 750  0    50   ~ 0
USB_5V
$Comp
L power:GND #PWR01
U 1 1 61FAA2B4
P 6200 800
F 0 "#PWR01" H 6200 550 50  0001 C CNN
F 1 "GND" H 6200 650 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 750  6200 750 
Wire Wire Line
	6200 750  6200 800 
$Comp
L Device:C_Small C2
U 1 1 61FC0758
P 5500 950
F 0 "C2" V 5600 1000 50  0000 L CNN
F 1 "100nF" V 5600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 950 50  0001 C CNN
F 3 "~" H 5500 950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 5500 950 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 5500 950 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 5500 950 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 5500 950 50  0001 C CNN "Manufacturer Part Number"
	1    5500 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61FC4EE0
P 5350 1000
F 0 "#PWR02" H 5350 750 50  0001 C CNN
F 1 "GND" H 5350 850 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1000 5350 950 
Wire Wire Line
	5350 950  5400 950 
$Comp
L Interface_USB:CH340G U3
U 1 1 61F5CD89
P 5800 1600
F 0 "U3" H 6050 2150 50  0000 C CNN
F 1 "CH340G" H 6050 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 1050 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5450 2400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14267.html" H 5800 1600 50  0001 C CNN "LCSC Link"
F 5 "C14267" H 5800 1600 50  0001 C CNN "LCSC Part Number"
F 6 "WCH(Jiangsu Qin Heng)" H 5800 1600 50  0001 C CNN "Manufacturer"
F 7 "CH340G" H 5800 1600 50  0001 C CNN "Manufacturer Part Number"
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 950  5700 1000
Wire Wire Line
	5600 950  5700 950 
Text Label 5050 1500 0    50   ~ 0
USB_D+
Text Label 5050 1600 0    50   ~ 0
USB_D-
Wire Wire Line
	5400 1600 5050 1600
Wire Wire Line
	5400 1500 5050 1500
NoConn ~ 5400 1300
Wire Wire Line
	6200 1900 6700 1900
Wire Wire Line
	6200 2000 6700 2000
NoConn ~ 6200 1500
NoConn ~ 6200 1600
NoConn ~ 6200 1700
NoConn ~ 6200 1800
$Comp
L Device:R_Small R1
U 1 1 62035DBE
P 6400 1200
F 0 "R1" V 6300 1150 50  0000 C CNN
F 1 "200" V 6350 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 1200 50  0001 C CNN
F 3 "~" H 6400 1200 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25217.html" H 6400 1200 50  0001 C CNN "LCSC Link"
F 5 "C25217" H 6400 1200 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6400 1200 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0201T5E" H 6400 1200 50  0001 C CNN "Manufacturer Part Number"
	1    6400 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6203694D
P 6400 1300
F 0 "R2" V 6500 1250 50  0000 C CNN
F 1 "200" V 6450 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6400 1300 50  0001 C CNN
F 3 "~" H 6400 1300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25217.html" H 6400 1300 50  0001 C CNN "LCSC Link"
F 5 "C25217" H 6400 1300 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 6400 1300 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0201T5E" H 6400 1300 50  0001 C CNN "Manufacturer Part Number"
	1    6400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6300 1300 6200 1300
Wire Wire Line
	6500 1200 6950 1200
Wire Wire Line
	6500 1300 6950 1300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6205AA48
P 7700 1400
F 0 "Y1" H 7400 1650 50  0000 R CNN
F 1 "12MHz" H 7550 1550 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7700 1400 50  0001 C CNN
F 3 "~" H 7700 1400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C9002.html" H 7700 1400 50  0001 C CNN "LCSC Link"
F 5 "C9002" H 7700 1400 50  0001 C CNN "LCSC Part Number"
F 6 "Yangxing Tech" H 7700 1400 50  0001 C CNN "Manufacturer"
F 7 "X322512MSB4SI" H 7700 1400 50  0001 C CNN "Manufacturer Part Number"
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1300 7700 1250
Wire Wire Line
	7700 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1550
Wire Wire Line
	7850 1550 7700 1550
Wire Wire Line
	7700 1500 7700 1550
Wire Wire Line
	7700 1700 7700 1650
Connection ~ 7700 1550
$Comp
L power:GND #PWR03
U 1 1 620DE3D8
P 7700 1700
F 0 "#PWR03" H 7700 1450 50  0001 C CNN
F 1 "GND" H 7705 1527 50  0000 C CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5050 1800
Wire Wire Line
	5400 2000 5050 2000
Text Label 5050 1800 0    50   ~ 0
CH_XI
Text Label 5050 2000 0    50   ~ 0
CH_XO
Wire Wire Line
	7600 1400 7400 1400
Wire Wire Line
	7800 1400 8000 1400
Text Label 7150 1400 0    50   ~ 0
CH_XI
Text Label 8250 1400 2    50   ~ 0
CH_XO
$Comp
L Device:C_Small C3
U 1 1 621081E5
P 7400 1500
F 0 "C3" H 7200 1550 50  0000 L CNN
F 1 "30pF" H 7150 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C326779.html" H 7400 1500 50  0001 C CNN "LCSC Link"
F 5 "C326779" H 7400 1500 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 7400 1500 50  0001 C CNN "Manufacturer"
F 7 "CC0603FRNPO9BN200" H 7400 1500 50  0001 C CNN "Manufacturer Part Number"
	1    7400 1500
	1    0    0    -1  
$EndComp
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7150 1400
$Comp
L Device:C_Small C4
U 1 1 62109E5B
P 8000 1500
F 0 "C4" H 8100 1550 50  0000 L CNN
F 1 "30pF" H 8100 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 1500 50  0001 C CNN
F 3 "~" H 8000 1500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C326779.html" H 8000 1500 50  0001 C CNN "LCSC Link"
F 5 "C326779" H 8000 1500 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 8000 1500 50  0001 C CNN "Manufacturer"
F 7 "CC0603FRNPO9BN200" H 8000 1500 50  0001 C CNN "Manufacturer Part Number"
	1    8000 1500
	1    0    0    -1  
$EndComp
Connection ~ 8000 1400
Wire Wire Line
	8000 1400 8250 1400
Wire Wire Line
	7400 1600 7400 1650
Wire Wire Line
	7400 1650 7700 1650
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 7700 1550
Wire Wire Line
	8000 1600 8000 1650
Wire Wire Line
	8000 1650 7700 1650
Text Label 6700 1900 2    50   ~ 0
CH_DTR
Text Label 6700 2000 2    50   ~ 0
CH_RTS
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 6215827C
P 5600 6250
F 0 "Q2" H 5791 6296 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5791 6205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 6350 50  0001 C CNN
F 3 "~" H 5600 6250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 5600 6250 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 5600 6250 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 5600 6250 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 5600 6250 50  0001 C CNN "Manufacturer Part Number"
	1    5600 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 62158AC6
P 5600 6950
F 0 "Q3" H 5791 6904 50  0000 L CNN
F 1 "Q_NPN_BEC" H 5791 6995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 7050 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 5600 6950 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 5600 6950 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 5600 6950 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 5600 6950 50  0001 C CNN "Manufacturer Part Number"
	1    5600 6950
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 6217D511
P 5250 6250
F 0 "R7" V 5446 6250 50  0000 C CNN
F 1 "10k" V 5355 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 6250 50  0001 C CNN
F 3 "~" H 5250 6250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 5250 6250 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 5250 6250 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 5250 6250 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 5250 6250 50  0001 C CNN "Manufacturer Part Number"
	1    5250 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6217E57E
P 5250 6950
F 0 "R9" V 5446 6950 50  0000 C CNN
F 1 "10k" V 5355 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 6950 50  0001 C CNN
F 3 "~" H 5250 6950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 5250 6950 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 5250 6950 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 5250 6950 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 5250 6950 50  0001 C CNN "Manufacturer Part Number"
	1    5250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6250 5400 6250
Wire Wire Line
	5350 6950 5400 6950
Wire Wire Line
	5150 6250 5050 6250
Wire Wire Line
	4700 6950 5050 6950
Text Label 4700 6250 0    50   ~ 0
CH_DTR
Text Label 4700 6950 0    50   ~ 0
CH_RTS
Wire Wire Line
	5700 6750 5700 6700
Wire Wire Line
	5700 6700 5050 6500
Wire Wire Line
	5050 6500 5050 6250
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 4700 6250
Wire Wire Line
	5700 6450 5700 6500
Wire Wire Line
	5700 6500 5050 6700
Wire Wire Line
	5050 6700 5050 6950
Connection ~ 5050 6950
Wire Wire Line
	5050 6950 5150 6950
Wire Wire Line
	5700 6050 5700 6000
Wire Wire Line
	5700 6000 6100 6000
Wire Wire Line
	5700 7150 5700 7200
Wire Wire Line
	5700 7200 6100 7200
Text Label 6100 6000 2    50   ~ 0
RESET
Text Label 6100 7200 2    50   ~ 0
GPIO0
Wire Notes Line
	470  2500 11220 2500
Text Notes 500  650  0    100  ~ 0
Power & USB
Text Notes 500  5100 0    100  ~ 0
ESP32
Text Notes 500  2650 0    100  ~ 0
Sensors
$Comp
L Device:C_Small C1
U 1 1 61FBE5A5
P 6000 750
F 0 "C1" V 6100 800 50  0000 L CNN
F 1 "100nF" V 6100 500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 750 50  0001 C CNN
F 3 "~" H 6000 750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 6000 750 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 6000 750 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 6000 750 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 6000 750 50  0001 C CNN "Manufacturer Part Number"
	1    6000 750 
	0    -1   -1   0   
$EndComp
$Comp
L PlayboardLib:IRM-H638T_TR2 D1
U 1 1 628A7F49
P 1550 2950
F 0 "D1" H 1800 3115 50  0000 C CNN
F 1 "IRM-H638T_TR2" H 1800 3024 50  0000 C CNN
F 2 "PlayboardLib:LED-SMD-4" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C91447.html" H 1550 2950 50  0001 C CNN "LCSC Link"
F 5 "C91447" H 1550 2950 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 1550 2950 50  0001 C CNN "Manufacturer"
F 7 "IRM-H638T/TR2" H 1550 2950 50  0001 C CNN "Manufacturer Part Number"
	1    1550 2950
	1    0    0    -1  
$EndComp
Text Label 700  3050 0    50   ~ 0
REG_3V3
Wire Wire Line
	1750 3400 1750 3450
Wire Wire Line
	1750 3450 1800 3450
Wire Wire Line
	1850 3450 1850 3400
$Comp
L power:GND #PWR010
U 1 1 628CC8A8
P 1800 3500
F 0 "#PWR010" H 1800 3250 50  0001 C CNN
F 1 "GND" H 1805 3327 50  0000 C CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3450 1800 3500
Connection ~ 1800 3450
Wire Wire Line
	1800 3450 1850 3450
$Comp
L Device:R_Small R3
U 1 1 628D638B
P 1250 3050
F 0 "R3" V 1050 3050 50  0000 C CNN
F 1 "100" V 1150 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C105588.html" H 1250 3050 50  0001 C CNN "LCSC Link"
F 5 "C105588" H 1250 3050 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 1250 3050 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 1250 3050 50  0001 C CNN "Manufacturer Part Number"
	1    1250 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 3050 700  3050
$Comp
L Device:C_Small C9
U 1 1 62905E14
P 1400 3250
F 0 "C9" H 1150 3300 50  0000 L CNN
F 1 "4.7uF" H 1100 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8032.html" H 1400 3250 50  0001 C CNN "LCSC Link"
F 5 "C8032" H 1400 3250 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 1400 3250 50  0001 C CNN "Manufacturer"
F 7 "CL10A475KQ8NNNC" H 1400 3250 50  0001 C CNN "Manufacturer Part Number"
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 1400 3150
Wire Wire Line
	1400 3350 1400 3450
Wire Wire Line
	1400 3450 1750 3450
Connection ~ 1750 3450
Text Label 2500 3050 2    50   ~ 0
IR_RECV
Wire Wire Line
	2150 3050 2500 3050
Text Notes 1500 2700 0    50   ~ 0
IR Receiver
$Comp
L power:GND #PWR019
U 1 1 629D3106
P 2200 4500
F 0 "#PWR019" H 2200 4250 50  0001 C CNN
F 1 "GND" H 2250 4350 50  0000 C CNN
F 2 "" H 2200 4500 50  0001 C CNN
F 3 "" H 2200 4500 50  0001 C CNN
	1    2200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2200 4500
Text Notes 1450 3850 0    50   ~ 0
IR Transmitter
$Comp
L PlayboardLib:TF_PUSH J2
U 1 1 61BC9A23
P 3200 2950
F 0 "J2" H 3450 3100 50  0000 C CNN
F 1 "TF_PUSH" H 4150 3100 50  0000 C CNN
F 2 "PlayboardLib:TFPUSH" H 4350 3050 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-TF-PUSH_C393941.pdf" H 4350 2950 50  0001 L CNN
F 4 "SD CArd Connector" H 4350 2850 50  0001 L CNN "Description"
F 5 "2" H 4350 2750 50  0001 L CNN "Height"
F 6 "" H 4350 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 4350 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4350 2450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4350 2350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4350 2250 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4350 2150 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://www.lcsc.com/product-detail/C393941.html" H 3200 2950 50  0001 C CNN "LCSC Link"
F 13 "C393941" H 3200 2950 50  0001 C CNN "LCSC Part Number"
F 14 "SHOU HAN" H 3200 2950 50  0001 C CNN "Manufacturer"
F 15 "TF PUSH" H 3200 2950 50  0001 C CNN "Manufacturer Part Number"
	1    3200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3050 4550 3050
Wire Wire Line
	4550 3050 4550 3150
$Comp
L power:GND #PWR012
U 1 1 61BF1FEB
P 4550 3600
F 0 "#PWR012" H 4550 3350 50  0001 C CNN
F 1 "GND" H 4555 3427 50  0000 C CNN
F 2 "" H 4550 3600 50  0001 C CNN
F 3 "" H 4550 3600 50  0001 C CNN
	1    4550 3600
	1    0    0    -1  
$EndComp
Text Label 6950 1300 2    50   ~ 0
ESP_TX
Text Label 6950 1200 2    50   ~ 0
ESP_RX
Text Label 2800 2950 0    50   ~ 0
SPI3_D2
Wire Wire Line
	2800 2950 3200 2950
Text Label 2800 3050 0    50   ~ 0
SPI3_D3
Wire Wire Line
	2800 3050 3200 3050
Text Label 2800 3150 0    50   ~ 0
SPI3_CS0
Wire Wire Line
	2800 3150 3200 3150
Wire Wire Line
	2800 3250 3200 3250
Text Label 2800 3350 0    50   ~ 0
SPI3_CLK
Wire Wire Line
	2800 3350 3200 3350
Wire Wire Line
	3200 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3600
$Comp
L power:GND #PWR011
U 1 1 61CD5287
P 3150 3600
F 0 "#PWR011" H 3150 3350 50  0001 C CNN
F 1 "GND" H 3155 3427 50  0000 C CNN
F 2 "" H 3150 3600 50  0001 C CNN
F 3 "" H 3150 3600 50  0001 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4550 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4550 3250
Wire Wire Line
	4550 3250 4500 3250
Connection ~ 4550 3250
Wire Wire Line
	4550 3250 4550 3350
Wire Wire Line
	4550 3350 4500 3350
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4550 3450
Wire Wire Line
	4550 3450 4500 3450
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Text Label 2800 3550 0    50   ~ 0
SPI3_D0
Wire Wire Line
	3200 3550 2800 3550
Text Label 4850 2950 2    50   ~ 0
SPI3_D1
Wire Wire Line
	4500 2950 4850 2950
Wire Wire Line
	1900 4500 1950 4500
Wire Wire Line
	1700 4450 1700 4500
Wire Wire Line
	1350 4000 1700 4000
Wire Wire Line
	1700 4000 1700 4050
Text Label 1350 4000 0    50   ~ 0
REG_3V3
Wire Wire Line
	1000 4250 1400 4250
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 629D4491
P 1600 4250
F 0 "Q1" H 1800 4350 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1800 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1800 4350 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 1600 4250 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 1600 4250 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 1600 4250 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 1600 4250 50  0001 C CNN "Manufacturer Part Number"
	1    1600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 629BDA54
P 1800 4500
F 0 "R4" V 1800 4350 50  0000 C CNN
F 1 "47" V 1900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 4500 50  0001 C CNN
F 3 "~" H 1800 4500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1211.html" H 1800 4500 50  0001 C CNN "LCSC Link"
F 5 "C1211" H 1800 4500 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1800 4500 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0470T5E" H 1800 4500 50  0001 C CNN "Manufacturer Part Number"
	1    1800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 629B2955
P 2050 4500
F 0 "D2" H 2150 4400 50  0000 C CNN
F 1 "IR_LED" H 1900 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2050 4500 50  0001 C CNN
F 3 "~" V 2050 4500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C50494.html" H 2050 4500 50  0001 C CNN "LCSC Link"
F 5 "C50494" H 2050 4500 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 2050 4500 50  0001 C CNN "Manufacturer"
F 7 "MIR60363T" H 2050 4500 50  0001 C CNN "Manufacturer Part Number"
	1    2050 4500
	-1   0    0    1   
$EndComp
Text Label 1000 4250 0    50   ~ 0
IR_SEND
Text Notes 3550 2700 0    50   ~ 0
MicroSD Card
$Comp
L Device:R_Small R6
U 1 1 62368A99
P 1150 6150
F 0 "R6" V 1050 6250 50  0000 C CNN
F 1 "10k" V 1050 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1150 6150 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1150 6150 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1150 6150 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1150 6150 50  0001 C CNN "Manufacturer Part Number"
	1    1150 6150
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6236BF05
P 1150 6400
F 0 "R8" V 1250 6300 50  0000 C CNN
F 1 "10k" V 1250 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1150 6400 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1150 6400 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1150 6400 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1150 6400 50  0001 C CNN "Manufacturer Part Number"
	1    1150 6400
	0    1    -1   0   
$EndComp
Text Label 650  6150 0    50   ~ 0
I2C0_SCL
Text Label 1650 6400 2    50   ~ 0
REG_3V3
Wire Wire Line
	650  6150 1050 6150
Wire Wire Line
	1250 6150 1650 6150
Wire Wire Line
	1050 6400 650  6400
Wire Wire Line
	1250 6400 1650 6400
Text Label 1650 6150 2    50   ~ 0
REG_3V3
Text Label 650  6400 0    50   ~ 0
I2C0_SDA
$Comp
L Sensor_Humidity:SHT30-DIS U5
U 1 1 62413237
P 3900 4350
F 0 "U5" H 3650 4600 50  0000 C CNN
F 1 "SHT30-DIS" H 4150 4600 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 3900 4400 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 3900 4400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C77361.html" H 3900 4350 50  0001 C CNN "LCSC Link"
F 5 "C77361" H 3900 4350 50  0001 C CNN "LCSC Part Number"
F 6 "Sensirion" H 3900 4350 50  0001 C CNN "Manufacturer"
F 7 "SHT30-DIS-B2.5KS" H 3900 4350 50  0001 C CNN "Manufacturer Part Number"
	1    3900 4350
	1    0    0    -1  
$EndComp
Text Label 4700 4250 2    50   ~ 0
I2C0_SDA
Wire Wire Line
	4300 4250 4700 4250
Text Label 4700 4350 2    50   ~ 0
I2C0_SCL
Wire Wire Line
	4300 4350 4700 4350
Text Label 2950 4000 0    50   ~ 0
REG_3V3
Wire Wire Line
	3900 4000 3900 4050
Wire Wire Line
	3500 4450 3450 4450
Wire Wire Line
	3450 4450 3450 4700
Wire Wire Line
	3450 4700 3900 4700
Wire Wire Line
	3900 4700 3900 4650
$Comp
L power:GND #PWR020
U 1 1 62468963
P 3900 4700
F 0 "#PWR020" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Connection ~ 3900 4700
Wire Wire Line
	3500 4250 3450 4250
Wire Wire Line
	3450 4250 3450 4450
Connection ~ 3450 4450
$Comp
L power:GND #PWR015
U 1 1 62456836
P 3300 4200
F 0 "#PWR015" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 62454C7C
P 3300 4100
F 0 "C10" H 3100 4100 50  0000 L CNN
F 1 "100nF" H 3050 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 3300 4100 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 3300 4100 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 3300 4100 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 3300 4100 50  0001 C CNN "Manufacturer Part Number"
	1    3300 4100
	1    0    0    -1  
$EndComp
Text Notes 3550 3900 0    50   ~ 0
Temperature Sensor
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3900 4000
Wire Wire Line
	2950 4000 3300 4000
NoConn ~ 4300 4450
NoConn ~ 3500 4350
Wire Wire Line
	1350 3050 1400 3050
Wire Wire Line
	1400 3050 1450 3050
Connection ~ 1400 3050
Wire Wire Line
	9200 1400 9350 1400
Wire Wire Line
	8600 1400 9000 1400
$Comp
L Device:Polyfuse_Small F1
U 1 1 61DE7E30
P 9100 1400
F 0 "F1" V 8895 1400 50  0000 C CNN
F 1 "500mA 1A" V 8986 1400 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 9150 1200 50  0001 L CNN
F 3 "~" H 9100 1400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C910822.html" H 9100 1400 50  0001 C CNN "LCSC Link"
F 5 "C910822" H 9100 1400 50  0001 C CNN "LCSC Part Number"
F 6 "BHFUSE" H 9100 1400 50  0001 C CNN "Manufacturer"
F 7 "BSMD0805-050-24V" H 9100 1400 50  0001 C CNN "Manufacturer Part Number"
	1    9100 1400
	0    1    1    0   
$EndComp
Text Label 2100 1200 2    50   ~ 0
USB_5V
Wire Wire Line
	1500 1200 2100 1200
Text Label 8600 1400 0    50   ~ 0
USB_5V
$Comp
L Switch:SW_SPST SW2
U 1 1 61BDEAF6
P 1200 7300
F 0 "SW2" H 1200 7225 50  0000 C CNN
F 1 "SW_SPST" H 1200 7150 50  0000 C CNN
F 2 "PlayboardLib:TS-1101-C-W" H 1200 7300 50  0001 C CNN
F 3 "~" H 1200 7300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C318938.html" H 1200 7300 50  0001 C CNN "LCSC Link"
F 5 "C318938" H 1200 7300 50  0001 C CNN "LCSC Part Number"
F 6 "XKB Connectivity" H 1200 7300 50  0001 C CNN "Manufacturer"
F 7 "TS-1101-C-W" H 1200 7300 50  0001 C CNN "Manufacturer Part Number"
	1    1200 7300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61BDD04F
P 1200 6950
F 0 "SW1" H 1200 6875 50  0000 C CNN
F 1 "SW_SPST" H 1200 6800 50  0000 C CNN
F 2 "PlayboardLib:TS-1101-C-W" H 1200 6950 50  0001 C CNN
F 3 "~" H 1200 6950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C318938.html" H 1200 6950 50  0001 C CNN "LCSC Link"
F 5 "C318938" H 1200 6950 50  0001 C CNN "LCSC Part Number"
F 6 "XKB Connectivity" H 1200 6950 50  0001 C CNN "Manufacturer"
F 7 "TS-1101-C-W" H 1200 6950 50  0001 C CNN "Manufacturer Part Number"
	1    1200 6950
	1    0    0    -1  
$EndComp
Text Label 2800 3250 0    50   ~ 0
REG_3V3
Text Label 1500 5450 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C13
U 1 1 61BF902D
P 1900 5600
F 0 "C13" H 2100 5550 50  0000 R CNN
F 1 "22uF" H 2200 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 5600 50  0001 C CNN
F 3 "~" H 1900 5600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C59461.html" H 1900 5600 50  0001 C CNN "LCSC Link"
F 5 "C59461" H 1900 5600 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 1900 5600 50  0001 C CNN "Manufacturer"
F 7 "CL10A226MQ8NRNC" H 1900 5600 50  0001 C CNN "Manufacturer Part Number"
	1    1900 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61BF9804
P 2100 5600
F 0 "C14" H 2000 5550 50  0000 R CNN
F 1 "100nF" H 2000 5650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2100 5600 50  0001 C CNN
F 3 "~" H 2100 5600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2100 5600 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2100 5600 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2100 5600 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2100 5600 50  0001 C CNN "Manufacturer Part Number"
	1    2100 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5500 1900 5450
Wire Wire Line
	2100 5500 2100 5450
Wire Wire Line
	1900 5700 1900 5750
Wire Wire Line
	1900 5750 2000 5750
Wire Wire Line
	2100 5750 2100 5700
$Comp
L power:GND #PWR021
U 1 1 61C2302B
P 2000 5800
F 0 "#PWR021" H 2000 5550 50  0001 C CNN
F 1 "GND" H 2005 5627 50  0000 C CNN
F 2 "" H 2000 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5800 2000 5750
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 2100 5750
$Comp
L Device:R_Small R5
U 1 1 61C2AFD8
P 2500 5600
F 0 "R5" H 2559 5646 50  0000 L CNN
F 1 "10k" H 2559 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2500 5600 50  0001 C CNN
F 3 "~" H 2500 5600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 2500 5600 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 2500 5600 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 2500 5600 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 2500 5600 50  0001 C CNN "Manufacturer Part Number"
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5450 2500 5500
Wire Wire Line
	2500 5700 2500 5850
Connection ~ 1900 5450
Wire Wire Line
	1900 5450 1500 5450
Connection ~ 2100 5450
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 2850 5450
Wire Wire Line
	1900 5450 2100 5450
Wire Wire Line
	2100 5450 2500 5450
Wire Wire Line
	2500 5850 2850 5850
Wire Wire Line
	1400 6950 1550 6950
Wire Wire Line
	1550 6950 1550 7300
Wire Wire Line
	1400 7300 1550 7300
Connection ~ 1550 7300
Wire Wire Line
	1550 7300 1550 7350
$Comp
L power:GND #PWR023
U 1 1 61C69AE6
P 1550 7350
F 0 "#PWR023" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5850 2200 5850
Connection ~ 2500 5850
Text Label 2200 5850 0    50   ~ 0
RESET
Text Label 700  6950 0    50   ~ 0
RESET
Wire Wire Line
	700  6950 1000 6950
Wire Wire Line
	1000 7300 700  7300
Text Label 700  7300 0    50   ~ 0
GPIO0
Wire Wire Line
	2400 6050 2850 6050
Text Label 2400 6350 0    50   ~ 0
SPI3_CS0
Text Label 2400 6850 0    50   ~ 0
SPI3_CLK
Wire Wire Line
	2400 6850 2850 6850
Wire Wire Line
	2400 6350 2850 6350
Text Label 2400 7250 0    50   ~ 0
SPI3_D1
Text Label 2400 6950 0    50   ~ 0
SPI3_D0
Text Label 2400 7150 0    50   ~ 0
SPI3_D3
Text Label 2400 7050 0    50   ~ 0
SPI3_D2
Wire Wire Line
	2400 6950 2850 6950
Wire Wire Line
	2400 7250 2850 7250
Wire Wire Line
	2850 7150 2400 7150
Wire Wire Line
	2400 7050 2850 7050
Text Label 2400 6150 0    50   ~ 0
I2C0_SDA
Text Label 2400 6250 0    50   ~ 0
I2C0_SCL
Wire Wire Line
	2400 6150 2850 6150
Wire Wire Line
	2400 6250 2850 6250
NoConn ~ 2850 5650
NoConn ~ 2850 5750
NoConn ~ 2850 6450
NoConn ~ 2850 6550
NoConn ~ 2850 6650
NoConn ~ 2850 6750
NoConn ~ 4050 5950
NoConn ~ 4050 6150
NoConn ~ 4050 6350
NoConn ~ 4050 6450
NoConn ~ 2850 7350
Text Label 2400 6050 0    50   ~ 0
GPIO0
Wire Wire Line
	4050 6250 4500 6250
Wire Wire Line
	4050 6050 4500 6050
Text Label 4500 6250 2    50   ~ 0
IR_SEND
Text Label 4500 6050 2    50   ~ 0
IR_RECV
$Comp
L power:GND #PWR022
U 1 1 61CED5C0
P 4100 7150
F 0 "#PWR022" H 4100 6900 50  0001 C CNN
F 1 "GND" H 4105 6977 50  0000 C CNN
F 2 "" H 4100 7150 50  0001 C CNN
F 3 "" H 4100 7150 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7050 4100 7150
Connection ~ 4100 7050
Wire Wire Line
	4050 7050 4100 7050
Wire Wire Line
	4100 6850 4100 7050
Connection ~ 4100 6850
Wire Wire Line
	4050 6850 4100 6850
Wire Wire Line
	4100 6750 4100 6850
Connection ~ 4100 6750
Wire Wire Line
	4050 6750 4100 6750
Wire Wire Line
	4100 6650 4100 6750
Wire Wire Line
	4050 6650 4100 6650
Wire Wire Line
	4050 5850 4500 5850
Text Label 4500 5850 2    50   ~ 0
ESP_TX
Wire Wire Line
	4050 5750 4500 5750
Text Label 4500 5750 2    50   ~ 0
ESP_RX
$Comp
L PlayboardLib:ESP32-WROVER-I U6
U 1 1 61BE7406
P 3450 6550
F 0 "U6" H 3450 7917 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 3450 7826 50  0000 C CNN
F 2 "PlayboardLib:XCVR_ESP32-WROVER-I" H 3150 7800 50  0001 L BNN
F 3 "" H 3450 6550 50  0001 L BNN
F 4 "16MB Variant" H 3450 6550 50  0001 C CNN "Description"
F 5 "https://www.lcsc.com/product-detail/C701352.html" H 3450 6550 50  0001 C CNN "LCSC Link"
F 6 "C701352" H 3450 6550 50  0001 C CNN "LCSC Part Number"
F 7 "Espressif Systems" H 3450 6550 50  0001 C CNN "Manufacturer"
F 8 "ESP32-WROVER-IE(16MB)" H 3450 6550 50  0001 C CNN "Manufacturer Part Number"
	1    3450 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F4E6C6
P 10600 800
F 0 "H2" H 10700 846 50  0000 L CNN
F 1 "MountingHole" H 10700 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 800 50  0001 C CNN
F 3 "~" H 10600 800 50  0001 C CNN
	1    10600 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61F5140B
P 10600 600
F 0 "H1" H 10700 646 50  0000 L CNN
F 1 "MountingHole" H 10700 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10600 600 50  0001 C CNN
F 3 "~" H 10600 600 50  0001 C CNN
	1    10600 600 
	1    0    0    -1  
$EndComp
Text Notes 5000 5850 0    50   ~ 0
Programming Circuit
Text Notes 950  5950 0    50   ~ 0
I2C Pullup
Text Notes 1000 6800 0    50   ~ 0
Buttons
Wire Notes Line
	11225 4950 475  4950
NoConn ~ 7200 3450
Text Notes 5750 2700 0    50   ~ 0
Accelerometer / Gyro
Wire Wire Line
	5450 3550 5050 3550
Wire Wire Line
	5050 3450 5450 3450
Text Label 5050 3450 0    50   ~ 0
I2C0_SDA
Text Label 5050 3550 0    50   ~ 0
I2C0_SCL
Connection ~ 5450 2800
Wire Wire Line
	5050 2800 5450 2800
Wire Wire Line
	5450 2800 6050 2800
$Comp
L power:GND #PWR017
U 1 1 62319BCD
P 7100 4300
F 0 "#PWR017" H 7100 4050 50  0001 C CNN
F 1 "GND" H 7105 4127 50  0000 C CNN
F 2 "" H 7100 4300 50  0001 C CNN
F 3 "" H 7100 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3950 7100 4100
Wire Wire Line
	6850 3950 7100 3950
$Comp
L Device:C_Small C12
U 1 1 62308E1A
P 7100 4200
F 0 "C12" H 7200 4200 50  0000 L CNN
F 1 "2.2nF" H 7150 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1604.html" H 7100 4200 50  0001 C CNN "LCSC Link"
F 5 "C1604" H 7100 4200 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 7100 4200 50  0001 C CNN "Manufacturer"
F 7 "0603B222K500NT" H 7100 4200 50  0001 C CNN "Manufacturer Part Number"
	1    7100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62306E82
P 6150 4450
F 0 "#PWR018" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 62270878
P 6950 3000
F 0 "#PWR09" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Connection ~ 6250 2800
Wire Wire Line
	6250 2800 6950 2800
$Comp
L Device:C_Small C8
U 1 1 622611E6
P 6950 2900
F 0 "C8" H 6750 2900 50  0000 L CNN
F 1 "100nF" H 6700 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 6950 2900 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 6950 2900 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 6950 2900 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 6950 2900 50  0001 C CNN "Manufacturer Part Number"
	1    6950 2900
	1    0    0    -1  
$EndComp
Connection ~ 6050 2800
Wire Wire Line
	6250 2800 6250 3050
Wire Wire Line
	6050 2800 6250 2800
Text Label 7200 3450 2    50   ~ 0
MPU_INT
Wire Wire Line
	6850 3450 7200 3450
Connection ~ 5400 4050
Wire Wire Line
	5400 3950 5400 4050
Wire Wire Line
	5450 3950 5400 3950
$Comp
L power:GND #PWR016
U 1 1 621B8AFB
P 6900 4300
F 0 "#PWR016" H 6900 4050 50  0001 C CNN
F 1 "GND" H 6905 4127 50  0000 C CNN
F 2 "" H 6900 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6900 4100
Wire Wire Line
	6850 4050 6900 4050
$Comp
L Device:C_Small C11
U 1 1 621A717B
P 6900 4200
F 0 "C11" H 6700 4200 50  0000 L CNN
F 1 "100nF" H 6650 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6900 4200 50  0001 C CNN
F 3 "~" H 6900 4200 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 6900 4200 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 6900 4200 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 6900 4200 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 6900 4200 50  0001 C CNN "Manufacturer Part Number"
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5400 3700 5400 3650
$Comp
L power:GND #PWR013
U 1 1 62198ED6
P 5400 3700
F 0 "#PWR013" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5405 3527 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Text Label 5050 2800 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C7
U 1 1 620A695E
P 5450 2900
F 0 "C7" H 5550 2950 50  0000 C CNN
F 1 "10nF" H 5600 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C57112.html" H 5450 2900 50  0001 C CNN "LCSC Link"
F 5 "C57112" H 5450 2900 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 5450 2900 50  0001 C CNN "Manufacturer"
F 7 "0603B103K500NT" H 5450 2900 50  0001 C CNN "Manufacturer Part Number"
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U4
U 1 1 61F460D4
P 6150 3750
F 0 "U4" H 5700 4300 50  0000 C CNN
F 1 "MPU-6050" H 6550 4300 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 6150 2950 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 6150 3600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C24112.html" H 6150 3750 50  0001 C CNN "LCSC Link"
F 5 "C24112" H 6150 3750 50  0001 C CNN "LCSC Part Number"
F 6 "TDK InvenSense" H 6150 3750 50  0001 C CNN "Manufacturer"
F 7 "MPU-6050" H 6150 3750 50  0001 C CNN "Manufacturer Part Number"
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 62176701
P 5450 3000
F 0 "#PWR08" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2800 6050 3050
NoConn ~ 6850 3750
NoConn ~ 6850 3650
$Comp
L power:GND #PWR014
U 1 1 6204A7C2
P 5400 4100
F 0 "#PWR014" H 5400 3850 50  0001 C CNN
F 1 "GND" H 5405 3927 50  0000 C CNN
F 2 "" H 5400 4100 50  0001 C CNN
F 3 "" H 5400 4100 50  0001 C CNN
	1    5400 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4050 5450 4050
Wire Wire Line
	5400 4100 5400 4050
$EndSCHEMATC
