EESchema Schematic File Version 4
LIBS:HSMiniFeatherAdapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HamShield Mini Feather Adapter"
Date "2021-01-12"
Rev "1.0"
Comp "InductiveTwig"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	11550 2000 11550 1900
$Comp
L power:VCC #PWR017
U 1 1 55C1E391
P 8250 1500
F 0 "#PWR017" H 8250 1600 30  0001 C CNN
F 1 "VCC" H 8250 1600 30  0000 C CNN
F 2 "" H 8250 1500 60  0000 C CNN
F 3 "" H 8250 1500 60  0000 C CNN
	1    8250 1500
	1    0    0    -1  
$EndComp
Text Label 7950 1800 0    60   ~ 0
GPIO0
Wire Wire Line
	8250 1500 8250 1700
Wire Wire Line
	8250 1700 8500 1700
Wire Wire Line
	7950 1800 8500 1800
Text Label 7950 1900 0    60   ~ 0
GPIO1
Text Label 7950 2000 0    60   ~ 0
GPIO2
Text Label 7950 2100 0    60   ~ 0
GPIO3
Text Label 7950 2200 0    60   ~ 0
GPIO4
Text Label 7950 2300 0    60   ~ 0
GPIO5
Text Label 7950 2400 0    60   ~ 0
GPIO6
Text Label 7950 2500 0    60   ~ 0
GPIO7
Wire Wire Line
	7950 1900 8500 1900
Wire Wire Line
	8500 2000 7950 2000
Wire Wire Line
	7950 2100 8500 2100
Wire Wire Line
	8500 2200 7950 2200
Wire Wire Line
	7950 2300 8500 2300
Wire Wire Line
	8500 2400 7950 2400
Wire Wire Line
	8500 2500 7950 2500
Wire Wire Line
	8250 2750 8250 2600
Wire Wire Line
	8250 2600 8500 2600
$Comp
L SparkFun:FIDUCIAL1X2.5 FD1
U 1 1 560ADEDD
P 4400 7450
F 0 "FD1" H 4400 7550 50  0000 C CNN
F 1 "FIDUCIAL1X2.5" H 4400 7350 50  0000 C CNN
F 2 "SparkFun:SparkFun-FIDUCIAL-1X2.5" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7450 60  0000 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:FIDUCIAL1X2.5 FD2
U 1 1 560AE065
P 5150 7450
F 0 "FD2" H 5150 7550 50  0000 C CNN
F 1 "FIDUCIAL1X2.5" H 5150 7350 50  0000 C CNN
F 2 "SparkFun:SparkFun-FIDUCIAL-1X2.5" H 5150 7250 50  0001 C CNN
F 3 "" H 5150 7450 60  0000 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L SparkFun:FIDUCIAL1X2.5 FD3
U 1 1 59795BE7
P 5900 7450
F 0 "FD3" H 5900 7550 50  0000 C CNN
F 1 "FIDUCIAL1X2.5" H 5900 7350 50  0000 C CNN
F 2 "SparkFun:SparkFun-FIDUCIAL-1X2.5" H 5900 7250 50  0001 C CNN
F 3 "" H 5900 7450 60  0000 C CNN
	1    5900 7450
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x10 P1
U 1 1 5B8C94D1
P 8700 2100
F 0 "P1" H 8675 2600 50  0000 L CNN
F 1 "Conn_01x10" V 8800 1875 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 8700 2100 50  0001 C CNN
F 3 "~" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK1
U 1 1 5B8C9926
P 3100 7375
F 0 "MK1" H 3200 7421 50  0000 L CNN
F 1 "MountingHole" H 3200 7330 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3100 7375 50  0001 C CNN
F 3 "~" H 3100 7375 50  0001 C CNN
	1    3100 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK2
U 1 1 5B8C9A7F
P 3100 7625
F 0 "MK2" H 3200 7671 50  0000 L CNN
F 1 "MountingHole" H 3200 7580 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 3100 7625 50  0001 C CNN
F 3 "~" H 3100 7625 50  0001 C CNN
	1    3100 7625
	1    0    0    -1  
$EndComp
Text Label 4950 1850 0    60   ~ 0
ARD_AUDIO_OUT
Text Label 4900 1950 0    60   ~ 0
PWM_AUDIO_IN
Wire Wire Line
	4950 1850 5750 1850
Wire Wire Line
	4900 1950 5750 1950
Wire Wire Line
	5750 2350 5550 2350
Wire Wire Line
	5750 2150 4050 2150
Wire Wire Line
	4600 2450 5750 2450
Wire Wire Line
	5750 2050 4300 2050
Wire Wire Line
	3800 2250 5750 2250
$Comp
L conn:Conn_01x07 P?
U 1 1 60005B46
P 5950 2150
AR Path="/52091E5F/60005B46" Ref="P?"  Part="1" 
AR Path="/60005B46" Ref="P2"  Part="1" 
F 0 "P2" H 6030 2192 50  0000 L CNN
F 1 "Conn_01x07" H 6030 2101 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 2850
Text HLabel 4300 2050 0    60   Input ~ 0
CLK
Text HLabel 4050 2150 0    60   Input ~ 0
DAT
Text HLabel 3800 2250 0    60   Input ~ 0
nCS
$Comp
L mogar_KiCAD:VIN #VIN?
U 1 1 60005B09
P 4600 2450
AR Path="/52091E5F/60005B09" Ref="#VIN?"  Part="1" 
AR Path="/60005B09" Ref="#VIN0101"  Part="1" 
F 0 "#VIN0101" H 4600 2550 30  0001 C CNN
F 1 "VIN" H 4600 2550 30  0000 C CNN
F 2 "" H 4600 2450 60  0000 C CNN
F 3 "" H 4600 2450 60  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Text Notes 6275 1075 0    60   ~ 0
HamShieldMini Interface
Wire Bus Line
	10700 3550 1050 3550
Text Notes 5850 4050 0    60   ~ 0
AdaFruit Feather nRF52840 Express Interface
Text Notes 1100 5000 0    60   ~ 0
    SPKR - Feather A0\n    MIC - Feather D11\n    CLK - Feather D5\n    nCS - Feather D6\n    DAT - Feather D9\n    GND - Feather GND\n    VCC - Feather 3.3V
$Comp
L conn:Conn_01x12 J2
U 1 1 60032B19
P 6750 5500
F 0 "J2" H 6830 5492 50  0000 L CNN
F 1 "Conn_01x12" H 6830 5401 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	4650 4650 5100 4650
Wire Wire Line
	4650 4750 5100 4750
Wire Wire Line
	4650 4850 5100 4850
Wire Wire Line
	4650 4950 5100 4950
Wire Wire Line
	4650 5050 5100 5050
Wire Wire Line
	4650 5150 5100 5150
Wire Wire Line
	4650 5250 5100 5250
Wire Wire Line
	4650 5350 5100 5350
Wire Wire Line
	4650 5450 5100 5450
Wire Wire Line
	4650 5550 5100 5550
Wire Wire Line
	4650 5650 5100 5650
Wire Wire Line
	4650 5750 5100 5750
Wire Wire Line
	4650 5850 5100 5850
Wire Wire Line
	4650 5950 5100 5950
Wire Wire Line
	4650 6050 5100 6050
Wire Wire Line
	4650 6150 5100 6150
Wire Wire Line
	6100 5300 6550 5300
Wire Wire Line
	6100 5400 6550 5400
Wire Wire Line
	6100 5500 6550 5500
Wire Wire Line
	6100 5600 6550 5600
Wire Wire Line
	6100 5700 6550 5700
Wire Wire Line
	6100 5800 6550 5800
Wire Wire Line
	6100 5900 6550 5900
Wire Wire Line
	6100 6000 6550 6000
Wire Wire Line
	6100 4900 6550 4900
Wire Wire Line
	6100 5000 6550 5000
Wire Wire Line
	6100 5100 6550 5100
Wire Wire Line
	6100 5200 6550 5200
$Comp
L conn:Conn_01x16 J1
U 1 1 6003B1DD
P 4450 5450
F 0 "J1" H 4368 4425 50  0000 C CNN
F 1 "Conn_01x16" H 4368 4516 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 4450 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	-1   0    0    1   
$EndComp
Text Label 5100 4650 2    60   ~ 0
RST
Text Label 5100 4750 2    60   ~ 0
3V
Text Label 5100 4850 2    60   ~ 0
AREF
Text Label 5100 4950 2    60   ~ 0
GND
Text Label 5100 5050 2    60   ~ 0
A0
Text Label 5100 5150 2    60   ~ 0
A1
Text Label 5100 5250 2    60   ~ 0
A2
Text Label 5100 5350 2    60   ~ 0
A3
Text Label 5100 5450 2    60   ~ 0
A4
Text Label 5100 5550 2    60   ~ 0
A5
Text Label 5100 5650 2    60   ~ 0
SCK
Text Label 5100 5750 2    60   ~ 0
MO
Text Label 5100 5850 2    60   ~ 0
MI
Text Label 5100 5950 2    60   ~ 0
RX
Text Label 5100 6050 2    60   ~ 0
TX
Text Label 5100 6150 2    60   ~ 0
D2
Text Label 6100 4900 0    60   ~ 0
BAT
Text Label 6100 5000 0    60   ~ 0
EN
Text Label 6100 5100 0    60   ~ 0
USB
Text Label 6100 5200 0    60   ~ 0
13
Text Label 6100 5300 0    60   ~ 0
12
Text Label 6100 5400 0    60   ~ 0
11
Text Label 6100 5500 0    60   ~ 0
10
Text Label 6100 5600 0    60   ~ 0
9
Text Label 6100 5700 0    60   ~ 0
6
Text Label 6100 5800 0    60   ~ 0
5
Text Label 6100 5900 0    60   ~ 0
SCL
Text Label 6100 6000 0    60   ~ 0
SDA
$Comp
L Device:Net-Tie_2 NT2
U 1 1 60040A10
P 2650 5450
F 0 "NT2" H 2650 5631 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 5540 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 5450 50  0001 C CNN
F 3 "~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5450 2750 5450
$Comp
L Device:Net-Tie_2 NT3
U 1 1 60043D10
P 2650 5750
F 0 "NT3" H 2650 5931 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 5840 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 5750 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5750 2100 5750
Wire Wire Line
	3200 5750 2750 5750
$Comp
L Device:Net-Tie_2 NT4
U 1 1 600462AE
P 2650 6050
F 0 "NT4" H 2650 6231 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 6140 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 6050 50  0001 C CNN
F 3 "~" H 2650 6050 50  0001 C CNN
	1    2650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6050 2100 6050
Wire Wire Line
	3200 6050 2750 6050
$Comp
L Device:Net-Tie_2 NT5
U 1 1 600462B6
P 2650 6350
F 0 "NT5" H 2650 6531 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 6440 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 6350 50  0001 C CNN
F 3 "~" H 2650 6350 50  0001 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6350 2100 6350
Wire Wire Line
	3200 6350 2750 6350
$Comp
L Device:Net-Tie_2 NT6
U 1 1 60048607
P 2650 6650
F 0 "NT6" H 2650 6831 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 6740 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 6650 50  0001 C CNN
F 3 "~" H 2650 6650 50  0001 C CNN
	1    2650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6650 2750 6650
$Comp
L Device:Net-Tie_2 NT7
U 1 1 6004860F
P 2650 6950
F 0 "NT7" H 2650 7131 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 7040 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 6950 50  0001 C CNN
F 3 "~" H 2650 6950 50  0001 C CNN
	1    2650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6950 2100 6950
Wire Wire Line
	3200 6950 2750 6950
$Comp
L Device:Net-Tie_2 NT1
U 1 1 6004AA15
P 2650 5150
F 0 "NT1" H 2650 5331 50  0000 C CNN
F 1 "Net-Tie_2" H 2650 5240 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 2650 5150 50  0001 C CNN
F 3 "~" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5150 2750 5150
Text Label 3200 5150 2    60   ~ 0
A0
Text Label 3200 5450 2    60   ~ 0
11
Text Label 3200 5750 2    60   ~ 0
5
Text Label 3200 6050 2    60   ~ 0
6
Text Label 3200 6350 2    60   ~ 0
9
Text Label 3200 6650 2    60   ~ 0
GND
Text Label 3200 6950 2    60   ~ 0
3V
Text Label 1750 5150 0    60   ~ 0
ARD_AUDIO_OUT
Text Label 1750 5450 0    60   ~ 0
PWM_AUDIO_IN
Wire Wire Line
	1750 5150 2550 5150
Wire Wire Line
	1750 5450 2550 5450
Text HLabel 2100 5750 0    60   Input ~ 0
CLK
Text HLabel 2100 6050 0    60   Input ~ 0
nCS
Text HLabel 2100 6350 0    60   Input ~ 0
DAT
$Comp
L mogar_KiCAD:VIN #VIN?
U 1 1 60054C3A
P 2100 6950
AR Path="/52091E5F/60054C3A" Ref="#VIN?"  Part="1" 
AR Path="/60054C3A" Ref="#VIN0102"  Part="1" 
F 0 "#VIN0102" H 2100 7050 30  0001 C CNN
F 1 "VIN" H 2100 7050 30  0000 C CNN
F 2 "" H 2100 6950 60  0000 C CNN
F 3 "" H 2100 6950 60  0000 C CNN
	1    2100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 600555CC
P 5550 2850
F 0 "#PWR0101" H 5550 2600 50  0001 C CNN
F 1 "GND" H 5555 2677 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60055C12
P 8250 2750
F 0 "#PWR0102" H 8250 2500 50  0001 C CNN
F 1 "GND" H 8255 2577 50  0000 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60055EB4
P 1750 6650
F 0 "#PWR0103" H 1750 6400 50  0001 C CNN
F 1 "GND" H 1755 6477 50  0000 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 2550 6650
$Comp
L Mechanical:MountingHole MK3
U 1 1 6007DFA1
P 2350 7375
F 0 "MK3" H 2450 7421 50  0000 L CNN
F 1 "MountingHole" H 2450 7330 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2350 7375 50  0001 C CNN
F 3 "~" H 2350 7375 50  0001 C CNN
	1    2350 7375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 6007DFA7
P 2350 7625
F 0 "MK4" H 2450 7671 50  0000 L CNN
F 1 "MountingHole" H 2450 7580 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 2350 7625 50  0001 C CNN
F 3 "~" H 2350 7625 50  0001 C CNN
	1    2350 7625
	1    0    0    -1  
$EndComp
$EndSCHEMATC
