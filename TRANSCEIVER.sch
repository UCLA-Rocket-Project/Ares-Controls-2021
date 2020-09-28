EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 3100 3300 3250
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3300 3250 3300 3350
Wire Wire Line
	3300 3350 3400 3350
Connection ~ 3300 3250
Wire Wire Line
	3400 3450 3300 3450
Wire Wire Line
	3300 3450 3300 3350
Connection ~ 3300 3350
Wire Wire Line
	2550 3450 2550 3250
Wire Wire Line
	2550 3250 3300 3250
Wire Wire Line
	5400 3450 5500 3450
Wire Wire Line
	5400 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5750 3600 5900 3600
Wire Wire Line
	5750 3250 5900 3250
Wire Wire Line
	5500 3250 5750 3250
Wire Wire Line
	5500 3250 5500 3450
Wire Wire Line
	5500 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3550
Connection ~ 5750 3600
Connection ~ 5750 3250
Wire Wire Line
	5400 3850 5400 3950
Wire Wire Line
	6200 3850 6200 3700
Connection ~ 5400 3850
NoConn ~ 5400 4150
NoConn ~ 5400 4250
Wire Wire Line
	5400 3650 5450 3650
Wire Wire Line
	5600 3650 5600 3700
Wire Wire Line
	5400 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3650
Connection ~ 5450 3650
Wire Wire Line
	5450 3650 5600 3650
Text Notes 3700 4550 0    50   ~ 0
Never let SLO pin on LTC4331 float. 
$Comp
L 2020-09-01_04-44-37:LTC4331IUFD-PBF U?
U 1 1 5F762CB2
P 3400 3250
AR Path="/5F762CB2" Ref="U?"  Part="1" 
AR Path="/5F6BFC31/5F762CB2" Ref="U?"  Part="1" 
AR Path="/5F7553C3/5F762CB2" Ref="U7"  Part="1" 
AR Path="/5F794EFE/5F762CB2" Ref="U4"  Part="1" 
F 0 "U4" H 4400 3637 60  0000 C CNN
F 1 "LTC4331IUFD-PBF" H 4400 3531 60  0000 C CNN
F 2 "QFN_20_ADI" H 4400 3490 60  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Text Notes 4900 5350 0    50   ~ 0
Datasheet: https://www.analog.com/media/en/technical-documentation/data-sheets/LTC4331.pdf\n\nPage 18 for SPEED pin settings (currently 12.5khz)
$Comp
L power:+5V #PWR0150
U 1 1 5F76C5B8
P 3300 3100
AR Path="/5F7553C3/5F76C5B8" Ref="#PWR0150"  Part="1" 
AR Path="/5F794EFE/5F76C5B8" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 3300 2950 50  0001 C CNN
F 1 "+5V" H 3315 3273 50  0000 C CNN
F 2 "" H 3300 3100 50  0001 C CNN
F 3 "" H 3300 3100 50  0001 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
Text HLabel 3400 3550 0    50   Input ~ 0
REMOTE
Text HLabel 2350 3650 0    50   Input ~ 0
~LINK
Text HLabel 3400 3850 0    50   Input ~ 0
SCL
Text HLabel 3400 3950 0    50   Input ~ 0
SDA
Text HLabel 3400 3750 0    50   Input ~ 0
~RDY
Text Notes 1800 3800 0    50   ~ 0
LINK is Open-Drain
Text HLabel 5900 3250 2    50   Input ~ 0
B
Text HLabel 5900 3600 2    50   Input ~ 0
A
Text Notes 6550 3750 0    50   ~ 0
The dev board we use has\ntermination resistors of 120 (RS485)\n\nOur cables have impedance of 100 ohms (CAT-5)\n\nWe're cutting our data rate to as low as possible\nto avoid ringing
Wire Wire Line
	5750 3250 5750 3350
$Comp
L Device:R_Small_US R25
U 1 1 5F7B7AD6
P 5750 3450
AR Path="/5F7553C3/5F7B7AD6" Ref="R25"  Part="1" 
AR Path="/5F794EFE/5F7B7AD6" Ref="R19"  Part="1" 
F 0 "R19" H 5818 3496 50  0000 L CNN
F 1 "120" H 5818 3405 50  0000 L CNN
F 2 "" H 5750 3450 50  0001 C CNN
F 3 "~" H 5750 3450 50  0001 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 6200 3850
Wire Wire Line
	2550 3650 3400 3650
Wire Wire Line
	2350 3650 2550 3650
Connection ~ 2550 3650
$Comp
L Device:R_Small_US R27
U 1 1 5F76FD48
P 2550 3550
AR Path="/5F7553C3/5F76FD48" Ref="R27"  Part="1" 
AR Path="/5F794EFE/5F76FD48" Ref="R21"  Part="1" 
F 0 "R21" H 2618 3596 50  0000 L CNN
F 1 "10K" H 2618 3505 50  0000 L CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "~" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F7B7B17
P 5600 3700
AR Path="/5F7553C3/5F7B7B17" Ref="#PWR0152"  Part="1" 
AR Path="/5F794EFE/5F7B7B17" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5605 3527 50  0000 C CNN
F 2 "" H 5600 3700 50  0001 C CNN
F 3 "" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5F7B7B16
P 6200 3700
AR Path="/5F7553C3/5F7B7B16" Ref="#PWR0151"  Part="1" 
AR Path="/5F794EFE/5F7B7B16" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6200 3550 50  0001 C CNN
F 1 "+5V" H 6215 3873 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Text Notes 2850 2050 0    50   ~ 0
We are using this chip through\nthis dev board:\n\nhttps://www.analog.com/en/design-center/evaluation-hardware-and-software/evaluation-boards-kits/dc2754a.html
$EndSCHEMATC
