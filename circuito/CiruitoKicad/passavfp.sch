EESchema Schematic File Version 4
LIBS:passavfp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa controladora Simples do Passavara 2.0"
Date "2019-10-08"
Rev "REV 01.00"
Comp "Passavare Filho Prodigo"
Comment1 ""
Comment2 "Pedro Igor B. S."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Female J3
U 1 1 5D4223BA
P 7050 1050
F 0 "J3" V 7200 1150 50  0000 R CNN
F 1 "AIN0" V 7100 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7050 1050 50  0001 C CNN
F 3 "~" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR07
U 1 1 5D422A39
P 6950 1400
F 0 "#PWR07" H 6950 1250 50  0001 C CNN
F 1 "+5V" V 6950 1650 50  0000 C CNN
F 2 "" H 6950 1400 50  0001 C CNN
F 3 "" H 6950 1400 50  0001 C CNN
	1    6950 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR09
U 1 1 5D422B44
P 7050 1400
F 0 "#PWR09" H 7050 1150 50  0001 C CNN
F 1 "Earth" H 7050 1250 50  0001 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1400 6950 1250
Wire Wire Line
	7050 1250 7050 1400
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR03
U 1 1 5D437462
P 2000 1250
F 0 "#PWR03" H 2000 1100 50  0001 C CNN
F 1 "+5V" V 2000 1450 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5D43DEB0
P 850 950
F 0 "J1" V 1000 950 50  0000 R CNN
F 1 "VIN" V 900 1000 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-02A_1x02_P2.54mm_Vertical" H 850 950 50  0001 C CNN
F 3 "~" H 850 950 50  0001 C CNN
	1    850  950 
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR01
U 1 1 5D43E251
P 950 1800
F 0 "#PWR01" H 950 1550 50  0001 C CNN
F 1 "Earth" H 950 1650 50  0001 C CNN
F 2 "" H 950 1800 50  0001 C CNN
F 3 "" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1800 950  1650
Text HLabel 850  1450 3    50   Output ~ 0
VIM
Wire Wire Line
	850  1450 850  1250
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR029
U 1 1 5D449A75
P 3150 4150
F 0 "#PWR029" H 3150 4000 50  0001 C CNN
F 1 "+5V" V 3150 4350 50  0000 C CNN
F 2 "" H 3150 4150 50  0001 C CNN
F 3 "" H 3150 4150 50  0001 C CNN
	1    3150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4650 3000 4650
NoConn ~ 1700 6150
NoConn ~ 3000 4450
NoConn ~ 1700 4450
Wire Wire Line
	3150 4150 3150 4650
Wire Wire Line
	1550 4850 1700 4850
Wire Wire Line
	1700 4950 1550 4950
Wire Wire Line
	1550 5050 1700 5050
Wire Wire Line
	1700 5150 1550 5150
Wire Wire Line
	1550 5250 1700 5250
Wire Wire Line
	1550 5350 1700 5350
NoConn ~ 1700 6050
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR025
U 1 1 5D4738B2
P 1600 6450
F 0 "#PWR025" H 1600 6200 50  0001 C CNN
F 1 "Earth" H 1600 6300 50  0001 C CNN
F 2 "" H 1600 6450 50  0001 C CNN
F 3 "" H 1600 6450 50  0001 C CNN
	1    1600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6450 1600 6350
Wire Wire Line
	1600 6250 1700 6250
Wire Wire Line
	1700 6350 1600 6350
Connection ~ 1600 6350
Wire Wire Line
	1600 6350 1600 6250
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR028
U 1 1 5D476C14
P 3050 6450
F 0 "#PWR028" H 3050 6200 50  0001 C CNN
F 1 "Earth" H 3050 6300 50  0001 C CNN
F 2 "" H 3050 6450 50  0001 C CNN
F 3 "" H 3050 6450 50  0001 C CNN
	1    3050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4550 3000 4550
NoConn ~ 3000 5150
NoConn ~ 3000 5550
NoConn ~ 3000 5650
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D491B30
P 3200 1050
F 0 "J2" V 3350 1150 50  0000 R CNN
F 1 "BLE" V 3250 1200 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR06
U 1 1 5D491E8B
P 3400 1400
F 0 "#PWR06" H 3400 1250 50  0001 C CNN
F 1 "+5V" V 3400 1650 50  0000 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR05
U 1 1 5D491F65
P 3300 1400
F 0 "#PWR05" H 3300 1150 50  0001 C CNN
F 1 "Earth" H 3300 1250 50  0001 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1400 3300 1250
Wire Wire Line
	3400 1250 3400 1400
Wire Notes Line
	2550 700  700  700 
Text Notes 700  700  0    59   ~ 12
Fonte 5V
Wire Notes Line
	3700 700  2800 700 
Text Notes 2800 700  0    59   ~ 12
RF_CH_BLE
Wire Notes Line
	4000 700  4000 3250
Wire Notes Line
	4000 3250 11050 3250
Wire Notes Line
	11050 3250 11050 700 
Wire Notes Line
	11050 700  4000 700 
Wire Notes Line
	2800 3250 3700 3250
Wire Notes Line
	2800 700  2800 3250
Wire Notes Line
	3700 700  3700 3250
Wire Notes Line
	700  3250 2550 3250
Wire Notes Line
	2550 700  2550 3250
Wire Notes Line
	700  700  700  3250
Text Notes 4000 700  0    59   ~ 12
Driver
NoConn ~ 1700 4550
NoConn ~ 1700 4650
NoConn ~ 1700 4750
Wire Notes Line
	700  3500 3700 3500
Wire Notes Line
	3700 3500 3700 7550
Wire Notes Line
	3700 7550 700  7550
Wire Notes Line
	700  7550 700  3500
Wire Wire Line
	3100 1400 3100 1250
Wire Wire Line
	3200 1250 3200 1400
Wire Wire Line
	3050 6450 3050 4550
$Comp
L passavfp-rescue:STM32F103C8T6-MyLib-ALL-iceCubeNomeFeio-rescue U2
U 1 1 5D4212E5
P 1850 4250
F 0 "U2" H 2350 4365 50  0000 C CNN
F 1 "STM32F103C8T6" H 2350 4274 50  0000 C CNN
F 2 "MyFootprint:stm32f103c8t6-module-china" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5D96A371
P 1600 1250
F 0 "U1" H 1600 1492 50  0000 C CNN
F 1 "L7805" H 1600 1401 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220F-3_Horizontal_TabDown" H 1625 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1600 1200 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 850  1250
Connection ~ 850  1250
Wire Wire Line
	850  1250 850  1150
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	1600 1650 950  1650
Connection ~ 950  1650
Wire Wire Line
	950  1650 950  1150
Wire Wire Line
	2000 1250 1900 1250
Wire Wire Line
	3200 5850 3000 5850
Wire Wire Line
	3000 5750 3200 5750
NoConn ~ 3000 5450
NoConn ~ 3000 5350
NoConn ~ 3000 5250
NoConn ~ 3000 6050
Wire Wire Line
	1700 5450 1550 5450
Text Label 3100 1400 3    50   ~ 0
TXD
Text Label 3200 1400 3    50   ~ 0
RXD
Text Label 3200 5850 0    50   ~ 0
TXD
Text Label 3200 5750 0    50   ~ 0
RXD
Text Label 1550 4850 2    50   ~ 0
AIN0
Text Label 1550 4950 2    50   ~ 0
AIN1
Text Label 1550 5050 2    50   ~ 0
AIN2
Text Label 1550 5150 2    50   ~ 0
AIN3
Text Label 1550 5250 2    50   ~ 0
AIN4
Text Label 1550 5350 2    50   ~ 0
AIN5
Text Label 1550 5450 2    50   ~ 0
AIN6
Text Label 3200 4750 0    50   ~ 0
PWM_CH4
Wire Wire Line
	3000 4750 3200 4750
Text Label 3200 4850 0    50   ~ 0
PWM_CH3
Text Label 3200 4950 0    50   ~ 0
PWM_CH2
Text Label 3200 5050 0    50   ~ 0
PWM_CH1
Wire Wire Line
	3000 4850 3200 4850
Wire Wire Line
	3200 4950 3000 4950
Wire Wire Line
	3000 5050 3200 5050
NoConn ~ 3000 5950
Text Label 3200 6250 0    50   ~ 0
CH2
Text Label 3200 6350 0    50   ~ 0
CH3
Wire Wire Line
	3200 6350 3000 6350
Wire Wire Line
	3000 6250 3200 6250
Text Label 3200 6150 0    50   ~ 0
CH1
Wire Wire Line
	3200 6150 3000 6150
Text Label 1550 5550 2    50   ~ 0
AIN7
Text Label 1550 5650 2    50   ~ 0
AIN8
Text Label 1550 5750 2    50   ~ 0
AIN9
Wire Wire Line
	1550 5550 1700 5550
Wire Wire Line
	1550 5650 1700 5650
Wire Wire Line
	1700 5750 1550 5750
$Comp
L Device:R_Network10 RN2
U 1 1 5D9C9C42
P 4600 2750
F 0 "RN2" H 4020 2704 50  0000 R CNN
F 1 "RB" H 4020 2795 50  0000 R CNN
F 2 "Resistor_THT:R_Array_SIP11" V 5175 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4600 2750 50  0001 C CNN
	1    4600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack10 RN1
U 1 1 5D9C9E13
P 4600 1350
F 0 "RN1" H 4020 1304 50  0000 R CNN
F 1 "RA" H 4020 1395 50  0000 R CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" V 5175 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5D9CC61B
P 7450 1050
F 0 "J6" V 7600 1150 50  0000 R CNN
F 1 "AIN1" V 7500 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR011
U 1 1 5D9CC622
P 7350 1400
F 0 "#PWR011" H 7350 1250 50  0001 C CNN
F 1 "+5V" V 7350 1650 50  0000 C CNN
F 2 "" H 7350 1400 50  0001 C CNN
F 3 "" H 7350 1400 50  0001 C CNN
	1    7350 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR013
U 1 1 5D9CC628
P 7450 1400
F 0 "#PWR013" H 7450 1150 50  0001 C CNN
F 1 "Earth" H 7450 1250 50  0001 C CNN
F 2 "" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1400 7350 1250
Wire Wire Line
	7450 1250 7450 1400
$Comp
L Connector:Conn_01x03_Female J8
U 1 1 5D9CCF3C
P 7850 1050
F 0 "J8" V 8000 1150 50  0000 R CNN
F 1 "AIN2" V 7900 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7850 1050 50  0001 C CNN
F 3 "~" H 7850 1050 50  0001 C CNN
	1    7850 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR015
U 1 1 5D9CCF43
P 7750 1400
F 0 "#PWR015" H 7750 1250 50  0001 C CNN
F 1 "+5V" V 7750 1650 50  0000 C CNN
F 2 "" H 7750 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR017
U 1 1 5D9CCF49
P 7850 1400
F 0 "#PWR017" H 7850 1150 50  0001 C CNN
F 1 "Earth" H 7850 1250 50  0001 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1400 7750 1250
Wire Wire Line
	7850 1250 7850 1400
$Comp
L Connector:Conn_01x03_Female J10
U 1 1 5D9CD90F
P 8250 1050
F 0 "J10" V 8400 1150 50  0000 R CNN
F 1 "AIN3" V 8300 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR019
U 1 1 5D9CD916
P 8150 1400
F 0 "#PWR019" H 8150 1250 50  0001 C CNN
F 1 "+5V" V 8150 1650 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR021
U 1 1 5D9CD91C
P 8250 1400
F 0 "#PWR021" H 8250 1150 50  0001 C CNN
F 1 "Earth" H 8250 1250 50  0001 C CNN
F 2 "" H 8250 1400 50  0001 C CNN
F 3 "" H 8250 1400 50  0001 C CNN
	1    8250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 1250
Wire Wire Line
	8250 1250 8250 1400
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 5D9CE3AF
P 8650 1050
F 0 "J12" V 8800 1150 50  0000 R CNN
F 1 "AIN4" V 8700 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8650 1050 50  0001 C CNN
F 3 "~" H 8650 1050 50  0001 C CNN
	1    8650 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR023
U 1 1 5D9CE3B6
P 8550 1400
F 0 "#PWR023" H 8550 1250 50  0001 C CNN
F 1 "+5V" V 8550 1650 50  0000 C CNN
F 2 "" H 8550 1400 50  0001 C CNN
F 3 "" H 8550 1400 50  0001 C CNN
	1    8550 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR024
U 1 1 5D9CE3BC
P 8650 1400
F 0 "#PWR024" H 8650 1150 50  0001 C CNN
F 1 "Earth" H 8650 1250 50  0001 C CNN
F 2 "" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1400 8550 1250
Wire Wire Line
	8650 1250 8650 1400
$Comp
L Connector:Conn_01x03_Female J13
U 1 1 5D9CEF39
P 9050 1050
F 0 "J13" V 9200 1150 50  0000 R CNN
F 1 "AIN5" V 9100 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 9050 1050 50  0001 C CNN
F 3 "~" H 9050 1050 50  0001 C CNN
	1    9050 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR026
U 1 1 5D9CEF40
P 8950 1400
F 0 "#PWR026" H 8950 1250 50  0001 C CNN
F 1 "+5V" V 8950 1650 50  0000 C CNN
F 2 "" H 8950 1400 50  0001 C CNN
F 3 "" H 8950 1400 50  0001 C CNN
	1    8950 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR027
U 1 1 5D9CEF46
P 9050 1400
F 0 "#PWR027" H 9050 1150 50  0001 C CNN
F 1 "Earth" H 9050 1250 50  0001 C CNN
F 2 "" H 9050 1400 50  0001 C CNN
F 3 "" H 9050 1400 50  0001 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1400 8950 1250
Wire Wire Line
	9050 1250 9050 1400
$Comp
L Connector:Conn_01x03_Female J14
U 1 1 5D9CFBCC
P 9450 1050
F 0 "J14" V 9600 1150 50  0000 R CNN
F 1 "AIN6" V 9500 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 9450 1050 50  0001 C CNN
F 3 "~" H 9450 1050 50  0001 C CNN
	1    9450 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR030
U 1 1 5D9CFBD3
P 9350 1400
F 0 "#PWR030" H 9350 1250 50  0001 C CNN
F 1 "+5V" V 9350 1650 50  0000 C CNN
F 2 "" H 9350 1400 50  0001 C CNN
F 3 "" H 9350 1400 50  0001 C CNN
	1    9350 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR031
U 1 1 5D9CFBD9
P 9450 1400
F 0 "#PWR031" H 9450 1150 50  0001 C CNN
F 1 "Earth" H 9450 1250 50  0001 C CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9350 1250
Wire Wire Line
	9450 1250 9450 1400
$Comp
L Connector:Conn_01x03_Female J15
U 1 1 5D9D0981
P 9850 1050
F 0 "J15" V 10000 1150 50  0000 R CNN
F 1 "AIN7" V 9900 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 9850 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
	1    9850 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR032
U 1 1 5D9D0988
P 9750 1400
F 0 "#PWR032" H 9750 1250 50  0001 C CNN
F 1 "+5V" V 9750 1650 50  0000 C CNN
F 2 "" H 9750 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR033
U 1 1 5D9D098E
P 9850 1400
F 0 "#PWR033" H 9850 1150 50  0001 C CNN
F 1 "Earth" H 9850 1250 50  0001 C CNN
F 2 "" H 9850 1400 50  0001 C CNN
F 3 "" H 9850 1400 50  0001 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1400 9750 1250
Wire Wire Line
	9850 1250 9850 1400
$Comp
L Connector:Conn_01x03_Female J16
U 1 1 5D9D18D9
P 10250 1050
F 0 "J16" V 10400 1150 50  0000 R CNN
F 1 "AIN8" V 10300 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 10250 1050 50  0001 C CNN
F 3 "~" H 10250 1050 50  0001 C CNN
	1    10250 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR034
U 1 1 5D9D18E0
P 10150 1400
F 0 "#PWR034" H 10150 1250 50  0001 C CNN
F 1 "+5V" V 10150 1650 50  0000 C CNN
F 2 "" H 10150 1400 50  0001 C CNN
F 3 "" H 10150 1400 50  0001 C CNN
	1    10150 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR035
U 1 1 5D9D18E6
P 10250 1400
F 0 "#PWR035" H 10250 1150 50  0001 C CNN
F 1 "Earth" H 10250 1250 50  0001 C CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "" H 10250 1400 50  0001 C CNN
	1    10250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1400 10150 1250
Wire Wire Line
	10250 1250 10250 1400
$Comp
L Connector:Conn_01x03_Female J17
U 1 1 5D9D292B
P 10650 1050
F 0 "J17" V 10800 1150 50  0000 R CNN
F 1 "AIN9" V 10700 1200 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 10650 1050 50  0001 C CNN
F 3 "~" H 10650 1050 50  0001 C CNN
	1    10650 1050
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR036
U 1 1 5D9D2932
P 10550 1400
F 0 "#PWR036" H 10550 1250 50  0001 C CNN
F 1 "+5V" V 10550 1650 50  0000 C CNN
F 2 "" H 10550 1400 50  0001 C CNN
F 3 "" H 10550 1400 50  0001 C CNN
	1    10550 1400
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR037
U 1 1 5D9D2938
P 10650 1400
F 0 "#PWR037" H 10650 1150 50  0001 C CNN
F 1 "Earth" H 10650 1250 50  0001 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1400 10550 1250
Wire Wire Line
	10650 1250 10650 1400
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR04
U 1 1 5D9D61EE
P 5100 3050
F 0 "#PWR04" H 5100 2800 50  0001 C CNN
F 1 "Earth" H 5100 2900 50  0001 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5100 2950
Wire Wire Line
	4200 2550 4200 1600
Wire Wire Line
	4300 1550 4300 1700
Wire Wire Line
	4400 2550 4400 1800
Text Label 5250 1600 0    50   ~ 0
AIN0
Text Label 5250 1700 0    50   ~ 0
AIN1
Text Label 5250 1800 0    50   ~ 0
AIN2
Text Label 5250 1900 0    50   ~ 0
AIN3
Text Label 5250 2000 0    50   ~ 0
AIN4
Text Label 5250 2100 0    50   ~ 0
AIN5
Text Label 5250 2200 0    50   ~ 0
AIN6
Text Label 5250 2300 0    50   ~ 0
AIN7
Text Label 5250 2400 0    50   ~ 0
AIN8
Text Label 5250 2500 0    50   ~ 0
AIN9
Wire Wire Line
	5250 1600 4200 1600
Connection ~ 4200 1600
Wire Wire Line
	4200 1600 4200 1550
Wire Wire Line
	5250 1700 4300 1700
Connection ~ 4300 1700
Wire Wire Line
	4300 1700 4300 2550
Wire Wire Line
	4500 1550 4500 1900
Wire Wire Line
	4600 1550 4600 2000
Wire Wire Line
	4700 1550 4700 2100
Wire Wire Line
	4800 1550 4800 2200
Wire Wire Line
	4400 1800 5250 1800
Connection ~ 4400 1800
Wire Wire Line
	4400 1800 4400 1550
Wire Wire Line
	5250 1900 4500 1900
Connection ~ 4500 1900
Wire Wire Line
	4500 1900 4500 2550
Wire Wire Line
	5250 2000 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 4600 2550
Wire Wire Line
	5250 2100 4700 2100
Connection ~ 4700 2100
Wire Wire Line
	4700 2100 4700 2550
Wire Wire Line
	5100 1550 5100 2500
Wire Wire Line
	4900 1550 4900 2300
Wire Wire Line
	5000 1550 5000 2400
Wire Wire Line
	5250 2200 4800 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 2200 4800 2550
Wire Wire Line
	5250 2300 4900 2300
Connection ~ 4900 2300
Wire Wire Line
	4900 2300 4900 2550
Wire Wire Line
	5250 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	5000 2400 5000 2550
Wire Wire Line
	5250 2500 5100 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 5100 2550
Text Label 7150 1550 3    50   ~ 0
AI0
Text Label 7550 1550 3    50   ~ 0
AI1
Text Label 7950 1550 3    50   ~ 0
AI2
Text Label 8350 1550 3    50   ~ 0
AI3
Text Label 8750 1550 3    50   ~ 0
AI4
Text Label 9150 1550 3    50   ~ 0
AI5
Text Label 9550 1550 3    50   ~ 0
AI6
Text Label 9950 1550 3    50   ~ 0
AI7
Text Label 10350 1550 3    50   ~ 0
AI8
Text Label 10750 1550 3    50   ~ 0
AI9
Wire Wire Line
	10750 1250 10750 1550
Wire Wire Line
	10350 1250 10350 1550
Wire Wire Line
	9950 1250 9950 1550
Wire Wire Line
	9550 1250 9550 1550
Wire Wire Line
	9150 1250 9150 1550
Wire Wire Line
	8750 1250 8750 1550
Wire Wire Line
	8350 1250 8350 1550
Wire Wire Line
	7550 1250 7550 1550
Wire Wire Line
	7150 1250 7150 1550
Wire Wire Line
	7950 1250 7950 1550
Text Label 4200 1000 1    50   ~ 0
AI0
Text Label 4300 1000 1    50   ~ 0
AI1
Text Label 4400 1000 1    50   ~ 0
AI2
Text Label 4500 1000 1    50   ~ 0
AI3
Text Label 4600 1000 1    50   ~ 0
AI4
Text Label 4700 1000 1    50   ~ 0
AI5
Text Label 4800 1000 1    50   ~ 0
AI6
Text Label 4900 1000 1    50   ~ 0
AI7
Text Label 5000 1000 1    50   ~ 0
AI8
Text Label 5100 1000 1    50   ~ 0
AI9
Wire Wire Line
	4200 1000 4200 1150
Wire Wire Line
	4300 1000 4300 1150
Wire Wire Line
	5100 1000 5100 1150
Wire Wire Line
	5000 1150 5000 1000
Wire Wire Line
	4900 1000 4900 1150
Wire Wire Line
	4800 1150 4800 1000
Wire Wire Line
	4700 1000 4700 1150
Wire Wire Line
	4600 1150 4600 1000
Wire Wire Line
	4500 1000 4500 1150
Wire Wire Line
	4400 1150 4400 1000
$Comp
L Connector:Conn_01x03_Female J9
U 1 1 5D9A80B8
P 7850 2100
F 0 "J9" V 8000 2200 50  0000 R CNN
F 1 "OUT3" V 7900 2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7850 2100 50  0001 C CNN
F 3 "~" H 7850 2100 50  0001 C CNN
	1    7850 2100
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR016
U 1 1 5D9A80BF
P 7750 2450
F 0 "#PWR016" H 7750 2300 50  0001 C CNN
F 1 "+5V" V 7750 2700 50  0000 C CNN
F 2 "" H 7750 2450 50  0001 C CNN
F 3 "" H 7750 2450 50  0001 C CNN
	1    7750 2450
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR018
U 1 1 5D9A80C5
P 7850 2450
F 0 "#PWR018" H 7850 2200 50  0001 C CNN
F 1 "Earth" H 7850 2300 50  0001 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2450 7750 2300
Wire Wire Line
	7850 2300 7850 2450
Wire Wire Line
	7950 2300 7950 2600
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5D9ABAC9
P 8250 2100
F 0 "J11" V 8400 2200 50  0000 R CNN
F 1 "OUT4" V 8300 2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 8250 2100 50  0001 C CNN
F 3 "~" H 8250 2100 50  0001 C CNN
	1    8250 2100
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR020
U 1 1 5D9ABAD0
P 8150 2450
F 0 "#PWR020" H 8150 2300 50  0001 C CNN
F 1 "+5V" V 8150 2700 50  0000 C CNN
F 2 "" H 8150 2450 50  0001 C CNN
F 3 "" H 8150 2450 50  0001 C CNN
	1    8150 2450
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR022
U 1 1 5D9ABAD6
P 8250 2450
F 0 "#PWR022" H 8250 2200 50  0001 C CNN
F 1 "Earth" H 8250 2300 50  0001 C CNN
F 2 "" H 8250 2450 50  0001 C CNN
F 3 "" H 8250 2450 50  0001 C CNN
	1    8250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2450 8150 2300
Wire Wire Line
	8250 2300 8250 2450
Wire Wire Line
	8350 2300 8350 2600
$Comp
L Connector:Conn_01x03_Female J5
U 1 1 5D9B3634
P 7050 2100
F 0 "J5" V 7200 2200 50  0000 R CNN
F 1 "OUT1" V 7100 2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7050 2100 50  0001 C CNN
F 3 "~" H 7050 2100 50  0001 C CNN
	1    7050 2100
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR08
U 1 1 5D9B363B
P 6950 2450
F 0 "#PWR08" H 6950 2300 50  0001 C CNN
F 1 "+5V" V 6950 2700 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "" H 6950 2450 50  0001 C CNN
	1    6950 2450
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR010
U 1 1 5D9B3641
P 7050 2450
F 0 "#PWR010" H 7050 2200 50  0001 C CNN
F 1 "Earth" H 7050 2300 50  0001 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2450 6950 2300
Wire Wire Line
	7050 2300 7050 2450
Wire Wire Line
	7150 2300 7150 2600
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5D9B364B
P 7450 2100
F 0 "J7" V 7600 2200 50  0000 R CNN
F 1 "OUT2" V 7500 2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0310_1x03_P1.25mm_Vertical" H 7450 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	0    -1   -1   0   
$EndComp
$Comp
L passavfp-rescue:+5V-4V2-iceCubeNomeFeio-rescue #PWR012
U 1 1 5D9B3652
P 7350 2450
F 0 "#PWR012" H 7350 2300 50  0001 C CNN
F 1 "+5V" V 7350 2700 50  0000 C CNN
F 2 "" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	-1   0    0    1   
$EndComp
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR014
U 1 1 5D9B3658
P 7450 2450
F 0 "#PWR014" H 7450 2200 50  0001 C CNN
F 1 "Earth" H 7450 2300 50  0001 C CNN
F 2 "" H 7450 2450 50  0001 C CNN
F 3 "" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2450 7350 2300
Wire Wire Line
	7450 2300 7450 2450
Wire Wire Line
	7550 2300 7550 2600
Text Label 7150 2600 3    50   ~ 0
PWM_CH4
Text Label 7550 2600 3    50   ~ 0
PWM_CH3
Text Label 7950 2600 3    50   ~ 0
PWM_CH2
Text Label 8350 2600 3    50   ~ 0
PWM_CH1
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5D9C181D
P 3200 2100
F 0 "J4" V 3350 2200 50  0000 R CNN
F 1 "RF_CH" V 3250 2250 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 3200 2100 50  0001 C CNN
F 3 "~" H 3200 2100 50  0001 C CNN
	1    3200 2100
	0    -1   -1   0   
$EndComp
Text Label 3200 2450 3    50   ~ 0
CH2
Text Label 3300 2450 3    50   ~ 0
CH3
Text Label 3100 2450 3    50   ~ 0
CH1
Wire Wire Line
	3300 2450 3300 2300
Wire Wire Line
	3200 2450 3200 2300
Wire Wire Line
	3100 2450 3100 2300
$Comp
L passavfp-rescue:Earth-4V2-iceCubeNomeFeio-rescue #PWR02
U 1 1 5D9D417B
P 3400 2450
F 0 "#PWR02" H 3400 2200 50  0001 C CNN
F 1 "Earth" H 3400 2300 50  0001 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2300
NoConn ~ 1700 5950
NoConn ~ 1700 5850
$EndSCHEMATC
