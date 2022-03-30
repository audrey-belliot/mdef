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
L MCU_Module:Adafruit_Feather_HUZZAH32_ESP32 A1
U 1 1 622AD84A
P 5650 3000
F 0 "A1" H 5650 1611 50  0000 C CNN
F 1 "Adafruit_Feather_HUZZAH32_ESP32" H 5650 1520 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 5750 1650 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-huzzah32-esp32-feather.pdf" H 5650 1800 50  0001 C CNN
	1    5650 3000
	1    0    0    -1  
$EndComp
Text GLabel 5650 4700 3    50   Input ~ 0
GND
Wire Wire Line
	5650 4300 5650 4700
Text GLabel 5000 2800 0    50   Input ~ 0
VoltageDiv1
Wire Wire Line
	6250 2800 6150 2800
Text GLabel 5750 1650 1    50   Input ~ 0
VCC
$Comp
L fab:LED_RGB_CLV1A-FKB D2
U 1 1 6230B1DD
P 9850 4200
F 0 "D2" H 9850 4697 50  0000 C CNN
F 1 "LED_RGB_CLV1A-FKB" H 9850 4606 50  0000 C CNN
F 2 "fab:LED_RGB_Cree_CLV1A-FKB_3.2x2.8mm" H 9850 4150 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLV1A-FKB.pdf" H 9850 4150 50  0001 C CNN
	1    9850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4000 9650 4000
Wire Wire Line
	9500 4200 9650 4200
Wire Wire Line
	9500 4400 9650 4400
Wire Wire Line
	7500 4150 7500 4200
Connection ~ 7500 4200
Text GLabel 8000 4200 2    50   Input ~ 0
VoltageDiv2
Text GLabel 7500 3750 1    50   Input ~ 0
GND
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	7500 4200 8000 4200
Text GLabel 10200 4200 2    50   Input ~ 0
GND
Wire Wire Line
	10200 4200 10050 4200
Text GLabel 7500 4700 3    50   Input ~ 0
VCC
Text GLabel 9100 4000 0    50   Input ~ 0
Red2
Text GLabel 9100 4400 0    50   Input ~ 0
Blue2
Text GLabel 9100 4200 0    50   Input ~ 0
Green2
Wire Wire Line
	9100 4200 9200 4200
Wire Wire Line
	9100 4000 9200 4000
Wire Wire Line
	9100 4400 9200 4400
Text GLabel 6250 2800 2    50   Input ~ 0
VoltageDiv2
Wire Wire Line
	6250 2900 6150 2900
Wire Wire Line
	6250 3100 6150 3100
Wire Wire Line
	6250 3000 6150 3000
Text GLabel 5000 2200 0    50   Input ~ 0
Red1
Text GLabel 5000 2300 0    50   Input ~ 0
Green1
Text GLabel 5000 2400 0    50   Input ~ 0
Blue1
Text GLabel 5000 2500 0    50   Input ~ 0
Red2
Text GLabel 5000 2600 0    50   Input ~ 0
Green2
Text GLabel 5000 2700 0    50   Input ~ 0
Blue2
Wire Wire Line
	5000 2200 5150 2200
Wire Wire Line
	5000 2300 5150 2300
Wire Wire Line
	5000 2400 5150 2400
Wire Wire Line
	5000 2500 5150 2500
Wire Wire Line
	5000 2600 5150 2600
Wire Wire Line
	5000 2700 5150 2700
Wire Wire Line
	5750 1650 5750 1800
Text GLabel 9100 2300 0    50   Input ~ 0
Green1
Text GLabel 9100 2500 0    50   Input ~ 0
Blue1
Text GLabel 9100 2100 0    50   Input ~ 0
Red1
Wire Wire Line
	7500 2800 7500 2650
Text GLabel 7500 2800 3    50   Input ~ 0
VCC
Wire Wire Line
	10200 2300 10050 2300
Text GLabel 10200 2300 2    50   Input ~ 0
GND
Wire Wire Line
	7500 2300 8000 2300
Wire Wire Line
	7500 1850 7500 1950
Text GLabel 7500 1850 1    50   Input ~ 0
GND
Text GLabel 8000 2300 2    50   Input ~ 0
VoltageDiv1
Wire Wire Line
	7500 2300 7500 2350
Connection ~ 7500 2300
Wire Wire Line
	7500 2250 7500 2300
$Comp
L fab:Thermistor_NTC TH1
U 1 1 622B4A45
P 7500 2500
F 0 "TH1" H 7598 2546 50  0000 L CNN
F 1 "Thermistor_NTC" H 7598 2455 50  0000 L CNN
F 2 "fab:R_1206" H 7500 2550 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/18/AAS-920-324F-Thermometrics-NTC-SMD-032717-web-1018802.pdf" H 7500 2550 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
Text Label 7400 1550 0    50   ~ 0
SensorExterior
Wire Notes Line
	7200 3200 10650 3200
Wire Notes Line
	10650 3200 10650 1250
Wire Notes Line
	7200 1250 7200 3200
Wire Notes Line
	7200 1250 10650 1250
Wire Notes Line
	7200 3300 10650 3300
Wire Notes Line
	10650 3300 10650 5050
Wire Notes Line
	7200 3300 7200 5050
Wire Notes Line
	7200 5050 10650 5050
$Comp
L fab:R R1
U 1 1 62323B93
P 7500 2100
F 0 "R1" H 7570 2146 50  0000 L CNN
F 1 "R" H 7570 2055 50  0000 L CNN
F 2 "fab:R_1206" V 7430 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	9100 2300 9200 2300
Wire Wire Line
	9100 2500 9200 2500
$Comp
L fab:R R2
U 1 1 6232B4F1
P 7500 4000
F 0 "R2" H 7570 4046 50  0000 L CNN
F 1 "R" H 7570 3955 50  0000 L CNN
F 2 "fab:R_1206" V 7430 4000 50  0001 C CNN
F 3 "~" H 7500 4000 50  0001 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L fab:R R3
U 1 1 62329921
P 9350 2100
F 0 "R3" V 9143 2100 50  0000 C CNN
F 1 "R" V 9234 2100 50  0000 C CNN
F 2 "fab:R_1206" V 9280 2100 50  0001 C CNN
F 3 "~" H 9350 2100 50  0001 C CNN
	1    9350 2100
	0    1    1    0   
$EndComp
$Comp
L fab:R R4
U 1 1 623296E8
P 9350 2300
F 0 "R4" V 9143 2300 50  0000 C CNN
F 1 "R" V 9234 2300 50  0000 C CNN
F 2 "fab:R_1206" V 9280 2300 50  0001 C CNN
F 3 "~" H 9350 2300 50  0001 C CNN
	1    9350 2300
	0    1    1    0   
$EndComp
$Comp
L fab:R R5
U 1 1 62328DB4
P 9350 2500
F 0 "R5" V 9143 2500 50  0000 C CNN
F 1 "R" V 9234 2500 50  0000 C CNN
F 2 "fab:R_1206" V 9280 2500 50  0001 C CNN
F 3 "~" H 9350 2500 50  0001 C CNN
	1    9350 2500
	0    1    1    0   
$EndComp
$Comp
L fab:LED_RGB_CLV1A-FKB D1
U 1 1 622B02F0
P 9850 2300
F 0 "D1" H 9850 2797 50  0000 C CNN
F 1 "LED_RGB_CLV1A-FKB" H 9850 2706 50  0000 C CNN
F 2 "fab:LED_RGB_Cree_CLV1A-FKB_3.2x2.8mm" H 9850 2250 50  0001 C CNN
F 3 "https://www.cree.com/led-components/media/documents/ds-CLV1A-FKB.pdf" H 9850 2250 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9650 2100
Wire Wire Line
	9500 2300 9650 2300
Wire Wire Line
	9500 2500 9650 2500
$Comp
L fab:R R6
U 1 1 62330EC5
P 9350 4000
F 0 "R6" V 9143 4000 50  0000 C CNN
F 1 "R" V 9234 4000 50  0000 C CNN
F 2 "fab:R_1206" V 9280 4000 50  0001 C CNN
F 3 "~" H 9350 4000 50  0001 C CNN
	1    9350 4000
	0    1    1    0   
$EndComp
$Comp
L fab:R R7
U 1 1 62331778
P 9350 4200
F 0 "R7" V 9143 4200 50  0000 C CNN
F 1 "R" V 9234 4200 50  0000 C CNN
F 2 "fab:R_1206" V 9280 4200 50  0001 C CNN
F 3 "~" H 9350 4200 50  0001 C CNN
	1    9350 4200
	0    1    1    0   
$EndComp
$Comp
L fab:R R8
U 1 1 623322EA
P 9350 4400
F 0 "R8" V 9143 4400 50  0000 C CNN
F 1 "R" V 9234 4400 50  0000 C CNN
F 2 "fab:R_1206" V 9280 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2800 5150 2800
$Comp
L fab:R R9
U 1 1 6235C44B
P 8150 5650
F 0 "R9" V 7943 5650 50  0000 C CNN
F 1 "R" V 8034 5650 50  0000 C CNN
F 2 "fab:R_1206" V 8080 5650 50  0001 C CNN
F 3 "~" H 8150 5650 50  0001 C CNN
	1    8150 5650
	0    1    1    0   
$EndComp
Wire Notes Line
	7200 5200 10650 5200
Wire Notes Line
	10650 5200 10650 5950
Wire Notes Line
	10650 5950 7200 5950
Wire Notes Line
	7200 5950 7200 5200
Text GLabel 7750 5650 0    50   Input ~ 0
GND
Text GLabel 8550 5650 2    50   Input ~ 0
GND
Wire Wire Line
	7750 5650 8000 5650
Wire Wire Line
	8300 5650 8550 5650
Text Label 7400 3450 0    50   ~ 0
SensorOven
Text Label 7300 5350 0    50   ~ 0
Jumper
$Comp
L fab:Conn_Header_JST_PH_1x02_P2mm_Vertical_SMD J1
U 1 1 62306D3D
P 7300 4350
F 0 "J1" H 7425 4575 50  0000 C CNN
F 1 "Conn_Header_JST_PH_1x02_P2mm_Vertical_SMD" H 7425 4484 50  0000 C CNN
F 2 "fab:PinHeader_1x02_P2.54mm_Horizontal_SMD" H 7300 4350 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 7300 4350 50  0001 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4200 7500 4350
Wire Wire Line
	7500 4450 7500 4700
$EndSCHEMATC
