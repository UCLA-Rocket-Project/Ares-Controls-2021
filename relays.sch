EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5000 3300 0    50   Input ~ 0
SCL1
$Comp
L Device:R_US R9
U 1 1 5F5A3B84
P 7050 3200
AR Path="/5F57B52C/5F5A3B84" Ref="R9"  Part="1" 
AR Path="/5F7C211E/5F5A3B84" Ref="R30"  Part="1" 
F 0 "R30" V 6845 3200 50  0000 C CNN
F 1 "10k" V 6936 3200 50  0000 C CNN
F 2 "" V 7090 3190 50  0001 C CNN
F 3 "~" H 7050 3200 50  0001 C CNN
	1    7050 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 3200 7200 3200
$Comp
L power:+5V #PWR0101
U 1 1 5F733068
P 7300 3200
AR Path="/5F57B52C/5F733068" Ref="#PWR0101"  Part="1" 
AR Path="/5F7C211E/5F733068" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 7300 3050 50  0001 C CNN
F 1 "+5V" H 7315 3373 50  0000 C CNN
F 2 "" H 7300 3200 50  0001 C CNN
F 3 "" H 7300 3200 50  0001 C CNN
	1    7300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F733065
P 6900 3500
AR Path="/5F57B52C/5F733065" Ref="#PWR0102"  Part="1" 
AR Path="/5F7C211E/5F733065" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 6900 3250 50  0001 C CNN
F 1 "GND" H 6905 3327 50  0000 C CNN
F 2 "" H 6900 3500 50  0001 C CNN
F 3 "" H 6900 3500 50  0001 C CNN
	1    6900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F733066
P 4450 3400
AR Path="/5F57B52C/5F733066" Ref="#PWR0103"  Part="1" 
AR Path="/5F7C211E/5F733066" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4455 3227 50  0000 C CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F733067
P 4450 3300
AR Path="/5F57B52C/5F733067" Ref="#PWR0104"  Part="1" 
AR Path="/5F7C211E/5F733067" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 4450 3150 50  0001 C CNN
F 1 "+5V" H 4465 3473 50  0000 C CNN
F 2 "" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Text HLabel 5000 3400 0    50   Input ~ 0
SDA1
Wire Wire Line
	5000 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3300
Wire Wire Line
	4600 3300 4450 3300
Wire Wire Line
	5000 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3400
Wire Wire Line
	4650 3400 4450 3400
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5F7D661D
P 4650 2500
F 0 "J3" H 4758 2981 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4758 2890 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "~" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2200 5000 2200
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	5000 2400 4850 2400
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5000 2600 4850 2600
Wire Wire Line
	4850 2700 5000 2700
Wire Wire Line
	5000 2800 4850 2800
Wire Wire Line
	4850 2900 5000 2900
Wire Wire Line
	7000 2300 6900 2300
Wire Wire Line
	6900 2400 7000 2400
Wire Wire Line
	7000 2500 6900 2500
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2700 6900 2700
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	7000 2900 6900 2900
Wire Wire Line
	6900 3400 6900 3300
Wire Wire Line
	6900 3500 6900 3400
Connection ~ 6900 3400
Connection ~ 6900 3500
$Comp
L 2020-09-01_02-26-45:MCP23017-E_SP U2
U 1 1 5F73306A
P 5000 2200
AR Path="/5F57B52C/5F73306A" Ref="U2"  Part="1" 
AR Path="/5F7C211E/5F73306A" Ref="U10"  Part="1" 
F 0 "U10" H 5950 2587 60  0000 C CNN
F 1 "MCP23017-E_SP" H 5950 2481 60  0000 C CNN
F 2 "SPDIP28_300MC_MCH" H 5950 2440 60  0001 C CNN
F 3 "" H 5000 2200 60  0000 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Text Notes 6900 1650 0    50   ~ 0
Each CONN_MALE will be jumped\nto an active-low magnetic relay
$Comp
L Relay_SolidState:FOD420 U?
U 1 1 5F8B8DAE
P 9400 1550
F 0 "U?" H 9400 1875 50  0000 C CNN
F 1 "FOD420" H 9400 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 9200 1350 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/FO/FOD4218.pdf" H 9400 1550 50  0001 L CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 1450
Wire Wire Line
	6900 2200 8700 2200
$Comp
L power:GND #PWR?
U 1 1 5F8BC5BF
P 9100 1650
F 0 "#PWR?" H 9100 1400 50  0001 C CNN
F 1 "GND" H 9105 1477 50  0000 C CNN
F 2 "" H 9100 1650 50  0001 C CNN
F 3 "" H 9100 1650 50  0001 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 9100 1450
$Comp
L power:GND #PWR?
U 1 1 5F8BDA28
P 9700 1650
F 0 "#PWR?" H 9700 1400 50  0001 C CNN
F 1 "GND" H 9705 1477 50  0000 C CNN
F 2 "" H 9700 1650 50  0001 C CNN
F 3 "" H 9700 1650 50  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5F8C1D14
P 10950 2900
F 0 "J?" H 11058 3381 50  0000 C CNN
F 1 "Conn_01x08_Male" H 11058 3290 50  0000 C CNN
F 2 "" H 10950 2900 50  0001 C CNN
F 3 "~" H 10950 2900 50  0001 C CNN
	1    10950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 1450 10350 2600
Wire Wire Line
	10350 2600 10750 2600
$Comp
L Device:D D?
U 1 1 5F8C2E95
P 9850 1650
F 0 "D?" H 9850 1867 50  0000 C CNN
F 1 "D" H 9850 1776 50  0000 C CNN
F 2 "" H 9850 1650 50  0001 C CNN
F 3 "~" H 9850 1650 50  0001 C CNN
	1    9850 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F8C4E97
P 10000 1650
F 0 "#PWR?" H 10000 1500 50  0001 C CNN
F 1 "+12V" H 10015 1823 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1450 10350 1450
Connection ~ 9700 1650
$EndSCHEMATC
