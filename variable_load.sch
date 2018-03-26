EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:variable_load-cache
LIBS:NTD4858N
LIBS:microzed
LIBS:kk_power
LIBS:kk_dac
LIBS:kk_conn
LIBS:kk_adc
LIBS:kk_adafruit
EELAYER 25 0
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
L LM324 U2
U 2 1 5A3AAC79
P 5200 2100
F 0 "U2" H 5200 2300 50  0000 L CNN
F 1 "LM324" H 5200 1900 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5150 2200 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	2    5200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A3AADA1
P 4450 3800
F 0 "R8" H 4530 3800 50  0000 C CNN
F 1 "100k" V 4450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A3AAEEA
P 5250 3200
F 0 "R10" H 5330 3200 50  0000 C CNN
F 1 "100k" V 5250 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A3AAF59
P 5250 3400
F 0 "R11" V 5330 3400 50  0000 C CNN
F 1 "100k" V 5250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A3AB248
P 5000 2900
F 0 "R9" V 5080 2900 50  0000 C CNN
F 1 "100k" V 5000 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4930 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 1 1 5A3AB299
P 4600 3300
F 0 "U2" H 4600 3500 50  0000 L CNN
F 1 "LM324" H 4600 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4550 3400 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4600 3300
	-1   0    0    -1  
$EndComp
Text Label 3600 2000 0    60   ~ 0
V1
$Comp
L NTD4858N Q1
U 1 1 5A3AE03B
P 6350 2000
F 0 "Q1" H 6700 1975 50  0000 L CNN
F 1 "NTD4858N" H 6700 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2" H 6700 1825 50  0001 L CIN
F 3 "" H 6500 1900 50  0001 L CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A3BFB9D
P 6600 3250
F 0 "R13" V 6680 3250 50  0000 C CNN
F 1 "R" V 6600 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_Power_L25.0mm_W9.0mm_P7.62mm_Vertical" V 6530 3250 50  0001 C CNN
F 3 "" H 6600 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L DAC5578 U1
U 1 1 5A3C292B
P 2450 2400
F 0 "U1" H 2100 3000 50  0000 L CNN
F 1 "DAC5578" H 2600 3000 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 3450 1900 50  0001 C CIN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5A3C46F7
P 2750 1500
F 0 "C8" H 2775 1600 50  0000 L CNN
F 1 "C" H 2775 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 1350 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    2750 1500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 5A3C655E
P 2750 1200
F 0 "C7" H 2775 1300 50  0000 L CNN
F 1 "C" H 2775 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2788 1050 50  0001 C CNN
F 3 "" H 2750 1200 50  0001 C CNN
	1    2750 1200
	0    1    1    0   
$EndComp
NoConn ~ 2950 2200
NoConn ~ 2950 2300
NoConn ~ 2950 2400
NoConn ~ 2950 2500
NoConn ~ 2950 2600
NoConn ~ 2950 2700
NoConn ~ 2950 2100
$Comp
L C C10
U 1 1 5A3C69A4
P 3600 2350
F 0 "C10" H 3625 2450 50  0000 L CNN
F 1 "C" H 3625 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 2200 50  0001 C CNN
F 3 "" H 3600 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A3C7A68
P 1100 2650
F 0 "C1" H 1125 2750 50  0000 L CNN
F 1 "C" H 1125 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1138 2500 50  0001 C CNN
F 3 "" H 1100 2650 50  0001 C CNN
	1    1100 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A3C7B99
P 1400 2650
F 0 "C2" H 1425 2750 50  0000 L CNN
F 1 "C" H 1425 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1438 2500 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A3C7DB9
P 1600 2850
F 0 "R1" V 1680 2850 50  0000 C CNN
F 1 "R" V 1600 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1530 2850 50  0001 C CNN
F 3 "" H 1600 2850 50  0001 C CNN
	1    1600 2850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A3C80F5
P 1800 2850
F 0 "R2" V 1880 2850 50  0000 C CNN
F 1 "R" V 1800 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1730 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A3C959E
P 4350 2000
F 0 "R6" V 4430 2000 50  0000 C CNN
F 1 "R" V 4350 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A3C9867
P 4350 2200
F 0 "R7" V 4430 2200 50  0000 C CNN
F 1 "R" V 4350 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5A3C9FD2
P 4600 2550
F 0 "C14" H 4625 2650 50  0000 L CNN
F 1 "C" H 4625 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 2400 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A3CB9C9
P 6250 2500
F 0 "C21" H 6275 2600 50  0000 L CNN
F 1 "C" H 6275 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 2350 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A3CBB4B
P 5850 2100
F 0 "R12" V 5930 2100 50  0000 C CNN
F 1 "R" V 5850 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 2100 50  0001 C CNN
F 3 "" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 5A3CBF39
P 5900 3250
F 0 "C19" H 5925 3350 50  0000 L CNN
F 1 "C" H 5925 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 3100 50  0001 C CNN
F 3 "" H 5900 3250 50  0001 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5A3CCC0D
P 6300 3800
F 0 "C22" H 6325 3900 50  0000 L CNN
F 1 "C" H 6325 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 3650 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A3CD342
P 6150 2800
F 0 "C20" H 6175 2900 50  0000 L CNN
F 1 "C" H 6175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 2650 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 5A3D039C
P 6900 2450
F 0 "C24" H 6925 2550 50  0000 L CNN
F 1 "C" H 6925 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6938 2300 50  0001 C CNN
F 3 "" H 6900 2450 50  0001 C CNN
	1    6900 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A3D1121
P 7600 2400
F 0 "J5" H 7600 2600 50  0000 C CNN
F 1 "Conn_01x04" H 7600 2100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5A3D48EC
P 4450 4100
F 0 "C13" H 4475 4200 50  0000 L CNN
F 1 "C" H 4475 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 3950 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5A3D4F3B
P 4450 3000
F 0 "C11" H 4475 3100 50  0000 L CNN
F 1 "C" H 4475 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2850 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L C C12
U 1 1 5A3D72AC
P 4450 3600
F 0 "C12" H 4475 3700 50  0000 L CNN
F 1 "C" H 4475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 3450 50  0001 C CNN
F 3 "" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3400 5100 3400
Connection ~ 5000 3400
Wire Wire Line
	5000 2750 5000 2700
Wire Wire Line
	5000 2700 5150 2700
Wire Wire Line
	5150 2700 5150 2850
Connection ~ 5000 3200
Wire Wire Line
	4900 3200 5100 3200
Wire Wire Line
	5000 3200 5000 3050
Wire Wire Line
	2400 1050 2400 1700
Connection ~ 2400 1200
Connection ~ 2400 1500
Wire Wire Line
	3600 2500 3600 2700
Wire Wire Line
	2400 1200 2600 1200
Wire Wire Line
	2400 1500 2600 1500
Wire Wire Line
	2900 1200 3100 1200
Connection ~ 3100 1500
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	3100 1200 3100 1600
Wire Wire Line
	1000 2300 1950 2300
Connection ~ 1100 2300
Connection ~ 1400 2300
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1100 2500 1100 2300
Wire Wire Line
	1400 2800 1400 3000
Wire Wire Line
	1100 2800 1100 3000
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1950 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2700
Wire Wire Line
	1800 3200 1800 3000
Wire Wire Line
	1800 2700 1800 2550
Wire Wire Line
	1800 2550 1950 2550
Wire Wire Line
	2450 3000 2450 3150
Connection ~ 4000 3300
Connection ~ 4000 3800
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4000 2200 4000 4100
Wire Wire Line
	4000 3300 4300 3300
Wire Wire Line
	4000 3800 4300 3800
Connection ~ 5000 3800
Wire Wire Line
	4600 3800 5000 3800
Wire Wire Line
	5000 3400 5000 4100
Connection ~ 4600 2200
Wire Wire Line
	4500 2200 4950 2200
Wire Wire Line
	4600 2200 4600 2400
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	5100 1100 5100 1800
Wire Wire Line
	5500 2100 5700 2100
Wire Wire Line
	6000 2100 6300 2100
Connection ~ 6100 2100
Connection ~ 6600 2500
Wire Wire Line
	6100 2000 6100 2500
Wire Wire Line
	6400 2500 6600 2500
Wire Wire Line
	5400 3200 5400 3000
Wire Wire Line
	5400 3400 5400 3600
Connection ~ 5900 3000
Connection ~ 5900 3600
Wire Wire Line
	5900 3000 5900 3100
Wire Wire Line
	5900 3600 5900 3400
Connection ~ 6600 3000
Connection ~ 6600 3600
Wire Wire Line
	6600 2300 6600 3100
Wire Wire Line
	6600 3600 6600 3400
Connection ~ 6300 3600
Wire Wire Line
	5400 3600 7200 3600
Wire Wire Line
	6300 3600 6300 3650
Wire Wire Line
	6300 3950 6300 4000
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 2800
Wire Wire Line
	5400 3000 6600 3000
Wire Wire Line
	6000 2800 5700 2800
Connection ~ 6900 1400
Connection ~ 6900 3600
Wire Wire Line
	6600 1400 6600 1900
Wire Wire Line
	6600 1400 7200 1400
Wire Wire Line
	6900 2300 6900 1400
Wire Wire Line
	6900 2600 6900 3900
Wire Wire Line
	7200 1400 7200 2300
Wire Wire Line
	7200 2300 7400 2300
Wire Wire Line
	7200 3600 7200 2600
Wire Wire Line
	7200 2600 7400 2600
Connection ~ 7400 2600
Connection ~ 7400 2300
Wire Wire Line
	7400 2150 7400 2400
Wire Wire Line
	7400 2500 7400 2750
Wire Wire Line
	5000 4100 4600 4100
Wire Wire Line
	4000 4100 4300 4100
Wire Wire Line
	4600 3000 4700 3000
Wire Wire Line
	4300 3000 4200 3000
Wire Wire Line
	4200 3600 4300 3600
Wire Wire Line
	4600 3600 4700 3600
Connection ~ 2800 5300
Connection ~ 2800 5000
Connection ~ 1600 5300
Connection ~ 1600 5600
$Comp
L C C6
U 1 1 5A3DACAD
P 2450 5300
F 0 "C6" H 2475 5400 50  0000 L CNN
F 1 "C" H 2475 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 5150 50  0001 C CNN
F 3 "" H 2450 5300 50  0001 C CNN
	1    2450 5300
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A3DAD8E
P 2450 5000
F 0 "C5" H 2475 5100 50  0000 L CNN
F 1 "C" H 2475 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 4850 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A3DAF00
P 1950 5300
F 0 "C3" H 1975 5400 50  0000 L CNN
F 1 "C" H 1975 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 5150 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A3DAF65
P 1950 5600
F 0 "C4" H 1975 5700 50  0000 L CNN
F 1 "C" H 1975 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1988 5450 50  0001 C CNN
F 3 "" H 1950 5600 50  0001 C CNN
	1    1950 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5300 2600 5300
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	1600 5300 1800 5300
Wire Wire Line
	1600 5600 1800 5600
$Comp
L Conn_01x02 J3
U 1 1 5A3DCF65
P 4000 5900
F 0 "J3" H 4000 6000 50  0000 C CNN
F 1 "Conn_01x02" H 4000 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4000 5900 50  0001 C CNN
F 3 "" H 4000 5900 50  0001 C CNN
	1    4000 5900
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5A3DE929
P 6300 5650
F 0 "C23" H 6325 5750 50  0000 L CNN
F 1 "C" H 6325 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6338 5500 50  0001 C CNN
F 3 "" H 6300 5650 50  0001 C CNN
	1    6300 5650
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A3DE9AC
P 5100 5650
F 0 "C15" H 5125 5750 50  0000 L CNN
F 1 "C" H 5125 5550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5138 5500 50  0001 C CNN
F 3 "" H 5100 5650 50  0001 C CNN
	1    5100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5900 5100 5800
Connection ~ 6300 5400
Connection ~ 5100 5400
Wire Wire Line
	5100 5500 5100 5400
Wire Wire Line
	6300 5900 6300 5800
Text Label 6700 5400 0    60   ~ 0
3V3LDO
Text Label 1600 5000 0    60   ~ 0
+Vcc
Text Label 2800 4700 0    60   ~ 0
-Vcc
Text Label 2700 5900 0    60   ~ 0
GND
Text Label 4000 5700 0    60   ~ 0
GND
Text Label 3900 4800 0    60   ~ 0
3V3LDO
Text Label 7600 2400 0    60   ~ 0
Vin
Text Label 7600 2600 0    60   ~ 0
Vin_rtn
Text Label 5100 1100 0    60   ~ 0
+Vcc
Text Label 5100 2600 0    60   ~ 0
-Vcc
Text Label 2400 1050 0    60   ~ 0
VCC_DAC
Text Label 1000 2300 0    60   ~ 0
VCC_DAC
Text Label 1800 3200 0    60   ~ 0
VCC_DAC
Text Label 4700 3000 0    60   ~ 0
+Vcc
Text Label 4700 3600 0    60   ~ 0
-Vcc
$Comp
L TLV1117-33 U3
U 1 1 5A4C3F44
P 5700 5400
F 0 "U3" H 5550 5525 50  0000 C CNN
F 1 "TLV1117-33" H 5700 5525 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6700 5400
Wire Wire Line
	5700 5700 5700 5900
$Comp
L R R14
U 1 1 5A4C768A
P 6900 4050
F 0 "R14" V 6980 4050 50  0000 C CNN
F 1 "R" V 6900 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6830 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4400 6900 4200
$Comp
L Conn_01x04 J1
U 1 1 5A4C794C
P 2400 6200
F 0 "J1" H 2400 6400 50  0000 C CNN
F 1 "Conn_01x04" H 2400 5900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0001 C CNN
	1    2400 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 5700 2800 4700
Wire Wire Line
	1600 5000 1600 6000
Wire Wire Line
	1600 6000 2200 6000
$Comp
L R R3
U 1 1 5A4CAC92
P 1950 3100
F 0 "R3" V 2030 3100 50  0000 C CNN
F 1 "R" V 1950 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 3100 50  0001 C CNN
F 3 "" H 1950 3100 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2700 1950 2950
Wire Wire Line
	1950 3500 1950 3250
$Comp
L R R4
U 1 1 5A4CC853
P 3250 2000
F 0 "R4" V 3330 2000 50  0000 C CNN
F 1 "R" V 3250 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2000 3100 2000
Connection ~ 3600 2000
Wire Wire Line
	3400 2000 4200 2000
$Comp
L LEMO J2
U 1 1 5A4CD175
P 3600 1100
F 0 "J2" H 3500 1050 60  0000 C CNN
F 1 "LEMO" H 3550 950 60  0000 C CNN
F 2 "variable_load:lemo_epb00250ntn" H 3600 1100 60  0001 C CNN
F 3 "" H 3600 1100 60  0001 C CNN
	1    3600 1100
	0    1    1    0   
$EndComp
Connection ~ 4900 2200
Wire Wire Line
	5100 2600 5100 2400
Wire Wire Line
	4700 5400 5400 5400
$Comp
L LM324 U2
U 3 1 5A4C0F34
P 8200 1000
F 0 "U2" H 8200 1200 50  0000 L CNN
F 1 "LM324" H 8200 800 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8150 1100 50  0001 C CNN
F 3 "" H 8250 1200 50  0001 C CNN
	3    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U2
U 4 1 5A4C0FF5
P 8200 1800
F 0 "U2" H 8200 2000 50  0000 L CNN
F 1 "LM324" H 8200 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8150 1900 50  0001 C CNN
F 3 "" H 8250 2000 50  0001 C CNN
	4    8200 1800
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A4C2926
P 5550 2650
F 0 "C18" H 5575 2750 50  0000 L CNN
F 1 "C" H 5575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5588 2500 50  0001 C CNN
F 3 "" H 5550 2650 50  0001 C CNN
	1    5550 2650
	0    1    1    0   
$EndComp
Connection ~ 6600 2650
Wire Wire Line
	4900 2650 4900 2200
Wire Wire Line
	4900 2650 5400 2650
Wire Wire Line
	5700 2650 6600 2650
$Comp
L C C9
U 1 1 5A4C354F
P 3600 1750
F 0 "C9" H 3625 1850 50  0000 L CNN
F 1 "C" H 3625 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 1600 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1100 4300 1100
Wire Wire Line
	3600 1500 3600 1600
Wire Wire Line
	3600 1900 3600 2200
Connection ~ 3450 2000
$Comp
L R R5
U 1 1 5A4C398C
P 3450 2250
F 0 "R5" V 3530 2250 50  0000 C CNN
F 1 "R" V 3450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2000 3450 2100
Wire Wire Line
	3450 2400 3450 2500
$Comp
L GS3 J4
U 1 1 5A4C4B2A
P 4050 5300
F 0 "J4" H 4100 5500 50  0000 C CNN
F 1 "GS3" H 4100 5101 50  0000 C CNN
F 2 "Connectors:GS3" V 4138 5226 50  0001 C CNN
F 3 "" H 4050 5300 50  0001 C CNN
	1    4050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5700 3900 5400
Wire Wire Line
	3900 5200 3900 4800
Wire Wire Line
	3900 4800 6700 4800
Wire Wire Line
	6700 4800 6700 5400
Text Label 4350 5300 0    60   ~ 0
VCC_DAC
Wire Wire Line
	6300 5500 6300 5400
Wire Wire Line
	4200 5300 4350 5300
$Comp
L adafruit_ft232h U5
U 1 1 5A6640DC
P 8600 3650
F 0 "U5" H 8250 4500 60  0000 C CNN
F 1 "adafruit_ft232h" H 8600 4300 60  0000 C CNN
F 2 "kk_adafruit:adafruit_ft232h_nohole" H 8600 3650 60  0001 C CNN
F 3 "" H 8600 3650 60  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5A665B62
P 10500 2600
F 0 "J6" H 10500 2800 50  0000 C CNN
F 1 "Conn_01x04" H 10500 2300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5569-04A2_2x02x4.20mm_Angled" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2900 10050 2700
Text Label 10150 2600 0    60   ~ 0
VREF
Text Label 10050 2900 0    60   ~ 0
SCL_LO
Text Label 10150 2800 0    60   ~ 0
SDA_LO
$Comp
L R R20
U 1 1 5A66832F
P 10550 1050
F 0 "R20" V 10630 1050 50  0000 C CNN
F 1 "R" V 10550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10480 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A6683BC
P 10550 1500
F 0 "R21" V 10630 1500 50  0000 C CNN
F 1 "R" V 10550 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10480 1500 50  0001 C CNN
F 3 "" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 5A66844B
P 10800 1500
F 0 "C27" H 10825 1600 50  0000 L CNN
F 1 "1uF" H 10825 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10838 1350 50  0001 C CNN
F 3 "" H 10800 1500 50  0001 C CNN
	1    10800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A668DEC
P 10550 1750
F 0 "#PWR01" H 10550 1500 50  0001 C CNN
F 1 "GND" H 10550 1600 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A668E7A
P 10800 1750
F 0 "#PWR02" H 10800 1500 50  0001 C CNN
F 1 "GND" H 10800 1600 50  0000 C CNN
F 2 "" H 10800 1750 50  0001 C CNN
F 3 "" H 10800 1750 50  0001 C CNN
	1    10800 1750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A66AA06
P 9000 1200
F 0 "C26" H 9025 1300 50  0000 L CNN
F 1 "1uF" H 9025 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9038 1050 50  0001 C CNN
F 3 "" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A66AD0F
P 9000 1450
F 0 "#PWR03" H 9000 1200 50  0001 C CNN
F 1 "GND" H 9000 1300 50  0000 C CNN
F 2 "" H 9000 1450 50  0001 C CNN
F 3 "" H 9000 1450 50  0001 C CNN
	1    9000 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A66AD9F
P 9900 1750
F 0 "#PWR04" H 9900 1500 50  0001 C CNN
F 1 "GND" H 9900 1600 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A66CD96
P 8600 4600
F 0 "#PWR05" H 8600 4350 50  0001 C CNN
F 1 "GND" H 8600 4450 50  0000 C CNN
F 2 "" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Connection ~ 8600 4600
Wire Wire Line
	8600 4600 8600 4400
NoConn ~ 8000 4000
NoConn ~ 8000 3900
NoConn ~ 8000 3800
NoConn ~ 8000 3700
NoConn ~ 8000 3600
NoConn ~ 8000 3500
NoConn ~ 8000 3400
NoConn ~ 8000 3300
NoConn ~ 8000 3200
NoConn ~ 8000 3100
NoConn ~ 9200 3400
NoConn ~ 9200 3500
NoConn ~ 9200 3600
NoConn ~ 9200 3700
NoConn ~ 9200 3800
Wire Wire Line
	9200 3100 9400 3100
Wire Wire Line
	9200 3200 9400 3200
Wire Wire Line
	9200 3300 9400 3300
Wire Wire Line
	9400 3300 9400 3200
Text Label 9400 3100 0    60   ~ 0
SCL_HI
Text Label 9400 3200 0    60   ~ 0
SDA_HI
$Comp
L GND #PWR06
U 1 1 5A67066D
P 10150 2400
F 0 "#PWR06" H 10150 2150 50  0001 C CNN
F 1 "GND" H 10150 2250 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "" H 10150 2400 50  0001 C CNN
	1    10150 2400
	-1   0    0    1   
$EndComp
Text Label 10900 900  0    60   ~ 0
VREF
Text Label 8750 900  0    60   ~ 0
+Vcc
NoConn ~ 9200 2900
$Comp
L Conn_01x04 J7
U 1 1 5A68346A
P 10800 3600
F 0 "J7" H 10800 3800 50  0000 C CNN
F 1 "Conn_01x04" H 10800 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10800 3600 50  0001 C CNN
F 3 "" H 10800 3600 50  0001 C CNN
	1    10800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3500 10600 4000
Connection ~ 10600 3600
Connection ~ 10600 3700
Connection ~ 10600 3800
$Comp
L PWR_FLAG #FLG07
U 1 1 5A685722
P 10600 4500
F 0 "#FLG07" H 10600 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 4650 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A6859AC
P 10600 4800
F 0 "#PWR08" H 10600 4550 50  0001 C CNN
F 1 "GND" H 10600 4650 50  0000 C CNN
F 2 "" H 10600 4800 50  0001 C CNN
F 3 "" H 10600 4800 50  0001 C CNN
	1    10600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4500 10600 4800
$Comp
L PCA9306 U4
U 1 1 5A68AC59
P 8350 5700
F 0 "U4" H 8050 6150 50  0000 L CNN
F 1 "PCA9306" H 8550 6150 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-8_2.95x2.8mm_Pitch0.65mm" H 7950 6050 50  0001 C CNN
F 3 "" H 8050 6150 50  0001 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5A68B129
P 8600 5050
F 0 "C25" H 8625 5150 50  0000 L CNN
F 1 "C" H 8625 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8638 4900 50  0001 C CNN
F 3 "" H 8600 5050 50  0001 C CNN
	1    8600 5050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5A68B41A
P 8850 5050
F 0 "#PWR09" H 8850 4800 50  0001 C CNN
F 1 "GND" H 8850 4900 50  0000 C CNN
F 2 "" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5050 8450 5200
Wire Wire Line
	8750 5050 8850 5050
Connection ~ 7850 5700
Connection ~ 7850 5200
Connection ~ 7750 5200
Connection ~ 7650 5800
$Comp
L R R16
U 1 1 5A68BC18
P 7850 5450
F 0 "R16" V 7930 5450 50  0000 C CNN
F 1 "R" V 7850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7780 5450 50  0001 C CNN
F 3 "" H 7850 5450 50  0001 C CNN
	1    7850 5450
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5A68BCBF
P 7650 5500
F 0 "R15" V 7730 5500 50  0000 C CNN
F 1 "R" V 7650 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5700 7950 5700
Wire Wire Line
	7850 5700 7850 5600
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	7650 5200 8250 5200
Wire Wire Line
	7650 5200 7650 5350
Wire Wire Line
	7650 5650 7650 5950
Wire Wire Line
	7450 5800 7950 5800
Wire Wire Line
	7750 5200 7750 5000
$Comp
L R R17
U 1 1 5A68CF41
P 9000 5600
F 0 "R17" V 9080 5600 50  0000 C CNN
F 1 "200k" V 9000 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8930 5600 50  0001 C CNN
F 3 "" H 9000 5600 50  0001 C CNN
	1    9000 5600
	0    1    1    0   
$EndComp
Connection ~ 9250 5600
Wire Wire Line
	8750 5600 8850 5600
Wire Wire Line
	9150 5600 9800 5600
Connection ~ 9550 5600
$Comp
L R R18
U 1 1 5A68D681
P 9250 5800
F 0 "R18" V 9330 5800 50  0000 C CNN
F 1 "R" V 9250 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9180 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A68D720
P 9550 5850
F 0 "R19" V 9630 5850 50  0000 C CNN
F 1 "R" V 9550 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9480 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0001 C CNN
	1    9550 5850
	1    0    0    -1  
$EndComp
Connection ~ 9250 6000
Connection ~ 9550 6100
Wire Wire Line
	8750 5800 8750 6100
Wire Wire Line
	8750 6100 9800 6100
Wire Wire Line
	9550 6000 9550 6350
Wire Wire Line
	9550 5600 9550 5700
Wire Wire Line
	9250 5600 9250 5650
Wire Wire Line
	9250 5950 9250 6000
Wire Wire Line
	8850 6000 9800 6000
Wire Wire Line
	8850 6000 8850 5700
Wire Wire Line
	8850 5700 8750 5700
Text Label 9800 5600 0    60   ~ 0
VCC_DAC
Text Label 9800 6000 0    60   ~ 0
SCL_HI
Text Label 9800 6100 0    60   ~ 0
SDA_HI
Text Label 7750 5000 0    60   ~ 0
VREF
Text Label 7300 5700 0    60   ~ 0
SCL_LO
Text Label 7450 5800 0    60   ~ 0
SDA_LO
$Comp
L APD123 U6
U 1 1 5A680151
P 9900 1350
F 0 "U6" H 9650 1350 60  0000 C CNN
F 1 "APD123" H 10150 1350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-5_HandSoldering" H 9650 1350 60  0001 C CNN
F 3 "" H 9650 1350 60  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 900  9400 900 
Wire Wire Line
	9400 1200 9300 1200
Wire Wire Line
	10400 1200 10550 1200
Wire Wire Line
	10550 1200 10550 1350
Wire Wire Line
	10550 1650 10550 1750
Wire Wire Line
	10400 900  10900 900 
Connection ~ 10550 900 
Wire Wire Line
	10800 1750 10800 1650
Wire Wire Line
	10800 900  10800 1350
Connection ~ 10800 900 
Wire Wire Line
	9900 1750 9900 1450
Wire Wire Line
	9000 1450 9000 1350
Wire Wire Line
	9300 1200 9300 1350
Wire Wire Line
	8450 5150 8800 5150
Wire Wire Line
	8800 5150 8800 5600
Connection ~ 8800 5600
Connection ~ 8450 5150
NoConn ~ 8500 1000
NoConn ~ 8500 1800
NoConn ~ 7900 900 
NoConn ~ 7900 1100
NoConn ~ 7900 1700
NoConn ~ 7900 1900
NoConn ~ 8100 1300
NoConn ~ 8100 700 
NoConn ~ 8100 2100
NoConn ~ 8100 1500
Wire Wire Line
	1950 2000 1700 2000
Wire Wire Line
	1950 2100 1700 2100
Wire Wire Line
	10300 2500 10150 2500
Wire Wire Line
	10300 2600 10150 2600
Wire Wire Line
	10300 2800 10150 2800
Wire Wire Line
	10050 2700 10300 2700
Text Label 1700 2000 0    60   ~ 0
SDA_HI
Text Label 1700 2100 0    60   ~ 0
SCL_HI
$Comp
L Jumper_NO_Small JP3
U 1 1 5A704E27
P 7650 6050
F 0 "JP3" H 7650 6130 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7660 5990 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6050
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5A704FBB
P 7400 6000
F 0 "JP2" H 7400 6080 50  0000 C CNN
F 1 "Jumper_NO_Small" H 7410 5940 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 7400 6000 50  0001 C CNN
F 3 "" H 7400 6000 50  0001 C CNN
	1    7400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 6150 7650 6350
Wire Wire Line
	7650 6350 9550 6350
Wire Wire Line
	9700 6000 9700 6400
Wire Wire Line
	9700 6400 7400 6400
Wire Wire Line
	7400 6400 7400 6100
Connection ~ 9700 6000
Wire Wire Line
	7400 5900 7400 5700
Connection ~ 7400 5700
Wire Wire Line
	8350 6250 8350 6200
Wire Wire Line
	4900 2000 4500 2000
$Comp
L GND #PWR010
U 1 1 5A710C83
P 8350 6250
F 0 "#PWR010" H 8350 6000 50  0001 C CNN
F 1 "GND" H 8350 6100 50  0000 C CNN
F 2 "" H 8350 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0001 C CNN
	1    8350 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5A715B55
P 10600 4000
F 0 "#PWR011" H 10600 3750 50  0001 C CNN
F 1 "GND" H 10600 3850 50  0000 C CNN
F 2 "" H 10600 4000 50  0001 C CNN
F 3 "" H 10600 4000 50  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A718759
P 3100 1600
F 0 "#PWR012" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3100 1450 50  0000 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Text Label 4700 5400 0    60   ~ 0
+Vcc
$Comp
L PWR_FLAG #FLG013
U 1 1 5A732DC7
P 4350 5200
F 0 "#FLG013" H 4350 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5200 50  0001 C CNN
F 3 "" H 4350 5200 50  0001 C CNN
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5A732E61
P 2000 5900
F 0 "#FLG014" H 2000 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 6050 50  0000 C CNN
F 2 "" H 2000 5900 50  0001 C CNN
F 3 "" H 2000 5900 50  0001 C CNN
	1    2000 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 5A732F81
P 2500 5600
F 0 "#FLG015" H 2500 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5750 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5700 2500 5600
Connection ~ 2500 5700
Wire Wire Line
	2000 6000 2000 5900
Connection ~ 2000 6000
Wire Wire Line
	4350 5300 4350 5200
$Comp
L Jumper_NO_Small JP1
U 1 1 5A73D376
P 5950 1450
F 0 "JP1" H 5950 1530 50  0000 C CNN
F 1 "Jumper_NO_Small" H 5960 1390 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5A73D415
P 5700 1450
F 0 "#PWR016" H 5700 1200 50  0001 C CNN
F 1 "GND" H 5700 1300 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1450 5850 1450
Wire Wire Line
	6050 1450 6150 1450
Text Label 6150 1450 0    60   ~ 0
+Vcc
Text Label 6900 4400 0    60   ~ 0
GND
$Comp
L GND #PWR017
U 1 1 5AA0DDE2
P 1100 3000
F 0 "#PWR017" H 1100 2750 50  0001 C CNN
F 1 "GND" H 1100 2850 50  0000 C CNN
F 2 "" H 1100 3000 50  0001 C CNN
F 3 "" H 1100 3000 50  0001 C CNN
	1    1100 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5AA0DEBD
P 1400 3000
F 0 "#PWR018" H 1400 2750 50  0001 C CNN
F 1 "GND" H 1400 2850 50  0000 C CNN
F 2 "" H 1400 3000 50  0001 C CNN
F 3 "" H 1400 3000 50  0001 C CNN
	1    1400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5AA0DF98
P 1600 3200
F 0 "#PWR019" H 1600 2950 50  0001 C CNN
F 1 "GND" H 1600 3050 50  0000 C CNN
F 2 "" H 1600 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5AA0E073
P 1950 3500
F 0 "#PWR020" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1950 3350 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AA0E14E
P 2450 3150
F 0 "#PWR021" H 2450 2900 50  0001 C CNN
F 1 "GND" H 2450 3000 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5AA0E229
P 3450 2500
F 0 "#PWR022" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3450 2350 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5AA0E304
P 3600 2700
F 0 "#PWR023" H 3600 2450 50  0001 C CNN
F 1 "GND" H 3600 2550 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5AA0E3DF
P 4300 1100
F 0 "#PWR024" H 4300 850 50  0001 C CNN
F 1 "GND" H 4300 950 50  0000 C CNN
F 2 "" H 4300 1100 50  0001 C CNN
F 3 "" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 5AA0F78C
P 5700 2800
F 0 "#PWR025" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5700 2650 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AA0F867
P 5150 2850
F 0 "#PWR026" H 5150 2600 50  0001 C CNN
F 1 "GND" H 5150 2700 50  0000 C CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5AA0F942
P 4600 2800
F 0 "#PWR027" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4600 2650 50  0000 C CNN
F 2 "" H 4600 2800 50  0001 C CNN
F 3 "" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AA0FA1D
P 4200 3000
F 0 "#PWR028" H 4200 2750 50  0001 C CNN
F 1 "GND" H 4200 2850 50  0000 C CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "" H 4200 3000 50  0001 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5AA0FAF8
P 4200 3600
F 0 "#PWR029" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5AA10F29
P 6300 4000
F 0 "#PWR030" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6300 3850 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5AA11004
P 6900 4400
F 0 "#PWR031" H 6900 4150 50  0001 C CNN
F 1 "GND" H 6900 4250 50  0000 C CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "" H 6900 4400 50  0001 C CNN
	1    6900 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AA181CD
P 6300 5900
F 0 "#PWR032" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6300 5750 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5AA18265
P 5700 5900
F 0 "#PWR033" H 5700 5650 50  0001 C CNN
F 1 "GND" H 5700 5750 50  0000 C CNN
F 2 "" H 5700 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5AA182FD
P 5100 5900
F 0 "#PWR034" H 5100 5650 50  0001 C CNN
F 1 "GND" H 5100 5750 50  0000 C CNN
F 2 "" H 5100 5900 50  0001 C CNN
F 3 "" H 5100 5900 50  0001 C CNN
	1    5100 5900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5AA8442E
P 4750 6500
F 0 "D1" H 4750 6600 50  0000 C CNN
F 1 "LED" H 4750 6400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5AA8AAE3
P 5250 6500
F 0 "R22" V 5330 6500 50  0000 C CNN
F 1 "R" V 5250 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5180 6500 50  0001 C CNN
F 3 "" H 5250 6500 50  0001 C CNN
	1    5250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 6500 5100 6500
Wire Wire Line
	5400 6500 5600 6500
Wire Wire Line
	4600 6500 4450 6500
$Comp
L GND #PWR035
U 1 1 5AA8B472
P 4450 6500
F 0 "#PWR035" H 4450 6250 50  0001 C CNN
F 1 "GND" H 4450 6350 50  0000 C CNN
F 2 "" H 4450 6500 50  0001 C CNN
F 3 "" H 4450 6500 50  0001 C CNN
	1    4450 6500
	1    0    0    -1  
$EndComp
Text Label 5600 6500 0    60   ~ 0
+Vcc
$Comp
L Conn_01x02 J8
U 1 1 5AAADB35
P 4300 1400
F 0 "J8" H 4300 1500 50  0000 C CNN
F 1 "Conn_01x02" H 4300 1200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1400 4100 1100
Connection ~ 4100 1100
Wire Wire Line
	3600 1500 4100 1500
Connection ~ 3600 1500
$Comp
L Conn_01x02 J9
U 1 1 5AAAF82F
P 8000 2400
F 0 "J9" H 8000 2500 50  0000 C CNN
F 1 "Conn_01x02" H 8000 2200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8000 2400 50  0001 C CNN
F 3 "" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2150 7800 2150
Wire Wire Line
	7800 2150 7800 2400
Wire Wire Line
	7400 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2500
Wire Wire Line
	2300 6000 2300 5700
Wire Wire Line
	2300 5700 2800 5700
Wire Wire Line
	2400 6000 2400 5900
Wire Wire Line
	2400 5900 2700 5900
Wire Wire Line
	2500 6000 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2100 5600 2100 5100
Wire Wire Line
	2300 5300 2300 4700
Text Label 2300 4700 0    60   ~ 0
GND
Text Label 2100 5100 0    60   ~ 0
GND
Wire Wire Line
	10150 2500 10150 2400
Wire Wire Line
	9000 1050 9000 900 
Connection ~ 9000 900 
Text Label 9300 1350 0    60   ~ 0
+Vcc
$Comp
L C C16
U 1 1 5AB9919F
P 6100 1850
F 0 "C16" H 6125 1950 50  0000 L CNN
F 1 "C" H 6125 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6138 1700 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5AB99244
P 6300 1700
F 0 "#PWR036" H 6300 1450 50  0001 C CNN
F 1 "GND" H 6300 1550 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1700 6300 1700
$Comp
L Conn_01x02 J10
U 1 1 5AB996F8
P 5700 1800
F 0 "J10" H 5700 1900 50  0000 C CNN
F 1 "Conn_01x02" H 5700 1600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 1900
$Comp
L GND #PWR037
U 1 1 5AB998E1
P 5400 1800
F 0 "#PWR037" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5400 1650 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 5400 1800
$EndSCHEMATC
