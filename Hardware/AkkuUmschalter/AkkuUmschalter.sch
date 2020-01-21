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
P 4300 1700
F 0 "K?" V 3733 1700 50  0000 C CNN
F 1 "FINDER-32.21-x000" V 3824 1700 50  0000 C CNN
F 2 "" H 5570 1670 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5E25A7F8
P 5200 1900
F 0 "J?" H 5228 1876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5228 1785 50  0000 L CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 5000 2000
$Comp
L Transistor_Array:ULN2003A U?
U 1 1 5E25DBBD
P 2650 2100
F 0 "U?" H 2650 2767 50  0000 C CNN
F 1 "ULN2003A" H 2650 2676 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 2750 1900 50  0001 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5E25ED1E
P 4300 1000
F 0 "D?" H 4300 1216 50  0000 C CNN
F 1 "D" H 4300 1125 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "~" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Text Notes 5150 1800 0    50   ~ 0
xt60
Text Notes 2550 1350 0    50   ~ 0
treiber
Text Notes 4550 1100 0    50   ~ 0
relais mit diode
Text Notes 4950 2300 0    50   ~ 0
spannungsmessung\nist ein akku angeschlossen
Text Notes 750  1350 0    50   ~ 0
strommessung am eingang\nist das aktuell geladene akku voll
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
Text Notes 750  1900 0    50   ~ 0
eingang vom ladegerät
$EndSCHEMATC
