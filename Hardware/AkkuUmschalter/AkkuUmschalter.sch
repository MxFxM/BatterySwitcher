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
L Relay:FINDER-32.21-x000 K?
U 1 1 5E258ADA
P 6200 1900
F 0 "K?" V 5800 3100 50  0000 C CNN
F 1 "FINDER-32.21-x000" V 5900 3100 50  0000 C CNN
F 2 "" H 7470 1870 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 6200 1900 50  0001 C CNN
	1    6200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2200 7200 2200
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 5E25DBBD
P 3600 2550
F 0 "U?" H 3600 3217 50  0000 C CNN
F 1 "ULN2003A" H 3600 3126 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 3700 2350 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E25ED1E
P 6200 1400
F 0 "D?" H 7400 1550 50  0000 C CNN
F 1 "D" H 7400 1450 50  0000 C CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "~" H 6200 1400 50  0001 C CNN
	1    6200 1400
	1    0    0    -1  
$EndComp
Text Notes 7500 2200 0    50   ~ 0
xt60
Text Notes 5750 2500 0    50   ~ 0
spannungsmessung\nist ein akku angeschlossen
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E25FD85
P 1000 1750
F 0 "J?" H 892 1425 50  0000 C CNN
F 1 "Conn_01x02_Female" H 892 1516 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "~" H 1000 1750 50  0001 C CNN
	1    1000 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E274D46
P 4050 2000
F 0 "#PWR?" H 4050 1850 50  0001 C CNN
F 1 "+5V" H 4065 2173 50  0000 C CNN
F 2 "" H 4050 2000 50  0001 C CNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E275841
P 3600 3250
F 0 "#PWR?" H 3600 3000 50  0001 C CNN
F 1 "GND" H 3605 3077 50  0000 C CNN
F 2 "" H 3600 3250 50  0001 C CNN
F 3 "" H 3600 3250 50  0001 C CNN
	1    3600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E27671A
P 6600 1700
F 0 "#PWR?" H 6600 1450 50  0001 C CNN
F 1 "GND" V 6605 1572 50  0000 R CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1700 6550 1700
Wire Wire Line
	6550 1700 6550 1400
Wire Wire Line
	6550 1400 6350 1400
Connection ~ 6550 1700
Wire Wire Line
	6550 1700 6500 1700
Wire Wire Line
	6050 1400 5850 1400
Wire Wire Line
	5850 1400 5850 1700
Wire Wire Line
	5850 1700 5900 1700
NoConn ~ 6500 2000
Wire Wire Line
	3600 3250 3600 3150
Wire Wire Line
	4000 2150 4050 2150
Wire Wire Line
	4050 2150 4050 2000
Text GLabel 4000 2350 2    50   Input ~ 0
SW_BAT1
Text GLabel 4000 2450 2    50   Input ~ 0
SW_BAT2
Text GLabel 4000 2550 2    50   Input ~ 0
SW_BAT3
Text GLabel 4000 2650 2    50   Input ~ 0
SW_BAT4
Text GLabel 4000 2750 2    50   Input ~ 0
SW_BAT5
Text GLabel 4000 2850 2    50   Input ~ 0
SW_BAT6
Text GLabel 4000 2950 2    50   Input ~ 0
SW_BAT7
Text GLabel 5800 1700 0    50   Input ~ 0
SW_BAT1
Wire Wire Line
	5850 1700 5800 1700
Connection ~ 5850 1700
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E25A7F8
P 7400 2100
F 0 "J?" H 7350 2450 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7000 2350 50  0000 L CNN
F 2 "" H 7400 2100 50  0001 C CNN
F 3 "~" H 7400 2100 50  0001 C CNN
	1    7400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R SHUNT?
U 1 1 5E27EAD8
P 1750 1650
F 0 "SHUNT?" V 1543 1650 50  0000 C CNN
F 1 "R" V 1634 1650 50  0000 C CNN
F 2 "" V 1680 1650 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    1    1    0   
$EndComp
Text Notes 1000 1950 0    50   ~ 0
xt60
Wire Wire Line
	1200 1650 1600 1650
Text GLabel 1200 1750 2    50   Input ~ 0
IN_GND
Text GLabel 7200 2100 0    50   Input ~ 0
IN_GND
Text GLabel 2000 1650 2    50   Input ~ 0
IN_VBAT
Wire Wire Line
	2000 1650 1900 1650
Text GLabel 5800 2100 0    50   Input ~ 0
IN_VBAT
Wire Wire Line
	5800 2100 5900 2100
Text GLabel 3200 2350 0    50   Input ~ 0
SW1
Text GLabel 3200 2450 0    50   Input ~ 0
SW2
Text GLabel 3200 2550 0    50   Input ~ 0
SW3
Text GLabel 3200 2650 0    50   Input ~ 0
SW4
Text GLabel 3200 2750 0    50   Input ~ 0
SW5
Text GLabel 3200 2850 0    50   Input ~ 0
SW6
Text GLabel 3200 2950 0    50   Input ~ 0
SW7
$Comp
L Device:R R?
U 1 1 5E281E20
P 1400 2850
F 0 "R?" H 1470 2896 50  0000 L CNN
F 1 "R" H 1470 2805 50  0000 L CNN
F 2 "" V 1330 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2827A1
P 1400 3250
F 0 "R?" H 1470 3296 50  0000 L CNN
F 1 "R" H 1470 3205 50  0000 L CNN
F 2 "" V 1330 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Text GLabel 1450 3050 2    50   Input ~ 0
V_SENSE
Wire Wire Line
	1450 3050 1400 3050
Wire Wire Line
	1400 3050 1400 3000
Wire Wire Line
	1400 3050 1400 3100
Connection ~ 1400 3050
$Comp
L power:GND #PWR?
U 1 1 5E2832FC
P 1400 3450
F 0 "#PWR?" H 1400 3200 50  0001 C CNN
F 1 "GND" H 1405 3277 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Text GLabel 1400 2650 1    50   Input ~ 0
IN_VBAT
Wire Wire Line
	1400 2700 1400 2650
Wire Wire Line
	1400 3400 1400 3450
Text Notes 1700 2850 0    50   ~ 0
grose r gegen entladung
$EndSCHEMATC
