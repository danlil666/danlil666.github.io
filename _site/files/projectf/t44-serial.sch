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
L MCU_Microchip_ATtiny:ATtiny44A-SSU U1
U 1 1 61A424CA
P 5350 3250
F 0 "U1" H 4820 3296 50  0000 R CNN
F 1 "ATtiny44A-SSU" H 4820 3205 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5350 3250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8183.pdf" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 61A4264C
P 7850 2700
F 0 "J2" H 7570 2796 50  0000 R CNN
F 1 "AVR-ISP-6" H 7570 2705 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" V 7600 2750 50  0001 C CNN
F 3 " ~" H 6575 2150 50  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 61A42853
P 8700 2800
F 0 "R1" V 8495 2800 50  0000 C CNN
F 1 "10K" V 8586 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8740 2790 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Resonator Y1
U 1 1 61A42CDD
P 6500 3650
F 0 "Y1" H 6500 3898 50  0000 C CNN
F 1 "Resonator" H 6500 3807 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 6475 3650 50  0001 C CNN
F 3 "~" H 6475 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A42E99
P 7750 3250
F 0 "#PWR0101" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7755 3077 50  0000 C CNN
F 2 "" H 7750 3250 50  0001 C CNN
F 3 "" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A42ECF
P 5350 4450
F 0 "#PWR0102" H 5350 4200 50  0001 C CNN
F 1 "GND" H 5355 4277 50  0000 C CNN
F 2 "" H 5350 4450 50  0001 C CNN
F 3 "" H 5350 4450 50  0001 C CNN
	1    5350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3250
Wire Wire Line
	5350 4150 5350 4300
$Comp
L power:VCC #PWR0104
U 1 1 61A4308D
P 5350 2250
F 0 "#PWR0104" H 5350 2100 50  0001 C CNN
F 1 "VCC" H 5367 2423 50  0000 C CNN
F 2 "" H 5350 2250 50  0001 C CNN
F 3 "" H 5350 2250 50  0001 C CNN
	1    5350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 61A430A7
P 7750 2100
F 0 "#PWR0105" H 7750 1950 50  0001 C CNN
F 1 "VCC" H 7767 2273 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "" H 7750 2100 50  0001 C CNN
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 61A430BA
P 9000 2800
F 0 "#PWR0106" H 9000 2650 50  0001 C CNN
F 1 "VCC" H 9017 2973 50  0000 C CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0001 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2800 9000 2800
Wire Wire Line
	8250 2800 8550 2800
Wire Wire Line
	5950 3850 6100 3850
Wire Wire Line
	8250 2500 8250 2250
Wire Wire Line
	8250 2250 8550 2250
Wire Wire Line
	8250 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2350
Wire Wire Line
	8300 2350 8550 2350
Wire Wire Line
	8250 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2500
Wire Wire Line
	8350 2500 8550 2500
Text Label 8300 2250 0    50   ~ 0
MISO
Text Label 8350 2350 0    50   ~ 0
MOSI
Text Label 8350 2500 0    50   ~ 0
SCK
Text Label 8400 2800 0    50   ~ 0
RESET
Text Label 5950 3850 0    50   ~ 0
RESET
Wire Wire Line
	5350 2250 5350 2350
$Comp
L power:VCC #PWR0107
U 1 1 61A43874
P 3950 2050
F 0 "#PWR0107" H 3950 1900 50  0001 C CNN
F 1 "VCC" H 3967 2223 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A43887
P 3950 2650
F 0 "#PWR0108" H 3950 2400 50  0001 C CNN
F 1 "GND" H 3955 2477 50  0000 C CNN
F 2 "" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61A43935
P 3950 2350
F 0 "C1" H 4065 2396 50  0000 L CNN
F 1 "0.1UF" H 4065 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 2200 50  0001 C CNN
F 3 "~" H 3950 2350 50  0001 C CNN
	1    3950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2050
Wire Wire Line
	3950 2500 3950 2650
Wire Wire Line
	7750 2100 7750 2200
Wire Wire Line
	5950 3050 6150 3050
Text Label 6000 3050 0    50   ~ 0
SCK
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 61A44543
P 7750 4150
F 0 "J1" H 7856 4528 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7856 4437 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7750 4150 50  0001 C CNN
F 3 "~" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3950 8500 3950
Wire Wire Line
	7950 4050 8500 4050
Wire Wire Line
	7950 4150 8500 4150
Wire Wire Line
	7950 4250 8500 4250
Wire Wire Line
	7950 4350 8500 4350
Wire Wire Line
	7950 4450 8500 4450
Text Label 8300 3950 0    50   ~ 0
GND
Text Label 8300 4050 0    50   ~ 0
CTS
Text Label 8300 4150 0    50   ~ 0
VCC
Text Label 8300 4250 0    50   ~ 0
TX
Text Label 8300 4350 0    50   ~ 0
RX
Text Label 8300 4450 0    50   ~ 0
RTS
Wire Wire Line
	5950 2750 6150 2750
Text Label 6000 2650 0    50   ~ 0
TX
Text Label 6000 2750 0    50   ~ 0
RX
Wire Wire Line
	5950 3650 6350 3650
Wire Wire Line
	6650 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3500
Wire Wire Line
	6700 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3550
Wire Wire Line
	6250 3550 5950 3550
Wire Wire Line
	5950 3150 6150 3150
Wire Wire Line
	5950 3250 6150 3250
Text Label 5950 3150 0    50   ~ 0
MISO
Text Label 5950 3250 0    50   ~ 0
MOSI
Wire Wire Line
	5950 3350 6150 3350
$Comp
L power:VCC #PWR0110
U 1 1 61A885A4
P 7450 4800
F 0 "#PWR0110" H 7450 4650 50  0001 C CNN
F 1 "VCC" H 7465 4973 50  0000 C CNN
F 2 "" H 7450 4800 50  0001 C CNN
F 3 "" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 61A85C85
P 6950 5100
F 0 "J3" H 7058 5381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7058 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5000 7450 5000
Wire Wire Line
	7450 5000 7450 4800
Wire Wire Line
	7150 5200 7450 5200
Wire Wire Line
	7150 5100 7550 5100
Text Label 7550 5100 0    50   ~ 0
read
Text Label 5950 3350 0    50   ~ 0
read
$Comp
L Connector:Conn_01x04_Male J6_RTC1
U 1 1 61A8365A
P 3350 4850
F 0 "J6_RTC1" H 3458 5131 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3458 5040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3350 4850 50  0001 C CNN
F 3 "~" H 3350 4850 50  0001 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4750 4000 4750
Wire Wire Line
	3550 4950 4000 4950
Wire Wire Line
	3550 5050 4000 5050
$Comp
L power:GND #PWR0111
U 1 1 61A87565
P 4300 4600
F 0 "#PWR0111" H 4300 4350 50  0001 C CNN
F 1 "GND" H 4305 4427 50  0000 C CNN
F 2 "" H 4300 4600 50  0001 C CNN
F 3 "" H 4300 4600 50  0001 C CNN
	1    4300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4600 4000 4600
Wire Wire Line
	4000 4600 4000 4750
$Comp
L power:VCC #PWR0112
U 1 1 61A88CBB
P 4650 4850
F 0 "#PWR0112" H 4650 4700 50  0001 C CNN
F 1 "VCC" H 4665 5023 50  0000 C CNN
F 2 "" H 4650 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4850 4650 4850
Text Label 5950 2850 0    50   ~ 0
NEOPIXEL
Wire Wire Line
	5950 2650 6150 2650
Text Label 3800 5050 0    50   ~ 0
SCK
Text Label 3800 4950 0    50   ~ 0
MOSI
Text Label 5950 2950 0    50   ~ 0
touch
Wire Wire Line
	9000 3350 8750 3350
Wire Wire Line
	9000 3800 9000 4000
Text Label 8750 3350 0    50   ~ 0
VCC
Text Label 9000 4000 0    50   ~ 0
touch
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61AA06A3
P 8800 3700
F 0 "J4" H 8908 3881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8908 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8800 3700 50  0001 C CNN
F 3 "~" H 8800 3700 50  0001 C CNN
	1    8800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3350 9000 3700
$Comp
L power:GND #PWR0113
U 1 1 61AA8349
P 9050 5550
F 0 "#PWR0113" H 9050 5300 50  0001 C CNN
F 1 "GND" H 9055 5377 50  0000 C CNN
F 2 "" H 9050 5550 50  0001 C CNN
F 3 "" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 61AA834F
P 9050 4800
F 0 "#PWR0114" H 9050 4650 50  0001 C CNN
F 1 "VCC" H 9065 4973 50  0000 C CNN
F 2 "" H 9050 4800 50  0001 C CNN
F 3 "" H 9050 4800 50  0001 C CNN
	1    9050 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 61AA8355
P 8550 5100
F 0 "J5" H 8658 5381 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8658 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 5100 50  0001 C CNN
F 3 "~" H 8550 5100 50  0001 C CNN
	1    8550 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 9050 5000
Wire Wire Line
	9050 5000 9050 4800
Wire Wire Line
	8750 5200 9050 5200
Wire Wire Line
	8750 5100 9150 5100
Text Label 9150 5100 0    50   ~ 0
NEOPIXEL
$Comp
L power:GND #PWR0109
U 1 1 61A87583
P 7450 5600
F 0 "#PWR0109" H 7450 5350 50  0001 C CNN
F 1 "GND" H 7455 5427 50  0000 C CNN
F 2 "" H 7450 5600 50  0001 C CNN
F 3 "" H 7450 5600 50  0001 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 61ABD73C
P 5150 4300
F 0 "J7" H 5258 4481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5258 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4450
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 61AC5A8C
P 6150 4050
F 0 "J8" H 6258 4231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6258 4140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A42F05
P 6500 4150
F 0 "#PWR0103" H 6500 3900 50  0001 C CNN
F 1 "GND" H 6505 3977 50  0000 C CNN
F 2 "" H 6500 4150 50  0001 C CNN
F 3 "" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6500 4050
Wire Wire Line
	6500 3850 6500 4050
Wire Wire Line
	6500 4050 6500 4150
Connection ~ 6500 4050
Wire Wire Line
	7450 5200 7450 5600
Wire Wire Line
	9050 5200 9050 5550
Connection ~ 5350 4300
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 61AA8DB1
P 6650 2950
F 0 "J6" H 6758 3131 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6758 3040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2950 6450 2950
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61AC4F91
P 6650 2850
F 0 "J9" H 6758 3031 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6758 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6650 2850 50  0001 C CNN
F 3 "~" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2850 6450 2850
Wire Wire Line
	9900 3250 9900 3450
Text Label 9650 2800 0    50   ~ 0
VCC
Text Label 9900 3450 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 61B00537
P 9700 3150
F 0 "J10" H 9808 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9808 3240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9700 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2800 9900 3150
$Comp
L Device:C C2
U 1 1 61B03138
P 9400 3200
F 0 "C2" H 9515 3246 50  0000 L CNN
F 1 "100 uF" H 9515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 9438 3050 50  0001 C CNN
F 3 "~" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3050 9400 2800
Wire Wire Line
	9400 2800 9900 2800
Wire Wire Line
	9400 3350 9400 3450
Wire Wire Line
	9400 3450 9900 3450
$Comp
L Connector:USB_B_Micro J?
U 1 1 61B528CF
P 2200 4250
F 0 "J?" H 2257 4717 50  0000 C CNN
F 1 "USB_B_Micro" H 2257 4626 50  0000 C CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "~" H 2350 4200 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
