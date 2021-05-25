EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "AC current measurement"
Date "2016-03-12"
Rev "0.1"
Comp "Open Source Solar Inverter Project"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 3900 0    60   Input ~ 0
AC_Cur_In
Text HLabel 4500 3900 2    60   Output ~ 0
AC_Cur_Out
Text HLabel 9800 4700 2    60   Output ~ 0
AC_Current
Text HLabel 1100 1650 0    60   Input ~ 0
1V25_Ref
Wire Wire Line
	3550 1100 3550 1150
Wire Wire Line
	3850 1200 3850 1150
Wire Wire Line
	3550 1150 3850 1150
Connection ~ 3550 1150
Wire Wire Line
	3850 1400 3850 1450
Wire Wire Line
	3550 2000 3550 2050
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3000 2100 3000 2150
Wire Wire Line
	2600 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	2600 2900 2600 3000
Wire Wire Line
	2600 2350 2600 2500
Wire Wire Line
	2600 1450 2600 1850
Connection ~ 3000 1850
Wire Wire Line
	1100 1650 1300 1650
Wire Wire Line
	1700 1650 1900 1650
Wire Wire Line
	1900 1800 1900 1650
Connection ~ 1900 1650
Wire Wire Line
	1900 2050 1900 2000
Connection ~ 2600 1850
Wire Wire Line
	2600 750  2600 1050
Wire Wire Line
	2600 750  5350 750 
Wire Wire Line
	5350 750  5350 1150
Connection ~ 3850 1150
Wire Wire Line
	4550 1150 4550 1250
Connection ~ 4550 1150
Wire Wire Line
	4350 1750 4550 1750
Wire Wire Line
	4950 1750 4950 1400
Wire Wire Line
	4550 1650 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	5150 1150 5350 1150
Connection ~ 5350 1150
Text Notes 5250 1450 0    60   ~ 0
specified output voltage 3.01 V\nmaximum allowed capacity 110 nF,\nmaximum current 15 mA
Text Label 5750 1150 0    60   ~ 0
AC_Sensor_Supply
Text Notes 3900 2200 0    60   ~ 12
simulated circuit.\nwhen changing components: redo simulation!
Wire Wire Line
	7800 4800 8150 4800
Wire Wire Line
	7800 4700 7800 4800
Connection ~ 7800 4800
Wire Wire Line
	7800 5900 7800 6000
Wire Wire Line
	8700 4700 8850 4700
Wire Wire Line
	9400 4700 9800 4700
Wire Wire Line
	8850 4300 8150 4300
Wire Wire Line
	8150 4300 8150 4600
Wire Wire Line
	8150 4600 8200 4600
Wire Wire Line
	8850 4300 8850 4700
Connection ~ 8850 4700
Wire Wire Line
	8150 5300 8150 4800
Connection ~ 8150 4800
Wire Wire Line
	8150 5500 8150 6000
Wire Wire Line
	8150 6000 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	7800 5350 7800 5500
Text Notes 7550 5950 1    60   ~ 0
Scale 3.1 V signal amplitude to 2.5 V
Wire Wire Line
	1800 4150 2650 4150
Wire Wire Line
	2650 4250 2650 4150
Connection ~ 2650 4150
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	2900 4350 2900 4600
Connection ~ 2900 4600
Wire Wire Line
	4000 4350 4150 4350
Wire Wire Line
	4150 4350 4150 4600
Wire Wire Line
	4150 4600 4000 4600
Wire Wire Line
	2850 3850 3000 3850
Wire Wire Line
	2850 3850 2850 3900
Wire Wire Line
	2850 3950 3000 3950
Wire Wire Line
	2850 3900 2600 3900
Connection ~ 2850 3900
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	4150 3950 4000 3950
Wire Wire Line
	4150 3900 4500 3900
Connection ~ 4150 3900
Wire Wire Line
	2650 4450 2650 4600
Wire Wire Line
	4000 4150 5100 4150
Wire Wire Line
	7800 4150 7800 4300
Text Label 1800 4150 2    60   ~ 0
AC_Sensor_Supply
Wire Wire Line
	5100 4600 5100 4500
Wire Wire Line
	5100 4300 5100 4150
Connection ~ 5100 4150
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DD9EAE
P 1500 1650
F 0 "R?" H 1500 1570 39  0000 C CNN
F 1 "220" H 1500 1650 39  0000 C CNN
F 2 "" H 1500 1720 35  0000 C CNN
F 3 "" H 1500 1650 60  0000 C CNN
F 4 "%" H 1500 1775 35  0001 C CNN "Tolerance"
F 5 "M" H 1625 1775 35  0001 L CNN "Manufacturer"
F 6 "P" H 1625 1725 35  0001 L CNN "Partnumber"
F 7 "S" H 1625 1825 35  0001 L CNN "Supplier"
F 8 "O.No." H 1625 1875 35  0001 L CNN "Order No."
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDA0EE
P 1900 1900
F 0 "C?" H 1960 1800 39  0000 L CNN
F 1 "1n" H 1960 1980 39  0000 L CNN
F 2 "" H 1850 1810 39  0001 R CNN
F 3 "" V 1900 1900 60  0000 C CNN
F 4 "%" H 1850 1980 39  0001 R CNN "Tolerance"
F 5 "M" H 1960 2095 35  0001 L CNN "Manufacturer"
F 6 "P" H 1960 2040 35  0001 L CNN "Partnumber"
F 7 "S" H 1960 2155 35  0001 L CNN "Supplier"
F 8 "O.No." H 1960 2205 35  0001 L CNN "Order No."
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDA6B2
P 2600 1250
F 0 "R?" H 2600 1170 39  0000 C CNN
F 1 "2k37" H 2600 1250 39  0000 C CNN
F 2 "" H 2600 1320 35  0000 C CNN
F 3 "" H 2600 1250 60  0000 C CNN
F 4 "0.1%" H 2600 1375 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 1375 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 1325 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 1425 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 1475 35  0001 L CNN "Order No."
	1    2600 1250
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDA916
P 2600 2700
F 0 "R?" H 2600 2620 39  0000 C CNN
F 1 "1k6" H 2600 2700 39  0000 C CNN
F 2 "" H 2600 2770 35  0000 C CNN
F 3 "" H 2600 2700 60  0000 C CNN
F 4 "0.1%" H 2600 2825 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 2825 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 2775 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 2875 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 2925 35  0001 L CNN "Order No."
	1    2600 2700
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDA9E0
P 2600 2150
F 0 "R?" H 2600 2070 39  0000 C CNN
F 1 "1R8" H 2600 2150 39  0000 C CNN
F 2 "" H 2600 2220 35  0000 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
F 4 "1%" H 2600 2275 35  0000 C CNN "Tolerance"
F 5 "M" H 2725 2275 35  0001 L CNN "Manufacturer"
F 6 "P" H 2725 2225 35  0001 L CNN "Partnumber"
F 7 "S" H 2725 2325 35  0001 L CNN "Supplier"
F 8 "O.No." H 2725 2375 35  0001 L CNN "Order No."
	1    2600 2150
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDAC9E
P 3000 2000
F 0 "C?" H 3060 1900 39  0000 L CNN
F 1 "220p" H 3060 2080 39  0000 L CNN
F 2 "" H 2950 1910 39  0001 R CNN
F 3 "" V 3000 2000 60  0000 C CNN
F 4 "%" H 2950 2080 39  0001 R CNN "Tolerance"
F 5 "M" H 3060 2195 35  0001 L CNN "Manufacturer"
F 6 "P" H 3060 2140 35  0001 L CNN "Partnumber"
F 7 "S" H 3060 2255 35  0001 L CNN "Supplier"
F 8 "O.No." H 3060 2305 35  0001 L CNN "Order No."
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDAD82
P 3850 1300
F 0 "C?" H 3910 1200 39  0000 L CNN
F 1 "100n" H 3910 1380 39  0000 L CNN
F 2 "" H 3800 1210 39  0001 R CNN
F 3 "" V 3850 1300 60  0000 C CNN
F 4 "%" H 3800 1380 39  0001 R CNN "Tolerance"
F 5 "M" H 3910 1495 35  0001 L CNN "Manufacturer"
F 6 "P" H 3910 1440 35  0001 L CNN "Partnumber"
F 7 "S" H 3910 1555 35  0001 L CNN "Supplier"
F 8 "O.No." H 3910 1605 35  0001 L CNN "Order No."
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDAEA8
P 4150 1750
F 0 "R?" H 4150 1670 39  0000 C CNN
F 1 "22k" H 4150 1750 39  0000 C CNN
F 2 "" H 4150 1820 35  0000 C CNN
F 3 "" H 4150 1750 60  0000 C CNN
F 4 "%" H 4150 1875 35  0001 C CNN "Tolerance"
F 5 "M" H 4275 1875 35  0001 L CNN "Manufacturer"
F 6 "P" H 4275 1825 35  0001 L CNN "Partnumber"
F 7 "S" H 4275 1925 35  0001 L CNN "Supplier"
F 8 "O.No." H 4275 1975 35  0001 L CNN "Order No."
	1    4150 1750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDB262
P 4550 1450
F 0 "R?" H 4550 1370 39  0000 C CNN
F 1 "100k" H 4550 1450 39  0000 C CNN
F 2 "" H 4550 1520 35  0000 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
F 4 "%" H 4550 1575 35  0001 C CNN "Tolerance"
F 5 "M" H 4675 1575 35  0001 L CNN "Manufacturer"
F 6 "P" H 4675 1525 35  0001 L CNN "Partnumber"
F 7 "S" H 4675 1625 35  0001 L CNN "Supplier"
F 8 "O.No." H 4675 1675 35  0001 L CNN "Order No."
	1    4550 1450
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:PNP Q?
U 1 1 58DDB2F2
P 4950 1250
F 0 "Q?" V 4800 1150 39  0000 R CNN
F 1 "BC857B" V 5200 1400 39  0000 R CNN
F 2 "OSSI_standard_footprints:SOT23_BEC_R" H 4850 950 60  0001 C CNN
F 3 "" H 4950 1050 60  0000 C CNN
F 4 "M" H 5150 1375 35  0001 L CNN "Manufacturer"
F 5 "P" H 5150 1325 35  0001 L CNN "Partnumber"
F 6 "S" H 5150 1425 35  0001 L CNN "Supplier"
F 7 "O.No." H 5150 1475 35  0001 L CNN "Order No."
	1    4950 1250
	0    -1   -1   0   
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 1 1 58DDB6E0
P 3500 1750
F 0 "U?" H 3450 1505 39  0000 R CNN
F 1 "OPA2317" H 3640 1660 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 3450 1750 60  0001 C CNN
F 3 "" H 3450 1750 60  0000 C CNN
F 4 "M" H 3675 1910 35  0001 L CNN "Manufacturer"
F 5 "P" H 3675 1850 35  0001 L CNN "Partnumber"
F 6 "S" H 3675 1965 35  0001 L CNN "Supplier"
F 7 "O.No." H 3675 2020 35  0001 L CNN "Order No."
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0116
U 1 1 58DDB8D1
P 3850 1450
F 0 "#AGND0116" H 3850 1250 39  0001 C CNN
F 1 "AGND" H 3850 1300 47  0000 C CNB
F 2 "" H 3850 1450 60  0000 C CNN
F 3 "" H 3850 1450 60  0000 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0117
U 1 1 58DDB9D9
P 3550 2050
F 0 "#AGND0117" H 3550 1850 39  0001 C CNN
F 1 "AGND" H 3550 1900 47  0000 C CNB
F 2 "" H 3550 2050 60  0000 C CNN
F 3 "" H 3550 2050 60  0000 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0118
U 1 1 58DDBA23
P 3000 2150
F 0 "#AGND0118" H 3000 1950 39  0001 C CNN
F 1 "AGND" H 3000 2000 47  0000 C CNB
F 2 "" H 3000 2150 60  0000 C CNN
F 3 "" H 3000 2150 60  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0119
U 1 1 58DDBA6D
P 2600 3000
F 0 "#AGND0119" H 2600 2800 39  0001 C CNN
F 1 "AGND" H 2600 2850 47  0000 C CNB
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0120
U 1 1 58DDBAB7
P 1900 2050
F 0 "#AGND0120" H 1900 1850 39  0001 C CNN
F 1 "AGND" H 1900 1900 47  0000 C CNB
F 2 "" H 1900 2050 60  0000 C CNN
F 3 "" H 1900 2050 60  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
$Comp
L acs722:ACS722 U?
U 1 1 58DDCB30
P 3500 4100
F 0 "U?" H 3500 3750 39  0000 C CNN
F 1 "ACS722" H 3500 4450 39  0000 C CNB
F 2 "OSSI_standard_footprints:SOIC8_CurrentSensor" H 3500 4525 39  0001 C CNN
F 3 "" H 3500 4150 60  0000 C CNN
F 4 "M" H 3825 4475 35  0001 L CNN "Manufacturer"
F 5 "P" H 3825 4525 35  0001 L CNN "Partnumber"
F 6 "S" H 3825 4575 35  0001 L CNN "Supplier"
F 7 "O.No." H 3825 4625 35  0001 L CNN "Order No."
	1    3500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4350 3000 4350
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDD126
P 2650 4350
F 0 "C?" H 2710 4250 39  0000 L CNN
F 1 "100n" H 2710 4430 39  0000 L CNN
F 2 "" H 2600 4260 39  0001 R CNN
F 3 "" V 2650 4350 60  0000 C CNN
F 4 "%" H 2600 4430 39  0001 R CNN "Tolerance"
F 5 "M" H 2710 4545 35  0001 L CNN "Manufacturer"
F 6 "P" H 2710 4490 35  0001 L CNN "Partnumber"
F 7 "S" H 2710 4605 35  0001 L CNN "Supplier"
F 8 "O.No." H 2710 4655 35  0001 L CNN "Order No."
	1    2650 4350
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDD4C7
P 3800 4600
F 0 "R?" H 3800 4520 39  0000 C CNN
F 1 "0R0" H 3800 4600 39  0000 C CNN
F 2 "" H 3800 4670 35  0000 C CNN
F 3 "" H 3800 4600 60  0000 C CNN
F 4 "%" H 3800 4725 35  0001 C CNN "Tolerance"
F 5 "M" H 3925 4725 35  0001 L CNN "Manufacturer"
F 6 "P" H 3925 4675 35  0001 L CNN "Partnumber"
F 7 "S" H 3925 4775 35  0001 L CNN "Supplier"
F 8 "O.No." H 3925 4825 35  0001 L CNN "Order No."
F 9 "Do not mount for low bandwidth" H 3750 4450 39  0000 C CNN "Comment"
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDE168
P 5100 4400
F 0 "C?" H 5160 4300 39  0000 L CNN
F 1 "1n" H 5160 4480 39  0000 L CNN
F 2 "" H 5050 4310 39  0001 R CNN
F 3 "" V 5100 4400 60  0000 C CNN
F 4 "%" H 5050 4480 39  0001 R CNN "Tolerance"
F 5 "M" H 5160 4595 35  0001 L CNN "Manufacturer"
F 6 "P" H 5160 4540 35  0001 L CNN "Partnumber"
F 7 "S" H 5160 4655 35  0001 L CNN "Supplier"
F 8 "O.No." H 5160 4705 35  0001 L CNN "Order No."
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:DUAL_OPAMP U?
U 2 1 58DDE44A
P 8400 4700
F 0 "U?" H 8350 4455 39  0000 R CNN
F 1 "OPA2317" H 8540 4610 39  0000 L CNN
F 2 "OSSI_standard_footprints:SOIC8" H 8350 4700 60  0001 C CNN
F 3 "" H 8350 4700 60  0000 C CNN
F 4 "M" H 8575 4860 35  0001 L CNN "Manufacturer"
F 5 "P" H 8575 4800 35  0001 L CNN "Partnumber"
F 6 "S" H 8575 4915 35  0001 L CNN "Supplier"
F 7 "O.No." H 8575 4970 35  0001 L CNN "Order No."
	2    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDE9CA
P 9200 4700
F 0 "R?" H 9200 4620 39  0000 C CNN
F 1 "220" H 9200 4700 39  0000 C CNN
F 2 "" H 9200 4770 35  0000 C CNN
F 3 "" H 9200 4700 60  0000 C CNN
F 4 "%" H 9200 4825 35  0001 C CNN "Tolerance"
F 5 "M" H 9325 4825 35  0001 L CNN "Manufacturer"
F 6 "P" H 9325 4775 35  0001 L CNN "Partnumber"
F 7 "S" H 9325 4875 35  0001 L CNN "Supplier"
F 8 "O.No." H 9325 4925 35  0001 L CNN "Order No."
	1    9200 4700
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Capacitor C?
U 1 1 58DDEED6
P 8150 5400
F 0 "C?" H 8210 5300 39  0000 L CNN
F 1 "220p" H 8210 5480 39  0000 L CNN
F 2 "" H 8100 5310 39  0001 R CNN
F 3 "" V 8150 5400 60  0000 C CNN
F 4 "%" H 8100 5480 39  0001 R CNN "Tolerance"
F 5 "M" H 8210 5595 35  0001 L CNN "Manufacturer"
F 6 "P" H 8210 5540 35  0001 L CNN "Partnumber"
F 7 "S" H 8210 5655 35  0001 L CNN "Supplier"
F 8 "O.No." H 8210 5705 35  0001 L CNN "Order No."
	1    8150 5400
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDF03F
P 7800 4500
F 0 "R?" H 7800 4420 39  0000 C CNN
F 1 "953" H 7800 4500 39  0000 C CNN
F 2 "" H 7800 4570 35  0000 C CNN
F 3 "" H 7800 4500 60  0000 C CNN
F 4 "0.1%" H 7800 4625 35  0000 C CNN "Tolerance"
F 5 "M" H 7925 4625 35  0001 L CNN "Manufacturer"
F 6 "P" H 7925 4575 35  0001 L CNN "Partnumber"
F 7 "S" H 7925 4675 35  0001 L CNN "Supplier"
F 8 "O.No." H 7925 4725 35  0001 L CNN "Order No."
	1    7800 4500
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDF2EB
P 7800 5150
F 0 "R?" H 7800 5070 39  0000 C CNN
F 1 "140" H 7800 5150 39  0000 C CNN
F 2 "" H 7800 5220 35  0000 C CNN
F 3 "" H 7800 5150 60  0000 C CNN
F 4 "0.1%" H 7800 5275 35  0000 C CNN "Tolerance"
F 5 "M" H 7925 5275 35  0001 L CNN "Manufacturer"
F 6 "P" H 7925 5225 35  0001 L CNN "Partnumber"
F 7 "S" H 7925 5325 35  0001 L CNN "Supplier"
F 8 "O.No." H 7925 5375 35  0001 L CNN "Order No."
	1    7800 5150
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:Resistor R?
U 1 1 58DDF389
P 7800 5700
F 0 "R?" H 7800 5620 39  0000 C CNN
F 1 "3830" H 7800 5700 39  0000 C CNN
F 2 "" H 7800 5770 35  0000 C CNN
F 3 "" H 7800 5700 60  0000 C CNN
F 4 "0.1%" H 7800 5825 35  0000 C CNN "Tolerance"
F 5 "M" H 7925 5825 35  0001 L CNN "Manufacturer"
F 6 "P" H 7925 5775 35  0001 L CNN "Partnumber"
F 7 "S" H 7925 5875 35  0001 L CNN "Supplier"
F 8 "O.No." H 7925 5925 35  0001 L CNN "Order No."
	1    7800 5700
	0    -1   1    0   
$EndComp
$Comp
L OSSI_standard_components:+3V3 #+3V30101
U 1 1 58DE0718
P 3550 1100
F 0 "#+3V30101" H 3550 1375 60  0001 C CNN
F 1 "+3V3" H 3550 1300 47  0000 C CNB
F 2 "" H 3550 1100 60  0000 C CNN
F 3 "" H 3550 1100 60  0000 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0121
U 1 1 58E34939
P 2900 4650
F 0 "#AGND0121" H 2900 4450 39  0001 C CNN
F 1 "AGND" H 2900 4500 47  0000 C CNB
F 2 "" H 2900 4650 60  0000 C CNN
F 3 "" H 2900 4650 60  0000 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0122
U 1 1 58E34983
P 5100 4600
F 0 "#AGND0122" H 5100 4400 39  0001 C CNN
F 1 "AGND" H 5100 4450 47  0000 C CNB
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
$Comp
L OSSI_standard_components:AGND #AGND0123
U 1 1 58E349CD
P 7800 6050
F 0 "#AGND0123" H 7800 5850 39  0001 C CNN
F 1 "AGND" H 7800 5900 47  0000 C CNB
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1500
Wire Wire Line
	3000 1850 3300 1850
Wire Wire Line
	1900 1650 3300 1650
Wire Wire Line
	2600 1850 2600 1950
Wire Wire Line
	3850 1150 4550 1150
Wire Wire Line
	4550 1150 4750 1150
Wire Wire Line
	4550 1750 4950 1750
Wire Wire Line
	5350 1150 5750 1150
Wire Wire Line
	7800 4800 7800 4950
Wire Wire Line
	8850 4700 9000 4700
Wire Wire Line
	8150 4800 8200 4800
Wire Wire Line
	7800 6000 7800 6050
Wire Wire Line
	2650 4150 3000 4150
Wire Wire Line
	2900 4600 3600 4600
Wire Wire Line
	2900 4600 2900 4650
Wire Wire Line
	2850 3900 2850 3950
Wire Wire Line
	4150 3900 4150 3950
Wire Wire Line
	5100 4150 7800 4150
$EndSCHEMATC
