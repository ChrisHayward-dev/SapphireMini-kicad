EESchema Schematic File Version 4
LIBS:SapphineMinimal-cache
EELAYER 29 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 5 7
Title "Sapphire Mini"
Date ""
Rev ""
Comp "Southern Methodist Univ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5900 4050 2    50   Input ~ 0
32KHz
Wire Wire Line
	5900 4050 4950 4050
Wire Wire Line
	4950 4450 5900 4450
Wire Wire Line
	4950 4550 5900 4550
Wire Wire Line
	4950 4750 5900 4750
Wire Wire Line
	4950 4850 5900 4850
Wire Wire Line
	4950 4950 5900 4950
Wire Wire Line
	4950 5050 5900 5050
Wire Wire Line
	4950 5150 5900 5150
Wire Wire Line
	4950 5450 5900 5450
Wire Wire Line
	4950 5550 5900 5550
Wire Wire Line
	4950 5650 5900 5650
Wire Wire Line
	4950 5850 5900 5850
Wire Wire Line
	4950 5950 5900 5950
Wire Wire Line
	4950 6250 5900 6250
Text Label 5250 4250 0    50   ~ 0
A0
Text Label 5250 4350 0    50   ~ 0
AREF
Text Label 5250 4450 0    50   ~ 0
A3
Text Label 5250 4550 0    50   ~ 0
A4
Text Label 5250 4650 0    50   ~ 0
D8
Text Label 5250 4750 0    50   ~ 0
D9
Text Label 5250 4850 0    50   ~ 0
SD_CS
Text Label 5250 4950 0    50   ~ 0
D3
Text Label 5250 5050 0    50   ~ 0
D1
Text Label 5250 5150 0    50   ~ 0
D0
Text Label 5250 5250 0    50   ~ 0
D2
Text Label 5250 5450 0    50   ~ 0
D11
Text Label 5250 5350 0    50   ~ 0
D5
Text Label 5250 5550 0    50   ~ 0
D13
Text Label 5250 5650 0    50   ~ 0
D10
Text Label 5250 5750 0    50   ~ 0
D12
Text Label 5250 6050 0    50   ~ 0
D6
Text Label 5250 6150 0    50   ~ 0
D7
Text Label 5250 5850 0    50   ~ 0
I2C_SDA
Text Label 5250 5950 0    50   ~ 0
I2C_SCL
Text Label 5050 6050 0    50   ~ 0
D-
Text Label 5050 6150 0    50   ~ 0
D+
Text Label 5200 7250 0    50   ~ 0
SWCLK
Text Label 5200 7150 0    50   ~ 0
SWDIO
Text Label 5250 6850 0    50   ~ 0
RESET
$Comp
L power:GND #PWR0512
U 1 1 5E3AE9BE
P 8750 2250
F 0 "#PWR0512" H 8750 2000 50  0001 C CNN
F 1 "GND" H 8755 2077 50  0000 C CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C504
U 1 1 5E3B0AE4
P 6300 2000
F 0 "C504" H 6392 2046 50  0000 L CNN
F 1 "1uF" H 6392 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6300 2000 50  0001 C CNN
F 3 "~" H 6300 2000 50  0001 C CNN
F 4 "0.06" H 6300 2000 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0805-1uF" H 6300 2000 50  0001 C CNN "MPN"
F 6 "macrofab" H 6300 2000 50  0001 C CNN "Manufacturer"
F 7 "-20%-80%" H 6300 2000 50  0001 C CNN "Tolerance"
F 8 " " H 6300 2000 50  0001 C CNN "Type"
F 9 "16" H 6300 2000 50  0001 C CNN "Voltage"
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0505
U 1 1 5E3B130E
P 6300 2250
F 0 "#PWR0505" H 6300 2000 50  0001 C CNN
F 1 "GND" H 6305 2077 50  0000 C CNN
F 2 "" H 6300 2250 50  0001 C CNN
F 3 "" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 5E3C7631
P 5850 1250
F 0 "C503" H 5942 1296 50  0000 L CNN
F 1 "100nF" H 5942 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
F 4 "0.10" H 5850 1250 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0603-0.1uF" H 5850 1250 50  0001 C CNN "MPN"
F 6 "macrofab" H 5850 1250 50  0001 C CNN "Manufacturer"
F 7 "10%" H 5850 1250 50  0001 C CNN "Tolerance"
F 8 "25" H 5850 1250 50  0001 C CNN "Voltage"
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C501
U 1 1 5E3C8458
P 3700 1200
F 0 "C501" H 3792 1246 50  0000 L CNN
F 1 "100nF" H 3792 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
F 4 "0.10" H 3700 1200 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0603-0.1uF" H 3700 1200 50  0001 C CNN "MPN"
F 6 "macrofab" H 3700 1200 50  0001 C CNN "Manufacturer"
F 7 "10%" H 3700 1200 50  0001 C CNN "Tolerance"
F 8 "25" H 3700 1200 50  0001 C CNN "Voltage"
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C502
U 1 1 5E3C907D
P 4200 1200
F 0 "C502" H 4292 1246 50  0000 L CNN
F 1 "22uF" H 4292 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
F 4 "0.18" H 4200 1200 50  0001 C CNN "DigiKey Price"
F 5 "CRCW060351R1FKEA" H 4200 1200 50  0001 C CNN "MPN"
F 6 "Vishay" H 4200 1200 50  0001 C CNN "Manufacturer"
	1    4200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0504
U 1 1 5E3C97BE
P 5850 1500
F 0 "#PWR0504" H 5850 1250 50  0001 C CNN
F 1 "GND" H 5855 1327 50  0000 C CNN
F 2 "" H 5850 1500 50  0001 C CNN
F 3 "" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB501
U 1 1 5E3CE3A2
P 5350 1000
F 0 "FB501" V 5113 1000 50  0000 C CNN
F 1 "600" V 5204 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1000 50  0001 C CNN
F 3 "~" H 5350 1000 50  0001 C CNN
F 4 "0.15" H 5350 1000 50  0001 C CNN "DigiKey Price"
F 5 "BLM18KG601SZ1D" H 5350 1000 50  0001 C CNN "MPN"
F 6 "Murata" H 5350 1000 50  0001 C CNN "Manufacturer"
	1    5350 1000
	0    1    1    0   
$EndComp
Text Label 3600 1000 2    50   ~ 0
P3V3
Text HLabel 5900 4150 2    50   Input ~ 0
LOCAL_PPS
Wire Wire Line
	4950 4150 5900 4150
$Comp
L Device:C_Small C506
U 1 1 5E3DC10B
P 7100 4500
F 0 "C506" H 7192 4546 50  0000 L CNN
F 1 "1uF" H 7192 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7100 4500 50  0001 C CNN
F 3 "~" H 7100 4500 50  0001 C CNN
F 4 "0.06" H 7100 4500 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0805-1uF" H 7100 4500 50  0001 C CNN "MPN"
F 6 "macrofab" H 7100 4500 50  0001 C CNN "Manufacturer"
F 7 "-20%-80%" H 7100 4500 50  0001 C CNN "Tolerance"
F 8 " " H 7100 4500 50  0001 C CNN "Type"
F 9 "16" H 7100 4500 50  0001 C CNN "Voltage"
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0508
U 1 1 5E3DD0BA
P 7100 4750
F 0 "#PWR0508" H 7100 4500 50  0001 C CNN
F 1 "GND" H 7105 4577 50  0000 C CNN
F 2 "" H 7100 4750 50  0001 C CNN
F 3 "" H 7100 4750 50  0001 C CNN
	1    7100 4750
	1    0    0    -1  
$EndComp
Text HLabel 5900 5850 2    50   BiDi ~ 0
I2C_SDA
Text HLabel 5900 5950 2    50   BiDi ~ 0
I2C_SCL
Text HLabel 5900 5650 2    50   Input ~ 0
DLHR_EOC
Text HLabel 5900 4850 2    50   Output ~ 0
SD_CS
Text HLabel 5900 5550 2    50   Output ~ 0
SPI_SCK
Text HLabel 5900 5450 2    50   Output ~ 0
SPI_MOSI
Text HLabel 5900 5750 2    50   Output ~ 0
SPI_MISO
Text HLabel 5900 5050 2    50   Output ~ 0
SD_PWR
Text HLabel 5900 5350 2    50   Input ~ 0
TIMEMARK
Text HLabel 5900 6250 2    50   Output ~ 0
~GNSS_GO2SLEEP
Text HLabel 5900 4650 2    50   Output ~ 0
RS232_TXD5
Text HLabel 5900 4750 2    50   Input ~ 0
RS232_RXD5
Text HLabel 5900 4450 2    50   Input ~ 0
PWR_GOOD
$Comp
L Device:LED D501
U 1 1 5E3E5E69
P 7150 6750
F 0 "D501" V 7189 6632 50  0000 R CNN
F 1 "GREEN LED" V 7098 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7150 6750 50  0001 C CNN
F 3 "~" H 7150 6750 50  0001 C CNN
F 4 "0.08" H 7150 6750 50  0001 C CNN "DigiKey Price"
F 5 "MF-LED-0805-GREEN" H 7150 6750 50  0001 C CNN "MPN"
F 6 "macrofab" H 7150 6750 50  0001 C CNN "Manufacturer"
	1    7150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R507
U 1 1 5E3E9625
P 7150 7100
F 0 "R507" H 7218 7146 50  0000 L CNN
F 1 "2k" H 7218 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7150 7100 50  0001 C CNN
F 3 "~" H 7150 7100 50  0001 C CNN
F 4 "0.05" H 7150 7100 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 7150 7100 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-2K" H 7150 7100 50  0001 C CNN "MPN"
F 7 "1%" H 7150 7100 50  0001 C CNN "Tolerance"
F 8 "50" H 7150 7100 50  0001 C CNN "Voltage"
	1    7150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5E3EA08D
P 7150 7600
F 0 "#PWR0509" H 7150 7350 50  0001 C CNN
F 1 "GND" H 7155 7427 50  0000 C CNN
F 2 "" H 7150 7600 50  0001 C CNN
F 3 "" H 7150 7600 50  0001 C CNN
	1    7150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4350 7100 4400
Wire Wire Line
	7100 4600 7100 4750
Wire Wire Line
	7100 6350 7150 6400
$Comp
L Device:LED D502
U 1 1 5E3FC6E9
P 7200 3300
F 0 "D502" V 7239 3182 50  0000 R CNN
F 1 "RED LED" V 7148 3182 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
F 4 "0.08" H 7200 3300 50  0001 C CNN "DigiKey Price"
F 5 "MF-LED-0805-RED" H 7200 3300 50  0001 C CNN "MPN"
F 6 "macrofab" H 7200 3300 50  0001 C CNN "Manufacturer"
	1    7200 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0510
U 1 1 5E3FD4AC
P 7200 4150
F 0 "#PWR0510" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J503
U 1 1 5E409677
P 10850 6050
F 0 "J503" H 10620 6039 50  0000 R CNN
F 1 "USB_B_Micro" H 10620 5948 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 11000 6000 50  0001 C CNN
F 3 "~" H 11000 6000 50  0001 C CNN
F 4 "0.40" H 10850 6050 50  0001 C CNN "DigiKey Price"
F 5 "MF-CON-MICROUSB-RIGHT" H 10850 6050 50  0001 C CNN "MPN"
F 6 "macrofab" H 10850 6050 50  0001 C CNN "Manufacturer"
	1    10850 6050
	-1   0    0    -1  
$EndComp
Text HLabel 10200 5600 1    50   Output ~ 0
VBUS
$Comp
L Device:C_Small C507
U 1 1 5E414C10
P 10100 6450
F 0 "C507" H 10192 6496 50  0000 L CNN
F 1 "22uF" H 10192 6405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10100 6450 50  0001 C CNN
F 3 "~" H 10100 6450 50  0001 C CNN
F 4 "0.18" H 10100 6450 50  0001 C CNN "DigiKey Price"
F 5 "CRCW060351R1FKEA" H 10100 6450 50  0001 C CNN "MPN"
F 6 "Vishay" H 10100 6450 50  0001 C CNN "Manufacturer"
	1    10100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6350 10100 5850
Connection ~ 10100 5850
Wire Wire Line
	10100 5850 10200 5850
$Comp
L power:GND #PWR0514
U 1 1 5E419A15
P 10100 6650
F 0 "#PWR0514" H 10100 6400 50  0001 C CNN
F 1 "GND" H 10105 6477 50  0000 C CNN
F 2 "" H 10100 6650 50  0001 C CNN
F 3 "" H 10100 6650 50  0001 C CNN
	1    10100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6650 10100 6550
Wire Wire Line
	8700 6050 8800 6150
Wire Wire Line
	8800 6150 8950 6150
Wire Wire Line
	8800 6050 8700 6150
$Comp
L Device:C_Small C508
U 1 1 5E43CE85
P 10950 6650
F 0 "C508" H 11042 6696 50  0000 L CNN
F 1 "100nF" H 11042 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10950 6650 50  0001 C CNN
F 3 "~" H 10950 6650 50  0001 C CNN
F 4 "0.10" H 10950 6650 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0603-0.1uF" H 10950 6650 50  0001 C CNN "MPN"
F 6 "macrofab" H 10950 6650 50  0001 C CNN "Manufacturer"
F 7 "10%" H 10950 6650 50  0001 C CNN "Tolerance"
F 8 "25" H 10950 6650 50  0001 C CNN "Voltage"
	1    10950 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R511
U 1 1 5E441BA1
P 11400 6650
F 0 "R511" H 11332 6604 50  0000 R CNN
F 1 "4K75" H 11332 6695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 11400 6650 50  0001 C CNN
F 3 "~" H 11400 6650 50  0001 C CNN
F 4 "0.05" H 11400 6650 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 11400 6650 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-4.7K" H 11400 6650 50  0001 C CNN "MPN"
F 7 "5%" H 11400 6650 50  0001 C CNN "Tolerance"
F 8 "thick film" H 11400 6650 50  0001 C CNN "Type"
F 9 "75" H 11400 6650 50  0001 C CNN "Voltage"
	1    11400 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0515
U 1 1 5E4428A1
P 10950 7050
F 0 "#PWR0515" H 10950 6800 50  0001 C CNN
F 1 "GND" H 10955 6877 50  0000 C CNN
F 2 "" H 10950 7050 50  0001 C CNN
F 3 "" H 10950 7050 50  0001 C CNN
	1    10950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 6750 11350 6800
Wire Wire Line
	11350 6800 10950 6800
Connection ~ 10950 6800
Wire Wire Line
	10950 6800 10950 6750
Wire Wire Line
	10950 6550 10950 6500
Wire Wire Line
	11400 6550 11350 6500
Wire Wire Line
	11350 6500 10950 6500
Connection ~ 10950 6500
Wire Wire Line
	10950 6500 10950 6450
Wire Wire Line
	10850 6450 10850 6950
Wire Wire Line
	10850 6950 10900 7000
Wire Wire Line
	10900 7000 10950 7000
Wire Wire Line
	10950 7000 10950 7050
Wire Wire Line
	10950 6800 10950 7000
Connection ~ 10950 7000
$Comp
L geo_sci_SMU:TPD4E1U06DCK CR501
U 1 1 5E4528F0
P 9450 6850
F 0 "CR501" H 9450 7340 60  0000 C CNN
F 1 "TPD4E1U06DCK" H 9450 7234 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 9450 6700 60  0000 C CNN
F 3 "" H 9450 6700 60  0000 C CNN
F 4 "0.41" H 9450 6850 50  0001 C CNN "DigiKey Price"
F 5 "TPD4E1U06DCKR" H 9450 6850 50  0001 C CNN "MPN"
F 6 "Texas Instruments" H 9450 6850 50  0001 C CNN "Manufacturer"
	1    9450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6050 9950 6050
Wire Wire Line
	9900 6650 9950 6600
Wire Wire Line
	9950 6600 9950 6050
Connection ~ 9950 6050
Wire Wire Line
	9950 6050 10550 6050
Wire Wire Line
	9000 6650 8950 6600
Wire Wire Line
	8950 6600 8950 6150
Connection ~ 8950 6150
Wire Wire Line
	8950 6150 10550 6150
Wire Wire Line
	10550 6250 10550 7000
Wire Wire Line
	10550 7000 10500 7050
Wire Wire Line
	10500 7050 9900 7050
Wire Wire Line
	8900 5850 8850 5900
Wire Wire Line
	8850 5900 8850 7000
Wire Wire Line
	8850 7000 8900 7050
Wire Wire Line
	8900 7050 9000 7050
Wire Wire Line
	8900 5850 10100 5850
$Comp
L power:GND #PWR0513
U 1 1 5E46916B
P 8950 7150
F 0 "#PWR0513" H 8950 6900 50  0001 C CNN
F 1 "GND" H 8955 6977 50  0000 C CNN
F 2 "" H 8950 7150 50  0001 C CNN
F 3 "" H 8950 7150 50  0001 C CNN
	1    8950 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6850 8950 6900
Wire Wire Line
	8950 6900 8950 7150
NoConn ~ 9900 6850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J501
U 1 1 5E472BF9
P 6000 7050
F 0 "J501" H 6050 7467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 6050 7376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
F 4 "0.58" H 6000 7050 50  0001 C CNN "DigiKey Price"
F 5 "3220-10-0100-00" H 6000 7050 50  0001 C CNN "MPN"
	1    6000 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 5600 10200 5850
Connection ~ 10200 5850
Wire Wire Line
	10200 5850 10550 5850
$Comp
L Device:R_Small_US R505
U 1 1 5E4C8B21
P 5250 7550
F 0 "R505" H 5182 7504 50  0000 R CNN
F 1 "47K5" H 5182 7595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5250 7550 50  0001 C CNN
F 3 "~" H 5250 7550 50  0001 C CNN
F 4 "0.10" H 5250 7550 50  0001 C CNN "DigiKey Price"
F 5 "Vishay" H 5250 7550 50  0001 C CNN "Manufacturer"
F 6 "CRCW060347K5FKEAC" H 5250 7550 50  0001 C CNN "MPN"
F 7 "1%" H 5250 7550 50  0001 C CNN "Tolerance"
F 8 "Vishay" H 5250 7550 50  0001 C CNN "Type"
	1    5250 7550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R506
U 1 1 5E4C9178
P 5500 7550
F 0 "R506" H 5432 7504 50  0000 R CNN
F 1 "47K5" H 5432 7595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 7550 50  0001 C CNN
F 3 "~" H 5500 7550 50  0001 C CNN
F 4 "0.10" H 5500 7550 50  0001 C CNN "DigiKey Price"
F 5 "Vishay" H 5500 7550 50  0001 C CNN "Manufacturer"
F 6 "CRCW060347K5FKEAC" H 5500 7550 50  0001 C CNN "MPN"
F 7 "1%" H 5500 7550 50  0001 C CNN "Tolerance"
F 8 "Vishay" H 5500 7550 50  0001 C CNN "Type"
	1    5500 7550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 7650 5250 7800
Wire Wire Line
	5250 7800 5500 7800
Wire Wire Line
	5500 7800 5500 7650
Connection ~ 5500 7800
Text Label 6500 7800 0    50   ~ 0
P3V3
Wire Wire Line
	5250 7450 5250 7250
Wire Wire Line
	5250 7250 5700 7250
Wire Wire Line
	5500 7450 5500 7150
Wire Wire Line
	5500 7150 5700 7150
NoConn ~ 5700 7050
NoConn ~ 5700 6950
NoConn ~ 6200 6950
$Comp
L power:GND #PWR0506
U 1 1 5E4EF40D
P 6300 6750
F 0 "#PWR0506" H 6300 6500 50  0001 C CNN
F 1 "GND" H 6305 6577 50  0000 C CNN
F 2 "" H 6300 6750 50  0001 C CNN
F 3 "" H 6300 6750 50  0001 C CNN
	1    6300 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	6150 6850 6200 6850
Connection ~ 6200 6850
Wire Wire Line
	5500 7800 6300 7800
Wire Wire Line
	6200 7250 6250 7250
Wire Wire Line
	6250 7250 6300 7300
Wire Wire Line
	6300 7300 6300 7800
Connection ~ 6300 7800
Wire Wire Line
	6300 7800 6550 7800
$Comp
L Device:C_Small C505
U 1 1 5E4FCCDD
P 6550 7500
F 0 "C505" H 6642 7546 50  0000 L CNN
F 1 "100nF" H 6642 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 7500 50  0001 C CNN
F 3 "~" H 6550 7500 50  0001 C CNN
F 4 "0.10" H 6550 7500 50  0001 C CNN "DigiKey Price"
F 5 "MF-CAP-0603-0.1uF" H 6550 7500 50  0001 C CNN "MPN"
F 6 "macrofab" H 6550 7500 50  0001 C CNN "Manufacturer"
F 7 "10%" H 6550 7500 50  0001 C CNN "Tolerance"
F 8 "25" H 6550 7500 50  0001 C CNN "Voltage"
	1    6550 7500
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 7600 6550 7800
$Comp
L power:GND #PWR0507
U 1 1 5E501C67
P 6550 7300
F 0 "#PWR0507" H 6550 7050 50  0001 C CNN
F 1 "GND" H 6555 7127 50  0000 C CNN
F 2 "" H 6550 7300 50  0001 C CNN
F 3 "" H 6550 7300 50  0001 C CNN
	1    6550 7300
	1    0    0    1   
$EndComp
Wire Wire Line
	6550 7300 6550 7400
Text Label 9350 5850 0    50   ~ 0
VBUS
Text HLabel 2050 8550 0    50   Input ~ 0
VBAT
Text HLabel 11550 5150 2    50   Input ~ 0
VBAT_EN
Text HLabel 5900 4950 2    50   Output ~ 0
SD_CD
Wire Wire Line
	6300 6850 6300 6750
Wire Wire Line
	6200 6850 6300 6850
Wire Wire Line
	6200 7150 6250 7150
Wire Wire Line
	6250 7150 6300 7100
Wire Wire Line
	6300 7100 6300 7050
Connection ~ 6300 6850
Wire Wire Line
	6200 7050 6300 7050
Connection ~ 6300 7050
Wire Wire Line
	6300 7050 6300 6850
Wire Wire Line
	7150 6400 7150 6600
$Comp
L Device:R_Small_US R508
U 1 1 5E6B2385
P 7200 3650
F 0 "R508" H 7268 3696 50  0000 L CNN
F 1 "2k" H 7268 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7200 3650 50  0001 C CNN
F 3 "~" H 7200 3650 50  0001 C CNN
F 4 "0.05" H 7200 3650 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 7200 3650 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-2K" H 7200 3650 50  0001 C CNN "MPN"
F 7 "1%" H 7200 3650 50  0001 C CNN "Tolerance"
F 8 "50" H 7200 3650 50  0001 C CNN "Voltage"
	1    7200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R509
U 1 1 5E6B27FC
P 7500 7100
F 0 "R509" H 7568 7146 50  0000 L CNN
F 1 "2k" H 7568 7055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 7100 50  0001 C CNN
F 3 "~" H 7500 7100 50  0001 C CNN
F 4 "0.05" H 7500 7100 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 7500 7100 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-2K" H 7500 7100 50  0001 C CNN "MPN"
F 7 "1%" H 7500 7100 50  0001 C CNN "Tolerance"
F 8 "50" H 7500 7100 50  0001 C CNN "Voltage"
	1    7500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3450 7200 3550
Wire Wire Line
	7150 7200 7150 7250
Wire Wire Line
	7150 6900 7150 6950
Wire Wire Line
	7150 3100 7200 3150
Text HLabel 5900 5150 2    50   Output ~ 0
GNSS_PWR
Text HLabel 2400 4050 0    50   Input ~ 0
RESET
Wire Wire Line
	7200 3750 7200 4150
Wire Wire Line
	7150 7250 7450 7250
Wire Wire Line
	7450 7250 7500 7200
Connection ~ 7150 7250
Wire Wire Line
	7150 7250 7150 7600
Wire Wire Line
	7150 6950 7450 6950
Wire Wire Line
	7450 6950 7500 7000
Connection ~ 7150 6950
Wire Wire Line
	7150 6950 7150 7000
$Comp
L Device:LED D503
U 1 1 5E3C06B1
P 7800 4650
F 0 "D503" V 7839 4532 50  0000 R CNN
F 1 "RED_LED" V 7748 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7800 4650 50  0001 C CNN
F 3 "~" H 7800 4650 50  0001 C CNN
F 4 "0.08" H 7800 4650 50  0001 C CNN "DigiKey Price"
F 5 "MF-LED-0805-RED" H 7800 4650 50  0001 C CNN "MPN"
F 6 "macrofab" H 7800 4650 50  0001 C CNN "Manufacturer"
	1    7800 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R510
U 1 1 5E3C06BE
P 7800 5000
F 0 "R510" H 7868 5046 50  0000 L CNN
F 1 "2k" H 7868 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7800 5000 50  0001 C CNN
F 3 "~" H 7800 5000 50  0001 C CNN
F 4 "0.05" H 7800 5000 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 7800 5000 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-2K" H 7800 5000 50  0001 C CNN "MPN"
F 7 "1%" H 7800 5000 50  0001 C CNN "Tolerance"
F 8 "50" H 7800 5000 50  0001 C CNN "Voltage"
	1    7800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4800 7800 4900
Wire Wire Line
	7800 5100 7800 5500
Wire Wire Line
	7700 4400 7800 4500
$Comp
L power:GND #PWR0511
U 1 1 5E3D1ED1
P 7800 5500
F 0 "#PWR0511" H 7800 5250 50  0001 C CNN
F 1 "GND" H 7805 5327 50  0000 C CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5E41B944
P 6300 850
F 0 "#FLG0501" H 6300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1023 50  0000 C CNN
F 2 "" H 6300 850 50  0001 C CNN
F 3 "~" H 6300 850 50  0001 C CNN
	1    6300 850 
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD21E18:ATSAMD21E18A-AUT U501
U 1 1 5E422542
P 3150 4050
F 0 "U501" H 4050 4643 60  0000 C CNN
F 1 "ATSAMD21E18A-AUT" H 4050 4537 60  0000 C CNN
F 2 "SapphineMinimal:ATSAMD21E18A-AUT" H 4050 4390 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 4050 4431 60  0000 C CNN
	1    3150 4050
	1    0    0    -1  
$EndComp
$Comp
L ATSAMD21E18:ATSAMD21E18A-AUT U501
U 2 1 5E424C1F
P 6800 1700
F 0 "U501" H 7700 2087 60  0000 C CNN
F 1 "ATSAMD21E18A-AUT" H 7700 1981 60  0000 C CNN
F 2 "SapphineMinimal:ATSAMD21E18A-AUT" H 7700 2040 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 6800 1700 60  0000 C CNN
	2    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 8700 1700
Wire Wire Line
	8700 1700 8750 1750
Wire Wire Line
	8750 1750 8750 1800
Connection ~ 8750 1800
Wire Wire Line
	8600 1800 8750 1800
Wire Wire Line
	5450 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1150
Wire Wire Line
	5850 1500 5850 1350
Wire Wire Line
	6800 1700 6750 1650
Wire Wire Line
	6750 1650 6750 1050
Wire Wire Line
	6750 1050 6700 1000
Wire Wire Line
	6700 1000 6300 1000
Connection ~ 5850 1000
Wire Wire Line
	6800 1800 6350 1800
Wire Wire Line
	6350 1800 6300 1850
Wire Wire Line
	6300 1850 6300 1900
Wire Wire Line
	6300 2250 6300 2100
Wire Wire Line
	8750 1800 8750 2250
Wire Wire Line
	6800 1900 6750 1950
Wire Wire Line
	6750 1950 6750 2550
Wire Wire Line
	6750 2550 6700 2600
Wire Wire Line
	6700 2600 4750 2600
Wire Wire Line
	4750 2600 4700 2550
Wire Wire Line
	4700 2550 4700 1000
Wire Wire Line
	4700 1000 5250 1000
$Comp
L power:GND #PWR0503
U 1 1 5E521ACD
P 4200 1550
F 0 "#PWR0503" H 4200 1300 50  0001 C CNN
F 1 "GND" H 4205 1377 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5E521F75
P 3700 1550
F 0 "#PWR0502" H 3700 1300 50  0001 C CNN
F 1 "GND" H 3705 1377 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1550 3700 1300
Wire Wire Line
	4200 1550 4200 1300
Wire Wire Line
	3700 1100 3700 1000
Wire Wire Line
	3700 1000 4200 1000
Connection ~ 4700 1000
Wire Wire Line
	4200 1100 4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4700 1000
Wire Wire Line
	3700 1000 3300 1000
Connection ~ 3700 1000
Wire Wire Line
	6700 1000 7750 1000
Connection ~ 6700 1000
Wire Wire Line
	6300 850  6300 1000
Connection ~ 6300 1000
Wire Wire Line
	6300 1000 5850 1000
Wire Wire Line
	6700 4250 6750 4200
Wire Wire Line
	6750 4200 6750 3150
Wire Wire Line
	6750 3150 6800 3100
Wire Wire Line
	6800 3100 7150 3100
Wire Wire Line
	4950 4250 6700 4250
Wire Wire Line
	4950 4350 7050 4350
Wire Wire Line
	4950 4650 5900 4650
Wire Wire Line
	7500 5250 7500 4450
Wire Wire Line
	7500 4450 7550 4400
Wire Wire Line
	7550 4400 7700 4400
Wire Wire Line
	4950 5250 7500 5250
Wire Wire Line
	5900 5350 4950 5350
Wire Wire Line
	4950 5750 5900 5750
Wire Wire Line
	4950 6050 8700 6050
Wire Wire Line
	4950 6150 8700 6150
Wire Wire Line
	4950 6350 7100 6350
Wire Wire Line
	2400 4050 3150 4050
Text Label 2650 4050 0    50   ~ 0
RESET
Wire Wire Line
	5700 6850 5250 6850
Connection ~ 5250 7250
Wire Wire Line
	5150 7250 5100 7200
Wire Wire Line
	5100 7200 5100 6500
Wire Wire Line
	5100 6500 5050 6450
Wire Wire Line
	4950 6450 5050 6450
Wire Wire Line
	5150 7250 5250 7250
Wire Wire Line
	4950 6550 5000 6600
Wire Wire Line
	5000 6600 5000 7100
Connection ~ 5500 7150
Wire Wire Line
	5050 7150 5000 7100
Wire Wire Line
	5050 7150 5500 7150
Text Label 5250 6250 0    50   ~ 0
TXLED
Text Label 5250 6350 0    50   ~ 0
USBHOSTEN
Text Label 5500 4550 0    50   ~ 0
VBAT_MON
$Comp
L Device:R_Small_US R501
U 1 1 5E80D8EF
P 2250 8900
F 0 "R501" H 2318 8946 50  0000 L CNN
F 1 "100k" H 2318 8855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 8900 50  0001 C CNN
F 3 "~" H 2250 8900 50  0001 C CNN
F 4 "0.05" H 2250 8900 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 2250 8900 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-100K" H 2250 8900 50  0001 C CNN "MPN"
F 7 "5%" H 2250 8900 50  0001 C CNN "Tolerance"
F 8 "75" H 2250 8900 50  0001 C CNN "Voltage"
	1    2250 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R502
U 1 1 5E80EAC3
P 2250 9250
F 0 "R502" H 2318 9296 50  0000 L CNN
F 1 "100k" H 2318 9205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 9250 50  0001 C CNN
F 3 "~" H 2250 9250 50  0001 C CNN
F 4 "0.05" H 2250 9250 50  0001 C CNN "DigiKey Price"
F 5 "macrofab" H 2250 9250 50  0001 C CNN "Manufacturer"
F 6 "MF-RES-0603-100K" H 2250 9250 50  0001 C CNN "MPN"
F 7 "5%" H 2250 9250 50  0001 C CNN "Tolerance"
F 8 "75" H 2250 9250 50  0001 C CNN "Voltage"
	1    2250 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R504
U 1 1 5E80FE4D
P 2250 9950
F 0 "R504" H 2318 9996 50  0000 L CNN
F 1 "47K5" H 2318 9905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 9950 50  0001 C CNN
F 3 "~" H 2250 9950 50  0001 C CNN
F 4 "0.05" H 2250 9950 50  0001 C CNN "DigiKey Price"
F 5 "Vishay" H 2250 9950 50  0001 C CNN "Manufacturer"
F 6 "CRCW060347K5FKEAC" H 2250 9950 50  0001 C CNN "MPN"
F 7 "1%" H 2250 9950 50  0001 C CNN "Tolerance"
F 8 " " H 2250 9950 50  0001 C CNN "Voltage"
F 9 "Vishay" H 2250 9950 50  0001 C CNN "Type"
	1    2250 9950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5E8102E9
P 2250 10200
F 0 "#PWR0501" H 2250 9950 50  0001 C CNN
F 1 "GND" H 2255 10027 50  0000 C CNN
F 2 "" H 2250 10200 50  0001 C CNN
F 3 "" H 2250 10200 50  0001 C CNN
	1    2250 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 10200 2250 10050
Wire Wire Line
	2250 9850 2250 9800
Wire Wire Line
	2250 9150 2250 9000
Wire Wire Line
	2250 8800 2250 8600
Wire Wire Line
	2250 8600 2200 8550
Wire Wire Line
	2200 8550 2050 8550
Wire Wire Line
	2250 9800 3400 9800
Connection ~ 2250 9800
Text Label 2750 9800 0    50   ~ 0
VBAT_MON
Text Label 12000 2350 2    50   ~ 0
P3V3
$Comp
L power:GND #PWR0516
U 1 1 5E8B645E
P 12200 5400
F 0 "#PWR0516" H 12200 5150 50  0001 C CNN
F 1 "GND" H 12205 5227 50  0000 C CNN
F 2 "" H 12200 5400 50  0001 C CNN
F 3 "" H 12200 5400 50  0001 C CNN
	1    12200 5400
	1    0    0    -1  
$EndComp
Text Label 5250 4150 0    50   ~ 0
LOCAL_PPS
Text Label 11000 2450 0    50   ~ 0
LOCAL_PPS
Text Label 11000 2550 0    50   ~ 0
A0
Text Label 11000 2650 0    50   ~ 0
AREF
Text Label 11000 2750 0    50   ~ 0
A3
Text Label 11000 2850 0    50   ~ 0
A4
Text Label 11000 2950 0    50   ~ 0
D8
Text Label 11000 3050 0    50   ~ 0
D9
Text Label 11000 3150 0    50   ~ 0
SD_CS
Text Label 11000 3250 0    50   ~ 0
D3
Text Label 11000 3350 0    50   ~ 0
D1
Text Label 11000 3450 0    50   ~ 0
D0
Text Label 11000 4350 0    50   ~ 0
D6
Text Label 11000 3650 0    50   ~ 0
D5
Text Label 11000 3750 0    50   ~ 0
D11
Text Label 11000 3850 0    50   ~ 0
D13
Text Label 11000 3950 0    50   ~ 0
D10
Text Label 11000 4150 0    50   ~ 0
I2C_SDA
Text Label 11000 4250 0    50   ~ 0
I2C_SCL
Text Label 11000 4650 0    50   ~ 0
USBHOSTEN
Text Label 11000 4850 0    50   ~ 0
SWDIO
Text Label 11000 4950 0    50   ~ 0
SWCLK
Text Label 11000 5050 0    50   ~ 0
RESET
$Comp
L Connector:Conn_01x30_Male J502
U 1 1 5E8C5273
P 10550 3750
F 0 "J502" H 10658 5331 50  0000 C CNN
F 1 "Conn_01x30_Male" H 10658 5240 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x30_P1.27mm_Vertical" H 10550 3750 50  0001 C CNN
F 3 "~" H 10550 3750 50  0001 C CNN
	1    10550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5400 12200 5250
Wire Wire Line
	12200 5250 10750 5250
Wire Wire Line
	10750 5150 11550 5150
Wire Wire Line
	10750 5050 11550 5050
Wire Wire Line
	10750 4950 11550 4950
Wire Wire Line
	10750 4850 11550 4850
Wire Wire Line
	10750 4650 11550 4650
Wire Wire Line
	10750 4550 11550 4550
Wire Wire Line
	10750 4350 11550 4350
Wire Wire Line
	10750 4250 11600 4250
Wire Wire Line
	10750 4150 11550 4150
Wire Wire Line
	10750 3950 11550 3950
Wire Wire Line
	10750 3850 11550 3850
Wire Wire Line
	10750 3750 11550 3750
Wire Wire Line
	10750 3650 11550 3650
Wire Wire Line
	10750 3550 11550 3550
Wire Wire Line
	10750 3450 11550 3450
Wire Wire Line
	10750 3350 11550 3350
Wire Wire Line
	10750 3250 11550 3250
Wire Wire Line
	10750 3150 11550 3150
Wire Wire Line
	10750 3050 11550 3050
Wire Wire Line
	10750 2950 11550 2950
Wire Wire Line
	10750 2850 11550 2850
Wire Wire Line
	10750 2750 11550 2750
Wire Wire Line
	10750 2650 11550 2650
Wire Wire Line
	10750 2550 11550 2550
Wire Wire Line
	10750 2450 11550 2450
Wire Wire Line
	10750 2350 12500 2350
Text Label 11000 4050 0    50   ~ 0
D12
Text Label 11000 3550 0    50   ~ 0
D2
Wire Wire Line
	10750 4050 11550 4050
Text Label 11000 4450 0    50   ~ 0
D7
Wire Wire Line
	10750 4450 11550 4450
Text Label 11000 4550 0    50   ~ 0
TXLED
Wire Wire Line
	10750 4750 12100 4750
Wire Wire Line
	12100 4750 12200 4800
Wire Wire Line
	12200 4800 12200 5250
Connection ~ 12200 5250
Text HLabel 3300 1000 0    50   Input ~ 0
P3V3
Wire Wire Line
	2250 9350 2250 9800
$EndSCHEMATC
