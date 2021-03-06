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
L Connector:AVR-ISP-6 J2
U 1 1 61812338
P 3050 4550
F 0 "J2" H 2721 4646 50  0000 R CNN
F 1 "AVR-ISP-6" H 2721 4555 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 2800 4600 50  0001 C CNN
F 3 " ~" H 1775 4000 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4200 5900 4200
$Comp
L power:GND #PWR0101
U 1 1 61816E6E
P 5000 4750
F 0 "#PWR0101" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2400 5000 2700
$Comp
L power:VCC #PWR0102
U 1 1 61817368
P 5000 2400
F 0 "#PWR0102" H 5000 2250 50  0001 C CNN
F 1 "VCC" H 5015 2573 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4750 5000 4500
Wire Wire Line
	5600 3500 5900 3500
Wire Wire Line
	5600 3600 5900 3600
$Comp
L power:GND #PWR0104
U 1 1 6181FDFF
P 2950 5100
F 0 "#PWR0104" H 2950 4850 50  0001 C CNN
F 1 "GND" H 2955 4927 50  0000 C CNN
F 2 "" H 2950 5100 50  0001 C CNN
F 3 "" H 2950 5100 50  0001 C CNN
	1    2950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61820231
P 2950 3900
F 0 "#PWR0105" H 2950 3750 50  0001 C CNN
F 1 "VCC" H 2965 4073 50  0000 C CNN
F 2 "" H 2950 3900 50  0001 C CNN
F 3 "" H 2950 3900 50  0001 C CNN
	1    2950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 2950 4050
Wire Wire Line
	2950 4950 2950 5100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 61824F8C
P 2700 2850
F 0 "J1" H 2808 3031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2808 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2700 2850 50  0001 C CNN
F 3 "~" H 2700 2850 50  0001 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0106
U 1 1 6182665C
P 3300 2700
F 0 "#PWR0106" H 3300 2550 50  0001 C CNN
F 1 "+9V" H 3315 2873 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2850 3300 2850
Wire Wire Line
	3300 2850 3300 2700
$Comp
L power:GND #PWR0107
U 1 1 61827D6A
P 3100 3000
F 0 "#PWR0107" H 3100 2750 50  0001 C CNN
F 1 "GND" H 3105 2827 50  0000 C CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2950 3100 2950
Wire Wire Line
	3100 2950 3100 3000
Wire Wire Line
	3450 4650 3650 4650
Wire Wire Line
	3450 4550 3650 4550
Wire Wire Line
	3450 4450 3650 4450
Wire Wire Line
	3450 4350 3650 4350
NoConn ~ 5600 4100
NoConn ~ 5600 4000
NoConn ~ 5600 3900
Text Label 3500 4350 0    50   ~ 0
MISO
Text Label 3500 4450 0    50   ~ 0
MOSI
Text Label 3500 4550 0    50   ~ 0
SCK
Text Label 3500 4650 0    50   ~ 0
RESET
Text Label 5700 4200 0    50   ~ 0
RESET
Text Label 5700 3600 0    50   ~ 0
MOSI
Text Label 5700 3500 0    50   ~ 0
MISO
Text Label 5700 3400 0    50   ~ 0
SCK
Wire Wire Line
	5600 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3050
$Comp
L MCU_Microchip_ATtiny:ATtiny44A-SSU U2
U 1 1 6181189F
P 5000 3600
F 0 "U2" H 4470 3646 50  0000 R CNN
F 1 "ATtiny44A-SSU" H 4470 3555 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 618225A4
P 6900 3250
F 0 "#PWR0108" H 6900 3000 50  0001 C CNN
F 1 "GND" H 6905 3077 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
Text Label 3300 2850 0    50   ~ 0
VIN
Text Label 3200 1300 0    50   ~ 0
VCC
Wire Wire Line
	5600 3400 5900 3400
Text Label 6500 1300 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0103
U 1 1 618BEC4E
P 5000 1750
F 0 "#PWR0103" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 4000 1200
Wire Wire Line
	5000 1750 4000 1750
$Comp
L Device:C_Small C1
U 1 1 618C6C0C
P 4000 1500
F 0 "C1" H 4092 1546 50  0000 L CNN
F 1 "4.7 uF" H 4092 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 4000 1500 50  0001 C CNN
F 3 "~" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4000 1600 4000 1750
Wire Wire Line
	3100 1300 3350 1300
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6350 3050 6550 3050
$Comp
L Device:R_Small_US R2
U 1 1 6181FB39
P 6650 3050
F 0 "R2" H 6718 3096 50  0000 L CNN
F 1 "1k" H 6718 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 61816D9D
P 6200 3050
F 0 "D2" H 6193 2795 50  0000 C CNN
F 1 "LED" H 6193 2886 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 618D4F48
P 6200 2900
F 0 "D1" H 6193 2645 50  0000 C CNN
F 1 "LED" H 6193 2736 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 6200 2900 50  0001 C CNN
F 3 "~" H 6200 2900 50  0001 C CNN
	1    6200 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 618D5D17
P 6650 2900
F 0 "R1" H 6718 2946 50  0000 L CNN
F 1 "1k" H 6718 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3050 6900 2900
Wire Wire Line
	6900 2900 6750 2900
Connection ~ 6900 3050
Wire Wire Line
	6550 2900 6350 2900
Wire Wire Line
	6050 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5900 3000 5600 3000
Wire Wire Line
	3600 1750 4000 1750
Wire Wire Line
	3600 1200 3600 1750
Connection ~ 4000 1750
Wire Wire Line
	3350 2000 3350 2150
$Comp
L Device:R_Small_US R4
U 1 1 61814E9E
P 3350 1900
F 0 "R4" H 3418 1946 50  0000 L CNN
F 1 "10k" H 3418 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2150 3600 2150
Text Label 3500 2150 0    50   ~ 0
RESET
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 4000 1300
Wire Wire Line
	3350 1300 3350 1800
$Comp
L Device:R_US R5
U 1 1 618ED6EF
P 8300 2950
F 0 "R5" H 8368 2996 50  0000 L CNN
F 1 "1M" H 8368 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8340 2940 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3100 8300 3300
Wire Wire Line
	8300 3300 8850 3300
Text Label 8850 3300 0    50   ~ 0
Touch
Wire Wire Line
	6900 3050 6900 3250
Wire Wire Line
	5600 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3500
Wire Wire Line
	6100 3500 6350 3500
Text Label 6350 3500 0    50   ~ 0
Send
Wire Wire Line
	8300 2800 8300 2500
Text Label 8300 2500 0    50   ~ 0
Send
Connection ~ 4000 1300
$Comp
L ZLDO1117G33TA:ZLDO1117G33TA U1
U 1 1 618137DB
P 4000 1200
F 0 "U1" H 4000 1442 50  0000 C CNN
F 1 "ZLDO1117" H 4000 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 4000 1425 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm3480.pdf" H 4000 1200 50  0001 C CNN
	1    4000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1300 6700 1300
Text Label 6350 3200 0    50   ~ 0
Touch
Wire Wire Line
	5600 3200 6350 3200
NoConn ~ 5600 3700
$EndSCHEMATC
