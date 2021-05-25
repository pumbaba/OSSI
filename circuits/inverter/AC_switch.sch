EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 12
Title ""
Date ""
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1450 3050 0    60   Input ~ 0
Relay_Voltage_Ctrl
Text HLabel 1400 850  0    60   Output ~ 0
Relay_Ctrl_Vtg
Text HLabel 4950 5650 0    60   Input ~ 0
Grid_Relay_Ctrl
Text HLabel 4950 3250 0    60   Input ~ 0
Inv_Relay_Ctrl
Text HLabel 10400 5000 2    60   Output ~ 0
AC_Grid_Vtg_L
Text HLabel 10400 5200 2    60   Output ~ 0
AC_Grid_Vtg_N
Text HLabel 10400 3050 2    60   Output ~ 0
AC_Relay_Vtg_L
Text HLabel 10400 3250 2    60   Output ~ 0
AC_Relay_Vtg_N
Text HLabel 8650 700  0    60   Input ~ 0
AC_Inverter_Vtg_L
Text HLabel 8650 950  0    60   Input ~ 0
AC_Inverter_Vtg_N
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D88931
P 2100 1650
F 0 "R?" H 2100 1570 39  0000 C CNN
F 1 "1k" H 2100 1650 39  0000 C CNN
F 2 "" H 2100 1720 35  0000 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
F 4 "%" H 2100 1775 35  0001 C CNN "Tolerance"
F 5 "M" H 2225 1775 35  0001 L CNN "Manufacturer"
F 6 "P" H 2225 1725 35  0001 L CNN "Partnumber"
F 7 "S" H 2225 1825 35  0001 L CNN "Supplier"
F 8 "O.No." H 2225 1875 35  0001 L CNN "Order No."
	1    2100 1650
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D88B4F
P 2650 2350
F 0 "R?" H 2650 2270 39  0000 C CNN
F 1 "1k" H 2650 2350 39  0000 C CNN
F 2 "" H 2650 2420 35  0000 C CNN
F 3 "" H 2650 2350 60  0000 C CNN
F 4 "%" H 2650 2475 35  0001 C CNN "Tolerance"
F 5 "M" H 2775 2475 35  0001 L CNN "Manufacturer"
F 6 "P" H 2775 2425 35  0001 L CNN "Partnumber"
F 7 "S" H 2775 2525 35  0001 L CNN "Supplier"
F 8 "O.No." H 2775 2575 35  0001 L CNN "Order No."
	1    2650 2350
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D88C3A
P 1850 3050
F 0 "R?" H 1850 2970 39  0000 C CNN
F 1 "1k" H 1850 3050 39  0000 C CNN
F 2 "" H 1850 3120 35  0000 C CNN
F 3 "" H 1850 3050 60  0000 C CNN
F 4 "%" H 1850 3175 35  0001 C CNN "Tolerance"
F 5 "M" H 1975 3175 35  0001 L CNN "Manufacturer"
F 6 "P" H 1975 3125 35  0001 L CNN "Partnumber"
F 7 "S" H 1975 3225 35  0001 L CNN "Supplier"
F 8 "O.No." H 1975 3275 35  0001 L CNN "Order No."
	1    1850 3050
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D88D49
P 2250 3350
F 0 "R?" H 2250 3270 39  0000 C CNN
F 1 "10k" H 2250 3350 39  0000 C CNN
F 2 "" H 2250 3420 35  0000 C CNN
F 3 "" H 2250 3350 60  0000 C CNN
F 4 "%" H 2250 3475 35  0001 C CNN "Tolerance"
F 5 "M" H 2375 3475 35  0001 L CNN "Manufacturer"
F 6 "P" H 2375 3425 35  0001 L CNN "Partnumber"
F 7 "S" H 2375 3525 35  0001 L CNN "Supplier"
F 8 "O.No." H 2375 3575 35  0001 L CNN "Order No."
	1    2250 3350
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:PMOS_SO08 Q?
U 1 1 58D88E24
P 2550 1450
F 0 "Q?" V 2400 1500 39  0000 L CNN
F 1 "SI4401" V 2850 1600 39  0000 R CNN
F 2 "" H 2450 1150 60  0000 C CNN
F 3 "" H 2550 1250 60  0000 C CNN
F 4 "M" H 2780 1460 35  0001 L CNN "Manufacturer"
F 5 "P" H 2780 1405 35  0001 L CNN "Partnumber"
F 6 "S" H 2780 1515 35  0001 L CNN "Supplier"
F 7 "O.No." H 2780 1570 35  0001 L CNN "Order No."
	1    2550 1450
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Inductor L?
U 1 1 58D895C6
P 3450 1350
F 0 "L?" H 3450 1300 39  0000 C CNN
F 1 "1mH/500mA" H 3450 1430 39  0000 C CNN
F 2 "" H 3450 1505 35  0000 C CNN
F 3 "" H 3450 1350 60  0000 C CNN
F 4 "M" H 3620 1535 35  0001 L CNN "Manufacturer"
F 5 "P" H 3620 1480 35  0001 L CNN "Partnumber"
F 6 "S" H 3620 1590 35  0001 L CNN "Supplier"
F 7 "O.No." H 3620 1640 35  0001 L CNN "Order No."
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D89820
P 2550 2950
F 0 "Q?" H 2550 2750 39  0000 R CNN
F 1 "BSS138" H 2550 3150 39  0000 R CNN
F 2 "" H 2450 2650 60  0000 C CNN
F 3 "" H 2550 2750 60  0000 C CNN
F 4 "M" H 2725 3135 35  0001 L CNN "Manufacturer"
F 5 "P" H 2725 3085 35  0001 L CNN "Partnumber"
F 6 "S" H 2725 3185 35  0001 L CNN "Supplier"
F 7 "O.No." H 2725 3235 35  0001 L CNN "Order No."
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Zener D?
U 1 1 58D89FEE
P 5250 1650
F 0 "D?" H 5250 1555 39  0000 C CNN
F 1 "12V" H 5250 1740 39  0000 C CNN
F 2 "" H 5250 1795 39  0000 C CNN
F 3 "" H 5265 1650 60  0000 C CNN
F 4 "M" H 5425 1800 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 1750 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 1850 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 1900 35  0001 L CNN "Order No."
	1    5250 1650
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58D8A452
P 5250 2200
F 0 "D?" H 5250 2100 39  0000 C CNN
F 1 "Diode" H 5250 2300 39  0000 C CNN
F 2 "" H 5235 2200 60  0000 C CNN
F 3 "" H 5235 2200 60  0000 C CNN
F 4 "M" H 5425 2360 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 2300 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 2415 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 2470 35  0001 L CNN "Order No."
	1    5250 2200
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58D8A75D
P 6550 2200
F 0 "D?" H 6550 2100 39  0000 C CNN
F 1 "Diode" H 6550 2300 39  0000 C CNN
F 2 "" H 6535 2200 60  0000 C CNN
F 3 "" H 6535 2200 60  0000 C CNN
F 4 "M" H 6725 2360 35  0001 L CNN "Manufacturer"
F 5 "P" H 6725 2300 35  0001 L CNN "Partnumber"
F 6 "S" H 6725 2415 35  0001 L CNN "Supplier"
F 7 "O.No." H 6725 2470 35  0001 L CNN "Order No."
	1    6550 2200
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Zener D?
U 1 1 58D8A820
P 6550 1650
F 0 "D?" H 6550 1555 39  0000 C CNN
F 1 "12V" H 6550 1740 39  0000 C CNN
F 2 "" H 6550 1795 39  0000 C CNN
F 3 "" H 6565 1650 60  0000 C CNN
F 4 "M" H 6725 1800 35  0001 L CNN "Manufacturer"
F 5 "P" H 6725 1750 35  0001 L CNN "Partnumber"
F 6 "S" H 6725 1850 35  0001 L CNN "Supplier"
F 7 "O.No." H 6725 1900 35  0001 L CNN "Order No."
	1    6550 1650
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8AAA7
P 5600 2500
F 0 "R?" H 5600 2420 39  0000 C CNN
F 1 "10" H 5600 2500 39  0000 C CNN
F 2 "" H 5600 2570 35  0000 C CNN
F 3 "" H 5600 2500 60  0000 C CNN
F 4 "%" H 5600 2625 35  0001 C CNN "Tolerance"
F 5 "M" H 5725 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 5725 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 5725 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 5725 2725 35  0001 L CNN "Order No."
	1    5600 2500
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8ACFA
P 5350 3100
F 0 "R?" H 5350 3020 39  0000 C CNN
F 1 "1k" H 5350 3100 39  0000 C CNN
F 2 "" H 5350 3170 35  0000 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
F 4 "%" H 5350 3225 35  0001 C CNN "Tolerance"
F 5 "M" H 5475 3225 35  0001 L CNN "Manufacturer"
F 6 "P" H 5475 3175 35  0001 L CNN "Partnumber"
F 7 "S" H 5475 3275 35  0001 L CNN "Supplier"
F 8 "O.No." H 5475 3325 35  0001 L CNN "Order No."
	1    5350 3100
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D8AE48
P 5850 3000
F 0 "Q?" H 5850 2800 39  0000 R CNN
F 1 "BSS138" H 5850 3200 39  0000 R CNN
F 2 "" H 5750 2700 60  0000 C CNN
F 3 "" H 5850 2800 60  0000 C CNN
F 4 "M" H 6025 3185 35  0001 L CNN "Manufacturer"
F 5 "P" H 6025 3135 35  0001 L CNN "Partnumber"
F 6 "S" H 6025 3235 35  0001 L CNN "Supplier"
F 7 "O.No." H 6025 3285 35  0001 L CNN "Order No."
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D8AF8B
P 7150 3000
F 0 "Q?" H 7150 2800 39  0000 R CNN
F 1 "BSS138" H 7150 3200 39  0000 R CNN
F 2 "" H 7050 2700 60  0000 C CNN
F 3 "" H 7150 2800 60  0000 C CNN
F 4 "M" H 7325 3185 35  0001 L CNN "Manufacturer"
F 5 "P" H 7325 3135 35  0001 L CNN "Partnumber"
F 6 "S" H 7325 3235 35  0001 L CNN "Supplier"
F 7 "O.No." H 7325 3285 35  0001 L CNN "Order No."
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8B075
P 6650 3100
F 0 "R?" H 6650 3020 39  0000 C CNN
F 1 "1k" H 6650 3100 39  0000 C CNN
F 2 "" H 6650 3170 35  0000 C CNN
F 3 "" H 6650 3100 60  0000 C CNN
F 4 "%" H 6650 3225 35  0001 C CNN "Tolerance"
F 5 "M" H 6775 3225 35  0001 L CNN "Manufacturer"
F 6 "P" H 6775 3175 35  0001 L CNN "Partnumber"
F 7 "S" H 6775 3275 35  0001 L CNN "Supplier"
F 8 "O.No." H 6775 3325 35  0001 L CNN "Order No."
	1    6650 3100
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8B15E
P 6900 2500
F 0 "R?" H 6900 2420 39  0000 C CNN
F 1 "10" H 6900 2500 39  0000 C CNN
F 2 "" H 6900 2570 35  0000 C CNN
F 3 "" H 6900 2500 60  0000 C CNN
F 4 "%" H 6900 2625 35  0001 C CNN "Tolerance"
F 5 "M" H 7025 2625 35  0001 L CNN "Manufacturer"
F 6 "P" H 7025 2575 35  0001 L CNN "Partnumber"
F 7 "S" H 7025 2675 35  0001 L CNN "Supplier"
F 8 "O.No." H 7025 2725 35  0001 L CNN "Order No."
	1    6900 2500
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Zener D?
U 1 1 58D8B5D2
P 5250 4050
F 0 "D?" H 5250 3955 39  0000 C CNN
F 1 "12V" H 5250 4140 39  0000 C CNN
F 2 "" H 5250 4195 39  0000 C CNN
F 3 "" H 5265 4050 60  0000 C CNN
F 4 "M" H 5425 4200 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 4150 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 4250 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 4300 35  0001 L CNN "Order No."
	1    5250 4050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Zener D?
U 1 1 58D8B6D7
P 6550 4050
F 0 "D?" H 6550 3955 39  0000 C CNN
F 1 "12V" H 6550 4140 39  0000 C CNN
F 2 "" H 6550 4195 39  0000 C CNN
F 3 "" H 6565 4050 60  0000 C CNN
F 4 "M" H 6725 4200 35  0001 L CNN "Manufacturer"
F 5 "P" H 6725 4150 35  0001 L CNN "Partnumber"
F 6 "S" H 6725 4250 35  0001 L CNN "Supplier"
F 7 "O.No." H 6725 4300 35  0001 L CNN "Order No."
	1    6550 4050
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58D8B78D
P 5250 4600
F 0 "D?" H 5250 4500 39  0000 C CNN
F 1 "Diode" H 5250 4700 39  0000 C CNN
F 2 "" H 5235 4600 60  0000 C CNN
F 3 "" H 5235 4600 60  0000 C CNN
F 4 "M" H 5425 4760 35  0001 L CNN "Manufacturer"
F 5 "P" H 5425 4700 35  0001 L CNN "Partnumber"
F 6 "S" H 5425 4815 35  0001 L CNN "Supplier"
F 7 "O.No." H 5425 4870 35  0001 L CNN "Order No."
	1    5250 4600
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:Diode D?
U 1 1 58D8B8AA
P 6550 4600
F 0 "D?" H 6550 4500 39  0000 C CNN
F 1 "Diode" H 6550 4700 39  0000 C CNN
F 2 "" H 6535 4600 60  0000 C CNN
F 3 "" H 6535 4600 60  0000 C CNN
F 4 "M" H 6725 4760 35  0001 L CNN "Manufacturer"
F 5 "P" H 6725 4700 35  0001 L CNN "Partnumber"
F 6 "S" H 6725 4815 35  0001 L CNN "Supplier"
F 7 "O.No." H 6725 4870 35  0001 L CNN "Order No."
	1    6550 4600
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D8B9FA
P 5850 5400
F 0 "Q?" H 5850 5200 39  0000 R CNN
F 1 "BSS138" H 5850 5600 39  0000 R CNN
F 2 "" H 5750 5100 60  0000 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
F 4 "M" H 6025 5585 35  0001 L CNN "Manufacturer"
F 5 "P" H 6025 5535 35  0001 L CNN "Partnumber"
F 6 "S" H 6025 5635 35  0001 L CNN "Supplier"
F 7 "O.No." H 6025 5685 35  0001 L CNN "Order No."
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:NMOS Q?
U 1 1 58D8BAD7
P 7150 5400
F 0 "Q?" H 7150 5200 39  0000 R CNN
F 1 "BSS138" H 7150 5600 39  0000 R CNN
F 2 "" H 7050 5100 60  0000 C CNN
F 3 "" H 7150 5200 60  0000 C CNN
F 4 "M" H 7325 5585 35  0001 L CNN "Manufacturer"
F 5 "P" H 7325 5535 35  0001 L CNN "Partnumber"
F 6 "S" H 7325 5635 35  0001 L CNN "Supplier"
F 7 "O.No." H 7325 5685 35  0001 L CNN "Order No."
	1    7150 5400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8BB86
P 6650 5500
F 0 "R?" H 6650 5420 39  0000 C CNN
F 1 "1k" H 6650 5500 39  0000 C CNN
F 2 "" H 6650 5570 35  0000 C CNN
F 3 "" H 6650 5500 60  0000 C CNN
F 4 "%" H 6650 5625 35  0001 C CNN "Tolerance"
F 5 "M" H 6775 5625 35  0001 L CNN "Manufacturer"
F 6 "P" H 6775 5575 35  0001 L CNN "Partnumber"
F 7 "S" H 6775 5675 35  0001 L CNN "Supplier"
F 8 "O.No." H 6775 5725 35  0001 L CNN "Order No."
	1    6650 5500
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8BCA2
P 5350 5500
F 0 "R?" H 5350 5420 39  0000 C CNN
F 1 "1k" H 5350 5500 39  0000 C CNN
F 2 "" H 5350 5570 35  0000 C CNN
F 3 "" H 5350 5500 60  0000 C CNN
F 4 "%" H 5350 5625 35  0001 C CNN "Tolerance"
F 5 "M" H 5475 5625 35  0001 L CNN "Manufacturer"
F 6 "P" H 5475 5575 35  0001 L CNN "Partnumber"
F 7 "S" H 5475 5675 35  0001 L CNN "Supplier"
F 8 "O.No." H 5475 5725 35  0001 L CNN "Order No."
	1    5350 5500
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8BD6E
P 5600 4900
F 0 "R?" H 5600 4820 39  0000 C CNN
F 1 "10" H 5600 4900 39  0000 C CNN
F 2 "" H 5600 4970 35  0000 C CNN
F 3 "" H 5600 4900 60  0000 C CNN
F 4 "%" H 5600 5025 35  0001 C CNN "Tolerance"
F 5 "M" H 5725 5025 35  0001 L CNN "Manufacturer"
F 6 "P" H 5725 4975 35  0001 L CNN "Partnumber"
F 7 "S" H 5725 5075 35  0001 L CNN "Supplier"
F 8 "O.No." H 5725 5125 35  0001 L CNN "Order No."
	1    5600 4900
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58D8BE87
P 6900 4900
F 0 "R?" H 6900 4820 39  0000 C CNN
F 1 "10" H 6900 4900 39  0000 C CNN
F 2 "" H 6900 4970 35  0000 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
F 4 "%" H 6900 5025 35  0001 C CNN "Tolerance"
F 5 "M" H 7025 5025 35  0001 L CNN "Manufacturer"
F 6 "P" H 7025 4975 35  0001 L CNN "Partnumber"
F 7 "S" H 7025 5075 35  0001 L CNN "Supplier"
F 8 "O.No." H 7025 5125 35  0001 L CNN "Order No."
	1    6900 4900
	-1   0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 1 1 58D8C008
P 5950 1950
F 0 "K?" H 5875 1825 39  0000 R CNN
F 1 "OJE-SH-112HM" H 5900 2075 39  0000 R CNN
F 2 "" H 5950 1950 60  0000 C CNN
F 3 "" H 5950 1950 60  0000 C CNN
F 4 "M" H 6075 2050 35  0001 L CNN "Manufacturer"
F 5 "P" H 6075 2000 35  0001 L CNN "Partnumber"
F 6 "S" H 6075 2100 35  0001 L CNN "Supplier"
F 7 "O.No." H 6075 2150 35  0001 L CNN "Order No."
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 2 1 58D8C11F
P 8900 1950
F 0 "K?" H 8825 1825 39  0000 R CNN
F 1 "OJE-SH-112HM" H 8850 2075 39  0000 R CNN
F 2 "" H 8900 1950 60  0000 C CNN
F 3 "" H 8900 1950 60  0000 C CNN
F 4 "M" H 9025 2050 35  0001 L CNN "Manufacturer"
F 5 "P" H 9025 2000 35  0001 L CNN "Partnumber"
F 6 "S" H 9025 2100 35  0001 L CNN "Supplier"
F 7 "O.No." H 9025 2150 35  0001 L CNN "Order No."
	2    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 2 1 58D8C87A
P 9900 1950
F 0 "K?" H 9825 1825 39  0000 R CNN
F 1 "OJE-SH-112HM" H 9850 2075 39  0000 R CNN
F 2 "" H 9900 1950 60  0000 C CNN
F 3 "" H 9900 1950 60  0000 C CNN
F 4 "M" H 10025 2050 35  0001 L CNN "Manufacturer"
F 5 "P" H 10025 2000 35  0001 L CNN "Partnumber"
F 6 "S" H 10025 2100 35  0001 L CNN "Supplier"
F 7 "O.No." H 10025 2150 35  0001 L CNN "Order No."
	2    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 2 1 58D8C92C
P 8900 4350
F 0 "K?" H 8825 4225 39  0000 R CNN
F 1 "OJE-SH-112HM" H 8850 4475 39  0000 R CNN
F 2 "" H 8900 4350 60  0000 C CNN
F 3 "" H 8900 4350 60  0000 C CNN
F 4 "M" H 9025 4450 35  0001 L CNN "Manufacturer"
F 5 "P" H 9025 4400 35  0001 L CNN "Partnumber"
F 6 "S" H 9025 4500 35  0001 L CNN "Supplier"
F 7 "O.No." H 9025 4550 35  0001 L CNN "Order No."
	2    8900 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 2 1 58D8CA4F
P 9900 4350
F 0 "K?" H 9825 4225 39  0000 R CNN
F 1 "OJE-SH-112HM" H 9850 4475 39  0000 R CNN
F 2 "" H 9900 4350 60  0000 C CNN
F 3 "" H 9900 4350 60  0000 C CNN
F 4 "M" H 10025 4450 35  0001 L CNN "Manufacturer"
F 5 "P" H 10025 4400 35  0001 L CNN "Partnumber"
F 6 "S" H 10025 4500 35  0001 L CNN "Supplier"
F 7 "O.No." H 10025 4550 35  0001 L CNN "Order No."
	2    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 1 1 58D8CB69
P 7250 1950
F 0 "K?" H 7175 1825 39  0000 R CNN
F 1 "OJE-SH-112HM" H 7200 2075 39  0000 R CNN
F 2 "" H 7250 1950 60  0000 C CNN
F 3 "" H 7250 1950 60  0000 C CNN
F 4 "M" H 7375 2050 35  0001 L CNN "Manufacturer"
F 5 "P" H 7375 2000 35  0001 L CNN "Partnumber"
F 6 "S" H 7375 2100 35  0001 L CNN "Supplier"
F 7 "O.No." H 7375 2150 35  0001 L CNN "Order No."
	1    7250 1950
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 1 1 58D8CC21
P 5950 4350
F 0 "K?" H 5875 4225 39  0000 R CNN
F 1 "OJE-SH-112HM" H 5900 4475 39  0000 R CNN
F 2 "" H 5950 4350 60  0000 C CNN
F 3 "" H 5950 4350 60  0000 C CNN
F 4 "M" H 6075 4450 35  0001 L CNN "Manufacturer"
F 5 "P" H 6075 4400 35  0001 L CNN "Partnumber"
F 6 "S" H 6075 4500 35  0001 L CNN "Supplier"
F 7 "O.No." H 6075 4550 35  0001 L CNN "Order No."
	1    5950 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Relay K?
U 1 1 58D8CD18
P 7250 4350
F 0 "K?" H 7175 4225 39  0000 R CNN
F 1 "OJE-SH-112HM" H 7200 4475 39  0000 R CNN
F 2 "" H 7250 4350 60  0000 C CNN
F 3 "" H 7250 4350 60  0000 C CNN
F 4 "M" H 7375 4450 35  0001 L CNN "Manufacturer"
F 5 "P" H 7375 4400 35  0001 L CNN "Partnumber"
F 6 "S" H 7375 4500 35  0001 L CNN "Supplier"
F 7 "O.No." H 7375 4550 35  0001 L CNN "Order No."
	1    7250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1250 2000 1350
Wire Wire Line
	2000 1350 2100 1350
Wire Wire Line
	2100 1350 2250 1350
Wire Wire Line
	2250 1350 2350 1350
Wire Wire Line
	2100 1350 2100 1450
Connection ~ 2100 1350
Wire Wire Line
	2650 1600 2650 2000
Wire Wire Line
	2650 2000 2650 2150
Wire Wire Line
	2100 1850 2100 2000
Wire Wire Line
	2100 2000 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	1450 3050 1650 3050
Wire Wire Line
	2050 3050 2250 3050
Wire Wire Line
	2250 3050 2400 3050
Wire Wire Line
	2250 3050 2250 3150
Connection ~ 2250 3050
Wire Wire Line
	2650 2550 2650 2750
Wire Wire Line
	2650 3150 2650 3650
Wire Wire Line
	2650 3650 2650 3750
Wire Wire Line
	2250 3550 2250 3650
Wire Wire Line
	2250 3650 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2250 1250 2250 1300
Wire Wire Line
	2250 1300 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2350 1300 2250 1300
Connection ~ 2250 1300
Wire Wire Line
	2750 1350 2850 1350
Wire Wire Line
	2850 1350 3050 1350
Wire Wire Line
	2750 1200 2850 1200
Wire Wire Line
	2850 1200 2850 1250
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	2850 1300 2850 1350
Connection ~ 2850 1350
Wire Wire Line
	2750 1250 2850 1250
Connection ~ 2850 1250
Wire Wire Line
	2750 1300 2850 1300
Connection ~ 2850 1300
Connection ~ 5250 1350
Wire Wire Line
	1400 850  3950 850 
Connection ~ 5950 1350
Wire Wire Line
	3950 1350 4225 1350
Wire Wire Line
	4225 1350 5250 1350
Wire Wire Line
	5250 1350 5950 1350
Wire Wire Line
	5950 1350 6550 1350
Wire Wire Line
	6550 1350 7250 1350
Connection ~ 6550 1350
Wire Wire Line
	3950 850  3950 1350
Connection ~ 3950 1350
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	5050 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3100
Wire Wire Line
	6350 3100 6450 3100
Connection ~ 5050 3250
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	5050 3100 5150 3100
Wire Wire Line
	6850 3100 7000 3100
Connection ~ 7250 2500
Wire Wire Line
	6550 2500 6700 2500
Wire Wire Line
	7100 2500 7250 2500
Wire Wire Line
	6550 1350 6550 1500
Wire Wire Line
	7250 3200 7250 3400
Wire Wire Line
	6550 2350 6550 2500
Wire Wire Line
	7250 2100 7250 2500
Wire Wire Line
	7250 2500 7250 2800
Wire Wire Line
	6550 1800 6550 2050
Wire Wire Line
	7250 1350 7250 1800
Wire Wire Line
	5550 3100 5700 3100
Connection ~ 5950 2500
Wire Wire Line
	5250 2500 5400 2500
Wire Wire Line
	5800 2500 5950 2500
Wire Wire Line
	5250 1350 5250 1500
Wire Wire Line
	5950 3200 5950 3400
Wire Wire Line
	5250 2350 5250 2500
Wire Wire Line
	5950 2100 5950 2500
Wire Wire Line
	5950 2500 5950 2800
Wire Wire Line
	5250 1800 5250 2050
Wire Wire Line
	5950 1350 5950 1800
Wire Wire Line
	4950 5650 5050 5650
Wire Wire Line
	5050 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5500
Wire Wire Line
	6350 5500 6450 5500
Connection ~ 5050 5650
Wire Wire Line
	5050 5500 5050 5650
Wire Wire Line
	5050 5500 5150 5500
Wire Wire Line
	6850 5500 7000 5500
Connection ~ 7250 4900
Wire Wire Line
	6550 4900 6700 4900
Wire Wire Line
	7100 4900 7250 4900
Wire Wire Line
	6550 3750 6550 3900
Wire Wire Line
	7250 5600 7250 5800
Wire Wire Line
	6550 4750 6550 4900
Wire Wire Line
	7250 4500 7250 4900
Wire Wire Line
	7250 4900 7250 5200
Wire Wire Line
	6550 4200 6550 4450
Wire Wire Line
	7250 3750 7250 4200
Wire Wire Line
	5550 5500 5700 5500
Connection ~ 5950 4900
Wire Wire Line
	5250 4900 5400 4900
Wire Wire Line
	5800 4900 5950 4900
Wire Wire Line
	5250 3750 5250 3900
Wire Wire Line
	5950 5600 5950 5800
Wire Wire Line
	5250 4750 5250 4900
Wire Wire Line
	5950 4500 5950 4900
Wire Wire Line
	5950 4900 5950 5200
Wire Wire Line
	5250 4200 5250 4450
Wire Wire Line
	5950 3750 5950 4200
Wire Wire Line
	4225 3750 5250 3750
Wire Wire Line
	5250 3750 5950 3750
Wire Wire Line
	5950 3750 6550 3750
Wire Wire Line
	6550 3750 7250 3750
Connection ~ 6550 3750
Connection ~ 5950 3750
Wire Wire Line
	4225 3750 4225 1350
Connection ~ 4225 1350
Connection ~ 5250 3750
Wire Wire Line
	8900 2150 8900 3250
Wire Wire Line
	8900 3250 8900 4150
Wire Wire Line
	9900 2150 9900 3050
Wire Wire Line
	9900 3050 9900 4150
Wire Wire Line
	8900 4550 8900 5200
Wire Wire Line
	8900 5200 8900 5700
Wire Wire Line
	9900 4550 9900 5000
Wire Wire Line
	9900 5000 9900 5700
Wire Wire Line
	10400 5000 9900 5000
Connection ~ 9900 5000
Wire Wire Line
	10400 5200 8900 5200
Connection ~ 8900 5200
Wire Wire Line
	10400 3050 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	10400 3250 8900 3250
Connection ~ 8900 3250
Wire Wire Line
	8650 950  8900 950 
Wire Wire Line
	8900 950  8900 1750
Wire Wire Line
	8650 700  9900 700 
Wire Wire Line
	9900 700  9900 1750
$Comp
L OSSI_standard_components:GND #GND0101
U 1 1 58E3502D
P 5950 5800
F 0 "#GND0101" H 5950 5610 60  0001 C CNN
F 1 "GND" H 5950 5700 47  0000 C CNB
F 2 "" H 5950 5800 60  0000 C CNN
F 3 "" H 5950 5800 60  0000 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0102
U 1 1 58E3563B
P 7250 5800
F 0 "#GND0102" H 7250 5610 60  0001 C CNN
F 1 "GND" H 7250 5700 47  0000 C CNB
F 2 "" H 7250 5800 60  0000 C CNN
F 3 "" H 7250 5800 60  0000 C CNN
	1    7250 5800
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0103
U 1 1 58E359D8
P 5950 3400
F 0 "#GND0103" H 5950 3210 60  0001 C CNN
F 1 "GND" H 5950 3300 47  0000 C CNB
F 2 "" H 5950 3400 60  0000 C CNN
F 3 "" H 5950 3400 60  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0104
U 1 1 58E35A55
P 7250 3400
F 0 "#GND0104" H 7250 3210 60  0001 C CNN
F 1 "GND" H 7250 3300 47  0000 C CNB
F 2 "" H 7250 3400 60  0000 C CNN
F 3 "" H 7250 3400 60  0000 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:GND #GND0105
U 1 1 58E35D34
P 2650 3750
F 0 "#GND0105" H 2650 3560 60  0001 C CNN
F 1 "GND" H 2650 3650 47  0000 C CNB
F 2 "" H 2650 3750 60  0000 C CNN
F 3 "" H 2650 3750 60  0000 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Plated_hole MB?
U 1 1 58E3614E
P 8900 5700
F 0 "MB?" H 8900 5575 47  0000 C CNN
F 1 "AC_N" H 9000 5800 39  0000 C CNN
F 2 "" H 8900 5700 60  0000 C CNN
F 3 "" H 8900 5700 60  0000 C CNN
	1    8900 5700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Plated_hole MB?
U 1 1 58E36499
P 9900 5700
F 0 "MB?" H 9900 5575 47  0000 C CNN
F 1 "AC_L" H 10000 5800 39  0000 C CNN
F 2 "" H 9900 5700 60  0000 C CNN
F 3 "" H 9900 5700 60  0000 C CNN
	1    9900 5700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:+15V #+15V0101
U 1 1 58E3762A
P 2000 1250
F 0 "#+15V0101" H 2000 1525 60  0001 C CNN
F 1 "+15V" H 2000 1450 47  0000 C CNB
F 2 "" H 2000 1250 60  0000 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Text Notes 5675 1100 0    39   ~ 0
720 Ω coil resistance\n→ 12 V÷720 Ω≈17 mA
$Comp
L OSSI_standard_components:GND #GND0106
U 1 1 58E35DB1
P 3825 1950
F 0 "#GND0106" H 3825 1760 60  0001 C CNN
F 1 "GND" H 3825 1850 47  0000 C CNB
F 2 "" H 3825 1950 60  0000 C CNN
F 3 "" H 3825 1950 60  0000 C CNN
	1    3825 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1350 3950 1350
Wire Wire Line
	3825 1850 3825 1950
Connection ~ 3825 1350
Wire Wire Line
	3825 1650 3825 1350
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58D89A22
P 3825 1750
F 0 "C?" H 3885 1650 39  0000 L CNN
F 1 "22µ/35V" H 3885 1830 39  0000 L CNN
F 2 "" H 3775 1660 39  0001 R CNN
F 3 "" V 3825 1750 60  0000 C CNN
F 4 "%" H 3775 1830 39  0001 R CNN "Tolerance"
F 5 "M" H 3885 1945 35  0001 L CNN "Manufacturer"
F 6 "P" H 3885 1890 35  0001 L CNN "Partnumber"
F 7 "S" H 3885 2005 35  0001 L CNN "Supplier"
F 8 "O.No." H 3885 2055 35  0001 L CNN "Order No."
	1    3825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3825 1350
$Comp
L OSSI_standard_components:Diode D?
U 1 1 5D861B44
P 3050 1650
F 0 "D?" H 3050 1550 39  0000 C CNN
F 1 "Diode" H 3050 1750 39  0000 C CNN
F 2 "" H 3035 1650 60  0000 C CNN
F 3 "" H 3035 1650 60  0000 C CNN
F 4 "M" H 3225 1810 35  0001 L CNN "Manufacturer"
F 5 "P" H 3225 1750 35  0001 L CNN "Partnumber"
F 6 "S" H 3225 1865 35  0001 L CNN "Supplier"
F 7 "O.No." H 3225 1920 35  0001 L CNN "Order No."
	1    3050 1650
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:GND #GND0107
U 1 1 5D862822
P 3050 1950
F 0 "#GND0107" H 3050 1760 60  0001 C CNN
F 1 "GND" H 3050 1850 47  0000 C CNB
F 2 "" H 3050 1950 60  0000 C CNN
F 3 "" H 3050 1950 60  0000 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1950 3050 1800
Wire Wire Line
	3050 1500 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	3050 1350 3200 1350
$EndSCHEMATC
