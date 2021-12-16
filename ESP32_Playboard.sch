EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR?
U 1 1 61BDDB2B
P 5100 6350
F 0 "#PWR?" H 5100 6100 50  0001 C CNN
F 1 "GND" H 5105 6177 50  0000 C CNN
F 2 "" H 5100 6350 50  0001 C CNN
F 3 "" H 5100 6350 50  0001 C CNN
	1    5100 6350
	1    0    0    -1  
$EndComp
$Comp
L PlayboardLib:ESP32-D0WD-V3 U?
U 1 1 61BD9985
P 4000 5500
F 0 "U?" H 4000 5800 50  0000 C CNN
F 1 "ESP32-D0WD-V3" H 4000 5900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_5x5mm_P0.35mm_EP3.7x3.7mm_ThermalVias" H 3550 5850 50  0001 C CNN
F 3 "" H 3550 5850 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C967021.html" H 4000 5500 50  0001 C CNN "LCSC Link"
F 5 "C967021" H 4000 5500 50  0001 C CNN "LCSC Part Number"
F 6 "Espressif Systems" H 4000 5500 50  0001 C CNN "Manufacturer"
F 7 "ESP32-D0WD-V3" H 4000 5500 50  0001 C CNN "Manufacturer Part Number"
	1    4000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6300 5100 6300
Wire Wire Line
	5100 6300 5100 6350
Text Notes 9950 6400 0    50   ~ 0
Sensors TODO:\nIR Transmitter\nIR Receiver\nGyro\nMagnetometer (?)\nPressure Sensor (?)\nMicroSD Card\nLEDs\n    (Single color? Neopixel?)\n
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 61BE35A8
P 8000 1000
F 0 "U?" H 8000 1242 50  0000 C CNN
F 1 "AMS1117-3.3" H 8000 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8000 1200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8100 750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C347222.html" H 8000 1000 50  0001 C CNN "LCSC Link"
F 5 "C347222" H 8000 1000 50  0001 C CNN "LCSC Part Number"
F 6 "UMW(Youtai Semiconductor Co., Ltd.)" H 8000 1000 50  0001 C CNN "Manufacturer"
F 7 "AMS1117-3.3" H 8000 1000 50  0001 C CNN "Manufacturer Part Number"
	1    8000 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE680D
P 8000 1400
F 0 "#PWR?" H 8000 1150 50  0001 C CNN
F 1 "GND" H 8005 1227 50  0000 C CNN
F 2 "" H 8000 1400 50  0001 C CNN
F 3 "" H 8000 1400 50  0001 C CNN
	1    8000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1000 7650 1000
Text Label 6900 1000 0    50   ~ 0
USB_5V
Wire Wire Line
	8300 1000 8350 1000
Text Label 8850 1000 2    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C?
U 1 1 61BE813E
P 7650 1100
F 0 "C?" H 7450 1100 50  0000 L CNN
F 1 "10uF" H 7450 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1100 50  0001 C CNN
F 3 "~" H 7650 1100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 7650 1100 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 7650 1100 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 7650 1100 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 7650 1100 50  0001 C CNN "Manufacturer Part Number"
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BEA5E2
P 8350 1100
F 0 "C?" H 8450 1150 50  0000 L CNN
F 1 "10uF" H 8400 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8350 1100 50  0001 C CNN
F 3 "~" H 8350 1100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 8350 1100 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 8350 1100 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 8350 1100 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 8350 1100 50  0001 C CNN "Manufacturer Part Number"
	1    8350 1100
	1    0    0    -1  
$EndComp
Connection ~ 8350 1000
Wire Wire Line
	8350 1000 8850 1000
Wire Wire Line
	8350 1350 8350 1200
Wire Wire Line
	8000 1300 8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8000 1400
Wire Wire Line
	8350 1350 8000 1350
Wire Wire Line
	6900 1000 7300 1000
Wire Wire Line
	7650 1200 7650 1350
Wire Wire Line
	7650 1350 8000 1350
Wire Wire Line
	3950 3550 3950 4450
Wire Wire Line
	3650 4450 3650 3550
Wire Wire Line
	3650 3550 3950 3550
Wire Wire Line
	2900 4950 2900 4650
Text Label 2300 4650 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C?
U 1 1 61C24CF6
P 2750 4750
F 0 "C?" H 2550 4800 50  0000 L CNN
F 1 "100nF" H 2450 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2750 4750 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2750 4750 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2750 4750 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2750 4750 50  0001 C CNN "Manufacturer Part Number"
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C25FF2
P 2750 4850
F 0 "#PWR?" H 2750 4600 50  0001 C CNN
F 1 "GND" H 2755 4677 50  0000 C CNN
F 2 "" H 2750 4850 50  0001 C CNN
F 3 "" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4950 2900 4950
Connection ~ 2750 4650
Wire Wire Line
	2300 4650 2750 4650
Wire Wire Line
	2950 5250 2900 5250
Wire Wire Line
	2900 5250 2900 5150
Wire Wire Line
	2900 5150 2950 5150
Wire Wire Line
	2900 5150 2700 5150
Connection ~ 2900 5150
Text Label 900  5150 0    50   ~ 0
REG_3V3
Wire Wire Line
	2200 5150 2000 5150
$Comp
L Device:C_Small C?
U 1 1 61C2FBDB
P 2700 5250
F 0 "C?" H 2500 5300 50  0000 L CNN
F 1 "100nF" H 2400 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 5250 50  0001 C CNN
F 3 "~" H 2700 5250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2700 5250 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2700 5250 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2700 5250 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2700 5250 50  0001 C CNN "Manufacturer Part Number"
	1    2700 5250
	1    0    0    -1  
$EndComp
Connection ~ 2700 5150
Wire Wire Line
	2700 5150 2400 5150
$Comp
L Device:L_Small L?
U 1 1 61C30F87
P 2300 5150
F 0 "L?" V 2485 5150 50  0000 C CNN
F 1 "2nH" V 2394 5150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2300 5150 50  0001 C CNN
F 3 "~" H 2300 5150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C76769.html" H 2300 5150 50  0001 C CNN "LCSC Link"
F 5 "C76769" H 2300 5150 50  0001 C CNN "LCSC Part Number"
F 6 "TDK" H 2300 5150 50  0001 C CNN "Manufacturer"
F 7 "MLG1005S2N0BT000" H 2300 5150 50  0001 C CNN "Manufacturer Part Number"
	1    2300 5150
	0    -1   -1   0   
$EndComp
Text Notes 1500 5000 0    50   ~ 0
Inductor > 500mA
$Comp
L power:GND #PWR?
U 1 1 61C336F8
P 2700 5350
F 0 "#PWR?" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2705 5177 50  0000 C CNN
F 2 "" H 2700 5350 50  0001 C CNN
F 3 "" H 2700 5350 50  0001 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C34F98
P 2000 5250
F 0 "C?" H 2100 5300 50  0000 L CNN
F 1 "100nF" H 2050 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 5250 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 2000 5250 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 2000 5250 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2000 5250 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 2000 5250 50  0001 C CNN "Manufacturer Part Number"
	1    2000 5250
	1    0    0    -1  
$EndComp
Connection ~ 2000 5150
Wire Wire Line
	2000 5150 1650 5150
$Comp
L Device:C_Small C?
U 1 1 61C35A65
P 1650 5250
F 0 "C?" H 1742 5296 50  0000 L CNN
F 1 "1uF" H 1700 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 5250 50  0001 C CNN
F 3 "~" H 1650 5250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 1650 5250 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 1650 5250 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 1650 5250 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 1650 5250 50  0001 C CNN "Manufacturer Part Number"
	1    1650 5250
	1    0    0    -1  
$EndComp
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1300 5150
$Comp
L Device:C_Small C?
U 1 1 61C365FB
P 1300 5250
F 0 "C?" H 1392 5296 50  0000 L CNN
F 1 "10uF" H 1350 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 5250 50  0001 C CNN
F 3 "~" H 1300 5250 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 1300 5250 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 1300 5250 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 1300 5250 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 1300 5250 50  0001 C CNN "Manufacturer Part Number"
	1    1300 5250
	1    0    0    -1  
$EndComp
Connection ~ 1300 5150
Wire Wire Line
	1300 5150 900  5150
Wire Wire Line
	1300 5350 1300 5400
Wire Wire Line
	1300 5400 1650 5400
Wire Wire Line
	2000 5400 2000 5350
Wire Wire Line
	1650 5350 1650 5400
Connection ~ 1650 5400
Wire Wire Line
	1650 5400 2000 5400
$Comp
L power:GND #PWR?
U 1 1 61C3AB67
P 1650 5450
F 0 "#PWR?" H 1650 5200 50  0001 C CNN
F 1 "GND" H 1655 5277 50  0000 C CNN
F 2 "" H 1650 5450 50  0001 C CNN
F 3 "" H 1650 5450 50  0001 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 1650 5400
Connection ~ 4050 6900
Wire Wire Line
	4050 6900 3700 6900
$Comp
L power:GND #PWR?
U 1 1 61C417F9
P 4050 7100
F 0 "#PWR?" H 4050 6850 50  0001 C CNN
F 1 "GND" H 4055 6927 50  0000 C CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "" H 4050 7100 50  0001 C CNN
	1    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C401EA
P 4050 7000
F 0 "C?" H 4142 7046 50  0000 L CNN
F 1 "100nF" H 4142 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 4050 7000 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 4050 7000 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 4050 7000 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 4050 7000 50  0001 C CNN "Manufacturer Part Number"
	1    4050 7000
	1    0    0    -1  
$EndComp
Text Label 3700 6900 0    50   ~ 0
REG_3V3
Wire Wire Line
	4050 6550 4050 6900
Wire Wire Line
	5050 5950 5750 5950
Text Label 6250 5950 2    50   ~ 0
VDD_SDIO
$Comp
L Device:C_Small C?
U 1 1 61C740DE
P 5750 6050
F 0 "C?" H 5842 6096 50  0000 L CNN
F 1 "1uF" H 5800 6000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 6050 50  0001 C CNN
F 3 "~" H 5750 6050 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 5750 6050 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 5750 6050 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 5750 6050 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 5750 6050 50  0001 C CNN "Manufacturer Part Number"
	1    5750 6050
	1    0    0    -1  
$EndComp
Connection ~ 5750 5950
Wire Wire Line
	5750 5950 6250 5950
$Comp
L power:GND #PWR?
U 1 1 61C7521D
P 5750 6150
F 0 "#PWR?" H 5750 5900 50  0001 C CNN
F 1 "GND" H 5755 5977 50  0000 C CNN
F 2 "" H 5750 6150 50  0001 C CNN
F 3 "" H 5750 6150 50  0001 C CNN
	1    5750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 61C7DBB5
P 2050 6600
F 0 "Y?" H 2000 6875 50  0000 L CNN
F 1 "40MHz" H 1925 6800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2050 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C9010.html" H 2050 6600 50  0001 C CNN "LCSC Link"
F 5 "C9010" H 2050 6600 50  0001 C CNN "LCSC Part Number"
F 6 "Yangxing Tech " H 2050 6600 50  0001 C CNN "Manufacturer"
F 7 "X322540MPB4SI" H 2050 6600 50  0001 C CNN "Manufacturer Part Number"
	1    2050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2050 6450
Wire Wire Line
	2050 6450 2200 6450
Wire Wire Line
	2200 6450 2200 6750
Wire Wire Line
	2200 6750 2050 6750
Wire Wire Line
	2050 6750 2050 6800
$Comp
L power:GND #PWR?
U 1 1 61C848B7
P 2050 6800
F 0 "#PWR?" H 2050 6550 50  0001 C CNN
F 1 "GND" H 2055 6627 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6700 2050 6750
Connection ~ 2050 6750
Wire Wire Line
	3750 4450 3750 4100
Wire Wire Line
	3850 4450 3850 4100
Text Label 3750 4100 3    50   ~ 0
OSC_P
Text Label 3850 4100 3    50   ~ 0
OSC_N
Text Label 1000 6600 0    50   ~ 0
OSC_P
Text Label 2600 6600 2    50   ~ 0
OSC_N
Wire Wire Line
	1000 6600 1300 6600
Wire Wire Line
	2150 6600 2400 6600
$Comp
L Device:R_Small R?
U 1 1 61C94EE5
P 1400 6600
F 0 "R?" V 1300 6600 50  0000 C CNN
F 1 "0" V 1400 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 6600 50  0001 C CNN
F 3 "~" H 1400 6600 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C15402.html" H 1400 6600 50  0001 C CNN "LCSC Link"
F 5 "C15402" H 1400 6600 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 1400 6600 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0000T5E" H 1400 6600 50  0001 C CNN "Manufacturer Part Number"
	1    1400 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C99451
P 1800 6700
F 0 "C?" H 1600 6750 50  0000 L CNN
F 1 "20pF" H 1550 6650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 6700 50  0001 C CNN
F 3 "~" H 1800 6700 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C326779.html" H 1800 6700 50  0001 C CNN "LCSC Link"
F 5 "C326779" H 1800 6700 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 1800 6700 50  0001 C CNN "Manufacturer"
F 7 "CC0603FRNPO9BN200" H 1800 6700 50  0001 C CNN "Manufacturer Part Number"
	1    1800 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C9A343
P 2400 6700
F 0 "C?" H 2492 6746 50  0000 L CNN
F 1 "20pF" H 2492 6655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2400 6700 50  0001 C CNN
F 3 "~" H 2400 6700 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C326779.html" H 2400 6700 50  0001 C CNN "LCSC Link"
F 5 "C326779" H 2400 6700 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 2400 6700 50  0001 C CNN "Manufacturer"
F 7 "CC0603FRNPO9BN200" H 2400 6700 50  0001 C CNN "Manufacturer Part Number"
	1    2400 6700
	1    0    0    -1  
$EndComp
Connection ~ 2400 6600
Wire Wire Line
	2400 6600 2600 6600
Connection ~ 1800 6600
Wire Wire Line
	1800 6600 1950 6600
Wire Wire Line
	1500 6600 1800 6600
$Comp
L power:GND #PWR?
U 1 1 61CA6A2F
P 1800 6800
F 0 "#PWR?" H 1800 6550 50  0001 C CNN
F 1 "GND" H 1805 6627 50  0000 C CNN
F 2 "" H 1800 6800 50  0001 C CNN
F 3 "" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61CA7564
P 2400 6800
F 0 "#PWR?" H 2400 6550 50  0001 C CNN
F 1 "GND" H 2405 6627 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61CB0F35
P 2950 4100
F 0 "R?" V 3020 4225 50  0000 C CNN
F 1 "20K (5%)" V 3020 3965 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2950 4100 50  0001 C CNN
F 3 "~" H 2950 4100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C25586.html" H 2950 4100 50  0001 C CNN "LCSC Link"
F 5 "C25586" H 2950 4100 50  0001 C CNN "LCSC Part Number"
F 6 "UNI-ROYAL(Uniroyal Elec)" H 2950 4100 50  0001 C CNN "Manufacturer"
F 7 "0603WAJ0203T5E" H 2950 4100 50  0001 C CNN "Manufacturer Part Number"
	1    2950 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61CB3354
P 2950 4300
F 0 "C?" V 2985 4195 50  0000 C CNN
F 1 "3.3nF (10%)" V 3055 4290 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 4300 50  0001 C CNN
F 3 "~" H 2950 4300 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C92203.html" H 2950 4300 50  0001 C CNN "LCSC Link"
F 5 "C92203" H 2950 4300 50  0001 C CNN "LCSC Part Number"
F 6 "FH(Guangdong Fenghua Advanced Tech)" H 2950 4300 50  0001 C CNN "Manufacturer"
F 7 "0603B332K500NT" H 2950 4300 50  0001 C CNN "Manufacturer Part Number"
	1    2950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	2700 4100 2850 4100
Wire Wire Line
	2850 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2700 4100
Wire Wire Line
	2650 4100 2700 4100
Connection ~ 2700 4100
Wire Wire Line
	2450 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4150
$Comp
L power:GND #PWR?
U 1 1 61CC6DCA
P 2400 4150
F 0 "#PWR?" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3750 3350 3800
Connection ~ 3350 3750
Wire Wire Line
	3450 3750 3350 3750
Wire Wire Line
	3250 3750 3350 3750
$Comp
L power:GND #PWR?
U 1 1 61C2106E
P 3350 3800
F 0 "#PWR?" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3350 3650 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 3250 3550
Wire Wire Line
	3250 3550 3450 3550
Connection ~ 3250 3550
$Comp
L Device:C_Small C?
U 1 1 61C1A132
P 3450 3650
F 0 "C?" H 3550 3650 50  0000 L CNN
F 1 "1uF" H 3500 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 3650 50  0001 C CNN
F 3 "~" H 3450 3650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C1592.html" H 3450 3650 50  0001 C CNN "LCSC Link"
F 5 "C1592" H 3450 3650 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics" H 3450 3650 50  0001 C CNN "Manufacturer"
F 7 "CL10A105KO8NNNC" H 3450 3650 50  0001 C CNN "Manufacturer Part Number"
	1    3450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C193CD
P 3250 3650
F 0 "C?" H 3050 3650 50  0000 L CNN
F 1 "100pF" H 2950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14665.html" H 3250 3650 50  0001 C CNN "LCSC Link"
F 5 "C14665" H 3250 3650 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 3250 3650 50  0001 C CNN "Manufacturer"
F 7 "CC0603JRNPO9BN101" H 3250 3650 50  0001 C CNN "Manufacturer Part Number"
	1    3250 3650
	1    0    0    -1  
$EndComp
Text Label 2700 3550 0    50   ~ 0
REG_3V3
Wire Wire Line
	3450 4450 3450 4400
Wire Wire Line
	3550 4100 3550 4300
Wire Wire Line
	2700 4400 3450 4400
Wire Wire Line
	3050 4100 3550 4100
Wire Wire Line
	3050 4300 3550 4300
Connection ~ 3550 4300
Wire Wire Line
	3550 4300 3550 4450
Wire Wire Line
	3450 3550 3650 3550
Connection ~ 3450 3550
Connection ~ 3650 3550
Wire Wire Line
	2900 4650 2750 4650
Wire Wire Line
	7400 5950 7350 5950
Wire Wire Line
	7350 5950 7350 6000
$Comp
L power:GND #PWR?
U 1 1 61D40DE1
P 7350 6000
F 0 "#PWR?" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
Text Label 9000 5500 2    50   ~ 0
VDD_SDIO
Wire Wire Line
	8550 5500 9000 5500
Wire Wire Line
	5050 5450 5700 5450
Wire Wire Line
	5050 5550 5700 5550
Text Label 5700 5450 2    50   ~ 0
FLASH_CLK
Text Label 5700 5550 2    50   ~ 0
FLASH_CMD
Wire Wire Line
	8550 5800 9000 5800
Text Label 9000 5800 2    50   ~ 0
FLASH_CLK
$Comp
L PlayboardLib:ZD25Q64BS U?
U 1 1 61D3C006
P 7500 5400
F 0 "U?" H 7975 5565 50  0000 C CNN
F 1 "ZD25Q64BS" H 7975 5474 50  0000 C CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 7750 5150 50  0001 C CNN
F 3 "" H 7750 5150 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C2687407.html" H 7500 5400 50  0001 C CNN "LCSC Link"
F 5 "C2687407" H 7500 5400 50  0001 C CNN "LCSC Part Number"
F 6 "Zetta" H 7500 5400 50  0001 C CNN "Manufacturer"
F 7 "ZD25Q64BSIGT" H 7500 5400 50  0001 C CNN "Manufacturer Part Number"
	1    7500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 6950 5500
Text Label 6950 5500 0    50   ~ 0
FLASH_CMD
Wire Wire Line
	5050 5350 5700 5350
Text Label 5700 5350 2    50   ~ 0
FLASH_D0
Wire Wire Line
	8550 5950 9000 5950
Text Label 9000 5950 2    50   ~ 0
FLASH_D0
Wire Wire Line
	5050 5250 5700 5250
Text Label 5700 5250 2    50   ~ 0
FLASH_D1
Wire Wire Line
	7400 5650 6950 5650
Text Label 6950 5650 0    50   ~ 0
FLASH_D1
Wire Wire Line
	5050 5750 5700 5750
Text Label 5700 5750 2    50   ~ 0
FLASH_D2
Wire Wire Line
	7400 5800 6950 5800
Text Label 6950 5800 0    50   ~ 0
FLASH_D2
Wire Wire Line
	5050 5650 5700 5650
Text Label 5700 5650 2    50   ~ 0
FLASH_D3
Wire Wire Line
	8550 5650 9000 5650
Text Label 9000 5650 2    50   ~ 0
FLASH_D3
$Comp
L Device:C_Small C?
U 1 1 61CC082D
P 2550 4100
F 0 "C?" V 2600 4175 50  0000 C CNN
F 1 "10nF (10%)" V 2675 4125 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2550 4100 50  0001 C CNN
F 3 "~" H 2550 4100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C19702.html" H 2550 4100 50  0001 C CNN "LCSC Link"
F 5 "C19702" H 2550 4100 50  0001 C CNN "LCSC Part Number"
F 6 "Samsung Electro-Mechanics " H 2550 4100 50  0001 C CNN "Manufacturer"
F 7 "CL10A106KP8NNNC" H 2550 4100 50  0001 C CNN "Manufacturer Part Number"
	1    2550 4100
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 61DB302E
P 900 1150
F 0 "J?" H 957 1617 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10118194_Horizontal" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C132563.html" H 900 1150 50  0001 C CNN "LCSC Link"
F 5 "C132563" H 900 1150 50  0001 C CNN "LCSC Part Number"
F 6 "Amphenol ICC" H 900 1150 50  0001 C CNN "Manufacturer"
F 7 "10118194-0001LF" H 900 1150 50  0001 C CNN "Manufacturer Part Number"
	1    900  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DB9285
P 900 1550
F 0 "#PWR?" H 900 1300 50  0001 C CNN
F 1 "GND" H 905 1377 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "" H 900 1550 50  0001 C CNN
	1    900  1550
	1    0    0    -1  
$EndComp
NoConn ~ 1200 1350
NoConn ~ 800  1550
Text Notes 10100 1000 0    50   ~ 0
TODO:\nCH340\nProgramming Circuit\nReset Button\nDownload Button(?)
Text Label 1800 950  2    50   ~ 0
USB_5V
Wire Wire Line
	1200 950  1800 950 
$Comp
L Device:Polyfuse_Small F?
U 1 1 61DE7E30
P 7400 1000
F 0 "F?" V 7195 1000 50  0000 C CNN
F 1 "500mA 1A" V 7286 1000 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 7450 800 50  0001 L CNN
F 3 "~" H 7400 1000 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C910822.html" H 7400 1000 50  0001 C CNN "LCSC Link"
F 5 "C910822" H 7400 1000 50  0001 C CNN "LCSC Part Number"
F 6 "BHFUSE" H 7400 1000 50  0001 C CNN "Manufacturer"
F 7 "BSMD0805-050-24V" H 7400 1000 50  0001 C CNN "Manufacturer Part Number"
	1    7400 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1000 7650 1000
Connection ~ 7650 1000
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 61DFBDA0
P 3100 1200
F 0 "U?" H 2850 1550 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3400 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3100 700 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3300 1550 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C2827654.html" H 3100 1200 50  0001 C CNN "LCSC Link"
F 5 "C2827654" H 3100 1200 50  0001 C CNN "LCSC Part Number"
F 6 "TECH PUBLIC" H 3100 1200 50  0001 C CNN "Manufacturer"
F 7 "USBLC6-2SC6" H 3100 1200 50  0001 C CNN "Manufacturer Part Number"
	1    3100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 800  3100 750 
Wire Wire Line
	3100 750  2750 750 
Text Label 2750 750  0    50   ~ 0
USB_5V
$Comp
L power:GND #PWR?
U 1 1 61E2ED5C
P 3100 1600
F 0 "#PWR?" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3105 1427 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1800 1150
Wire Wire Line
	1200 1250 1800 1250
Text Label 1800 1150 2    50   ~ 0
USB_CONN_D+
Text Label 1800 1250 2    50   ~ 0
USB_CONN_D-
Wire Wire Line
	2700 1100 2100 1100
Wire Wire Line
	2700 1300 2100 1300
Text Label 2100 1100 0    50   ~ 0
USB_CONN_D+
Text Label 2100 1300 0    50   ~ 0
USB_D+
Wire Wire Line
	3500 1100 4100 1100
Wire Wire Line
	3500 1300 4100 1300
Text Label 4100 1100 2    50   ~ 0
USB_CONN_D-
Text Label 4100 1300 2    50   ~ 0
USB_D-
Wire Wire Line
	4850 3950 4850 4000
Wire Wire Line
	4800 3950 4850 3950
$Comp
L power:GND #PWR?
U 1 1 61C635B1
P 4850 4000
F 0 "#PWR?" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
Text Label 4150 3950 0    50   ~ 0
REG_3V3
$Comp
L Device:C_Small C?
U 1 1 61C5DA5C
P 4700 3950
F 0 "C?" V 4800 4000 50  0000 L CNN
F 1 "100nF" V 4800 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 3950 50  0001 C CNN
F 3 "~" H 4700 3950 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 4700 3950 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 4700 3950 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 4700 3950 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 4700 3950 50  0001 C CNN "Manufacturer Part Number"
	1    4700 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	4550 4450 4550 3950
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4600 3950
$Comp
L power:GND #PWR?
U 1 1 61F743AA
P 5350 2300
F 0 "#PWR?" H 5350 2050 50  0001 C CNN
F 1 "GND" H 5355 2127 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1100 5350 850 
Wire Wire Line
	5350 850  5450 850 
Connection ~ 5350 850 
Wire Wire Line
	5350 850  4950 850 
Text Label 4950 850  0    50   ~ 0
USB_5V
$Comp
L power:GND #PWR?
U 1 1 61FAA2B4
P 5750 900
F 0 "#PWR?" H 5750 650 50  0001 C CNN
F 1 "GND" H 5750 750 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5750 850 
Wire Wire Line
	5750 850  5750 900 
$Comp
L Device:C_Small C?
U 1 1 61FBE5A5
P 5550 850
F 0 "C?" V 5650 900 50  0000 L CNN
F 1 "100nF" V 5650 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 850 50  0001 C CNN
F 3 "~" H 5550 850 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 5550 850 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 5550 850 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 5550 850 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 5550 850 50  0001 C CNN "Manufacturer Part Number"
	1    5550 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61FC0758
P 5050 1050
F 0 "C?" V 5150 1100 50  0000 L CNN
F 1 "100nF" V 5150 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1050 50  0001 C CNN
F 3 "~" H 5050 1050 50  0001 C CNN
F 4 "https://www.lcsc.com/product-detail/C14663.html" H 5050 1050 50  0001 C CNN "LCSC Link"
F 5 "C14663" H 5050 1050 50  0001 C CNN "LCSC Part Number"
F 6 "YAGEO" H 5050 1050 50  0001 C CNN "Manufacturer"
F 7 "CC0603KRX7R9BB104" H 5050 1050 50  0001 C CNN "Manufacturer Part Number"
	1    5050 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FC4EE0
P 4900 1100
F 0 "#PWR?" H 4900 850 50  0001 C CNN
F 1 "GND" H 4900 950 50  0000 C CNN
F 2 "" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1100 4900 1050
Wire Wire Line
	4900 1050 4950 1050
$Comp
L Interface_USB:CH340G U?
U 1 1 61F5CD89
P 5350 1700
F 0 "U?" H 5600 2250 50  0000 C CNN
F 1 "CH340G" H 5600 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5400 1150 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5000 2500 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1050 5250 1100
Wire Wire Line
	5150 1050 5250 1050
Text Label 4600 1600 0    50   ~ 0
USB_D+
Text Label 4600 1700 0    50   ~ 0
USB_D-
Wire Wire Line
	4950 1700 4600 1700
Wire Wire Line
	4950 1600 4600 1600
Text Label 6500 1300 2    50   ~ 0
CH_TX
Text Label 6500 1400 2    50   ~ 0
CH_RX
NoConn ~ 4950 1400
Wire Wire Line
	5750 2000 6050 2000
Wire Wire Line
	5750 2100 6050 2100
NoConn ~ 5750 1600
NoConn ~ 5750 1700
NoConn ~ 5750 1800
NoConn ~ 5750 1900
$Comp
L Device:R_Small R?
U 1 1 62035DBE
P 5950 1300
F 0 "R?" V 5850 1250 50  0000 C CNN
F 1 "200" V 5900 1450 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "~" H 5950 1300 50  0001 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6203694D
P 5950 1400
F 0 "R?" V 6050 1350 50  0000 C CNN
F 1 "200" V 6000 1550 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1300 5850 1300
Wire Wire Line
	5850 1400 5750 1400
Wire Wire Line
	6050 1300 6500 1300
Wire Wire Line
	6050 1400 6500 1400
$EndSCHEMATC
