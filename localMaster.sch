EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	2450 4400 2350 4400
Connection ~ 2350 4400
Wire Wire Line
	2350 4400 2250 4400
$Comp
L power:GND #PWR?
U 1 1 5F6CC2A9
P 2350 4400
AR Path="/5F6CC2A9" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4150 50  0001 C CNN
F 1 "GND" H 2355 4227 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4700 3200
Text GLabel 1850 4000 0    50   Input ~ 0
INT
Text GLabel 4550 4000 0    50   Input ~ 0
INT
Text GLabel 1850 3900 0    50   Input ~ 0
CTRL
Text GLabel 6700 3900 2    50   Input ~ 0
CTRL
$Comp
L Device:R_US R?
U 1 1 5F6CC2B8
P 4600 4150
AR Path="/5F6CC2B8" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2B8" Ref="R?"  Part="1" 
F 0 "R?" H 4668 4196 50  0000 L CNN
F 1 "10k" H 4668 4105 50  0000 L CNN
F 2 "" V 4640 4140 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6CC2BE
P 3850 3850
AR Path="/5F6CC2BE" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2BE" Ref="R?"  Part="1" 
F 0 "R?" H 3918 3896 50  0000 L CNN
F 1 "2.7k" H 3918 3805 50  0000 L CNN
F 2 "" V 3890 3840 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6CC2C4
P 4200 3950
AR Path="/5F6CC2C4" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2C4" Ref="R?"  Part="1" 
F 0 "R?" H 4268 3996 50  0000 L CNN
F 1 "2.7k" H 4268 3905 50  0000 L CNN
F 2 "" V 4240 3940 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5F6CC2CA
P 4100 2650
AR Path="/5F6CC2CA" Ref="C?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2CA" Ref="C?"  Part="1" 
F 0 "C?" H 4215 2696 50  0000 L CNN
F 1 "1uF" H 4215 2605 50  0000 L CNN
F 2 "" H 4138 2500 50  0001 C CNN
F 3 "~" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CC2D0
P 3850 2350
AR Path="/5F6CC2D0" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6CC2D6
P 3600 3550
AR Path="/5F6CC2D6" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2D6" Ref="R?"  Part="1" 
F 0 "R?" V 3805 3550 50  0000 C CNN
F 1 "1.5k" V 3714 3550 50  0000 C CNN
F 2 "" V 3640 3540 50  0001 C CNN
F 3 "~" H 3600 3550 50  0001 C CNN
	1    3600 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CC2DC
P 4300 3350
AR Path="/5F6CC2DC" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3100 50  0001 C CNN
F 1 "GND" V 4305 3222 50  0000 R CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4000 4600 4000
Connection ~ 4600 4000
$Comp
L power:+5V #PWR?
U 1 1 5F6CC2F0
P 3450 3550
AR Path="/5F6CC2F0" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 3400 50  0001 C CNN
F 1 "+5V" V 3465 3678 50  0000 L CNN
F 2 "" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6CC2F6
P 4000 4450
AR Path="/5F6CC2F6" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4000 4300 50  0001 C CNN
F 1 "+5V" H 4015 4623 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4150 3800
Connection ~ 4200 3800
Wire Wire Line
	3850 3700 3800 3700
Connection ~ 3850 3700
Text Notes 5450 2050 0    50   ~ 0
SPEED1 and SPEED2 are set to high in order to set the link rate at 12.5kHz\nwith a max cable length of 1200+ meters. Other combinations of how these two \npins are set will allow different speeds and different max extension lengths. \nThis designated "speed index" must be set the same on both local and remote LTC4331s
$Comp
L Device:C C?
U 1 1 5F6CC307
P 4700 2650
AR Path="/5F6CC307" Ref="C?"  Part="1" 
AR Path="/5F6BFC31/5F6CC307" Ref="C?"  Part="1" 
F 0 "C?" H 4815 2696 50  0000 L CNN
F 1 "4.7uF" H 4815 2605 50  0000 L CNN
F 2 "" H 4738 2500 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CC30D
P 4500 2350
AR Path="/5F6CC30D" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC30D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6CC314
P 7400 3700
AR Path="/5F6CC314" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC314" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7400 3550 50  0001 C CNN
F 1 "+5V" V 7415 3828 50  0000 L CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6CC31B
P 4500 2900
AR Path="/5F6CC31B" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC31B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2750 50  0001 C CNN
F 1 "+5V" V 4515 3028 50  0000 L CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6CC32B
P 7200 3500
AR Path="/5F6CC32B" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC32B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 3250 50  0001 C CNN
F 1 "GND" V 7205 3372 50  0000 R CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Notes 4700 2200 2    50   ~ 0
Bypass Capacitors
Text Notes 5900 3250 2    50   ~ 0
Local Slave
$Comp
L Device:LED D?
U 1 1 5F6CC333
P 3900 3550
AR Path="/5F6CC333" Ref="D?"  Part="1" 
AR Path="/5F6BFC31/5F6CC333" Ref="D?"  Part="1" 
F 0 "D?" H 3893 3295 50  0000 C CNN
F 1 "LED" H 3893 3386 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
Text Notes 5150 4500 0    50   ~ 0
Never let SLO pin on LTC4331 float. 
Text Notes 4800 2550 0    50   ~ 0
Keep C1 \nwithin 7mm \nof Vcc pin
$Comp
L power:+5V #PWR?
U 1 1 5F6CC33B
P 7050 3400
AR Path="/5F6CC33B" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC33B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7050 3250 50  0001 C CNN
F 1 "+5V" V 7065 3528 50  0000 L CNN
F 2 "" H 7050 3400 50  0001 C CNN
F 3 "" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8200 2750
Connection ~ 8050 2750
Wire Wire Line
	7900 2750 8050 2750
Connection ~ 7900 2750
Wire Wire Line
	7900 3050 8050 3050
Connection ~ 7900 3050
$Comp
L power:GND #PWR?
U 1 1 5F6CC347
P 7700 2450
AR Path="/5F6CC347" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC347" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6CC34D
P 7900 2600
AR Path="/5F6CC34D" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC34D" Ref="R?"  Part="1" 
F 0 "R?" H 7832 2554 50  0000 R CNN
F 1 "620" H 7832 2645 50  0000 R CNN
F 2 "" V 7940 2590 50  0001 C CNN
F 3 "~" H 7900 2600 50  0001 C CNN
	1    7900 2600
	-1   0    0    1   
$EndComp
Connection ~ 8050 3050
$Comp
L Device:R_US R?
U 1 1 5F6CC354
P 8050 2900
AR Path="/5F6CC354" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC354" Ref="R?"  Part="1" 
F 0 "R?" H 7982 2854 50  0000 R CNN
F 1 "110" H 7982 2945 50  0000 R CNN
F 2 "" V 8090 2890 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3050 8050 3050
$Comp
L power:+5V #PWR?
U 1 1 5F6CC35B
P 7700 3450
AR Path="/5F6CC35B" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC35B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 3300 50  0001 C CNN
F 1 "+5V" V 7715 3578 50  0000 L CNN
F 2 "" H 7700 3450 50  0001 C CNN
F 3 "" H 7700 3450 50  0001 C CNN
	1    7700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F6CC361
P 7900 3200
AR Path="/5F6CC361" Ref="R?"  Part="1" 
AR Path="/5F6BFC31/5F6CC361" Ref="R?"  Part="1" 
F 0 "R?" H 7832 3154 50  0000 R CNN
F 1 "620" H 7832 3245 50  0000 R CNN
F 2 "" V 7940 3190 50  0001 C CNN
F 3 "~" H 7900 3200 50  0001 C CNN
	1    7900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4200 3800 4700 3800
Wire Wire Line
	3850 3700 4700 3700
Wire Wire Line
	4100 3200 4700 3200
Wire Wire Line
	6850 3300 6850 2750
Wire Wire Line
	6850 2750 7900 2750
Wire Wire Line
	6900 3400 6900 3050
Wire Wire Line
	6900 3050 7900 3050
Wire Wire Line
	7050 3500 7050 3400
Connection ~ 4700 3200
Wire Wire Line
	6700 3500 7050 3500
Wire Wire Line
	6700 3400 6900 3400
Wire Wire Line
	6700 3300 6850 3300
$Comp
L 2020-09-01_04-44-37:LTC4331IUFD-PBF U?
U 1 1 5F6CC378
P 4700 3100
AR Path="/5F6CC378" Ref="U?"  Part="1" 
AR Path="/5F6BFC31/5F6CC378" Ref="U?"  Part="1" 
F 0 "U?" H 5700 3487 60  0000 C CNN
F 1 "LTC4331IUFD-PBF" H 5700 3381 60  0000 C CNN
F 2 "QFN_20_ADI" H 5700 3340 60  0001 C CNN
F 3 "" H 4700 3100 60  0000 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3500
Wire Wire Line
	7100 3500 7200 3500
Wire Wire Line
	6700 3700 6700 3800
Wire Wire Line
	6700 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3700
Connection ~ 6700 3800
Wire Wire Line
	3850 4000 3850 4450
Wire Wire Line
	3850 4450 4000 4450
Wire Wire Line
	4000 4450 4200 4450
Wire Wire Line
	4200 4450 4200 4100
Connection ~ 4000 4450
Wire Wire Line
	4200 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4300
Connection ~ 4200 4450
$Comp
L power:+5V #PWR?
U 1 1 5F6CC323
P 3850 2900
AR Path="/5F6CC323" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC323" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3850 2750 50  0001 C CNN
F 1 "+5V" V 3865 3028 50  0000 L CNN
F 2 "" H 3850 2900 50  0001 C CNN
F 3 "" H 3850 2900 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2800 4100 2900
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	3850 2350 4100 2350
Wire Wire Line
	4100 2350 4100 2500
Wire Wire Line
	4700 2500 4700 2350
Wire Wire Line
	4700 2350 4500 2350
Wire Wire Line
	4700 2900 4500 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4700 3100
Wire Wire Line
	4100 2900 3850 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 3200
Wire Wire Line
	4700 3500 4600 3500
Wire Wire Line
	4600 3500 4600 3650
Wire Wire Line
	4600 3650 4050 3650
Wire Wire Line
	4050 3650 4050 3550
Wire Wire Line
	4700 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3350
Wire Wire Line
	4600 3350 4300 3350
Wire Wire Line
	7700 3450 7900 3450
Wire Wire Line
	7900 3450 7900 3350
Wire Wire Line
	7900 2450 7700 2450
Text HLabel 2850 3700 2    50   Input ~ 0
SDA1
Text HLabel 2850 3800 2    50   Input ~ 0
SCL1
Text HLabel 4150 3800 0    50   Input ~ 0
SDA1
Text HLabel 3800 3700 0    50   Input ~ 0
SCL1
Text HLabel 8200 2750 2    50   Input ~ 0
B
Text HLabel 8450 3050 2    50   Input ~ 0
A
$Comp
L MCU_Module:Arduino_UNO_R2 A?
U 1 1 5F6CC2A0
P 2350 3300
AR Path="/5F6CC2A0" Ref="A?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2A0" Ref="A?"  Part="1" 
F 0 "A?" H 2350 4481 50  0000 C CNN
F 1 "Arduino_UNO_R2" H 2350 4390 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 2350 3300 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2350 3300 50  0001 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F6CC2E2
P 2850 2300
AR Path="/5F6CC2E2" Ref="#PWR?"  Part="1" 
AR Path="/5F6BFC31/5F6CC2E2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2150 50  0001 C CNN
F 1 "+5V" V 2865 2428 50  0000 L CNN
F 2 "" H 2850 2300 50  0001 C CNN
F 3 "" H 2850 2300 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2300 2850 2300
Wire Wire Line
	2900 2300 2850 2300
Connection ~ 2850 2300
Text HLabel 2900 2300 2    50   Input ~ 0
Vcc
$EndSCHEMATC
