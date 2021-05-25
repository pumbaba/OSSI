EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title "Main Controller"
Date "2016-03-04"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 950  3350
NoConn ~ 5050 4700
NoConn ~ 5050 4600
NoConn ~ 5050 5350
NoConn ~ 5050 5550
NoConn ~ 5050 5800
NoConn ~ 5050 5900
NoConn ~ 5050 6000
Text HLabel 10600 2100 2    60   Output ~ 0
1V25_REF
NoConn ~ 5050 6150
NoConn ~ 3900 2500
NoConn ~ 3900 2400
NoConn ~ 3900 2300
NoConn ~ 3900 2200
NoConn ~ 3900 2100
NoConn ~ 3900 2000
NoConn ~ 3900 1200
NoConn ~ 3900 700 
NoConn ~ 3000 1700
NoConn ~ 3000 1400
NoConn ~ 3000 1500
NoConn ~ 3000 800 
NoConn ~ 3000 900 
NoConn ~ 3000 1000
Text HLabel 1500 4800 0    60   Input ~ 0
DC_Link_Voltage
Text HLabel 1500 4900 0    60   Input ~ 0
AC_Grid_Voltage
Text HLabel 1500 5000 0    60   Input ~ 0
AC_Current
Text HLabel 1500 5100 0    60   Input ~ 0
AC_Relay_Voltage
Text HLabel 1500 5250 0    60   Input ~ 0
DC_Input_Voltage
Text HLabel 1500 5450 0    60   Input ~ 0
DC_Current
Text HLabel 1500 5700 0    60   Input ~ 0
AC_Inverter_Voltage
Text HLabel 1500 6250 0    60   Input ~ 0
Relay_Ctrl_Voltage
Text HLabel 1550 1200 0    60   Input ~ 0
UART_RX
Text HLabel 1550 1300 0    60   Output ~ 0
UART_TX
Text HLabel 1550 1800 0    60   Output ~ 0
Boost_T1
Text HLabel 1550 1900 0    60   Output ~ 0
Relay_Voltage_Ctrl
Text HLabel 10600 3750 2    60   Output ~ 0
2V50_REF
Text Notes 7750 4800 0    60   ~ 0
Option to use internal\nreference voltage source
Text Notes 900  2800 0    60   ~ 0
JTAG programmer connection
Text Notes 7700 3200 0    60   ~ 0
actual value not critial.\nreuse an already used 0.1 % device.
$Comp
L kv30f:KV30F_64LQFP U?
U 1 1 58DE35C9
P 3450 1600
F 0 "U?" H 3450 550 39  0000 C CNN
F 1 "KV30F_64LQFP" H 3450 2650 39  0000 C CNN
F 2 "OSSI_standard_footprints:LQFP-64_10x10_Pitch0.5mm" H 3950 1400 60  0001 C CNN
F 3 "" H 3950 1400 60  0000 C CNN
F 4 "M" H 3700 2800 35  0001 L CNN "Manufacturer"
F 5 "P" H 3700 2750 35  0001 L CNN "Partnumber"
F 6 "S" H 3700 2850 35  0001 L CNN "Supplier"
F 7 "O.No." H 3700 2900 35  0001 L CNN "Order No."
	1    3450 1600
	1    0    0    -1  
$EndComp
$Comp
L kv30f:KV30F_64LQFP U?
U 2 1 58DE3806
P 3450 3450
F 0 "U?" H 3450 2900 39  0000 C CNN
F 1 "KV30F_64LQFP" H 3450 4000 39  0000 C CNN
F 2 "OSSI_standard_footprints:LQFP-64_10x10_Pitch0.5mm" H 3950 3250 60  0001 C CNN
F 3 "" H 3950 3250 60  0000 C CNN
F 4 "M" H 3700 4650 35  0001 L CNN "Manufacturer"
F 5 "P" H 3700 4600 35  0001 L CNN "Partnumber"
F 6 "S" H 3700 4700 35  0001 L CNN "Supplier"
F 7 "O.No." H 3700 4750 35  0001 L CNN "Order No."
	2    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L kv30f:KV30F_64LQFP U?
U 3 1 58DE39B1
P 5650 5450
F 0 "U?" H 5650 4500 39  0000 C CNN
F 1 "KV30F_64LQFP" H 5650 6450 39  0000 C CNN
F 2 "OSSI_standard_footprints:LQFP-64_10x10_Pitch0.5mm" H 6150 5250 60  0001 C CNN
F 3 "" H 6150 5250 60  0000 C CNN
F 4 "M" H 5900 6650 35  0001 L CNN "Manufacturer"
F 5 "P" H 5900 6600 35  0001 L CNN "Partnumber"
F 6 "S" H 5900 6700 35  0001 L CNN "Supplier"
F 7 "O.No." H 5900 6750 35  0001 L CNN "Order No."
	3    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE4672
P 2400 700
F 0 "R?" H 2400 620 39  0000 C CNN
F 1 "10k" H 2400 700 39  0000 C CNN
F 2 "" H 2400 770 35  0000 C CNN
F 3 "" H 2400 700 60  0000 C CNN
F 4 "%" H 2400 825 35  0001 C CNN "Tolerance"
F 5 "M" H 2525 825 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 775 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 875 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 925 35  0001 L CNN "Order No."
	1    2400 700 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE70B7
P 2400 1300
F 0 "R?" H 2550 1250 39  0000 C CNN
F 1 "220" H 2400 1300 39  0000 C CNN
F 2 "" H 2400 1370 35  0000 C CNN
F 3 "" H 2400 1300 60  0000 C CNN
F 4 "%" H 2400 1425 35  0001 C CNN "Tolerance"
F 5 "M" H 2525 1425 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 1375 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 1475 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 1525 35  0001 L CNN "Order No."
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE73D8
P 2400 1800
F 0 "R?" H 2550 1750 39  0000 C CNN
F 1 "220" H 2400 1800 39  0000 C CNN
F 2 "" H 2400 1870 35  0000 C CNN
F 3 "" H 2400 1800 60  0000 C CNN
F 4 "%" H 2400 1925 35  0001 C CNN "Tolerance"
F 5 "M" H 2525 1925 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 1875 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 1975 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 2025 35  0001 L CNN "Order No."
	1    2400 1800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE74C3
P 2400 1900
F 0 "R?" H 2550 1850 39  0000 C CNN
F 1 "220" H 2400 1900 39  0000 C CNN
F 2 "" H 2400 1970 35  0000 C CNN
F 3 "" H 2400 1900 60  0000 C CNN
F 4 "%" H 2400 2025 35  0001 C CNN "Tolerance"
F 5 "M" H 2525 2025 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 1975 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 2075 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 2125 35  0001 L CNN "Order No."
	1    2400 1900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE96BF
P 4400 900
F 0 "R?" H 4550 850 39  0000 C CNN
F 1 "220" H 4400 900 39  0000 C CNN
F 2 "" H 4400 970 35  0000 C CNN
F 3 "" H 4400 900 60  0000 C CNN
F 4 "%" H 4400 1025 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1025 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 975 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1075 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1125 35  0001 L CNN "Order No."
	1    4400 900 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9AA5
P 4400 1100
F 0 "R?" H 4550 1050 39  0000 C CNN
F 1 "220" H 4400 1100 39  0000 C CNN
F 2 "" H 4400 1170 35  0000 C CNN
F 3 "" H 4400 1100 60  0000 C CNN
F 4 "%" H 4400 1225 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1225 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1175 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1275 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1325 35  0001 L CNN "Order No."
	1    4400 1100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9B91
P 4400 1300
F 0 "R?" H 4550 1250 39  0000 C CNN
F 1 "220" H 4400 1300 39  0000 C CNN
F 2 "" H 4400 1370 35  0000 C CNN
F 3 "" H 4400 1300 60  0000 C CNN
F 4 "%" H 4400 1425 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1425 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1375 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1475 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1525 35  0001 L CNN "Order No."
	1    4400 1300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9D72
P 4400 1500
F 0 "R?" H 4550 1450 39  0000 C CNN
F 1 "220" H 4400 1500 39  0000 C CNN
F 2 "" H 4400 1570 35  0000 C CNN
F 3 "" H 4400 1500 60  0000 C CNN
F 4 "%" H 4400 1625 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1625 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1575 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1675 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1725 35  0001 L CNN "Order No."
	1    4400 1500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9F55
P 4400 1700
F 0 "R?" H 4550 1650 39  0000 C CNN
F 1 "220" H 4400 1700 39  0000 C CNN
F 2 "" H 4400 1770 35  0000 C CNN
F 3 "" H 4400 1700 60  0000 C CNN
F 4 "%" H 4400 1825 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1825 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1775 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1875 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1925 35  0001 L CNN "Order No."
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V30103
U 1 1 58DEE1F0
P 2100 700
F 0 "#+3V30103" H 2100 975 60  0001 C CNN
F 1 "+3V3" V 2100 1000 47  0000 C CNB
F 2 "" H 2100 700 60  0000 C CNN
F 3 "" H 2100 700 60  0000 C CNN
	1    2100 700 
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0105
U 1 1 58DEEFC8
P 6950 3200
F 0 "#+3V3_ANA0105" H 6950 3475 60  0001 C CNN
F 1 "+3V3_ANA" H 6950 3400 47  0000 C CNB
F 2 "" H 6950 3200 60  0000 C CNN
F 3 "" H 6950 3200 60  0000 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0106
U 1 1 58DEF4DB
P 9050 1400
F 0 "#+3V3_ANA0106" H 9050 1675 60  0001 C CNN
F 1 "+3V3_ANA" H 9050 1600 47  0000 C CNB
F 2 "" H 9050 1400 60  0000 C CNN
F 3 "" H 9050 1400 60  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:PWR_FLAG #FLG0101
U 1 1 58DF03C0
P 7450 5600
F 0 "#FLG0101" H 7450 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 7450 5700 39  0000 C CNN
F 2 "" H 7450 5600 50  0000 C CNN
F 3 "" H 7450 5600 50  0000 C CNN
	1    7450 5600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF35B5
P 3050 6950
F 0 "C?" H 3110 6850 39  0000 L CNN
F 1 "10n" H 3110 7030 39  0000 L CNN
F 2 "" H 3000 6860 39  0001 R CNN
F 3 "" V 3050 6950 60  0000 C CNN
F 4 "%" H 3000 7030 39  0001 R CNN "Tolerance"
F 5 "M" H 3110 7145 35  0001 L CNN "Manufacturer"
F 6 "P" H 3110 7090 35  0001 L CNN "Partnumber"
F 7 "S" H 3110 7205 35  0001 L CNN "Supplier"
F 8 "O.No." H 3110 7255 35  0001 L CNN "Order No."
	1    3050 6950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF3E64
P 3300 6600
F 0 "C?" H 3360 6500 39  0000 L CNN
F 1 "10n" H 3360 6680 39  0000 L CNN
F 2 "" H 3250 6510 39  0001 R CNN
F 3 "" V 3300 6600 60  0000 C CNN
F 4 "%" H 3250 6680 39  0001 R CNN "Tolerance"
F 5 "M" H 3360 6795 35  0001 L CNN "Manufacturer"
F 6 "P" H 3360 6740 35  0001 L CNN "Partnumber"
F 7 "S" H 3360 6855 35  0001 L CNN "Supplier"
F 8 "O.No." H 3360 6905 35  0001 L CNN "Order No."
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF3F48
P 3550 6950
F 0 "C?" H 3610 6850 39  0000 L CNN
F 1 "10n" H 3610 7030 39  0000 L CNN
F 2 "" H 3500 6860 39  0001 R CNN
F 3 "" V 3550 6950 60  0000 C CNN
F 4 "%" H 3500 7030 39  0001 R CNN "Tolerance"
F 5 "M" H 3610 7145 35  0001 L CNN "Manufacturer"
F 6 "P" H 3610 7090 35  0001 L CNN "Partnumber"
F 7 "S" H 3610 7205 35  0001 L CNN "Supplier"
F 8 "O.No." H 3610 7255 35  0001 L CNN "Order No."
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF402F
P 3800 6600
F 0 "C?" H 3860 6500 39  0000 L CNN
F 1 "10n" H 3860 6680 39  0000 L CNN
F 2 "" H 3750 6510 39  0001 R CNN
F 3 "" V 3800 6600 60  0000 C CNN
F 4 "%" H 3750 6680 39  0001 R CNN "Tolerance"
F 5 "M" H 3860 6795 35  0001 L CNN "Manufacturer"
F 6 "P" H 3860 6740 35  0001 L CNN "Partnumber"
F 7 "S" H 3860 6855 35  0001 L CNN "Supplier"
F 8 "O.No." H 3860 6905 35  0001 L CNN "Order No."
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF4111
P 4050 6950
F 0 "C?" H 4110 6850 39  0000 L CNN
F 1 "10n" H 4110 7030 39  0000 L CNN
F 2 "" H 4000 6860 39  0001 R CNN
F 3 "" V 4050 6950 60  0000 C CNN
F 4 "%" H 4000 7030 39  0001 R CNN "Tolerance"
F 5 "M" H 4110 7145 35  0001 L CNN "Manufacturer"
F 6 "P" H 4110 7090 35  0001 L CNN "Partnumber"
F 7 "S" H 4110 7205 35  0001 L CNN "Supplier"
F 8 "O.No." H 4110 7255 35  0001 L CNN "Order No."
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF41FE
P 4300 6600
F 0 "C?" H 4360 6500 39  0000 L CNN
F 1 "10n" H 4360 6680 39  0000 L CNN
F 2 "" H 4250 6510 39  0001 R CNN
F 3 "" V 4300 6600 60  0000 C CNN
F 4 "%" H 4250 6680 39  0001 R CNN "Tolerance"
F 5 "M" H 4360 6795 35  0001 L CNN "Manufacturer"
F 6 "P" H 4360 6740 35  0001 L CNN "Partnumber"
F 7 "S" H 4360 6855 35  0001 L CNN "Supplier"
F 8 "O.No." H 4360 6905 35  0001 L CNN "Order No."
	1    4300 6600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF42EC
P 4550 6950
F 0 "C?" H 4610 6850 39  0000 L CNN
F 1 "10n" H 4610 7030 39  0000 L CNN
F 2 "" H 4500 6860 39  0001 R CNN
F 3 "" V 4550 6950 60  0000 C CNN
F 4 "%" H 4500 7030 39  0001 R CNN "Tolerance"
F 5 "M" H 4610 7145 35  0001 L CNN "Manufacturer"
F 6 "P" H 4610 7090 35  0001 L CNN "Partnumber"
F 7 "S" H 4610 7205 35  0001 L CNN "Supplier"
F 8 "O.No." H 4610 7255 35  0001 L CNN "Order No."
	1    4550 6950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF43D9
P 4800 6600
F 0 "C?" H 4860 6500 39  0000 L CNN
F 1 "10n" H 4860 6680 39  0000 L CNN
F 2 "" H 4750 6510 39  0001 R CNN
F 3 "" V 4800 6600 60  0000 C CNN
F 4 "%" H 4750 6680 39  0001 R CNN "Tolerance"
F 5 "M" H 4860 6795 35  0001 L CNN "Manufacturer"
F 6 "P" H 4860 6740 35  0001 L CNN "Partnumber"
F 7 "S" H 4860 6855 35  0001 L CNN "Supplier"
F 8 "O.No." H 4860 6905 35  0001 L CNN "Order No."
	1    4800 6600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF4880
P 2000 6250
F 0 "R?" H 2000 6175 39  0000 C CNN
F 1 "220" H 2000 6250 39  0000 C CNN
F 2 "" H 2000 6320 35  0000 C CNN
F 3 "" H 2000 6250 60  0000 C CNN
F 4 "%" H 2000 6375 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 6375 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 6325 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 6425 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 6475 35  0001 L CNN "Order No."
	1    2000 6250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF52E2
P 2000 5700
F 0 "R?" H 2000 5625 39  0000 C CNN
F 1 "220" H 2000 5700 39  0000 C CNN
F 2 "" H 2000 5770 35  0000 C CNN
F 3 "" H 2000 5700 60  0000 C CNN
F 4 "%" H 2000 5825 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5825 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 5775 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5875 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5925 35  0001 L CNN "Order No."
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF54B9
P 2000 5250
F 0 "R?" H 2000 5175 39  0000 C CNN
F 1 "220" H 2000 5250 39  0000 C CNN
F 2 "" H 2000 5320 35  0000 C CNN
F 3 "" H 2000 5250 60  0000 C CNN
F 4 "%" H 2000 5375 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5375 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 5325 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5425 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5475 35  0001 L CNN "Order No."
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF568E
P 2000 4900
F 0 "R?" H 2150 4850 39  0000 C CNN
F 1 "220" H 2000 4900 39  0000 C CNN
F 2 "" H 2000 4970 35  0000 C CNN
F 3 "" H 2000 4900 60  0000 C CNN
F 4 "%" H 2000 5025 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5025 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 4975 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5075 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5125 35  0001 L CNN "Order No."
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF5764
P 2000 5000
F 0 "R?" H 2150 4950 39  0000 C CNN
F 1 "220" H 2000 5000 39  0000 C CNN
F 2 "" H 2000 5070 35  0000 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
F 4 "%" H 2000 5125 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5125 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 5075 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5175 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5225 35  0001 L CNN "Order No."
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF5855
P 2000 4800
F 0 "R?" H 2150 4750 39  0000 C CNN
F 1 "220" H 2000 4800 39  0000 C CNN
F 2 "" H 2000 4870 35  0000 C CNN
F 3 "" H 2000 4800 60  0000 C CNN
F 4 "%" H 2000 4925 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 4925 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 4875 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 4975 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5025 35  0001 L CNN "Order No."
	1    2000 4800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF7A5E
P 6750 6000
F 0 "C?" H 6810 5900 39  0000 L CNN
F 1 "100n" H 6810 6080 39  0000 L CNN
F 2 "" H 6700 5910 39  0001 R CNN
F 3 "" V 6750 6000 60  0000 C CNN
F 4 "%" H 6700 6080 39  0001 R CNN "Tolerance"
F 5 "M" H 6810 6195 35  0001 L CNN "Manufacturer"
F 6 "P" H 6810 6140 35  0001 L CNN "Partnumber"
F 7 "S" H 6810 6255 35  0001 L CNN "Supplier"
F 8 "O.No." H 6810 6305 35  0001 L CNN "Order No."
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF83F8
P 7200 6000
F 0 "C?" H 7260 5900 39  0000 L CNN
F 1 "100n" H 7260 6080 39  0000 L CNN
F 2 "" H 7150 5910 39  0001 R CNN
F 3 "" V 7200 6000 60  0000 C CNN
F 4 "%" H 7150 6080 39  0001 R CNN "Tolerance"
F 5 "M" H 7260 6195 35  0001 L CNN "Manufacturer"
F 6 "P" H 7260 6140 35  0001 L CNN "Partnumber"
F 7 "S" H 7260 6255 35  0001 L CNN "Supplier"
F 8 "O.No." H 7260 6305 35  0001 L CNN "Order No."
	1    7200 6000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF882A
P 7650 6000
F 0 "C?" H 7710 5900 39  0000 L CNN
F 1 "1µ/6.3V" H 7710 6080 39  0000 L CNN
F 2 "" H 7600 5910 39  0001 R CNN
F 3 "" V 7650 6000 60  0000 C CNN
F 4 "%" H 7600 6080 39  0001 R CNN "Tolerance"
F 5 "M" H 7710 6195 35  0001 L CNN "Manufacturer"
F 6 "P" H 7710 6140 35  0001 L CNN "Partnumber"
F 7 "S" H 7710 6255 35  0001 L CNN "Supplier"
F 8 "O.No." H 7710 6305 35  0001 L CNN "Order No."
	1    7650 6000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF8B11
P 8650 6000
F 0 "C?" H 8710 5900 39  0000 L CNN
F 1 "100n" H 8710 6080 39  0000 L CNN
F 2 "" H 8600 5910 39  0001 R CNN
F 3 "" V 8650 6000 60  0000 C CNN
F 4 "%" H 8600 6080 39  0001 R CNN "Tolerance"
F 5 "M" H 8710 6195 35  0001 L CNN "Manufacturer"
F 6 "P" H 8710 6140 35  0001 L CNN "Partnumber"
F 7 "S" H 8710 6255 35  0001 L CNN "Supplier"
F 8 "O.No." H 8710 6305 35  0001 L CNN "Order No."
	1    8650 6000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF8C38
P 9100 5900
F 0 "C?" H 9160 5800 39  0000 L CNN
F 1 "1µ/6.3V" H 9160 5980 39  0000 L CNN
F 2 "" H 9050 5810 39  0001 R CNN
F 3 "" V 9100 5900 60  0000 C CNN
F 4 "%" H 9050 5980 39  0001 R CNN "Tolerance"
F 5 "M" H 9160 6095 35  0001 L CNN "Manufacturer"
F 6 "P" H 9160 6040 35  0001 L CNN "Partnumber"
F 7 "S" H 9160 6155 35  0001 L CNN "Supplier"
F 8 "O.No." H 9160 6205 35  0001 L CNN "Order No."
	1    9100 5900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF8D8B
P 9400 4100
F 0 "C?" H 9460 4000 39  0000 L CNN
F 1 "1µ/6.3V" H 9460 4180 39  0000 L CNN
F 2 "" H 9350 4010 39  0001 R CNN
F 3 "" V 9400 4100 60  0000 C CNN
F 4 "%" H 9350 4180 39  0001 R CNN "Tolerance"
F 5 "M" H 9460 4295 35  0001 L CNN "Manufacturer"
F 6 "P" H 9460 4240 35  0001 L CNN "Partnumber"
F 7 "S" H 9460 4355 35  0001 L CNN "Supplier"
F 8 "O.No." H 9460 4405 35  0001 L CNN "Order No."
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DF9059
P 7900 4200
F 0 "C?" H 7960 4100 39  0000 L CNN
F 1 "10n" H 7960 4280 39  0000 L CNN
F 2 "" H 7850 4110 39  0001 R CNN
F 3 "" V 7900 4200 60  0000 C CNN
F 4 "%" H 7850 4280 39  0001 R CNN "Tolerance"
F 5 "M" H 7960 4395 35  0001 L CNN "Manufacturer"
F 6 "P" H 7960 4340 35  0001 L CNN "Partnumber"
F 7 "S" H 7960 4455 35  0001 L CNN "Supplier"
F 8 "O.No." H 7960 4505 35  0001 L CNN "Order No."
	1    7900 4200
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF96E3
P 7300 3850
F 0 "R?" H 7300 3775 39  0000 C CNN
F 1 "220" H 7300 3850 39  0000 C CNN
F 2 "" H 7300 3920 35  0000 C CNN
F 3 "" H 7300 3850 60  0000 C CNN
F 4 "%" H 7300 3975 35  0001 C CNN "Tolerance"
F 5 "M" H 7425 3975 35  0001 L CNN "Manufacturer"
F 6 "P" H 7425 3925 35  0001 L CNN "Partnumber"
F 7 "S" H 7425 4025 35  0001 L CNN "Supplier"
F 8 "O.No." H 7425 4075 35  0001 L CNN "Order No."
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L lm4030:LM4030 D?
U 1 1 58DF9D62
P 6700 4150
F 0 "D?" H 6700 3950 39  0000 C CNN
F 1 "LM4030" H 6700 4350 39  0000 C CNN
F 2 "OSSI_standard_footprints:SOT-23-5" V 6700 4160 60  0001 C CNN
F 3 "" V 6700 4160 60  0000 C CNN
F 4 "Texas Instruments" H 6850 4350 35  0001 L CNN "Manufacturer"
F 5 "P" H 6850 4400 35  0001 L CNN "Partnumber"
F 6 "S" H 6850 4450 35  0001 L CNN "Supplier"
F 7 "O.No." H 6850 4500 35  0001 L CNN "Order No."
	1    6700 4150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0124
U 1 1 58DFA1D2
P 6950 4500
F 0 "#AGND0124" H 6950 4300 39  0001 C CNN
F 1 "AGND" H 6950 4350 47  0000 C CNB
F 2 "" H 6950 4500 60  0000 C CNN
F 3 "" H 6950 4500 60  0000 C CNN
	1    6950 4500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFB6F6
P 8950 3750
F 0 "R?" H 8950 3675 39  0000 C CNN
F 1 "220" H 8950 3750 39  0000 C CNN
F 2 "" H 8950 3820 35  0000 C CNN
F 3 "" H 8950 3750 60  0000 C CNN
F 4 "%" H 8950 3875 35  0001 C CNN "Tolerance"
F 5 "M" H 9075 3875 35  0001 L CNN "Manufacturer"
F 6 "P" H 9075 3825 35  0001 L CNN "Partnumber"
F 7 "S" H 9075 3925 35  0001 L CNN "Supplier"
F 8 "O.No." H 9075 3975 35  0001 L CNN "Order No."
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58DFB8D3
P 9000 2100
F 0 "U?" H 8950 1855 39  0000 R CNN
F 1 "OPA2317" H 9140 2010 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 8950 2100 60  0001 C CNN
F 3 "" H 8950 2100 60  0000 C CNN
F 4 "M" H 9175 2260 35  0001 L CNN "Manufacturer"
F 5 "P" H 9175 2200 35  0001 L CNN "Partnumber"
F 6 "S" H 9175 2315 35  0001 L CNN "Supplier"
F 7 "O.No." H 9175 2370 35  0001 L CNN "Order No."
	1    9000 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58DFBA40
P 8150 3750
F 0 "U?" H 8100 3505 39  0000 R CNN
F 1 "OPA2317" H 8290 3660 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 8100 3750 60  0001 C CNN
F 3 "" H 8100 3750 60  0000 C CNN
F 4 "M" H 8325 3910 35  0001 L CNN "Manufacturer"
F 5 "P" H 8325 3850 35  0001 L CNN "Partnumber"
F 6 "S" H 8325 3965 35  0001 L CNN "Supplier"
F 7 "O.No." H 8325 4020 35  0001 L CNN "Order No."
	2    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFC139
P 8350 2850
F 0 "R?" H 8350 2775 39  0000 C CNN
F 1 "1k0" H 8350 2850 39  0000 C CNN
F 2 "" H 8350 2920 35  0000 C CNN
F 3 "" H 8350 2850 60  0000 C CNN
F 4 "0.1%" H 8350 2975 35  0000 C CNN "Tolerance"
F 5 "M" H 8475 2975 35  0001 L CNN "Manufacturer"
F 6 "P" H 8475 2925 35  0001 L CNN "Partnumber"
F 7 "S" H 8475 3025 35  0001 L CNN "Supplier"
F 8 "O.No." H 8475 3075 35  0001 L CNN "Order No."
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFC59E
P 8350 2450
F 0 "R?" H 8350 2375 39  0000 C CNN
F 1 "1k0" H 8350 2450 39  0000 C CNN
F 2 "" H 8350 2520 35  0000 C CNN
F 3 "" H 8350 2450 60  0000 C CNN
F 4 "0.1%" H 8350 2575 35  0000 C CNN "Tolerance"
F 5 "M" H 8475 2575 35  0001 L CNN "Manufacturer"
F 6 "P" H 8475 2525 35  0001 L CNN "Partnumber"
F 7 "S" H 8475 2625 35  0001 L CNN "Supplier"
F 8 "O.No." H 8475 2675 35  0001 L CNN "Order No."
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DFC684
P 9400 1600
F 0 "C?" H 9460 1500 39  0000 L CNN
F 1 "100n" H 9460 1680 39  0000 L CNN
F 2 "" H 9350 1510 39  0001 R CNN
F 3 "" V 9400 1600 60  0000 C CNN
F 4 "%" H 9350 1680 39  0001 R CNN "Tolerance"
F 5 "M" H 9460 1795 35  0001 L CNN "Manufacturer"
F 6 "P" H 9460 1740 35  0001 L CNN "Partnumber"
F 7 "S" H 9460 1855 35  0001 L CNN "Supplier"
F 8 "O.No." H 9460 1905 35  0001 L CNN "Order No."
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0125
U 1 1 58DFD7AE
P 9400 1750
F 0 "#AGND0125" H 9400 1550 39  0001 C CNN
F 1 "AGND" H 9400 1600 47  0000 C CNB
F 2 "" H 9400 1750 60  0000 C CNN
F 3 "" H 9400 1750 60  0000 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0126
U 1 1 58DFD902
P 9050 2500
F 0 "#AGND0126" H 9050 2300 39  0001 C CNN
F 1 "AGND" H 9050 2350 47  0000 C CNB
F 2 "" H 9050 2500 60  0000 C CNN
F 3 "" H 9050 2500 60  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0127
U 1 1 58DFD9CD
P 10450 2500
F 0 "#AGND0127" H 10450 2300 39  0001 C CNN
F 1 "AGND" H 10450 2350 47  0000 C CNB
F 2 "" H 10450 2500 60  0000 C CNN
F 3 "" H 10450 2500 60  0000 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DFDBDC
P 10450 2350
F 0 "C?" H 10510 2250 39  0000 L CNN
F 1 "1µ/6.3V" H 10510 2430 39  0000 L CNN
F 2 "" H 10400 2260 39  0001 R CNN
F 3 "" V 10450 2350 60  0000 C CNN
F 4 "%" H 10400 2430 39  0001 R CNN "Tolerance"
F 5 "M" H 10510 2545 35  0001 L CNN "Manufacturer"
F 6 "P" H 10510 2490 35  0001 L CNN "Partnumber"
F 7 "S" H 10510 2605 35  0001 L CNN "Supplier"
F 8 "O.No." H 10510 2655 35  0001 L CNN "Order No."
	1    10450 2350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFDD6D
P 10050 2100
F 0 "R?" H 10050 2025 39  0000 C CNN
F 1 "220" H 10050 2100 39  0000 C CNN
F 2 "" H 10050 2170 35  0000 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
F 4 "%" H 10050 2225 35  0001 C CNN "Tolerance"
F 5 "M" H 10175 2225 35  0001 L CNN "Manufacturer"
F 6 "P" H 10175 2175 35  0001 L CNN "Partnumber"
F 7 "S" H 10175 2275 35  0001 L CNN "Supplier"
F 8 "O.No." H 10175 2325 35  0001 L CNN "Order No."
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0128
U 1 1 58E01676
P 7900 4350
F 0 "#AGND0128" H 7900 4150 39  0001 C CNN
F 1 "AGND" H 7900 4200 47  0000 C CNB
F 2 "" H 7900 4350 60  0000 C CNN
F 3 "" H 7900 4350 60  0000 C CNN
	1    7900 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0129
U 1 1 58E01741
P 9400 4350
F 0 "#AGND0129" H 9400 4150 39  0001 C CNN
F 1 "AGND" H 9400 4200 47  0000 C CNB
F 2 "" H 9400 4350 60  0000 C CNN
F 3 "" H 9400 4350 60  0000 C CNN
	1    9400 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E02418
P 5300 3500
F 0 "C?" H 5360 3400 39  0000 L CNN
F 1 "1µ/6.3V" H 5360 3580 39  0000 L CNN
F 2 "" H 5250 3410 39  0001 R CNN
F 3 "" V 5300 3500 60  0000 C CNN
F 4 "%" H 5250 3580 39  0001 R CNN "Tolerance"
F 5 "M" H 5360 3695 35  0001 L CNN "Manufacturer"
F 6 "P" H 5360 3640 35  0001 L CNN "Partnumber"
F 7 "S" H 5360 3755 35  0001 L CNN "Supplier"
F 8 "O.No." H 5360 3805 35  0001 L CNN "Order No."
	1    5300 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E0270C
P 4950 3500
F 0 "C?" H 5010 3400 39  0000 L CNN
F 1 "100n" H 5010 3580 39  0000 L CNN
F 2 "" H 4900 3410 39  0001 R CNN
F 3 "" V 4950 3500 60  0000 C CNN
F 4 "%" H 4900 3580 39  0001 R CNN "Tolerance"
F 5 "M" H 5010 3695 35  0001 L CNN "Manufacturer"
F 6 "P" H 5010 3640 35  0001 L CNN "Partnumber"
F 7 "S" H 5010 3755 35  0001 L CNN "Supplier"
F 8 "O.No." H 5010 3805 35  0001 L CNN "Order No."
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	3950 3850 4050 3850
Wire Wire Line
	4250 3600 4250 3850
Wire Wire Line
	3950 3750 4050 3750
Connection ~ 4050 3750
Connection ~ 4050 3850
Connection ~ 4250 3850
Wire Wire Line
	4600 3850 4600 3600
Wire Wire Line
	4950 3850 4950 3600
Connection ~ 4600 3850
Wire Wire Line
	3950 3250 4250 3250
Wire Wire Line
	3950 3150 4600 3150
Wire Wire Line
	4950 3050 4950 3250
Wire Wire Line
	5300 3150 5300 3250
Wire Wire Line
	5300 3850 5300 3600
Connection ~ 4950 3850
Wire Wire Line
	2100 700  2200 700 
Wire Wire Line
	2600 700  3000 700 
Wire Wire Line
	6250 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6250
Connection ~ 6400 6250
Wire Wire Line
	6250 5650 7200 5650
Wire Wire Line
	7950 5550 7950 5650
Wire Wire Line
	7200 5650 7200 5900
Connection ~ 7950 5650
Wire Wire Line
	7200 6250 7200 6100
Wire Wire Line
	9100 5550 9100 5650
Wire Wire Line
	8550 5650 8650 5650
Connection ~ 9100 5650
Wire Wire Line
	8650 5650 8650 5900
Connection ~ 8650 5650
Wire Wire Line
	8650 6250 8650 6100
Wire Wire Line
	9100 6250 9100 6000
Wire Wire Line
	8350 6250 8650 6250
Connection ~ 8650 6250
Wire Wire Line
	1350 3350 2950 3350
Wire Wire Line
	1350 3050 2950 3050
Wire Wire Line
	1350 3150 2950 3150
Wire Wire Line
	2950 3250 1350 3250
Wire Wire Line
	1350 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3550
Wire Wire Line
	2600 3550 2950 3550
Wire Wire Line
	950  3050 650  3050
Wire Wire Line
	650  3050 650  2900
Wire Wire Line
	950  3150 650  3150
Wire Wire Line
	650  3150 650  3250
Wire Wire Line
	950  3250 650  3250
Connection ~ 650  3250
Wire Wire Line
	950  3450 650  3450
Connection ~ 650  3450
Wire Wire Line
	2950 3850 2600 3850
Wire Wire Line
	2600 3850 2600 3900
Wire Wire Line
	2600 4350 2600 4300
Wire Wire Line
	1750 4350 2000 4350
Wire Wire Line
	2000 4200 2000 4350
Connection ~ 2000 4350
Wire Wire Line
	1750 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	2350 4250 2350 4350
Connection ~ 2350 4350
Wire Wire Line
	1550 3750 1450 3750
Wire Wire Line
	1450 3750 1450 4050
Wire Wire Line
	1450 4350 1550 4350
Wire Wire Line
	1200 4250 1200 4050
Wire Wire Line
	1200 4050 1450 4050
Connection ~ 1450 4050
Wire Wire Line
	2200 4800 3050 4800
Wire Wire Line
	2200 4900 3300 4900
Wire Wire Line
	2200 5000 3550 5000
Wire Wire Line
	2200 5100 3800 5100
Wire Wire Line
	2200 5250 4050 5250
Wire Wire Line
	2200 5700 4550 5700
Wire Wire Line
	3050 6850 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	3300 6500 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3550 6850 3550 5000
Connection ~ 3550 5000
Wire Wire Line
	3800 6500 3800 5100
Connection ~ 3800 5100
Wire Wire Line
	4050 6850 4050 5250
Connection ~ 4050 5250
Wire Wire Line
	4300 6500 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4550 6850 4550 5700
Connection ~ 4550 5700
Wire Wire Line
	3800 6700 3800 7200
Wire Wire Line
	3050 7200 3300 7200
Wire Wire Line
	3050 7200 3050 7050
Wire Wire Line
	4550 7200 4550 7050
Connection ~ 3800 7200
Wire Wire Line
	3550 7050 3550 7200
Connection ~ 3550 7200
Wire Wire Line
	3300 6700 3300 7200
Connection ~ 3300 7200
Wire Wire Line
	4050 7050 4050 7200
Connection ~ 4050 7200
Wire Wire Line
	4300 6700 4300 7200
Connection ~ 4300 7200
Wire Wire Line
	2200 6250 4800 6250
Wire Wire Line
	4800 6250 4800 6500
Connection ~ 4800 6250
Wire Wire Line
	4800 7200 4800 6700
Connection ~ 4550 7200
Wire Wire Line
	1500 4800 1800 4800
Wire Wire Line
	1500 4900 1800 4900
Wire Wire Line
	1500 5000 1800 5000
Wire Wire Line
	1500 5100 1800 5100
Wire Wire Line
	1500 5250 1800 5250
Wire Wire Line
	1500 5700 1800 5700
Wire Wire Line
	1800 6250 1500 6250
Wire Wire Line
	1550 1200 3000 1200
Wire Wire Line
	2600 1300 3000 1300
Wire Wire Line
	1550 1300 2200 1300
Wire Wire Line
	2600 1800 3000 1800
Wire Wire Line
	1550 1800 2200 1800
Wire Wire Line
	1550 1900 2200 1900
Wire Wire Line
	2600 1900 3000 1900
Wire Wire Line
	3900 900  4200 900 
Wire Wire Line
	3900 1100 4200 1100
Wire Wire Line
	3900 1300 4200 1300
Wire Wire Line
	3900 1500 4200 1500
Wire Wire Line
	3900 1700 4200 1700
Wire Wire Line
	7650 4950 6250 4950
Wire Wire Line
	6750 5250 6750 5850
Wire Wire Line
	6750 6250 6750 6100
Connection ~ 6750 6250
Wire Wire Line
	6250 6250 6400 6250
Connection ~ 9100 6250
Wire Wire Line
	6250 5850 6750 5850
Wire Wire Line
	7650 4900 7650 4950
Connection ~ 6750 5850
Wire Wire Line
	8800 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1000
Wire Wire Line
	8250 1000 9700 1000
Wire Wire Line
	9700 1000 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9050 1400 9050 1450
Wire Wire Line
	9400 1500 9400 1450
Wire Wire Line
	9400 1450 9050 1450
Connection ~ 9050 1450
Wire Wire Line
	9400 1700 9400 1750
Wire Wire Line
	9050 2350 9050 2450
Wire Wire Line
	7950 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3400
Wire Wire Line
	7900 3400 8600 3400
Wire Wire Line
	8600 3400 8600 3750
Wire Wire Line
	8450 3750 8600 3750
Connection ~ 8600 3750
Wire Wire Line
	7500 3850 7650 3850
Connection ~ 7200 6250
Connection ~ 7200 5650
Wire Wire Line
	6950 3750 6950 3850
Wire Wire Line
	6950 3850 7100 3850
Connection ~ 6950 3850
Wire Wire Line
	7900 4100 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 4350 7900 4300
Wire Wire Line
	6950 4250 6950 4450
Wire Wire Line
	9800 5250 6750 5250
Wire Wire Line
	9800 3600 9800 3750
Wire Wire Line
	9150 3750 9400 3750
Connection ~ 9800 3750
Wire Wire Line
	9400 2850 9400 3750
Connection ~ 9400 3750
Wire Wire Line
	9400 4200 9400 4350
Wire Wire Line
	6950 3200 6950 3350
Wire Wire Line
	7650 6250 7650 6100
Connection ~ 7650 6250
Wire Wire Line
	7650 5900 7650 5650
Connection ~ 7650 5650
Wire Wire Line
	7450 5600 7450 5650
Connection ~ 7450 5650
Wire Wire Line
	10450 2500 10450 2450
Wire Wire Line
	10450 2250 10450 2100
Wire Wire Line
	10250 2100 10450 2100
Connection ~ 10450 2100
Wire Wire Line
	9300 2100 9700 2100
Wire Wire Line
	7650 3850 7650 4500
Connection ~ 7650 3850
Wire Wire Line
	8050 2200 8800 2200
Wire Wire Line
	8550 2850 9400 2850
Wire Wire Line
	8550 2450 9050 2450
Connection ~ 9050 2450
Wire Wire Line
	8050 2850 8150 2850
Wire Wire Line
	8050 2200 8050 2450
Wire Wire Line
	8050 2450 8150 2450
Connection ~ 8050 2450
Wire Notes Line
	8650 2150 8000 2150
Wire Notes Line
	8000 2150 8000 3000
Wire Notes Line
	8000 3000 8650 3000
Wire Notes Line
	8650 3000 8650 2150
Connection ~ 2350 3750
Wire Wire Line
	2000 3750 2000 3900
Wire Wire Line
	6950 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4250
Connection ~ 6950 4450
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E03042
P 4600 3500
F 0 "C?" H 4660 3400 39  0000 L CNN
F 1 "100n" H 4660 3580 39  0000 L CNN
F 2 "" H 4550 3410 39  0001 R CNN
F 3 "" V 4600 3500 60  0000 C CNN
F 4 "%" H 4550 3580 39  0001 R CNN "Tolerance"
F 5 "M" H 4660 3695 35  0001 L CNN "Manufacturer"
F 6 "P" H 4660 3640 35  0001 L CNN "Partnumber"
F 7 "S" H 4660 3755 35  0001 L CNN "Supplier"
F 8 "O.No." H 4660 3805 35  0001 L CNN "Order No."
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E03129
P 4250 3500
F 0 "C?" H 4310 3400 39  0000 L CNN
F 1 "100n" H 4310 3580 39  0000 L CNN
F 2 "" H 4200 3410 39  0001 R CNN
F 3 "" V 4250 3500 60  0000 C CNN
F 4 "%" H 4200 3580 39  0001 R CNN "Tolerance"
F 5 "M" H 4310 3695 35  0001 L CNN "Manufacturer"
F 6 "P" H 4310 3640 35  0001 L CNN "Partnumber"
F 7 "S" H 4310 3755 35  0001 L CNN "Supplier"
F 8 "O.No." H 4310 3805 35  0001 L CNN "Order No."
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3400
Wire Wire Line
	4600 3150 4600 3250
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E0A02F
P 1650 3750
F 0 "C?" V 1500 3700 39  0000 L CNN
F 1 "12p" V 1800 3700 39  0000 L CNN
F 2 "" H 1600 3660 39  0001 R CNN
F 3 "" V 1650 3750 60  0000 C CNN
F 4 "%" H 1600 3830 39  0001 R CNN "Tolerance"
F 5 "M" H 1710 3945 35  0001 L CNN "Manufacturer"
F 6 "P" H 1710 3890 35  0001 L CNN "Partnumber"
F 7 "S" H 1710 4005 35  0001 L CNN "Supplier"
F 8 "O.No." H 1710 4055 35  0001 L CNN "Order No."
	1    1650 3750
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58E0B68A
P 1650 4350
F 0 "C?" V 1500 4300 39  0000 L CNN
F 1 "12p" V 1800 4300 39  0000 L CNN
F 2 "" H 1600 4260 39  0001 R CNN
F 3 "" V 1650 4350 60  0000 C CNN
F 4 "%" H 1600 4430 39  0001 R CNN "Tolerance"
F 5 "M" H 1710 4545 35  0001 L CNN "Manufacturer"
F 6 "P" H 1710 4490 35  0001 L CNN "Partnumber"
F 7 "S" H 1710 4605 35  0001 L CNN "Supplier"
F 8 "O.No." H 1710 4655 35  0001 L CNN "Order No."
	1    1650 4350
	0    1    -1   0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58E0B784
P 2350 4050
F 0 "R?" H 2350 3975 39  0000 C CNN
F 1 "1M0" H 2350 4050 39  0000 C CNN
F 2 "" H 2350 4120 35  0000 C CNN
F 3 "" H 2350 4050 60  0000 C CNN
F 4 "%" H 2350 4175 35  0001 C CNN "Tolerance"
F 5 "M" H 2475 4175 35  0001 L CNN "Manufacturer"
F 6 "P" H 2475 4125 35  0001 L CNN "Partnumber"
F 7 "S" H 2475 4225 35  0001 L CNN "Supplier"
F 8 "O.No." H 2475 4275 35  0001 L CNN "Order No."
	1    2350 4050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58E0B8E8
P 2600 4100
F 0 "R?" H 2600 4025 39  0000 C CNN
F 1 "0R0" H 2600 4100 39  0000 C CNN
F 2 "" H 2600 4170 35  0000 C CNN
F 3 "" H 2600 4100 60  0000 C CNN
F 4 "%" H 2600 4225 35  0001 C CNN "Tolerance"
F 5 "M" H 2725 4225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 4175 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 4275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 4325 35  0001 L CNN "Order No."
	1    2600 4100
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:GND #GND0125
U 1 1 58E0EA81
P 650 3550
F 0 "#GND0125" H 650 3360 60  0001 C CNN
F 1 "GND" H 650 3450 47  0000 C CNB
F 2 "" H 650 3550 60  0000 C CNN
F 3 "" H 650 3550 60  0000 C CNN
	1    650  3550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0126
U 1 1 58E0EDE0
P 1200 4250
F 0 "#GND0126" H 1200 4060 60  0001 C CNN
F 1 "GND" H 1200 4150 47  0000 C CNB
F 2 "" H 1200 4250 60  0000 C CNN
F 3 "" H 1200 4250 60  0000 C CNN
	1    1200 4250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0127
U 1 1 58E0EEAB
P 4250 3950
F 0 "#GND0127" H 4250 3760 60  0001 C CNN
F 1 "GND" H 4250 3850 47  0000 C CNB
F 2 "" H 4250 3950 60  0000 C CNN
F 3 "" H 4250 3950 60  0000 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V30104
U 1 1 58E0F5F8
P 9100 5550
F 0 "#+3V30104" H 9100 5825 60  0001 C CNN
F 1 "+3V3" H 9100 5750 47  0000 C CNB
F 2 "" H 9100 5550 60  0000 C CNN
F 3 "" H 9100 5550 60  0000 C CNN
	1    9100 5550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V0101
U 1 1 58E0F815
P 650 2900
F 0 "#+3V0101" H 650 3175 60  0001 C CNN
F 1 "+3V3" H 650 3100 47  0000 C CNB
F 2 "" H 650 2900 60  0000 C CNN
F 3 "" H 650 2900 60  0000 C CNN
	1    650  2900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V0102
U 1 1 58E11406
P 5300 3150
F 0 "#+3V0102" H 5300 3425 60  0001 C CNN
F 1 "+3V3" H 5300 3350 47  0000 C CNB
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Crystal Y?
U 1 1 58E11793
P 2000 4050
F 0 "Y?" H 2000 3900 39  0000 C CNN
F 1 "10MHz" H 2000 4200 39  0000 C CNN
F 2 "" H 2000 4250 39  0000 C CNN
F 3 "" H 2000 4050 60  0000 C CNN
F 4 "M" H 2175 4210 35  0001 L CNN "Manufacturer"
F 5 "P" H 2175 4150 35  0001 L CNN "Partnumber"
F 6 "S" H 2175 4265 35  0001 L CNN "Supplier"
F 7 "O.No." H 2175 4320 35  0001 L CNN "Order No."
	1    2000 4050
	0    -1   1    0   
$EndComp
Connection ~ 4950 3250
Connection ~ 5300 3250
Connection ~ 4600 3250
Connection ~ 4250 3250
Wire Wire Line
	4950 3050 3950 3050
$Comp
L OSSI_standard_components:AGND #AGND0130
U 1 1 58E15043
P 6400 6450
F 0 "#AGND0130" H 6400 6250 39  0001 C CNN
F 1 "AGND" H 6400 6300 47  0000 C CNB
F 2 "" H 6400 6450 60  0000 C CNN
F 3 "" H 6400 6450 60  0000 C CNN
	1    6400 6450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0131
U 1 1 58E1510E
P 3800 7250
F 0 "#AGND0131" H 3800 7050 39  0001 C CNN
F 1 "AGND" H 3800 7100 47  0000 C CNB
F 2 "" H 3800 7250 60  0000 C CNN
F 3 "" H 3800 7250 60  0000 C CNN
	1    3800 7250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0128
U 1 1 58E1591E
P 9450 6250
F 0 "#GND0128" H 9450 6060 60  0001 C CNN
F 1 "GND" H 9450 6150 47  0000 C CNB
F 2 "" H 9450 6250 60  0000 C CNN
F 3 "" H 9450 6250 60  0000 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:STARPOINT STAR?
U 1 1 58E15CEB
P 8150 6250
F 0 "STAR?" H 8150 6150 39  0000 C CNN
F 1 "STARPOINT" H 8150 6390 39  0001 C CNN
F 2 "" H 8150 6330 39  0000 C CNN
F 3 "" H 8150 6250 60  0000 C CNN
F 4 "place below main controller" H 8150 6100 39  0000 C CNN "Comment"
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Inductor L?
U 1 1 58E17501
P 8300 5650
F 0 "L?" H 8300 5600 39  0000 C CNN
F 1 "Ferrite" H 8300 5730 39  0000 C CNN
F 2 "" H 8300 5805 35  0000 C CNN
F 3 "" H 8300 5650 60  0000 C CNN
F 4 "M" H 8470 5835 35  0001 L CNN "Manufacturer"
F 5 "P" H 8470 5780 35  0001 L CNN "Partnumber"
F 6 "S" H 8470 5890 35  0001 L CNN "Supplier"
F 7 "O.No." H 8470 5940 35  0001 L CNN "Order No."
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L connectors:PINHEADER_2×5 X?
U 1 1 58E1AB6E
P 1150 3250
F 0 "X?" H 1150 2950 39  0000 C CNN
F 1 "PINHEADER_2×5" H 1150 3550 39  0000 C CNN
F 2 "" H 1150 3600 39  0000 C CNN
F 3 "" H 1150 2950 60  0000 C CNN
F 4 "M" H 1250 3675 35  0001 L CNN "Manufacturer"
F 5 "P" H 1250 3725 35  0001 L CNN "Partnumber"
F 6 "S" H 1250 3775 35  0001 L CNN "Supplier"
F 7 "O.No." H 1250 3825 35  0001 L CNN "Order No."
	1    1150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3750 4050 3850
Wire Wire Line
	4050 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3950
Wire Wire Line
	4250 3850 4600 3850
Wire Wire Line
	4600 3850 4950 3850
Wire Wire Line
	4950 3850 5300 3850
Wire Wire Line
	6400 6250 6400 6450
Wire Wire Line
	6400 6250 6750 6250
Wire Wire Line
	7950 5650 8050 5650
Wire Wire Line
	9100 5650 9100 5800
Wire Wire Line
	8650 5650 9100 5650
Wire Wire Line
	8650 6250 9100 6250
Wire Wire Line
	650  3250 650  3450
Wire Wire Line
	650  3450 650  3550
Wire Wire Line
	2000 4350 2350 4350
Wire Wire Line
	2000 3750 2350 3750
Wire Wire Line
	2350 4350 2600 4350
Wire Wire Line
	1450 4050 1450 4350
Wire Wire Line
	3050 4800 5050 4800
Wire Wire Line
	3300 4900 5050 4900
Wire Wire Line
	3550 5000 5050 5000
Wire Wire Line
	3800 5100 5050 5100
Wire Wire Line
	4050 5250 5050 5250
Wire Wire Line
	4300 5450 5050 5450
Wire Wire Line
	4550 5700 5050 5700
Wire Wire Line
	3800 7200 3800 7250
Wire Wire Line
	3800 7200 4050 7200
Wire Wire Line
	3550 7200 3800 7200
Wire Wire Line
	3300 7200 3550 7200
Wire Wire Line
	4050 7200 4300 7200
Wire Wire Line
	4300 7200 4550 7200
Wire Wire Line
	4800 6250 5050 6250
Wire Wire Line
	4550 7200 4800 7200
Wire Wire Line
	6750 6250 7200 6250
Wire Wire Line
	9100 6250 9450 6250
Wire Wire Line
	6750 5850 6750 5900
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	9050 1450 9050 1850
Wire Wire Line
	8600 3750 8750 3750
Wire Wire Line
	7200 6250 7650 6250
Wire Wire Line
	7200 5650 7450 5650
Wire Wire Line
	6950 3850 6950 4050
Wire Wire Line
	7900 3850 7950 3850
Wire Wire Line
	9800 3750 9800 5250
Wire Wire Line
	9800 3750 10600 3750
Wire Wire Line
	9400 3750 9800 3750
Wire Wire Line
	9400 3750 9400 4000
Wire Wire Line
	7650 6250 7950 6250
Wire Wire Line
	7650 5650 7950 5650
Wire Wire Line
	7450 5650 7650 5650
Wire Wire Line
	10450 2100 10600 2100
Wire Wire Line
	7650 3850 7900 3850
Wire Wire Line
	9050 2450 9050 2500
Wire Wire Line
	8050 2450 8050 2850
Wire Wire Line
	2350 3750 2950 3750
Wire Wire Line
	6950 4450 6950 4500
Wire Wire Line
	4950 3250 5300 3250
Wire Wire Line
	4950 3250 4950 3400
Wire Wire Line
	5300 3250 5300 3400
Wire Wire Line
	4600 3250 4950 3250
Wire Wire Line
	4600 3250 4600 3400
Wire Wire Line
	4250 3250 4600 3250
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFB3A0
P 6950 3550
F 0 "R?" H 6950 3470 39  0000 C CNN
F 1 "3k3" H 6950 3550 39  0000 C CNN
F 2 "" H 6950 3620 35  0000 C CNN
F 3 "" H 6950 3550 60  0000 C CNN
F 4 "%" H 6950 3675 35  0001 C CNN "Tolerance"
F 5 "M" H 7075 3675 35  0001 L CNN "Manufacturer"
F 6 "P" H 7075 3625 35  0001 L CNN "Partnumber"
F 7 "S" H 7075 3725 35  0001 L CNN "Supplier"
F 8 "O.No." H 7075 3775 35  0001 L CNN "Order No."
	1    6950 3550
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:+3V3_ANA #+3V3_ANA0107
U 1 1 58DEF9E7
P 7950 5550
F 0 "#+3V3_ANA0107" H 7950 5825 60  0001 C CNN
F 1 "+3V3_ANA" H 7950 5750 47  0000 C CNB
F 2 "" H 7950 5550 60  0000 C CNN
F 3 "" H 7950 5550 60  0000 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DFFFAB
P 7650 4700
F 0 "R?" H 7650 4625 39  0000 C CNN
F 1 "220" H 7650 4700 39  0000 C CNN
F 2 "" H 7650 4770 35  0000 C CNN
F 3 "" H 7650 4700 60  0000 C CNN
F 4 "%" H 7650 4825 35  0001 C CNN "Tolerance"
F 5 "M" H 7775 4825 35  0001 L CNN "Manufacturer"
F 6 "P" H 7775 4775 35  0001 L CNN "Partnumber"
F 7 "S" H 7775 4875 35  0001 L CNN "Supplier"
F 8 "O.No." H 7775 4925 35  0001 L CNN "Order No."
F 9 "n.m." H 7800 4650 39  0000 C CNN "NoMount"
	1    7650 4700
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:PWR_FLAG #FLG0102
U 1 1 5CD67646
P 9800 3600
F 0 "#FLG0102" H 9800 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 3700 39  0000 C CNN
F 2 "" H 9800 3600 50  0000 C CNN
F 3 "" H 9800 3600 50  0000 C CNN
	1    9800 3600
	1    0    0    -1  
$EndComp
$Comp
L LM75x:LM75B U?
U 1 1 5D6B9968
P 7275 1450
F 0 "U?" H 7275 1200 39  0000 C CNN
F 1 "LM75B" H 7275 1700 39  0000 C CNN
F 2 "OSSI_standard_footprints:SOIC8" H 7275 1150 39  0001 C CNN
F 3 "" H 7275 1775 39  0001 C CNN
	1    7275 1450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0129
U 1 1 5D6CE5C5
P 6900 1850
F 0 "#GND0129" H 6900 1660 60  0001 C CNN
F 1 "GND" H 6900 1750 47  0000 C CNB
F 2 "" H 6900 1850 60  0000 C CNN
F 3 "" H 6900 1850 60  0000 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V0103
U 1 1 5D6CF2F6
P 6600 1500
F 0 "#+3V0103" H 6600 1775 60  0001 C CNN
F 1 "+3V3" V 6600 1775 47  0000 C CNB
F 2 "" H 6600 1500 60  0000 C CNN
F 3 "" H 6600 1500 60  0000 C CNN
	1    6600 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1800 4200 1800
Wire Wire Line
	3900 1600 4200 1600
Wire Wire Line
	3900 1400 4200 1400
Wire Wire Line
	3900 1000 4200 1000
Wire Wire Line
	3900 800  4200 800 
Wire Wire Line
	4600 1800 5200 1800
Wire Wire Line
	4600 1700 5200 1700
Wire Wire Line
	4600 1600 5200 1600
Wire Wire Line
	4600 1500 5200 1500
Wire Wire Line
	4600 1100 5200 1100
Wire Wire Line
	4600 1000 5200 1000
Wire Wire Line
	4600 900  5200 900 
Wire Wire Line
	4600 800  5200 800 
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DEA048
P 4400 1800
F 0 "R?" H 4550 1750 39  0000 C CNN
F 1 "220" H 4400 1800 39  0000 C CNN
F 2 "" H 4400 1870 35  0000 C CNN
F 3 "" H 4400 1800 60  0000 C CNN
F 4 "%" H 4400 1925 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1925 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1875 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1975 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 2025 35  0001 L CNN "Order No."
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9E67
P 4400 1600
F 0 "R?" H 4550 1550 39  0000 C CNN
F 1 "220" H 4400 1600 39  0000 C CNN
F 2 "" H 4400 1670 35  0000 C CNN
F 3 "" H 4400 1600 60  0000 C CNN
F 4 "%" H 4400 1725 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1725 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1675 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1775 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1825 35  0001 L CNN "Order No."
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE9C8C
P 4400 1400
F 0 "R?" H 4550 1350 39  0000 C CNN
F 1 "220" H 4400 1400 39  0000 C CNN
F 2 "" H 4400 1470 35  0000 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
F 4 "%" H 4400 1525 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1525 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1475 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1575 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1625 35  0001 L CNN "Order No."
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE99D8
P 4400 1000
F 0 "R?" H 4550 950 39  0000 C CNN
F 1 "220" H 4400 1000 39  0000 C CNN
F 2 "" H 4400 1070 35  0000 C CNN
F 3 "" H 4400 1000 60  0000 C CNN
F 4 "%" H 4400 1125 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 1125 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 1075 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 1175 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1225 35  0001 L CNN "Order No."
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DE98FE
P 4400 800
F 0 "R?" H 4550 750 39  0000 C CNN
F 1 "220" H 4400 800 39  0000 C CNN
F 2 "" H 4400 870 35  0000 C CNN
F 3 "" H 4400 800 60  0000 C CNN
F 4 "%" H 4400 925 35  0001 C CNN "Tolerance"
F 5 "M" H 4525 925 35  0001 L CNN "Manufacturer"
F 6 "P" H 4525 875 35  0001 L CNN "Partnumber"
F 7 "S" H 4525 975 35  0001 L CNN "Supplier"
F 8 "O.No." H 4525 1025 35  0001 L CNN "Order No."
	1    4400 800 
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 5D742623
P 6650 1650
F 0 "C?" H 6710 1550 39  0000 L CNN
F 1 "100n" H 6710 1730 39  0000 L CNN
F 2 "" H 6600 1560 39  0001 R CNN
F 3 "" V 6650 1650 60  0000 C CNN
F 4 "%" H 6600 1730 39  0001 R CNN "Tolerance"
F 5 "M" H 6710 1845 35  0001 L CNN "Manufacturer"
F 6 "P" H 6710 1790 35  0001 L CNN "Partnumber"
F 7 "S" H 6710 1905 35  0001 L CNN "Supplier"
F 8 "O.No." H 6710 1955 35  0001 L CNN "Order No."
	1    6650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1500 6650 1500
Wire Wire Line
	6650 1550 6650 1500
Connection ~ 6650 1500
Wire Wire Line
	6650 1500 6900 1500
Wire Wire Line
	6650 1750 6650 1800
Wire Wire Line
	6650 1800 6900 1800
Wire Wire Line
	6900 1800 6900 1850
Wire Wire Line
	6900 1800 6900 1600
Connection ~ 6900 1800
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5D7D70F5
P 6600 1050
F 0 "R?" H 6600 975 39  0000 C CNN
F 1 "4k7" H 6600 1050 39  0000 C CNN
F 2 "" H 6600 1120 35  0000 C CNN
F 3 "" H 6600 1050 60  0000 C CNN
F 4 "%" H 6600 1175 35  0001 C CNN "Tolerance"
F 5 "M" H 6725 1175 35  0001 L CNN "Manufacturer"
F 6 "P" H 6725 1125 35  0001 L CNN "Partnumber"
F 7 "S" H 6725 1225 35  0001 L CNN "Supplier"
F 8 "O.No." H 6725 1275 35  0001 L CNN "Order No."
	1    6600 1050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5D7DB1FE
P 6400 1050
F 0 "R?" H 6400 975 39  0000 C CNN
F 1 "4k7" H 6400 1050 39  0000 C CNN
F 2 "" H 6400 1120 35  0000 C CNN
F 3 "" H 6400 1050 60  0000 C CNN
F 4 "%" H 6400 1175 35  0001 C CNN "Tolerance"
F 5 "M" H 6525 1175 35  0001 L CNN "Manufacturer"
F 6 "P" H 6525 1125 35  0001 L CNN "Partnumber"
F 7 "S" H 6525 1225 35  0001 L CNN "Supplier"
F 8 "O.No." H 6525 1275 35  0001 L CNN "Order No."
	1    6400 1050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V0104
U 1 1 5D7DBB8C
P 6500 800
F 0 "#+3V0104" H 6500 1075 60  0001 C CNN
F 1 "+3V3" H 6500 1000 47  0000 C CNB
F 2 "" H 6500 800 60  0000 C CNN
F 3 "" H 6500 800 60  0000 C CNN
	1    6500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 850  6500 850 
Wire Wire Line
	6500 850  6500 800 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6400 850 
Text Label 5300 1300 0    50   ~ 0
I2C_Clk
Text Label 5300 1400 0    50   ~ 0
I2C_Dat
Text HLabel 5200 800  2    60   Output ~ 0
Bridge_T1
Text HLabel 5200 900  2    60   Output ~ 0
Bridge_T2
Text HLabel 5200 1000 2    60   Output ~ 0
Bridge_T3
Text HLabel 5200 1100 2    60   Output ~ 0
Bridge_T4
Text HLabel 5200 1500 2    60   Output ~ 0
LED_Red_Ctrl
Text HLabel 5200 1600 2    60   Output ~ 0
LED_Green_Ctrl
Text HLabel 5200 1700 2    60   Output ~ 0
Inv_Relay_Ctrl
Text HLabel 5200 1800 2    60   Output ~ 0
Grid_Relay_Ctrl
Wire Wire Line
	4600 1300 6400 1300
Wire Wire Line
	4600 1400 6600 1400
NoConn ~ 7650 1300
$Comp
L OSSI_standard_components:GND #GND0130
U 1 1 5D863EA8
P 7700 1850
F 0 "#GND0130" H 7700 1660 60  0001 C CNN
F 1 "GND" H 7700 1750 47  0000 C CNB
F 2 "" H 7700 1850 60  0000 C CNN
F 3 "" H 7700 1850 60  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1850 7700 1600
Wire Wire Line
	7700 1400 7650 1400
Wire Wire Line
	7650 1500 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7700 1400
Wire Wire Line
	7650 1600 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7700 1500
Wire Wire Line
	2200 5450 4300 5450
Wire Wire Line
	1500 5450 1800 5450
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF53D4
P 2000 5450
F 0 "R?" H 2000 5375 39  0000 C CNN
F 1 "220" H 2000 5450 39  0000 C CNN
F 2 "" H 2000 5520 35  0000 C CNN
F 3 "" H 2000 5450 60  0000 C CNN
F 4 "%" H 2000 5575 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5575 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 5525 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5625 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5675 35  0001 L CNN "Order No."
	1    2000 5450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DF55A5
P 2000 5100
F 0 "R?" H 2000 5025 39  0000 C CNN
F 1 "220" H 2000 5100 39  0000 C CNN
F 2 "" H 2000 5170 35  0000 C CNN
F 3 "" H 2000 5100 60  0000 C CNN
F 4 "%" H 2000 5225 35  0001 C CNN "Tolerance"
F 5 "M" H 2125 5225 35  0001 L CNN "Manufacturer"
F 6 "P" H 2125 5175 35  0001 L CNN "Partnumber"
F 7 "S" H 2125 5275 35  0001 L CNN "Supplier"
F 8 "O.No." H 2125 5325 35  0001 L CNN "Order No."
	1    2000 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1300
Connection ~ 6400 1300
Wire Wire Line
	6400 1300 6900 1300
Wire Wire Line
	6600 1250 6600 1400
Connection ~ 6600 1400
Wire Wire Line
	6600 1400 6900 1400
$Comp
L OSSI_standard_components:PWR_FLAG #FLG0103
U 1 1 5D9BF4D1
P 10450 2000
F 0 "#FLG0103" H 10450 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 2100 39  0000 C CNN
F 2 "" H 10450 2000 50  0000 C CNN
F 3 "" H 10450 2000 50  0000 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2000 10450 2100
Text HLabel 1550 1600 0    60   Output ~ 0
HISIDE_PWM_µC
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 5E0D5D74
P 2400 1600
F 0 "R?" H 2550 1550 39  0000 C CNN
F 1 "220" H 2400 1600 39  0000 C CNN
F 2 "" H 2400 1670 35  0000 C CNN
F 3 "" H 2400 1600 60  0000 C CNN
F 4 "%" H 2400 1725 35  0001 C CNN "Tolerance"
F 5 "M" H 2525 1725 35  0001 L CNN "Manufacturer"
F 6 "P" H 2525 1675 35  0001 L CNN "Partnumber"
F 7 "S" H 2525 1775 35  0001 L CNN "Supplier"
F 8 "O.No." H 2525 1825 35  0001 L CNN "Order No."
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1600 2200 1600
Wire Wire Line
	2600 1600 3000 1600
$EndSCHEMATC
