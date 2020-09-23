EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Connector:8P8C_Shielded J1
U 1 1 5F5B954C
P 10100 2400
F 0 "J1" H 9770 2347 50  0000 R CNN
F 1 "8P8C_Shielded" H 9770 2438 50  0000 R CNN
F 2 "" V 10100 2425 50  0001 C CNN
F 3 "~" V 10100 2425 50  0001 C CNN
	1    10100 2400
	-1   0    0    1   
$EndComp
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5F5C990C
P 10350 3500
F 0 "J2" H 10020 3447 50  0000 R CNN
F 1 "8P8C_Shielded" H 10020 3538 50  0000 R CNN
F 2 "" V 10350 3525 50  0001 C CNN
F 3 "~" V 10350 3525 50  0001 C CNN
	1    10350 3500
	-1   0    0    1   
$EndComp
$Sheet
S 850  1100 600  800 
U 5F57B52C
F0 "SWITCHBOX" 50
F1 "switchbox.sch" 50
F2 "SCL1" I R 1450 1400 50 
F3 "SDA1" I R 1450 1300 50 
$EndSheet
$Sheet
S 3200 1050 1200 1650
U 5F6BFC31
F0 "Local Master" 50
F1 "localMaster.sch" 50
F2 "SDA1" I L 3200 1300 50 
F3 "SCL1" I L 3200 1400 50 
F4 "B" I R 4400 2200 50 
F5 "A" I R 4400 2350 50 
F6 "Vcc" I R 4400 2050 50 
$EndSheet
Text Notes 5150 1900 0    50   ~ 0
A, B, and Vcc are \ncarried by a \nCAT5 cable 100m
$Sheet
S 6600 1000 1350 1900
U 5F6F6591
F0 "Remote Master" 50
F1 "RemoteMaster.sch" 50
F2 "B" I L 6600 2200 50 
F3 "A" I L 6600 2350 50 
F4 "Vcc" I L 6600 2050 50 
$EndSheet
Wire Wire Line
	6600 2050 4400 2050
Wire Wire Line
	6600 2200 4400 2200
Wire Wire Line
	6600 2350 4400 2350
Wire Wire Line
	3200 1300 1450 1300
Wire Wire Line
	3200 1400 1450 1400
$EndSCHEMATC
