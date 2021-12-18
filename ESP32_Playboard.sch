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
Text Notes 9950 6450 0    50   ~ 0
TODO:\nLEDs\n    (Single color? Neopixel?)\nReset Button\nDownload Button(?)\nJTAG\nREADME
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
P 1800 6650
F 0 "Q2" H 1991 6696 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1991 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6750 50  0001 C CNN
F 3 "~" H 1800 6650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 1800 6650 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 1800 6650 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 1800 6650 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 1800 6650 50  0001 C CNN "Manufacturer Part Number"
	1    1800 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 62158AC6
P 1800 7350
F 0 "Q3" H 1991 7304 50  0000 L CNN
F 1 "Q_NPN_BEC" H 1991 7395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 7450 50  0001 C CNN
F 3 "~" H 1800 7350 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 1800 7350 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 1800 7350 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 1800 7350 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 1800 7350 50  0001 C CNN "Manufacturer Part Number"
	1    1800 7350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 6217D511
P 1450 6650
F 0 "R6" V 1646 6650 50  0000 C CNN
F 1 "10k" V 1555 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 6650 50  0001 C CNN
F 3 "~" H 1450 6650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1450 6650 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1450 6650 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1450 6650 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1450 6650 50  0001 C CNN "Manufacturer Part Number"
	1    1450 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6217E57E
P 1450 7350
F 0 "R8" V 1646 7350 50  0000 C CNN
F 1 "10k" V 1555 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1450 7350 50  0001 C CNN
F 3 "~" H 1450 7350 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1450 7350 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1450 7350 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1450 7350 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1450 7350 50  0001 C CNN "Manufacturer Part Number"
	1    1450 7350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6650 1600 6650
Wire Wire Line
	1550 7350 1600 7350
Wire Wire Line
	1350 6650 1100 6650
Wire Wire Line
	700  7350 1100 7350
Text Label 700  6650 0    50   ~ 0
CH_DTR
Text Label 700  7350 0    50   ~ 0
CH_RTS
Wire Wire Line
	1900 7150 1900 7100
Wire Wire Line
	1900 7100 1100 6900
Wire Wire Line
	1100 6900 1100 6650
Connection ~ 1100 6650
Wire Wire Line
	1100 6650 700  6650
Wire Wire Line
	1900 6850 1900 6900
Wire Wire Line
	1900 6900 1100 7100
Wire Wire Line
	1100 7100 1100 7350
Connection ~ 1100 7350
Wire Wire Line
	1100 7350 1350 7350
Wire Wire Line
	1900 6450 1900 6400
Wire Wire Line
	1900 6400 2400 6400
Wire Wire Line
	1900 7550 1900 7600
Wire Wire Line
	1900 7600 2400 7600
Text Label 2400 6400 2    50   ~ 0
RESET
Text Label 2400 7600 2    50   ~ 0
GPIO0
Wire Notes Line
	470  2500 11220 2500
Text Notes 570  670  0    100  ~ 0
Power & USB
Wire Notes Line
	6600 2500 6600 7810
Text Notes 540  2690 0    100  ~ 0
ESP32
Text Notes 6700 2700 0    100  ~ 0
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
P 7550 3000
F 0 "D1" H 7800 3165 50  0000 C CNN
F 1 "IRM-H638T_TR2" H 7800 3074 50  0000 C CNN
F 2 "PlayboardLib:LED-SMD-4" H 7550 3000 50  0001 C CNN
F 3 "" H 7550 3000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C91447.html" H 7550 3000 50  0001 C CNN "LCSC Link"
F 5 "C91447" H 7550 3000 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 7550 3000 50  0001 C CNN "Manufacturer"
F 7 "IRM-H638T/TR2" H 7550 3000 50  0001 C CNN "Manufacturer Part Number"
	1    7550 3000
	1    0    0    -1  
$EndComp
Text Label 6700 3100 0    50   ~ 0
REG_3V3
Wire Wire Line
	7750 3450 7750 3500
Wire Wire Line
	7750 3500 7800 3500
Wire Wire Line
	7850 3500 7850 3450
$Comp
L power:GND #PWR09
U 1 1 628CC8A8
P 7800 3550
F 0 "#PWR09" H 7800 3300 50  0001 C CNN
F 1 "GND" H 7805 3377 50  0000 C CNN
F 2 "" H 7800 3550 50  0001 C CNN
F 3 "" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3500 7800 3550
Connection ~ 7800 3500
Wire Wire Line
	7800 3500 7850 3500
$Comp
L Device:R_Small R3
U 1 1 628D638B
P 7250 3100
F 0 "R3" V 7050 3100 50  0000 C CNN
F 1 "100" V 7150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C105588.html" H 7250 3100 50  0001 C CNN "LCSC Link"
F 5 "C105588" H 7250 3100 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 7250 3100 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 7250 3100 50  0001 C CNN "Manufacturer Part Number"
	1    7250 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3100 6700 3100
$Comp
L Device:C_Small C7
U 1 1 62905E14
P 7400 3300
F 0 "C7" H 7150 3350 50  0000 L CNN
F 1 "4.7uF" H 7100 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7400 3300 50  0001 C CNN
F 3 "~" H 7400 3300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8032.html" H 7400 3300 50  0001 C CNN "LCSC Link"
F 5 "C8032" H 7400 3300 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 7400 3300 50  0001 C CNN "Manufacturer"
F 7 "CL10A475KQ8NNNC" H 7400 3300 50  0001 C CNN "Manufacturer Part Number"
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3200
Wire Wire Line
	7400 3400 7400 3500
Wire Wire Line
	7400 3500 7750 3500
Connection ~ 7750 3500
Text Label 8500 3100 2    50   ~ 0
IR_RECV
Wire Wire Line
	8150 3100 8500 3100
Text Notes 7550 2750 0    50   ~ 0
IR Receiver
$Comp
L power:GND #PWR08
U 1 1 629D3106
P 9750 3400
F 0 "#PWR08" H 9750 3150 50  0001 C CNN
F 1 "GND" H 9755 3227 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3400 9750 3400
Text Notes 8850 2750 0    50   ~ 0
IR Transmitter
$Comp
L PlayboardLib:TF_PUSH J2
U 1 1 61BC9A23
P 7100 4350
F 0 "J2" H 7750 4615 50  0000 C CNN
F 1 "TF_PUSH" H 7750 4524 50  0000 C CNN
F 2 "PlayboardLib:TFPUSH" H 8250 4450 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_SHOU-HAN-TF-PUSH_C393941.pdf" H 8250 4350 50  0001 L CNN
F 4 "SD CArd Connector" H 8250 4250 50  0001 L CNN "Description"
F 5 "2" H 8250 4150 50  0001 L CNN "Height"
F 6 "" H 8250 4050 50  0001 L CNN "Manufacturer_Name"
F 7 "" H 8250 3950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8250 3850 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8250 3750 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8250 3650 50  0001 L CNN "Arrow Part Number"
F 11 "" H 8250 3550 50  0001 L CNN "Arrow Price/Stock"
F 12 "https://www.lcsc.com/product-detail/C393941.html" H 7100 4350 50  0001 C CNN "LCSC Link"
F 13 "C393941" H 7100 4350 50  0001 C CNN "LCSC Part Number"
F 14 "SHOU HAN" H 7100 4350 50  0001 C CNN "Manufacturer"
F 15 "TF PUSH" H 7100 4350 50  0001 C CNN "Manufacturer Part Number"
	1    7100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4450 8450 4450
Wire Wire Line
	8450 4450 8450 4550
$Comp
L power:GND #PWR015
U 1 1 61BF1FEB
P 8450 5000
F 0 "#PWR015" H 8450 4750 50  0001 C CNN
F 1 "GND" H 8455 4827 50  0000 C CNN
F 2 "" H 8450 5000 50  0001 C CNN
F 3 "" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Text Label 6950 1300 2    50   ~ 0
ESP_TX
Text Label 6950 1200 2    50   ~ 0
ESP_RX
Text Label 6700 4350 0    50   ~ 0
SPI3_D2
Wire Wire Line
	6700 4350 7100 4350
Text Label 6700 4450 0    50   ~ 0
SPI3_D3
Wire Wire Line
	6700 4450 7100 4450
Text Label 6700 4550 0    50   ~ 0
SPI3_CS0
Wire Wire Line
	6700 4550 7100 4550
Wire Wire Line
	6700 4650 7100 4650
Text Label 6700 4750 0    50   ~ 0
SPI3_CLK
Wire Wire Line
	6700 4750 7100 4750
Wire Wire Line
	7100 4850 7050 4850
Wire Wire Line
	7050 4850 7050 5000
$Comp
L power:GND #PWR014
U 1 1 61CD5287
P 7050 5000
F 0 "#PWR014" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4550 8450 4550
Connection ~ 8450 4550
Wire Wire Line
	8450 4550 8450 4650
Wire Wire Line
	8450 4650 8400 4650
Connection ~ 8450 4650
Wire Wire Line
	8450 4650 8450 4750
Wire Wire Line
	8450 4750 8400 4750
Connection ~ 8450 4750
Wire Wire Line
	8450 4750 8450 4850
Wire Wire Line
	8450 4850 8400 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8450 5000
Text Label 6700 4950 0    50   ~ 0
SPI3_D0
Wire Wire Line
	7100 4950 6700 4950
Text Label 8750 4350 2    50   ~ 0
SPI3_D1
Wire Wire Line
	8400 4350 8750 4350
Wire Wire Line
	9450 3400 9500 3400
Wire Wire Line
	9250 3350 9250 3400
Wire Wire Line
	8900 2900 9250 2900
Wire Wire Line
	9250 2900 9250 2950
Text Label 8900 2900 0    50   ~ 0
REG_3V3
Wire Wire Line
	8550 3150 8950 3150
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 629D4491
P 9150 3150
F 0 "Q1" H 9350 3250 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9350 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 3250 50  0001 C CNN
F 3 "~" H 9150 3150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 9150 3150 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 9150 3150 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 9150 3150 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 9150 3150 50  0001 C CNN "Manufacturer Part Number"
	1    9150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 629BDA54
P 9350 3400
F 0 "R4" V 9200 3550 50  0000 C CNN
F 1 "47" V 9300 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9350 3400 50  0001 C CNN
F 3 "~" H 9350 3400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1211.html" H 9350 3400 50  0001 C CNN "LCSC Link"
F 5 "C1211" H 9350 3400 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9350 3400 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0470T5E" H 9350 3400 50  0001 C CNN "Manufacturer Part Number"
	1    9350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 629B2955
P 9600 3400
F 0 "D2" H 9700 3450 50  0000 C CNN
F 1 "IR LED" H 9700 3550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9600 3400 50  0001 C CNN
F 3 "~" V 9600 3400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C50494.html" H 9600 3400 50  0001 C CNN "LCSC Link"
F 5 "C50494" H 9600 3400 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 9600 3400 50  0001 C CNN "Manufacturer"
F 7 "MIR60363T" H 9600 3400 50  0001 C CNN "Manufacturer Part Number"
	1    9600 3400
	-1   0    0    1   
$EndComp
Text Label 8550 3150 0    50   ~ 0
IR_SEND
Text Notes 7450 4000 0    50   ~ 0
MicroSD Card
Wire Wire Line
	9150 5200 9150 5150
Wire Wire Line
	9150 5150 9200 5150
$Comp
L power:GND #PWR017
U 1 1 6204A7C2
P 9150 5200
F 0 "#PWR017" H 9150 4950 50  0001 C CNN
F 1 "GND" H 9155 5027 50  0000 C CNN
F 2 "" H 9150 5200 50  0001 C CNN
F 3 "" H 9150 5200 50  0001 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
NoConn ~ 10600 4750
NoConn ~ 10600 4850
Wire Wire Line
	9800 3900 9800 4150
$Comp
L power:GND #PWR010
U 1 1 62176701
P 9200 4100
F 0 "#PWR010" H 9200 3850 50  0001 C CNN
F 1 "GND" H 9205 3927 50  0000 C CNN
F 2 "" H 9200 4100 50  0001 C CNN
F 3 "" H 9200 4100 50  0001 C CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Motion:MPU-6050 U4
U 1 1 61F460D4
P 9900 4850
F 0 "U4" H 9450 5400 50  0000 C CNN
F 1 "MPU-6050" H 10300 5400 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9900 4050 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9900 4700 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C24112.html" H 9900 4850 50  0001 C CNN "LCSC Link"
F 5 "C24112" H 9900 4850 50  0001 C CNN "LCSC Part Number"
F 6 "TDK InvenSense" H 9900 4850 50  0001 C CNN "Manufacturer"
F 7 "MPU-6050" H 9900 4850 50  0001 C CNN "Manufacturer Part Number"
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 620A695E
P 9200 4000
F 0 "C8" H 9300 4050 50  0000 C CNN
F 1 "10nF" H 9350 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C57112.html" H 9200 4000 50  0001 C CNN "LCSC Link"
F 5 "C57112" H 9200 4000 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 9200 4000 50  0001 C CNN "Manufacturer"
F 7 "0603B103K500NT" H 9200 4000 50  0001 C CNN "Manufacturer Part Number"
	1    9200 4000
	1    0    0    -1  
$EndComp
Text Label 8800 3900 0    50   ~ 0
REG_3V3
$Comp
L power:GND #PWR013
U 1 1 62198ED6
P 9150 4800
F 0 "#PWR013" H 9150 4550 50  0001 C CNN
F 1 "GND" H 9155 4627 50  0000 C CNN
F 2 "" H 9150 4800 50  0001 C CNN
F 3 "" H 9150 4800 50  0001 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4800 9150 4750
Wire Wire Line
	9150 4750 9200 4750
$Comp
L Device:C_Small C12
U 1 1 621A717B
P 10650 5300
F 0 "C12" H 10450 5300 50  0000 L CNN
F 1 "100nF" H 10400 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10650 5300 50  0001 C CNN
F 3 "~" H 10650 5300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 10650 5300 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 10650 5300 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 10650 5300 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 10650 5300 50  0001 C CNN "Manufacturer Part Number"
	1    10650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5150 10650 5150
Wire Wire Line
	10650 5150 10650 5200
$Comp
L power:GND #PWR018
U 1 1 621B8AFB
P 10650 5400
F 0 "#PWR018" H 10650 5150 50  0001 C CNN
F 1 "GND" H 10655 5227 50  0000 C CNN
F 2 "" H 10650 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0001 C CNN
	1    10650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5050 9150 5050
Wire Wire Line
	9150 5050 9150 5150
Connection ~ 9150 5150
Wire Wire Line
	10600 4550 10950 4550
Text Label 10950 4550 2    50   ~ 0
MPU_INT
Wire Wire Line
	9800 3900 10000 3900
Wire Wire Line
	10000 3900 10000 4150
Connection ~ 9800 3900
$Comp
L Device:C_Small C9
U 1 1 622611E6
P 10700 4000
F 0 "C9" H 10500 4000 50  0000 L CNN
F 1 "100nF" H 10450 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 4000 50  0001 C CNN
F 3 "~" H 10700 4000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 10700 4000 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 10700 4000 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 10700 4000 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 10700 4000 50  0001 C CNN "Manufacturer Part Number"
	1    10700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10700 3900
Connection ~ 10000 3900
$Comp
L power:GND #PWR011
U 1 1 62270878
P 10700 4100
F 0 "#PWR011" H 10700 3850 50  0001 C CNN
F 1 "GND" H 10705 3927 50  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 62306E82
P 9900 5550
F 0 "#PWR020" H 9900 5300 50  0001 C CNN
F 1 "GND" H 9905 5377 50  0000 C CNN
F 2 "" H 9900 5550 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 62308E1A
P 10850 5300
F 0 "C13" H 10950 5300 50  0000 L CNN
F 1 "2.2nF" H 10900 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10850 5300 50  0001 C CNN
F 3 "~" H 10850 5300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1604.html" H 10850 5300 50  0001 C CNN "LCSC Link"
F 5 "C1604" H 10850 5300 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 10850 5300 50  0001 C CNN "Manufacturer"
F 7 "0603B222K500NT" H 10850 5300 50  0001 C CNN "Manufacturer Part Number"
	1    10850 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5050 10850 5050
Wire Wire Line
	10850 5050 10850 5200
$Comp
L power:GND #PWR019
U 1 1 62319BCD
P 10850 5400
F 0 "#PWR019" H 10850 5150 50  0001 C CNN
F 1 "GND" H 10855 5227 50  0000 C CNN
F 2 "" H 10850 5400 50  0001 C CNN
F 3 "" H 10850 5400 50  0001 C CNN
	1    10850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 9800 3900
Wire Wire Line
	8800 3900 9200 3900
Connection ~ 9200 3900
Text Label 8800 4650 0    50   ~ 0
I2C0_SCL
Text Label 8800 4550 0    50   ~ 0
I2C0_SDA
Wire Wire Line
	8800 4550 9200 4550
Wire Wire Line
	9200 4650 8800 4650
$Comp
L Device:R_Small R7
U 1 1 62368A99
P 5800 7000
F 0 "R7" V 5700 7000 50  0000 C CNN
F 1 "10k" V 5900 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 7000 50  0001 C CNN
F 3 "~" H 5800 7000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 5800 7000 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 5800 7000 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 5800 7000 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 5800 7000 50  0001 C CNN "Manufacturer Part Number"
	1    5800 7000
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6236BF05
P 5800 7350
F 0 "R9" V 5900 7350 50  0000 C CNN
F 1 "10k" V 5695 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 7350 50  0001 C CNN
F 3 "~" H 5800 7350 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 5800 7350 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 5800 7350 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 5800 7350 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 5800 7350 50  0001 C CNN "Manufacturer Part Number"
	1    5800 7350
	0    1    -1   0   
$EndComp
Text Label 5300 7000 0    50   ~ 0
I2C0_SCL
Text Label 6300 7350 2    50   ~ 0
REG_3V3
Wire Wire Line
	5300 7000 5700 7000
Wire Wire Line
	5900 7000 6300 7000
Wire Wire Line
	5700 7350 5300 7350
Wire Wire Line
	5900 7350 6300 7350
Text Label 6300 7000 2    50   ~ 0
REG_3V3
Text Label 5300 7350 0    50   ~ 0
I2C0_SDA
$Comp
L Sensor_Humidity:SHT30-DIS U6
U 1 1 62413237
P 7700 5900
F 0 "U6" H 7450 6150 50  0000 C CNN
F 1 "SHT30-DIS" H 7950 6150 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 7700 5950 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 7700 5950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C77361.html" H 7700 5900 50  0001 C CNN "LCSC Link"
F 5 "C77361" H 7700 5900 50  0001 C CNN "LCSC Part Number"
F 6 "Sensirion" H 7700 5900 50  0001 C CNN "Manufacturer"
F 7 "SHT30-DIS-B2.5KS" H 7700 5900 50  0001 C CNN "Manufacturer Part Number"
	1    7700 5900
	1    0    0    -1  
$EndComp
Text Label 8500 5800 2    50   ~ 0
I2C0_SDA
Wire Wire Line
	8100 5800 8500 5800
Text Label 8500 5900 2    50   ~ 0
I2C0_SCL
Wire Wire Line
	8100 5900 8500 5900
Text Label 6750 5550 0    50   ~ 0
REG_3V3
Wire Wire Line
	7700 5550 7700 5600
Wire Wire Line
	7300 6000 7250 6000
Wire Wire Line
	7250 6000 7250 6250
Wire Wire Line
	7250 6250 7700 6250
Wire Wire Line
	7700 6250 7700 6200
$Comp
L power:GND #PWR023
U 1 1 62468963
P 7700 6250
F 0 "#PWR023" H 7700 6000 50  0001 C CNN
F 1 "GND" H 7705 6077 50  0000 C CNN
F 2 "" H 7700 6250 50  0001 C CNN
F 3 "" H 7700 6250 50  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
Connection ~ 7700 6250
Wire Wire Line
	7300 5800 7250 5800
Wire Wire Line
	7250 5800 7250 6000
Connection ~ 7250 6000
$Comp
L power:GND #PWR022
U 1 1 62456836
P 7100 5750
F 0 "#PWR022" H 7100 5500 50  0001 C CNN
F 1 "GND" H 7105 5577 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 62454C7C
P 7100 5650
F 0 "C14" H 6900 5650 50  0000 L CNN
F 1 "100nF" H 6850 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7100 5650 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 7100 5650 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 7100 5650 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 7100 5650 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 7100 5650 50  0001 C CNN "Manufacturer Part Number"
	1    7100 5650
	1    0    0    -1  
$EndComp
Text Notes 7350 5450 0    50   ~ 0
Temperature Sensor
Connection ~ 7100 5550
Wire Wire Line
	7100 5550 7700 5550
Wire Wire Line
	6750 5550 7100 5550
NoConn ~ 8100 6000
NoConn ~ 7300 5900
Text Notes 9500 3800 0    50   ~ 0
Accelerometer / Gyro
NoConn ~ 10950 4550
Wire Wire Line
	7350 3100 7400 3100
Wire Wire Line
	7400 3100 7450 3100
Connection ~ 7400 3100
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
P 1100 5000
F 0 "SW2" H 1100 4925 50  0000 C CNN
F 1 "SW_SPST" H 1100 4850 50  0000 C CNN
F 2 "PlayboardLib:TS-1101-C-W" H 1100 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C318938.html" H 1100 5000 50  0001 C CNN "LCSC Link"
F 5 "C318938" H 1100 5000 50  0001 C CNN "LCSC Part Number"
F 6 "XKB Connectivity" H 1100 5000 50  0001 C CNN "Manufacturer"
F 7 "TS-1101-C-W" H 1100 5000 50  0001 C CNN "Manufacturer Part Number"
	1    1100 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 61BDD04F
P 1100 4650
F 0 "SW1" H 1100 4575 50  0000 C CNN
F 1 "SW_SPST" H 1100 4500 50  0000 C CNN
F 2 "PlayboardLib:TS-1101-C-W" H 1100 4650 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C318938.html" H 1100 4650 50  0001 C CNN "LCSC Link"
F 5 "C318938" H 1100 4650 50  0001 C CNN "LCSC Part Number"
F 6 "XKB Connectivity" H 1100 4650 50  0001 C CNN "Manufacturer"
F 7 "TS-1101-C-W" H 1100 4650 50  0001 C CNN "Manufacturer Part Number"
	1    1100 4650
	1    0    0    -1  
$EndComp
Text Label 6700 4650 0    50   ~ 0
REG_3V3
Text Label 2200 4000 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C10
U 1 1 61BF902D
P 2600 4150
F 0 "C10" H 2800 4100 50  0000 R CNN
F 1 "22uF" H 2900 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C59461.html" H 2600 4150 50  0001 C CNN "LCSC Link"
F 5 "C59461" H 2600 4150 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 2600 4150 50  0001 C CNN "Manufacturer"
F 7 "CL10A226MQ8NRNC" H 2600 4150 50  0001 C CNN "Manufacturer Part Number"
	1    2600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 61BF9804
P 2800 4150
F 0 "C11" H 2700 4100 50  0000 R CNN
F 1 "100nF" H 2700 4200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 4150 50  0001 C CNN
F 3 "~" H 2800 4150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2800 4150 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2800 4150 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2800 4150 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2800 4150 50  0001 C CNN "Manufacturer Part Number"
	1    2800 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4050 2600 4000
Wire Wire Line
	2800 4050 2800 4000
Wire Wire Line
	2600 4250 2600 4300
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	2800 4300 2800 4250
$Comp
L power:GND #PWR012
U 1 1 61C2302B
P 2700 4350
F 0 "#PWR012" H 2700 4100 50  0001 C CNN
F 1 "GND" H 2705 4177 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4350 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2800 4300
$Comp
L Device:R_Small R5
U 1 1 61C2AFD8
P 3200 4150
F 0 "R5" H 3259 4196 50  0000 L CNN
F 1 "10k" H 3259 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 3200 4150 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 3200 4150 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3200 4150 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 3200 4150 50  0001 C CNN "Manufacturer Part Number"
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 4050
Wire Wire Line
	3200 4250 3200 4400
Connection ~ 2600 4000
Wire Wire Line
	2600 4000 2200 4000
Connection ~ 2800 4000
Connection ~ 3200 4000
Wire Wire Line
	3200 4000 3550 4000
Wire Wire Line
	2600 4000 2800 4000
Wire Wire Line
	2800 4000 3200 4000
Wire Wire Line
	3200 4400 3550 4400
Wire Wire Line
	1300 4650 1450 4650
Wire Wire Line
	1450 4650 1450 5000
Wire Wire Line
	1300 5000 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1450 5050
$Comp
L power:GND #PWR016
U 1 1 61C69AE6
P 1450 5050
F 0 "#PWR016" H 1450 4800 50  0001 C CNN
F 1 "GND" H 1455 4877 50  0000 C CNN
F 2 "" H 1450 5050 50  0001 C CNN
F 3 "" H 1450 5050 50  0001 C CNN
	1    1450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4400 2900 4400
Connection ~ 3200 4400
Text Label 2900 4400 0    50   ~ 0
RESET
Text Label 600  4650 0    50   ~ 0
RESET
Wire Wire Line
	600  4650 900  4650
Wire Wire Line
	900  5000 600  5000
Text Label 600  5000 0    50   ~ 0
GPIO0
Wire Wire Line
	3100 4600 3550 4600
Text Label 3100 4900 0    50   ~ 0
SPI3_CS0
Text Label 3100 5400 0    50   ~ 0
SPI3_CLK
Wire Wire Line
	3100 5400 3550 5400
Wire Wire Line
	3100 4900 3550 4900
Text Label 3100 5800 0    50   ~ 0
SPI3_D1
Text Label 3100 5500 0    50   ~ 0
SPI3_D0
Text Label 3100 5700 0    50   ~ 0
SPI3_D3
Text Label 3100 5600 0    50   ~ 0
SPI3_D2
Wire Wire Line
	3100 5500 3550 5500
Wire Wire Line
	3100 5800 3550 5800
Wire Wire Line
	3550 5700 3100 5700
Wire Wire Line
	3100 5600 3550 5600
Text Label 3100 4700 0    50   ~ 0
I2C0_SDA
Text Label 3100 4800 0    50   ~ 0
I2C0_SCL
Wire Wire Line
	3100 4700 3550 4700
Wire Wire Line
	3100 4800 3550 4800
NoConn ~ 3550 4200
NoConn ~ 3550 4300
NoConn ~ 3550 5000
NoConn ~ 3550 5100
NoConn ~ 3550 5200
NoConn ~ 3550 5300
NoConn ~ 4750 4500
NoConn ~ 4750 4700
NoConn ~ 4750 4900
NoConn ~ 4750 5000
NoConn ~ 3550 5900
Text Label 3100 4600 0    50   ~ 0
GPIO0
Wire Wire Line
	4750 4800 5200 4800
Wire Wire Line
	4750 4600 5200 4600
Text Label 5200 4800 2    50   ~ 0
IR_SEND
Text Label 5200 4600 2    50   ~ 0
IR_RECV
$Comp
L power:GND #PWR021
U 1 1 61CED5C0
P 4800 5700
F 0 "#PWR021" H 4800 5450 50  0001 C CNN
F 1 "GND" H 4805 5527 50  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5600 4800 5700
Connection ~ 4800 5600
Wire Wire Line
	4750 5600 4800 5600
Wire Wire Line
	4800 5400 4800 5600
Connection ~ 4800 5400
Wire Wire Line
	4750 5400 4800 5400
Wire Wire Line
	4800 5300 4800 5400
Connection ~ 4800 5300
Wire Wire Line
	4750 5300 4800 5300
Wire Wire Line
	4800 5200 4800 5300
Wire Wire Line
	4750 5200 4800 5200
Wire Wire Line
	4750 4400 5200 4400
Text Label 5200 4400 2    50   ~ 0
ESP_TX
Wire Wire Line
	4750 4300 5200 4300
Text Label 5200 4300 2    50   ~ 0
ESP_RX
$Comp
L PlayboardLib:ESP32-WROVER-I U5
U 1 1 61BE7406
P 4150 5100
F 0 "U5" H 4150 6467 50  0000 C CNN
F 1 "ESP32-WROVER-I" H 4150 6376 50  0000 C CNN
F 2 "PlayboardLib:XCVR_ESP32-WROVER-I" H 3850 6350 50  0001 L BNN
F 3 "" H 4150 5100 50  0001 L BNN
F 4 "16MB Variant" H 4150 5100 50  0001 C CNN "Description"
F 5 "https://www.lcsc.com/product-detail/C701352.html" H 4150 5100 50  0001 C CNN "LCSC Link"
F 6 "C701352" H 4150 5100 50  0001 C CNN "LCSC Part Number"
F 7 "Espressif Systems" H 4150 5100 50  0001 C CNN "Manufacturer"
F 8 "ESP32-WROVER-IE(16MB)" H 4150 5100 50  0001 C CNN "Manufacturer Part Number"
	1    4150 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61F4E6C6
P 11050 600
F 0 "H2" H 11150 646 50  0000 L CNN
F 1 "MountingHole" H 11150 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 11050 600 50  0001 C CNN
F 3 "~" H 11050 600 50  0001 C CNN
	1    11050 600 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 61F5140B
P 10800 600
F 0 "H3" H 10900 646 50  0000 L CNN
F 1 "MountingHole" H 10900 555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10800 600 50  0001 C CNN
F 3 "~" H 10800 600 50  0001 C CNN
	1    10800 600 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
