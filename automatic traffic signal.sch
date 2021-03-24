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
L New_Library:LM555 U1
U 1 1 6055E23B
P 5650 3350
F 0 "U1" H 5950 3850 50  0000 L CNN
F 1 "LM555" H 5850 3750 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6055F7D9
P 6700 2800
F 0 "R3" H 6759 2846 50  0000 L CNN
F 1 "330E" H 6759 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 6700 2800 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR07 R1
U 1 1 60560DB2
P 4450 2950
F 0 "R1" H 4520 2996 50  0000 L CNN
F 1 "LDR07" H 4520 2905 50  0000 L CNN
F 2 "OptoDevice:R_LDR_5.1x4.3mm_P3.4mm_Vertical" V 4625 2950 50  0001 C CNN
F 3 "http://www.tme.eu/de/Document/f2e3ad76a925811312d226c31da4cd7e/LDR07.pdf" H 4450 2900 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell VCC1
U 1 1 605615F7
P 3550 3750
F 0 "VCC1" H 3668 3846 50  0000 L CNN
F 1 "DC 9" H 3668 3755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 3550 3810 50  0001 C CNN
F 3 "~" V 3550 3810 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 605645E1
P 4450 3950
F 0 "R2" H 4509 3996 50  0000 L CNN
F 1 "47K" H 4509 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 4450 3950 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2950 5750 2200
Wire Wire Line
	5750 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2700
Wire Wire Line
	6700 3400 6700 3650
Wire Wire Line
	6700 3950 6700 4350
Wire Wire Line
	6050 3400 6700 3400
Wire Wire Line
	4450 3550 4450 3850
Wire Wire Line
	4450 3550 5250 3550
Wire Wire Line
	4450 3100 4450 3550
Connection ~ 4450 3550
Wire Wire Line
	5600 2950 5600 2200
Wire Wire Line
	4450 2800 4450 2200
Wire Wire Line
	4450 2200 3550 2200
Wire Wire Line
	3550 2200 3550 3550
Wire Wire Line
	3550 3850 3550 4350
Wire Wire Line
	3550 4350 4450 4350
Wire Wire Line
	5600 3750 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 6700 4350
Wire Wire Line
	4450 4050 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 5600 4350
Wire Wire Line
	4450 2200 4950 2200
Connection ~ 4450 2200
Connection ~ 5750 2200
Connection ~ 5600 2200
Wire Wire Line
	5600 2200 5750 2200
$Comp
L Device:LED D2
U 1 1 6057AACE
P 6700 3800
F 0 "D2" V 6739 3880 50  0000 L CNN
F 1 "GREEN LED" V 6648 3880 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 3800 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6057B397
P 6700 3150
F 0 "D1" V 6739 3230 50  0000 L CNN
F 1 "RED LED" V 6648 3230 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 6700 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 2900 6700 3000
Wire Wire Line
	6700 3300 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	5250 3400 4950 3400
Wire Wire Line
	4950 3400 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5600 2200
$EndSCHEMATC
