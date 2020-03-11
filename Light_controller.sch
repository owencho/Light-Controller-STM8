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
L power:GND #PWR04
U 1 1 5E658DE3
P 1050 1550
F 0 "#PWR04" H 1050 1300 50  0001 C CNN
F 1 "GND" H 1055 1377 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1050 1400
Wire Wire Line
	1050 1400 1050 1550
Wire Wire Line
	3100 2700 2850 2700
$Comp
L Device:R R1
U 1 1 5E65FDEC
P 2100 3350
F 0 "R1" V 2300 3350 50  0000 C CNN
F 1 "R" V 2200 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2030 3350 50  0001 C CNN
F 3 "~" H 2100 3350 50  0001 C CNN
	1    2100 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2800 1750 3350
Wire Wire Line
	1750 3350 1950 3350
Wire Wire Line
	2250 3350 2600 3350
Wire Wire Line
	2600 2900 2350 2900
Wire Wire Line
	2600 2900 2600 3350
$Comp
L power:GND #PWR05
U 1 1 5E662E94
P 2600 3650
F 0 "#PWR05" H 2600 3400 50  0001 C CNN
F 1 "GND" H 2605 3477 50  0000 C CNN
F 2 "" H 2600 3650 50  0001 C CNN
F 3 "" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2800 1750 2800
$Comp
L Device:C C3
U 1 1 5E6654D2
P 2850 2950
F 0 "C3" H 2965 2996 50  0000 L CNN
F 1 "C" H 2965 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 2800 50  0001 C CNN
F 3 "~" H 2850 2950 50  0001 C CNN
	1    2850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3100
$Comp
L power:GND #PWR08
U 1 1 5E66669D
P 2850 3300
F 0 "#PWR08" H 2850 3050 50  0001 C CNN
F 1 "GND" H 2855 3127 50  0000 C CNN
F 2 "" H 2850 3300 50  0001 C CNN
F 3 "" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2800 2850 2700
Connection ~ 1750 2800
$Comp
L power:GND #PWR03
U 1 1 5E66FB93
P 2350 2450
F 0 "#PWR03" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2355 2277 50  0000 C CNN
F 2 "" H 2350 2450 50  0001 C CNN
F 3 "" H 2350 2450 50  0001 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2600 2050 2450
Wire Wire Line
	2050 2450 2350 2450
$Comp
L Device:R R3
U 1 1 5E662426
P 2600 3500
F 0 "R3" V 2393 3500 50  0000 C CNN
F 1 "R" V 2484 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2530 3500 50  0001 C CNN
F 3 "~" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 3150
$Comp
L power:GND #PWR09
U 1 1 5E65F2FA
P 9050 3150
F 0 "#PWR09" H 9050 2900 50  0001 C CNN
F 1 "GND" H 9055 2977 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2000 10150 2000
Wire Wire Line
	9650 2100 10150 2100
Wire Wire Line
	9650 2200 10150 2200
Text Label 9700 2000 0    50   ~ 0
UART_CLOCK
Text Label 9850 2100 0    50   ~ 0
UART_TX
Text Label 9850 2200 0    50   ~ 0
UART_RX
Text Label 7950 2200 0    50   ~ 0
SPI_SCK
Text Label 7950 2300 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	1200 1250 800  1250
Text Label 800  1250 0    50   ~ 0
SPI_MOSI
Text Label 9950 1700 0    50   ~ 0
SWIM
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U5
U 1 1 5E68963D
P 4400 6650
F 0 "U5" H 4400 6997 60  0000 C CNN
F 1 "LTV-356T" H 4400 6891 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.4x3.85mm_P2.54mm" H 4600 6850 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" V 4600 6950 60  0001 L CNN
F 4 "160-1337-1-ND" H 4600 7050 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-356T" H 4600 7150 60  0001 L CNN "MPN"
F 6 "Isolators" H 4600 7250 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 4600 7350 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" H 4600 7450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-356T/160-1337-1-ND/385805" H 4600 7550 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 3.75KV TRANS 4-SOP" H 4600 7650 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4600 7750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 7850 60  0001 L CNN "Status"
	1    4400 6650
	1    0    0    -1  
$EndComp
Text Label 3600 6550 0    50   ~ 0
UART_TX
Wire Wire Line
	3400 6550 4100 6550
$Comp
L power:GND #PWR0101
U 1 1 5E691B2E
P 4050 6800
F 0 "#PWR0101" H 4050 6550 50  0001 C CNN
F 1 "GND" H 4055 6627 50  0000 C CNN
F 2 "" H 4050 6800 50  0001 C CNN
F 3 "" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6750 4050 6750
Wire Wire Line
	4050 6750 4050 6800
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U4
U 1 1 5E694F8D
P 4400 6000
F 0 "U4" H 4400 6347 60  0000 C CNN
F 1 "LTV-356T" H 4400 6241 60  0000 C CNN
F 2 "digikey-footprints:SMD-4_4.4x3.85mm_P2.54mm" H 4600 6200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" V 4600 6300 60  0001 L CNN
F 4 "160-1337-1-ND" H 4600 6400 60  0001 L CNN "Digi-Key_PN"
F 5 "LTV-356T" H 4600 6500 60  0001 L CNN "MPN"
F 6 "Isolators" H 4600 6600 60  0001 L CNN "Category"
F 7 "Optoisolators - Transistor, Photovoltaic Output" H 4600 6700 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS70-2001-010/LTV-356T%20series%20201610.pdf" H 4600 6800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/LTV-356T/160-1337-1-ND/385805" H 4600 6900 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 3.75KV TRANS 4-SOP" H 4600 7000 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4600 7100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4600 7200 60  0001 L CNN "Status"
	1    4400 6000
	-1   0    0    -1  
$EndComp
Text Label 3900 6100 2    50   ~ 0
UART_RX
Wire Wire Line
	4100 6100 3300 6100
$Comp
L Regulator_Linear:TLV1117-50 U6
U 1 1 5E69B607
P 1600 6200
F 0 "U6" H 1600 6442 50  0000 C CNN
F 1 "TLV1117-50" H 1600 6351 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 1600 6200 50  0001 C CNN
	1    1600 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 6500 1600 6650
$Comp
L power:GND #PWR0102
U 1 1 5E69ED9A
P 1600 6650
F 0 "#PWR0102" H 1600 6400 50  0001 C CNN
F 1 "GND" H 1605 6477 50  0000 C CNN
F 2 "" H 1600 6650 50  0001 C CNN
F 3 "" H 1600 6650 50  0001 C CNN
	1    1600 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E6A01CF
P 2250 6150
F 0 "#PWR0103" H 2250 6000 50  0001 C CNN
F 1 "+12V" H 2265 6323 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6200
Wire Wire Line
	2250 6200 1900 6200
Wire Wire Line
	9050 1000 9050 800 
Wire Wire Line
	1300 6200 750  6200
Text Label 800  6200 0    50   ~ 0
5V_SUPPLY
Text Label 9100 950  0    50   ~ 0
5V_SUPPLY
$Comp
L MCU_ST_STM8:STM8S003F3P U3
U 1 1 5E65DF3F
P 9050 2000
F 0 "U3" H 9200 1650 50  0000 C CNN
F 1 "STM8S003F3P" H 9200 1550 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 9100 3100 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00024550.pdf" H 9000 1600 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E656C62
P 2350 1400
F 0 "R2" V 2250 1400 50  0000 C CNN
F 1 "R" V 2350 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2280 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E6575F1
P 2200 1650
F 0 "C1" H 2000 1700 50  0000 L CNN
F 1 "C" H 2050 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 1500 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
	1    2200 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E657F50
P 1950 1650
F 0 "C2" H 2065 1696 50  0000 L CNN
F 1 "C" H 2065 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1988 1500 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	1950 1400 1950 1500
$Comp
L power:GND #PWR06
U 1 1 5E6587AC
P 2200 1800
F 0 "#PWR06" H 2200 1550 50  0001 C CNN
F 1 "GND" H 2205 1627 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E65A111
P 1950 1800
F 0 "#PWR07" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 1400 1950 1400
Text Label 3100 2700 0    50   ~ 0
RCH
Wire Wire Line
	1900 950  2400 950 
Text Label 2350 950  0    50   ~ 0
RCH
$Comp
L power:+12V #PWR0104
U 1 1 5E6C10B2
P 2050 3050
F 0 "#PWR0104" H 2050 2900 50  0001 C CNN
F 1 "+12V" H 2065 3223 50  0000 C CNN
F 2 "" H 2050 3050 50  0001 C CNN
F 3 "" H 2050 3050 50  0001 C CNN
	1    2050 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 3000 2050 3050
Wire Wire Line
	2350 2700 2850 2700
Connection ~ 2850 2700
Text Notes 10250 1700 0    50   ~ 0
From STM32\n
Text Notes 2600 800  0    50   ~ 0
This LCH \nwill drill a hole \nor something for extra function\n
Text Notes 10400 1900 0    50   ~ 0
reserved for sensor\n
Text Notes 7700 1700 2    50   ~ 0
reserved for sensor\n
Text Notes 700  3200 0    50   ~ 0
Output signal 0 to 10V\nto the power supply\n for LED intensity\n\n
Text Label 4700 6500 0    50   ~ 0
5V_SUPPLY
Wire Wire Line
	4900 6550 4700 6550
Text Label 5000 6750 0    50   ~ 0
RX_in
Text Label 3700 5850 0    50   ~ 0
5V_SUPPLY
Wire Wire Line
	4100 5900 3900 5900
$Comp
L power:VSS #PWR0105
U 1 1 5E6BE216
P 5000 6100
F 0 "#PWR0105" H 5000 5950 50  0001 C CNN
F 1 "VSS" H 5018 6273 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "" H 5000 6100 50  0001 C CNN
	1    5000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6100 4700 6100
Text Label 5000 5900 0    50   ~ 0
TX_in
Wire Wire Line
	4700 6750 5300 6750
Wire Wire Line
	4700 5900 5300 5900
Text Notes 700  2300 0    50   ~ 0
DAC Amplifier
Text Notes 850  3300 0    50   ~ 0
gain is 3x\n
Wire Wire Line
	9650 1900 10150 1900
Wire Wire Line
	9650 1800 10150 1800
Wire Wire Line
	9650 1700 10150 1700
Wire Wire Line
	7950 1300 8450 1300
Wire Wire Line
	7950 1400 8450 1400
Wire Wire Line
	7950 1500 8450 1500
Wire Wire Line
	7950 1800 8450 1800
Wire Wire Line
	7950 1700 8450 1700
Wire Wire Line
	7950 2100 8450 2100
Wire Wire Line
	7950 2400 8450 2400
Wire Wire Line
	7950 2000 8450 2000
Wire Wire Line
	7950 2200 8450 2200
Wire Wire Line
	7950 2300 8450 2300
$Comp
L Device:R R4
U 1 1 5E6E69A7
P 1450 4700
F 0 "R4" V 1550 4700 50  0000 C CNN
F 1 "R" V 1450 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 1380 4700 50  0001 C CNN
F 3 "~" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Text Label 1500 4500 0    50   ~ 0
5V_SUPPLY
Wire Wire Line
	1450 4550 1450 4350
$Comp
L power:GND #PWR0106
U 1 1 5E6E69AF
P 800 5150
F 0 "#PWR0106" H 800 4900 50  0001 C CNN
F 1 "GND" H 805 4977 50  0000 C CNN
F 2 "" H 800 5150 50  0001 C CNN
F 3 "" H 800 5150 50  0001 C CNN
	1    800  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4950 1450 4850
Text Label 7950 1300 0    50   ~ 0
PA1
Text Label 7950 1400 0    50   ~ 0
PA2
Text Label 7950 1500 0    50   ~ 0
PA3
Text Label 7950 1700 0    50   ~ 0
C_SENSOR
Text Label 7950 1800 0    50   ~ 0
PB5
Text Label 7950 2000 0    50   ~ 0
WS
Text Label 7950 2100 0    50   ~ 0
PC4
Text Label 7950 2400 0    50   ~ 0
PC7
Wire Wire Line
	8450 2600 7950 2600
Wire Wire Line
	8450 2700 7950 2700
Text Notes 700  4300 0    50   ~ 0
Reset Circuit
Text Label 7950 2600 0    50   ~ 0
RESET
Text Label 7950 2700 0    50   ~ 0
VCAP
Text Label 10000 1800 0    50   ~ 0
PD2
Text Label 9800 1900 0    50   ~ 0
V_SENSOR
Wire Wire Line
	1350 4950 1450 4950
$Comp
L Device:C C4
U 1 1 5E6FA49B
P 1150 5150
F 0 "C4" V 1300 5250 50  0000 C CNN
F 1 "C" V 1300 5150 50  0000 C CNN
F 2 "" H 1188 5000 50  0001 C CNN
F 3 "~" H 1150 5150 50  0001 C CNN
	1    1150 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5150 950  5150
Wire Wire Line
	1300 5150 1450 5150
Wire Wire Line
	1450 5150 1450 4950
Connection ~ 1450 4950
Wire Wire Line
	950  4950 950  5150
Connection ~ 950  5150
Wire Wire Line
	950  5150 1000 5150
$Comp
L Switch:SW_SPST SW1
U 1 1 5E703D46
P 1150 4950
F 0 "SW1" H 1150 5185 50  0000 C CNN
F 1 "SW_SPST" H 1150 5094 50  0000 C CNN
F 2 "" H 1150 4950 50  0001 C CNN
F 3 "~" H 1150 4950 50  0001 C CNN
	1    1150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1750 5150
Connection ~ 1450 5150
Text Label 1550 5150 0    50   ~ 0
RESET
$Comp
L Custom_Library:PT8211 U2
U 1 1 5E651168
P 1450 800
F 0 "U2" H 1550 875 50  0000 C CNN
F 1 "PT8211-S" H 1550 784 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1450 800 50  0001 C CNN
F 3 "https://www.futurlec.com/Datasheet/Others/PT8211.pdf" H 1450 800 50  0001 C CNN
	1    1450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 950  800  950 
Wire Wire Line
	800  1100 1200 1100
Text Label 800  1100 0    50   ~ 0
WS
Text Label 800  950  0    50   ~ 0
SPI_SCK
Connection ~ 1950 1400
Wire Wire Line
	1950 1400 2200 1400
Connection ~ 2200 1400
Wire Wire Line
	2500 1400 2700 1400
Text Label 2500 1500 0    50   ~ 0
5V_SUPPLY
Text Notes 800  650  0    50   ~ 0
External DAC
Connection ~ 2600 3350
Text Notes 750  5650 0    50   ~ 0
Low drop-out regulator
Text Notes 7200 600  0    50   ~ 0
Microcontroller STM8
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U1
U 2 1 5E76C1FA
P 4550 2800
F 0 "U1" H 4950 2550 60  0000 C CNN
F 1 "LM358DR" H 4850 2650 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 4750 3000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 4750 3100 60  0001 L CNN
F 4 "296-1014-1-ND" H 4750 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 4750 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4750 3400 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 4750 3500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 4750 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 4750 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8SOIC" H 4750 3800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4750 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4750 4000 60  0001 L CNN "Status"
	2    4550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E77157A
P 4450 3350
F 0 "R?" V 4650 3350 50  0000 C CNN
F 1 "R" V 4550 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3350 4950 3350
Wire Wire Line
	4950 2900 4950 3350
$Comp
L power:GND #PWR?
U 1 1 5E771584
P 4950 3650
F 0 "#PWR?" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E77158A
P 4950 3500
F 0 "R?" V 4743 3500 50  0000 C CNN
F 1 "R" V 4834 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Connection ~ 4950 3350
Wire Wire Line
	4950 2900 4850 2900
$Comp
L Device:C C?
U 1 1 5E77749C
P 5350 2950
F 0 "C?" H 5465 2996 50  0000 L CNN
F 1 "C" H 5465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 2800 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3100
$Comp
L power:GND #PWR?
U 1 1 5E7774A3
P 5350 3300
F 0 "#PWR?" H 5350 3050 50  0001 C CNN
F 1 "GND" H 5355 3127 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2800 5350 2700
Wire Wire Line
	4850 2700 5350 2700
$Comp
L dk_Linear-Amplifiers-Instrumentation-OP-Amps-Buffer-Amps:LM358DR U1
U 1 1 5E66A32C
P 2050 2800
F 0 "U1" H 2550 2600 60  0000 C CNN
F 1 "LM358DR" H 2400 2700 60  0000 C CNN
F 2 "digikey-footprints:SOIC-8_W3.9mm" H 2250 3000 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 2250 3100 60  0001 L CNN
F 4 "296-1014-1-ND" H 2250 3200 60  0001 L CNN "Digi-Key_PN"
F 5 "LM358DR" H 2250 3300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2250 3400 60  0001 L CNN "Category"
F 7 "Linear - Amplifiers - Instrumentation, OP Amps, Buffer Amps" H 2250 3500 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm358" H 2250 3600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM358DR/296-1014-1-ND/404838" H 2250 3700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OPAMP GP 2 CIRCUIT 8SOIC" H 2250 3800 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 2250 3900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2250 4000 60  0001 L CNN "Status"
	1    2050 2800
	-1   0    0    1   
$EndComp
Text Label 3800 2800 0    50   ~ 0
C_SENSOR
Wire Wire Line
	3800 2800 4200 2800
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 3350 4200 2800
Connection ~ 4200 2800
Wire Wire Line
	4200 2800 4250 2800
Text Notes 3750 2250 0    50   ~ 0
Current Sensor
Text Notes 3750 2100 0    50   ~ 0
gain 100 to 600
Wire Wire Line
	5650 2800 5650 2700
Wire Wire Line
	5650 2700 5350 2700
Connection ~ 5350 2700
Wire Wire Line
	5650 3300 5650 3100
$Comp
L power:GND #PWR?
U 1 1 5E7B6689
P 5650 3300
F 0 "#PWR?" H 5650 3050 50  0001 C CNN
F 1 "GND" H 5655 3127 50  0000 C CNN
F 2 "" H 5650 3300 50  0001 C CNN
F 3 "" H 5650 3300 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2700 6150 2700
Connection ~ 5650 2700
Text Label 5750 2700 0    50   ~ 0
CURRENT_IN
$Comp
L Device:R R?
U 1 1 5E7AC3E6
P 5650 2950
F 0 "R?" V 5850 2950 50  0000 C CNN
F 1 "0.01Ω" V 5750 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5580 2950 50  0001 C CNN
F 3 "~" H 5650 2950 50  0001 C CNN
	1    5650 2950
	1    0    0    1   
$EndComp
Wire Notes Line
	5550 2450 5550 3650
$EndSCHEMATC
