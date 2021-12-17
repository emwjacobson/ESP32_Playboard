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
$Comp
L power:GND #PWR020
U 1 1 61BDDB2B
P 5200 6000
F 0 "#PWR020" H 5200 5750 50  0001 C CNN
F 1 "GND" H 5205 5827 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
Text Notes 9900 6400 0    50   ~ 0
TODO:\nGyro\nMagnetometer (?)\nPressure Sensor (?)\nMicroSD Card\nLEDs\n    (Single color? Neopixel?)\nReset Button\nDownload Button(?)\nJTAG\n
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
Text Label 8600 1400 0    50   ~ 0
USB_5V
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
	8600 1400 9000 1400
Wire Wire Line
	9350 1600 9350 1750
Wire Wire Line
	9350 1750 9700 1750
Text Label 2500 4250 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C14
U 1 1 61C24CF6
P 2950 4350
F 0 "C14" H 2750 4400 50  0000 L CNN
F 1 "100nF" H 2650 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2950 4350 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2950 4350 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2950 4350 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2950 4350 50  0001 C CNN "Manufacturer Part Number"
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61C25FF2
P 2950 4450
F 0 "#PWR015" H 2950 4200 50  0001 C CNN
F 1 "GND" H 2955 4277 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
Connection ~ 2950 4250
Wire Wire Line
	2500 4250 2950 4250
Wire Wire Line
	3100 4750 3100 4650
Wire Wire Line
	3100 4650 2900 4650
Connection ~ 3100 4650
Text Label 1100 4650 0    50   ~ 0
REG_3V3
Wire Wire Line
	2400 4650 2200 4650
$Comp
L Device:C_Small C19
U 1 1 61C2FBDB
P 2900 4750
F 0 "C19" H 2700 4800 50  0000 L CNN
F 1 "100nF" H 2600 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2900 4750 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2900 4750 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2900 4750 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2900 4750 50  0001 C CNN "Manufacturer Part Number"
	1    2900 4750
	1    0    0    -1  
$EndComp
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2600 4650
$Comp
L Device:L_Small L1
U 1 1 61C30F87
P 2500 4650
F 0 "L1" V 2685 4650 50  0000 C CNN
F 1 "2nH" V 2594 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2500 4650 50  0001 C CNN
F 3 "~" H 2500 4650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C76769.html" H 2500 4650 50  0001 C CNN "LCSC Link"
F 5 "C76769" H 2500 4650 50  0001 C CNN "LCSC Part Number"
F 6 "TDK" H 2500 4650 50  0001 C CNN "Manufacturer"
F 7 "MLG1005S2N0BT000" H 2500 4650 50  0001 C CNN "Manufacturer Part Number"
	1    2500 4650
	0    -1   -1   0   
$EndComp
Text Notes 1710 4500 0    50   ~ 0
Inductor > 500mA
$Comp
L power:GND #PWR017
U 1 1 61C336F8
P 2900 4850
F 0 "#PWR017" H 2900 4600 50  0001 C CNN
F 1 "GND" H 2905 4677 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 61C34F98
P 2200 4750
F 0 "C18" H 2300 4800 50  0000 L CNN
F 1 "100nF" H 2250 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 4750 50  0001 C CNN
F 3 "~" H 2200 4750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2200 4750 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2200 4750 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2200 4750 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2200 4750 50  0001 C CNN "Manufacturer Part Number"
	1    2200 4750
	1    0    0    -1  
$EndComp
Connection ~ 2200 4650
Wire Wire Line
	2200 4650 1850 4650
$Comp
L Device:C_Small C17
U 1 1 61C35A65
P 1850 4750
F 0 "C17" H 1942 4796 50  0000 L CNN
F 1 "1uF" H 1900 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 1850 4750 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 1850 4750 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 1850 4750 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 1850 4750 50  0001 C CNN "Manufacturer Part Number"
	1    1850 4750
	1    0    0    -1  
$EndComp
Connection ~ 1850 4650
Wire Wire Line
	1850 4650 1500 4650
$Comp
L Device:C_Small C16
U 1 1 61C365FB
P 1500 4750
F 0 "C16" H 1592 4796 50  0000 L CNN
F 1 "10uF" H 1550 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 4750 50  0001 C CNN
F 3 "~" H 1500 4750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 1500 4750 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 1500 4750 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 1500 4750 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 1500 4750 50  0001 C CNN "Manufacturer Part Number"
	1    1500 4750
	1    0    0    -1  
$EndComp
Connection ~ 1500 4650
Wire Wire Line
	1500 4650 1100 4650
Wire Wire Line
	1500 4850 1500 4900
Wire Wire Line
	1500 4900 1850 4900
Wire Wire Line
	2200 4900 2200 4850
Wire Wire Line
	1850 4850 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	1850 4900 2200 4900
$Comp
L power:GND #PWR018
U 1 1 61C3AB67
P 1850 4950
F 0 "#PWR018" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1855 4777 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1850 4900
Connection ~ 4100 6750
Wire Wire Line
	4100 6750 3750 6750
$Comp
L power:GND #PWR022
U 1 1 61C417F9
P 4100 6950
F 0 "#PWR022" H 4100 6700 50  0001 C CNN
F 1 "GND" H 4105 6777 50  0000 C CNN
F 2 "" H 4100 6950 50  0001 C CNN
F 3 "" H 4100 6950 50  0001 C CNN
	1    4100 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 61C401EA
P 4100 6850
F 0 "C21" H 3850 6850 50  0000 L CNN
F 1 "100nF" H 3800 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4100 6850 50  0001 C CNN
F 3 "~" H 4100 6850 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 4100 6850 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 4100 6850 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 4100 6850 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 4100 6850 50  0001 C CNN "Manufacturer Part Number"
	1    4100 6850
	1    0    0    -1  
$EndComp
Text Label 3750 6750 0    50   ~ 0
REG_3V3
Text Label 6250 5650 2    50   ~ 0
VDD_SDIO
$Comp
L power:GND #PWR019
U 1 1 61C7521D
P 5800 5850
F 0 "#PWR019" H 5800 5600 50  0001 C CNN
F 1 "GND" H 5805 5677 50  0000 C CNN
F 2 "" H 5800 5850 50  0001 C CNN
F 3 "" H 5800 5850 50  0001 C CNN
	1    5800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4250 2950 4250
Wire Wire Line
	7200 6250 7150 6250
Wire Wire Line
	7150 6250 7150 6300
$Comp
L power:GND #PWR021
U 1 1 61D40DE1
P 7150 6300
F 0 "#PWR021" H 7150 6050 50  0001 C CNN
F 1 "GND" H 7155 6127 50  0000 C CNN
F 2 "" H 7150 6300 50  0001 C CNN
F 3 "" H 7150 6300 50  0001 C CNN
	1    7150 6300
	1    0    0    -1  
$EndComp
Text Label 8800 5800 2    50   ~ 0
VDD_SDIO
Wire Wire Line
	8350 5800 8800 5800
Text Label 5800 5150 2    50   ~ 0
FLASH_CLK
Text Label 5800 5250 2    50   ~ 0
FLASH_CMD
Wire Wire Line
	8350 6100 8800 6100
Text Label 8800 6100 2    50   ~ 0
FLASH_CLK
$Comp
L PlayboardLib:ZD25Q64BS U5
U 1 1 61D3C006
P 7300 5700
F 0 "U5" H 7775 5865 50  0000 C CNN
F 1 "ZD25Q64BS" H 7775 5774 50  0000 C CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 7550 5450 50  0001 C CNN
F 3 "" H 7550 5450 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C2687407.html" H 7300 5700 50  0001 C CNN "LCSC Link"
F 5 "C2687407" H 7300 5700 50  0001 C CNN "LCSC Part Number"
F 6 "Zetta" H 7300 5700 50  0001 C CNN "Manufacturer"
F 7 "ZD25Q64BSIGT" H 7300 5700 50  0001 C CNN "Manufacturer Part Number"
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5800 6750 5800
Text Label 6750 5800 0    50   ~ 0
FLASH_CMD
Text Label 5800 5050 2    50   ~ 0
FLASH_D0
Wire Wire Line
	8350 6250 8800 6250
Text Label 8800 6250 2    50   ~ 0
FLASH_D0
Text Label 5810 4950 2    50   ~ 0
FLASH_D1
Wire Wire Line
	7200 5950 6750 5950
Text Label 6750 5950 0    50   ~ 0
FLASH_D1
Text Label 5800 5450 2    50   ~ 0
FLASH_D2
Wire Wire Line
	7200 6100 6750 6100
Text Label 6750 6100 0    50   ~ 0
FLASH_D2
Text Label 5800 5350 2    50   ~ 0
FLASH_D3
Wire Wire Line
	8350 5950 8800 5950
Text Label 8800 5950 2    50   ~ 0
FLASH_D3
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
Text Label 2100 1200 2    50   ~ 0
USB_5V
Wire Wire Line
	1500 1200 2100 1200
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
Wire Wire Line
	9200 1400 9350 1400
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
L power:GND #PWR016
U 1 1 61C635B1
P 6050 4550
F 0 "#PWR016" H 6050 4300 50  0001 C CNN
F 1 "GND" H 6055 4377 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
Text Label 5650 4100 3    50   ~ 0
REG_3V3
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
Text Label 6950 1200 2    50   ~ 0
CH_TX
Text Label 6950 1300 2    50   ~ 0
CH_RX
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
P 2100 6100
F 0 "Q2" H 2291 6146 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2291 6055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 6200 50  0001 C CNN
F 3 "~" H 2100 6100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 2100 6100 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 2100 6100 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 2100 6100 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 2100 6100 50  0001 C CNN "Manufacturer Part Number"
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 62158AC6
P 2100 6800
F 0 "Q3" H 2291 6754 50  0000 L CNN
F 1 "Q_NPN_BEC" H 2291 6845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2300 6900 50  0001 C CNN
F 3 "~" H 2100 6800 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 2100 6800 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 2100 6800 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 2100 6800 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 2100 6800 50  0001 C CNN "Manufacturer Part Number"
	1    2100 6800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6217D511
P 1750 6100
F 0 "R8" V 1946 6100 50  0000 C CNN
F 1 "10k" V 1855 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 6100 50  0001 C CNN
F 3 "~" H 1750 6100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1750 6100 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1750 6100 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1750 6100 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1750 6100 50  0001 C CNN "Manufacturer Part Number"
	1    1750 6100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6217E57E
P 1750 6800
F 0 "R10" V 1946 6800 50  0000 C CNN
F 1 "10k" V 1855 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1750 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 1750 6800 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 1750 6800 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1750 6800 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 1750 6800 50  0001 C CNN "Manufacturer Part Number"
	1    1750 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 6100 1900 6100
Wire Wire Line
	1850 6800 1900 6800
Wire Wire Line
	1650 6100 1400 6100
Wire Wire Line
	1000 6800 1400 6800
Text Label 1000 6100 0    50   ~ 0
CH_DTR
Text Label 1000 6800 0    50   ~ 0
CH_RTS
Wire Wire Line
	2200 6600 2200 6550
Wire Wire Line
	2200 6550 1400 6350
Wire Wire Line
	1400 6350 1400 6100
Connection ~ 1400 6100
Wire Wire Line
	1400 6100 1000 6100
Wire Wire Line
	2200 6300 2200 6350
Wire Wire Line
	2200 6350 1400 6550
Wire Wire Line
	1400 6550 1400 6800
Connection ~ 1400 6800
Wire Wire Line
	1400 6800 1650 6800
Wire Wire Line
	2200 5900 2200 5850
Wire Wire Line
	2200 5850 2700 5850
Wire Wire Line
	2200 7000 2200 7050
Wire Wire Line
	2200 7050 2700 7050
Text Label 2700 5850 2    50   ~ 0
ESP_EN
Text Label 2700 7050 2    50   ~ 0
GPIO0
Text Label 4500 7000 1    50   ~ 0
GPIO0
Wire Wire Line
	4500 7000 4500 6650
$Comp
L Device:R_Small R9
U 1 1 6223AF77
P 4700 6650
F 0 "R9" V 4896 6650 50  0000 C CNN
F 1 "10k" V 4805 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4700 6650 50  0001 C CNN
F 3 "~" H 4700 6650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 4700 6650 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 4700 6650 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 4700 6650 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 4700 6650 50  0001 C CNN "Manufacturer Part Number"
	1    4700 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 6650 4600 6650
Connection ~ 4500 6650
Wire Wire Line
	4500 6650 4500 6150
Text Label 5200 6650 2    50   ~ 0
REG_3V3
Wire Wire Line
	4800 6650 5200 6650
$Comp
L Device:Crystal_GND24_Small Y2
U 1 1 61C7DBB5
P 1850 3000
F 0 "Y2" H 1800 3275 50  0000 L CNN
F 1 "40MHz" H 1725 3200 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1850 3000 50  0001 C CNN
F 3 "~" H 1850 3000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C9010.html" H 1850 3000 50  0001 C CNN "LCSC Link"
F 5 "C9010" H 1850 3000 50  0001 C CNN "LCSC Part Number"
F 6 "Yangxing Tech " H 1850 3000 50  0001 C CNN "Manufacturer"
F 7 "X322540MPB4SI" H 1850 3000 50  0001 C CNN "Manufacturer Part Number"
	1    1850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2900 1850 2850
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	2000 2850 2000 3150
Wire Wire Line
	2000 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3200
$Comp
L power:GND #PWR09
U 1 1 61C848B7
P 1850 3200
F 0 "#PWR09" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 3150
Connection ~ 1850 3150
Text Label 800  3000 0    50   ~ 0
OSC_P
Text Label 2400 3000 2    50   ~ 0
OSC_N
Wire Wire Line
	800  3000 1100 3000
Wire Wire Line
	1950 3000 2200 3000
$Comp
L Device:R_Small R3
U 1 1 61C94EE5
P 1200 3000
F 0 "R3" V 1100 3000 50  0000 C CNN
F 1 "0" V 1200 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 3000 50  0001 C CNN
F 3 "~" H 1200 3000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C15402.html" H 1200 3000 50  0001 C CNN "LCSC Link"
F 5 "C15402" H 1200 3000 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1200 3000 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0000T5E" H 1200 3000 50  0001 C CNN "Manufacturer Part Number"
	1    1200 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61C99451
P 1600 3100
F 0 "C7" H 1400 3150 50  0000 L CNN
F 1 "20pF" H 1350 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C105621.html" H 1600 3100 50  0001 C CNN "LCSC Link"
F 5 "C105621" H 1600 3100 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 1600 3100 50  0001 C CNN "Manufacturer"
F 7 "CC0603JRNPO9BN200" H 1600 3100 50  0001 C CNN "Manufacturer Part Number"
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61C9A343
P 2200 3100
F 0 "C8" H 2292 3146 50  0000 L CNN
F 1 "20pF" H 2292 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C105621.html" H 2200 3100 50  0001 C CNN "LCSC Link"
F 5 "C105621" H 2200 3100 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2200 3100 50  0001 C CNN "Manufacturer"
F 7 "CC0603JRNPO9BN200" H 2200 3100 50  0001 C CNN "Manufacturer Part Number"
	1    2200 3100
	1    0    0    -1  
$EndComp
Connection ~ 2200 3000
Wire Wire Line
	2200 3000 2400 3000
Connection ~ 1600 3000
Wire Wire Line
	1600 3000 1750 3000
Wire Wire Line
	1300 3000 1600 3000
$Comp
L power:GND #PWR08
U 1 1 61CA6A2F
P 1600 3200
F 0 "#PWR08" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1605 3027 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61CA7564
P 2200 3200
F 0 "#PWR010" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2205 3027 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Text Label 2250 5400 0    50   ~ 0
ESP_EN
Wire Wire Line
	2950 5400 2250 5400
Text Label 2250 5250 0    50   ~ 0
REG_3V3
$Comp
L Device:R_Small R7
U 1 1 62265357
P 2750 5250
F 0 "R7" V 2554 5250 50  0000 C CNN
F 1 "10k" V 2645 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25804.html" H 2750 5250 50  0001 C CNN "LCSC Link"
F 5 "C25804" H 2750 5250 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 2750 5250 50  0001 C CNN "Manufacturer"
F 7 "0603WAF1002T5E" H 2750 5250 50  0001 C CNN "Manufacturer Part Number"
	1    2750 5250
	0    -1   1    0   
$EndComp
Wire Notes Line
	470  2490 11220 2490
Text Notes 570  670  0    100  ~ 0
Power & USB
Wire Notes Line
	6600 2490 6600 7800
Text Notes 540  2690 0    100  ~ 0
ESP32
Text Notes 6700 2700 0    100  ~ 0
Sensors
Wire Wire Line
	3150 4750 3100 4750
Wire Wire Line
	3100 4650 3150 4650
$Comp
L PlayboardLib:ESP32-D0WD-V3 U4
U 1 1 61BD9985
P 3250 4150
F 0 "U4" H 4200 3300 50  0000 C CNN
F 1 "ESP32-D0WD-V3" H 4200 3400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_5x5mm_P0.35mm_EP3.7x3.7mm_ThermalVias" H 2800 4500 50  0001 C CNN
F 3 "" H 2800 4500 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C967021.html" H 3250 4150 50  0001 C CNN "LCSC Link"
F 5 "C967021" H 3250 4150 50  0001 C CNN "LCSC Part Number"
F 6 "Espressif Systems" H 3250 4150 50  0001 C CNN "Manufacturer"
F 7 "ESP32-D0WD-V3" H 3250 4150 50  0001 C CNN "Manufacturer Part Number"
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61C740DE
P 5800 5750
F 0 "C20" H 5892 5796 50  0000 L CNN
F 1 "1uF" H 5850 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 5750 50  0001 C CNN
F 3 "~" H 5800 5750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 5800 5750 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 5800 5750 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 5800 5750 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 5800 5750 50  0001 C CNN "Manufacturer Part Number"
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5950 5200 5950
Wire Wire Line
	5200 5950 5200 6000
Wire Wire Line
	5150 4950 5810 4950
Wire Wire Line
	5150 5050 5800 5050
Wire Wire Line
	5150 5150 5800 5150
Wire Wire Line
	5150 5250 5800 5250
Wire Wire Line
	5150 5350 5800 5350
Wire Wire Line
	5150 5450 5800 5450
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
Wire Wire Line
	5150 5650 5800 5650
Wire Wire Line
	5800 5650 6250 5650
Connection ~ 5800 5650
$Comp
L Device:C_Small C15
U 1 1 61C5DA5C
P 5900 4550
F 0 "C15" V 6000 4600 50  0000 L CNN
F 1 "100nF" V 6000 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 4550 50  0001 C CNN
F 3 "~" H 5900 4550 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 5900 4550 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 5900 4550 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 5900 4550 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 5900 4550 50  0001 C CNN "Manufacturer Part Number"
	1    5900 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4550 6050 4550
Wire Wire Line
	5650 4100 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	5650 4550 5800 4550
Wire Wire Line
	5150 4550 5650 4550
$Comp
L Device:C_Small C12
U 1 1 61CC082D
P 2800 3700
F 0 "C12" V 2850 3775 50  0000 C CNN
F 1 "10nF (10%)" V 2925 3725 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2800 3700 50  0001 C CNN
F 3 "~" H 2800 3700 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 2800 3700 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 2800 3700 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 2800 3700 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 2800 3700 50  0001 C CNN "Manufacturer Part Number"
	1    2800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3900 3800 4050
Connection ~ 3800 3900
Wire Wire Line
	3300 3900 3800 3900
Wire Wire Line
	3300 3700 3800 3700
Wire Wire Line
	2950 4000 3700 4000
Wire Wire Line
	3800 3700 3800 3900
Wire Wire Line
	3700 4050 3700 4000
$Comp
L power:GND #PWR014
U 1 1 61CC6DCA
P 2650 3750
F 0 "#PWR014" H 2650 3500 50  0001 C CNN
F 1 "GND" H 2655 3577 50  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3700 2650 3750
Wire Wire Line
	2700 3700 2650 3700
Connection ~ 2950 3700
Wire Wire Line
	2900 3700 2950 3700
Wire Wire Line
	2950 3900 2950 3700
Connection ~ 2950 3900
Wire Wire Line
	3100 3900 2950 3900
Wire Wire Line
	2950 3700 3100 3700
Wire Wire Line
	2950 4000 2950 3900
$Comp
L Device:C_Small C13
U 1 1 61CB3354
P 3200 3900
F 0 "C13" V 3235 3795 50  0000 C CNN
F 1 "3.3nF (10%)" V 3305 3890 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C92203.html" H 3200 3900 50  0001 C CNN "LCSC Link"
F 5 "C92203" H 3200 3900 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 3200 3900 50  0001 C CNN "Manufacturer"
F 7 "0603B332K500NT" H 3200 3900 50  0001 C CNN "Manufacturer Part Number"
	1    3200 3900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 61CB0F35
P 3200 3700
F 0 "R6" V 3270 3825 50  0000 C CNN
F 1 "20K (5%)" V 3270 3565 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25586.html" H 3200 3700 50  0001 C CNN "LCSC Link"
F 5 "C25586" H 3200 3700 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 3200 3700 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0203T5E" H 3200 3700 50  0001 C CNN "Manufacturer Part Number"
	1    3200 3700
	0    -1   -1   0   
$EndComp
Connection ~ 3900 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3900 3150
Text Label 2950 3150 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C9
U 1 1 61C193CD
P 3500 3250
F 0 "C9" H 3300 3250 50  0000 L CNN
F 1 "100pF" H 3200 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14665.html" H 3500 3250 50  0001 C CNN "LCSC Link"
F 5 "C14665" H 3500 3250 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 3500 3250 50  0001 C CNN "Manufacturer"
F 7 "CC0603JRNPO9BN101" H 3500 3250 50  0001 C CNN "Manufacturer Part Number"
	1    3500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 61C1A132
P 3700 3250
F 0 "C10" H 3800 3250 50  0000 L CNN
F 1 "1uF" H 3750 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 3250 50  0001 C CNN
F 3 "~" H 3700 3250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 3700 3250 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 3700 3250 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 3700 3250 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 3700 3250 50  0001 C CNN "Manufacturer Part Number"
	1    3700 3250
	1    0    0    -1  
$EndComp
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3700 3150
Wire Wire Line
	2950 3150 3500 3150
$Comp
L power:GND #PWR011
U 1 1 61C2106E
P 3600 3400
F 0 "#PWR011" H 3600 3150 50  0001 C CNN
F 1 "GND" H 3600 3250 50  0000 C CNN
F 2 "" H 3600 3400 50  0001 C CNN
F 3 "" H 3600 3400 50  0001 C CNN
	1    3600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3600 3350
Wire Wire Line
	3700 3350 3600 3350
Connection ~ 3600 3350
Wire Wire Line
	3600 3350 3600 3400
Text Label 4100 3700 3    50   ~ 0
OSC_N
Text Label 4000 3700 3    50   ~ 0
OSC_P
Wire Wire Line
	4100 4050 4100 3700
Wire Wire Line
	4000 4050 4000 3700
Wire Wire Line
	3900 3150 4200 3150
Wire Wire Line
	3900 4050 3900 3150
Wire Wire Line
	4200 3150 4200 4050
Wire Wire Line
	3150 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4250
Wire Wire Line
	2850 5250 2950 5250
Wire Wire Line
	2250 5250 2650 5250
Wire Wire Line
	2950 5400 2950 5250
Connection ~ 2950 5250
Wire Wire Line
	2950 5250 3150 5250
$Comp
L PlayboardLib:IRM-H638T_TR2 D1
U 1 1 628A7F49
P 7600 3100
F 0 "D1" H 7850 3265 50  0000 C CNN
F 1 "IRM-H638T_TR2" H 7850 3174 50  0000 C CNN
F 2 "PlayboardLib:LED_SMD-4" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C91447.html" H 7600 3100 50  0001 C CNN "LCSC Link"
F 5 "C91447" H 7600 3100 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 7600 3100 50  0001 C CNN "Manufacturer"
F 7 "IRM-H638T/TR2" H 7600 3100 50  0001 C CNN "Manufacturer Part Number"
	1    7600 3100
	1    0    0    -1  
$EndComp
Text Label 6750 3200 0    50   ~ 0
REG_3V3
Wire Wire Line
	7800 3550 7800 3600
Wire Wire Line
	7800 3600 7850 3600
Wire Wire Line
	7900 3600 7900 3550
$Comp
L power:GND #PWR013
U 1 1 628CC8A8
P 7850 3650
F 0 "#PWR013" H 7850 3400 50  0001 C CNN
F 1 "GND" H 7855 3477 50  0000 C CNN
F 2 "" H 7850 3650 50  0001 C CNN
F 3 "" H 7850 3650 50  0001 C CNN
	1    7850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3600 7850 3650
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7900 3600
$Comp
L Device:R_Small R4
U 1 1 628D638B
P 7300 3200
F 0 "R4" V 7100 3200 50  0000 C CNN
F 1 "100" V 7200 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C105588.html" H 7300 3200 50  0001 C CNN "LCSC Link"
F 5 "C105588" H 7300 3200 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 7300 3200 50  0001 C CNN "Manufacturer"
F 7 "RC0603FR-07100RL" H 7300 3200 50  0001 C CNN "Manufacturer Part Number"
	1    7300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3200 7450 3200
Wire Wire Line
	7200 3200 6750 3200
$Comp
L Device:C_Small C11
U 1 1 62905E14
P 7450 3400
F 0 "C11" H 7200 3450 50  0000 L CNN
F 1 "4.7uF" H 7150 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7450 3400 50  0001 C CNN
F 3 "~" H 7450 3400 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8032.html" H 7450 3400 50  0001 C CNN "LCSC Link"
F 5 "C8032" H 7450 3400 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 7450 3400 50  0001 C CNN "Manufacturer"
F 7 "CL10A475KQ8NNNC" H 7450 3400 50  0001 C CNN "Manufacturer Part Number"
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3200 7450 3300
Connection ~ 7450 3200
Wire Wire Line
	7450 3200 7400 3200
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	7450 3600 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	4300 4050 4300 3700
Text Label 4300 3700 3    50   ~ 0
IR_RECV
Wire Wire Line
	4100 6150 4100 6750
Text Label 8550 3200 2    50   ~ 0
IR_RECV
Wire Wire Line
	8200 3200 8550 3200
Text Notes 7600 2850 0    50   ~ 0
IR Receiver
Wire Wire Line
	4600 4050 4600 3700
Text Label 4600 3700 3    50   ~ 0
IR_SEND
Text Label 8850 3250 0    50   ~ 0
IR_SEND
$Comp
L Device:LED_Small D2
U 1 1 629B2955
P 9550 3600
F 0 "D2" V 9650 3750 50  0000 C CNN
F 1 "IR LED" V 9550 3800 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9550 3600 50  0001 C CNN
F 3 "~" V 9550 3600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C50494.html" H 9550 3600 50  0001 C CNN "LCSC Link"
F 5 "C50494" H 9550 3600 50  0001 C CNN "LCSC Part Number"
F 6 "Everlight Elec" H 9550 3600 50  0001 C CNN "Manufacturer"
F 7 "MIR60363T" H 9550 3600 50  0001 C CNN "Manufacturer Part Number"
	1    9550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 629BDA54
P 9700 3750
F 0 "R5" V 9550 3900 50  0000 C CNN
F 1 "47" V 9650 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 3750 50  0001 C CNN
F 3 "~" H 9700 3750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1211.html" H 9700 3750 50  0001 C CNN "LCSC Link"
F 5 "C1211" H 9700 3750 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 9700 3750 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0470T5E" H 9700 3750 50  0001 C CNN "Manufacturer Part Number"
	1    9700 3750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 629D3106
P 9850 3750
F 0 "#PWR012" H 9850 3500 50  0001 C CNN
F 1 "GND" H 9855 3577 50  0000 C CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 629D4491
P 9450 3250
F 0 "Q1" H 9641 3296 50  0000 L CNN
F 1 "Q_NPN_BEC" H 9641 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9650 3350 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C8667.html" H 9450 3250 50  0001 C CNN "LCSC Link"
F 5 "C8667" H 9450 3250 50  0001 C CNN "LCSC Part Number"
F 6 "Nexperia" H 9450 3250 50  0001 C CNN "Manufacturer"
F 7 "PMBT3904,215" H 9450 3250 50  0001 C CNN "Manufacturer Part Number"
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3250 9250 3250
Text Label 9200 3000 0    50   ~ 0
REG_3V3
Wire Wire Line
	9550 3000 9550 3050
Wire Wire Line
	9200 3000 9550 3000
Wire Wire Line
	9550 3450 9550 3500
Wire Wire Line
	9550 3700 9550 3750
Wire Wire Line
	9550 3750 9600 3750
Wire Wire Line
	9800 3750 9850 3750
Text Notes 9250 2850 0    50   ~ 0
IR Transmitter
$EndSCHEMATC
