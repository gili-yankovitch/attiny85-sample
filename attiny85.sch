EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5827
encoding utf-8
Sheet 1 1
Title "ATTiny85 + VUSB Basic Setup"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2950 3750 2    50   Input ~ 0
VCC
Text GLabel 2950 3950 2    50   Input ~ 0
GND
Text GLabel 2450 3950 0    50   Input ~ 0
RST
Text GLabel 2950 3850 2    50   Input ~ 0
MOSI
Text GLabel 2450 3750 0    50   Input ~ 0
MISO
Text GLabel 2450 3850 0    50   Input ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 6401BD84
P 2650 3850
F 0 "J1" H 2700 4167 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 2700 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3250 5300 3250
Wire Wire Line
	5200 3350 5200 2750
Wire Wire Line
	5250 3300 5250 2550
Wire Wire Line
	6700 3250 5300 3250
Wire Wire Line
	6800 3350 5200 3350
Connection ~ 5200 2750
Wire Wire Line
	6800 2550 6800 3350
Wire Wire Line
	6700 2550 6800 2550
Wire Wire Line
	5250 2550 5150 2550
Connection ~ 5250 2550
Wire Wire Line
	6750 3300 5250 3300
Wire Wire Line
	6750 2650 6750 3300
Wire Wire Line
	6700 2650 6750 2650
Text GLabel 6700 2350 2    50   Input ~ 0
GND
Connection ~ 5300 3250
Wire Wire Line
	6700 2850 6700 3250
Wire Wire Line
	5300 2850 5300 3250
Wire Wire Line
	5200 2750 5150 2750
Wire Wire Line
	5200 2650 5200 2750
Wire Wire Line
	5300 2650 5200 2650
Wire Wire Line
	5300 2550 5250 2550
Text GLabel 5300 2150 0    50   Input ~ 0
GND
Text GLabel 5300 2350 0    50   Input ~ 0
GND
$Comp
L CSP-USC16-TR:CSP-USC16-TR J2
U 1 1 62FE280B
P 6000 2450
F 0 "J2" H 6000 1883 50  0000 C CNN
F 1 "CSP-USC16-TR" H 6000 1974 50  0000 C CNN
F 2 "CSP-USC16-TR:VALCON_CSP-USC16-TR-Fixed" H 6000 2450 50  0001 L BNN
F 3 "" H 6000 2450 50  0001 L BNN
F 4 "A0" H 6000 2450 50  0001 L BNN "PARTREV"
F 5 "3.26mm" H 6000 2450 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer recommendations" H 6000 2450 50  0001 L BNN "STANDARD"
F 7 "VALCON" H 6000 2450 50  0001 L BNN "MANUFACTURER"
	1    6000 2450
	-1   0    0    1   
$EndComp
Connection ~ 4800 3250
Wire Wire Line
	4750 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3100
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 4750 2750
Text GLabel 4750 2750 0    50   Input ~ 0
D-
Wire Wire Line
	4800 2750 4800 2800
Wire Wire Line
	4850 2750 4800 2750
$Comp
L Device:R R4
U 1 1 62F8671C
P 4800 2950
F 0 "R4" H 4730 2904 50  0000 R CNN
F 1 "1.5k" H 4730 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4730 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	-1   0    0    1   
$EndComp
Text GLabel 4750 3250 0    50   Input ~ 0
VCC
$Comp
L Device:R R6
U 1 1 62F8583D
P 5000 2750
F 0 "R6" V 5207 2750 50  0000 C CNN
F 1 "68R" V 5116 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 62F84333
P 5000 2550
F 0 "R5" V 4793 2550 50  0000 C CNN
F 1 "68R" V 4884 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Text GLabel 4850 2550 0    50   Input ~ 0
D+
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 62F7CCB5
P 2700 2600
F 0 "U1" H 2171 2646 50  0000 R CNN
F 1 "ATtiny85-20SU" H 2171 2555 50  0000 R CNN
F 2 "ATTiny85-20SU:SOIC127P798X216-8N" H 2700 2600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
Text GLabel 3750 2700 2    50   Input ~ 0
D+
Text GLabel 3750 2600 2    50   Input ~ 0
D-
Text GLabel 2700 2000 1    50   Input ~ 0
VCC
Text GLabel 2700 3200 3    50   Input ~ 0
GND
Text GLabel 3300 2300 2    50   Input ~ 0
MOSI
Text GLabel 3300 2400 2    50   Input ~ 0
MISO
Text GLabel 3300 2500 2    50   Input ~ 0
SCK
Text GLabel 3300 2800 2    50   Input ~ 0
RST
Text GLabel 3600 2550 1    50   Input ~ 0
PB3
Text GLabel 3600 2750 3    50   Input ~ 0
PB4
Wire Wire Line
	3300 2600 3600 2600
Wire Wire Line
	3300 2700 3600 2700
Wire Wire Line
	3600 2750 3600 2700
Connection ~ 3600 2700
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3600 2550 3600 2600
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 3750 2600
$EndSCHEMATC
