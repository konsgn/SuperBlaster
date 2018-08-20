EESchema Schematic File Version 4
LIBS:Super_Blaster_v0.1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Homebrew:iCE40-HX8K-CT256 U2
U 4 1 59073192
P 6600 1200
F 0 "U2" H 6800 1450 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 6800 1350 60  0000 L CNN
F 2 "Homebrew:caBGA_256_.8p_14x14mm" H 6600 1200 60  0001 C CNN
F 3 "" H 6600 1200 60  0001 C CNN
	4    6600 1200
	1    0    0    -1  
$EndComp
$Comp
L Homebrew:iCE40-HX8K-CT256 U2
U 6 1 59079EB8
P 1600 1000
F 0 "U2" H 1800 1250 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 1800 1150 60  0000 L CNN
F 2 "Homebrew:caBGA_256_.8p_14x14mm" H 1600 1000 60  0001 C CNN
F 3 "" H 1600 1000 60  0001 C CNN
	6    1600 1000
	1    0    0    -1  
$EndComp
Text HLabel 5200 3200 0    60   BiDi ~ 0
DATA16-31
Text HLabel 8500 900  0    60   BiDi ~ 0
DATA0-32
Text HLabel 8600 3600 0    60   BiDi ~ 0
CLK
Text HLabel 4500 2000 0    60   BiDi ~ 0
BE_Array
Text HLabel 6600 4700 0    60   Input ~ 0
~TXE
Text HLabel 6600 3800 0    60   Input ~ 0
~RXF
Text HLabel 6600 3400 0    60   Output ~ 0
~WR
Text HLabel 6600 3000 0    60   Output ~ 0
~RD
Text HLabel 6600 3200 0    60   Output ~ 0
~OE
Text HLabel 6600 2900 0    60   BiDi ~ 0
~Wakeup
Text GLabel 5600 6000 0    60   Input ~ 0
3v3
Text GLabel 1400 1400 0    60   Input ~ 0
3v3
Text GLabel 9400 4900 0    60   Input ~ 0
D3
Text GLabel 9400 5500 0    60   Input ~ 0
D4
Text GLabel 9400 5300 0    60   Input ~ 0
D5
Text GLabel 9400 5900 0    60   Input ~ 0
D6
Text GLabel 9400 4700 0    60   Input ~ 0
D7
Text GLabel 9400 5100 0    60   Input ~ 0
D8
Text GLabel 9400 4300 0    60   Input ~ 0
D9
Text GLabel 9400 5200 0    60   Input ~ 0
D10
Text GLabel 9400 4500 0    60   Input ~ 0
D11
Text GLabel 9400 5700 0    60   Input ~ 0
D12
Text GLabel 9400 3900 0    60   Input ~ 0
D13
Text GLabel 9400 5000 0    60   Input ~ 0
D14
Text GLabel 9400 4100 0    60   Input ~ 0
D15
Text GLabel 9400 2800 0    60   Input ~ 0
D16
Text GLabel 9400 3400 0    60   Input ~ 0
D17
Text GLabel 9400 2900 0    60   Input ~ 0
D18
Text GLabel 9400 3000 0    60   Input ~ 0
D19
Text GLabel 9400 1900 0    60   Input ~ 0
D20
Text GLabel 9400 2500 0    60   Input ~ 0
D21
Text GLabel 9400 2300 0    60   Input ~ 0
D22
Text GLabel 9400 2100 0    60   Input ~ 0
D23
Text GLabel 9400 1500 0    60   Input ~ 0
D24
Text GLabel 9400 1700 0    60   Input ~ 0
D25
Text GLabel 9400 1200 0    60   Input ~ 0
D26
Text GLabel 9400 1300 0    60   Input ~ 0
D27
Text GLabel 9400 1100 0    60   Input ~ 0
D28
Text GLabel 6600 5700 0    60   Input ~ 0
D29
Text GLabel 9400 1000 0    60   Input ~ 0
D30
Text GLabel 9400 900  0    60   Input ~ 0
D31
Text HLabel 1300 1300 0    60   Input ~ 0
MEM_SS
Text HLabel 1300 1200 0    60   Input ~ 0
MEM_SCK
Text HLabel 1300 1100 0    60   Input ~ 0
MEM_SDI
Text HLabel 1300 1000 0    60   Input ~ 0
MEM_SDO
$Comp
L Super_Blaster_v0.1-rescue:R_Small R9
U 1 1 5910B4D4
P 5800 1100
AR Path="/5910B4D4" Ref="R9"  Part="1" 
AR Path="/59072317/5910B4D4" Ref="R9"  Part="1" 
F 0 "R9" H 5830 1120 50  0000 L CNN
F 1 "10k" H 5830 1060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
Text GLabel 5700 1000 0    60   Input ~ 0
3v3
Text HLabel 5700 1300 0    60   Input ~ 0
~CRESET
Text HLabel 5300 5800 0    60   Input ~ 0
CBSEL_0
Text HLabel 5300 5900 0    60   Input ~ 0
CBSEL_1
$Comp
L Super_Blaster_v0.1-rescue:R_Small R10
U 1 1 5910BCF1
P 6300 900
AR Path="/5910BCF1" Ref="R10"  Part="1" 
AR Path="/59072317/5910BCF1" Ref="R10"  Part="1" 
F 0 "R10" H 6330 920 50  0000 L CNN
F 1 "10k" H 6330 860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6300 900 50  0001 C CNN
F 3 "" H 6300 900 50  0001 C CNN
	1    6300 900 
	0    1    1    0   
$EndComp
Text GLabel 6100 900  0    60   Input ~ 0
3v3
Text GLabel 6600 5000 0    60   Input ~ 0
BE_0
Text GLabel 6600 5200 0    60   Input ~ 0
BE_1
Text GLabel 6600 4800 0    60   Input ~ 0
BE_2
Text GLabel 6600 4300 0    60   Input ~ 0
BE_3
$Comp
L Homebrew:CLOCK_EN M1
U 1 1 59136E59
P 1900 6800
F 0 "M1" H 1750 6900 45  0000 C CNN
F 1 "CLOCK_EN" H 1900 6600 45  0001 C CNN
F 2 "Crystal:Crystal_SMD_2520-4Pin_2.5x2.0mm" H 1900 6800 20  0001 C CNN
F 3 "" H 1900 6800 60  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
Text Label 2700 6900 2    60   ~ 0
50MHz
Text GLabel 2500 6700 2    60   Input ~ 0
3v3
$Comp
L Super_Blaster_v0.1-rescue:C_Small C9
U 1 1 591375CF
P 1300 6800
AR Path="/591375CF" Ref="C9"  Part="1" 
AR Path="/59072317/591375CF" Ref="C9"  Part="1" 
F 0 "C9" H 1310 6870 50  0000 L CNN
F 1 ".1uF" H 1310 6720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	-1   0    0    -1  
$EndComp
Text Label 6100 4100 0    60   ~ 0
50MHz
$Comp
L Homebrew:iCE40-HX8K-CT256 U2
U 3 1 591E22F9
P 9400 900
F 0 "U2" H 9600 1150 60  0000 L CNN
F 1 "iCE40-HX8K-CT256" H 9600 1050 60  0000 L CNN
F 2 "Homebrew:caBGA_256_.8p_14x14mm" H 9400 900 60  0001 C CNN
F 3 "" H 9400 900 60  0001 C CNN
	3    9400 900 
	1    0    0    -1  
$EndComp
Text GLabel 8400 6100 0    60   Input ~ 0
3v3
Text GLabel 9400 5800 0    60   Input ~ 0
D0
Text GLabel 9400 5600 0    60   Input ~ 0
D1
Text GLabel 9400 6000 0    60   Input ~ 0
D2
$Comp
L power:GND #PWR055
U 1 1 5A95A0BA
P 1500 7000
F 0 "#PWR055" H 1500 6750 50  0001 C CNN
F 1 "GND" H 1500 6850 50  0000 C CNN
F 2 "" H 1500 7000 50  0001 C CNN
F 3 "" H 1500 7000 50  0001 C CNN
	1    1500 7000
	1    0    0    -1  
$EndComp
Text HLabel 6600 700  2    60   Output ~ 0
CDONE
Text HLabel 6600 2400 0    60   BiDi ~ 0
GPIO0
Text HLabel 6600 2100 0    60   BiDi ~ 0
GPIO1
Text HLabel 6600 2200 0    60   Output ~ 0
~RESET
Text HLabel 6600 3500 0    60   Output ~ 0
~SIWU
Text HLabel 6600 5500 0    60   Input ~ 0
1.5A_DET
Text HLabel 6600 4900 0    60   Input ~ 0
3A_DET
$Comp
L Super_Blaster_v0.1-rescue:C_Small C30
U 1 1 5AFE04CF
P 5800 6200
AR Path="/5AFE04CF" Ref="C30"  Part="1" 
AR Path="/59072317/5AFE04CF" Ref="C30"  Part="1" 
F 0 "C30" H 5810 6270 50  0000 L CNN
F 1 ".1u" H 5810 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 5800 6200 50  0001 C CNN
F 3 "" H 5800 6200 50  0001 C CNN
	1    5800 6200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C31
U 1 1 5AFE057F
P 6000 6200
AR Path="/5AFE057F" Ref="C31"  Part="1" 
AR Path="/59072317/5AFE057F" Ref="C31"  Part="1" 
F 0 "C31" H 6010 6270 50  0000 L CNN
F 1 ".1u" H 6010 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6000 6200 50  0001 C CNN
F 3 "" H 6000 6200 50  0001 C CNN
	1    6000 6200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C32
U 1 1 5AFE05AA
P 6200 6200
AR Path="/5AFE05AA" Ref="C32"  Part="1" 
AR Path="/59072317/5AFE05AA" Ref="C32"  Part="1" 
F 0 "C32" H 6210 6270 50  0000 L CNN
F 1 ".1u" H 6210 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6200 6200 50  0001 C CNN
F 3 "" H 6200 6200 50  0001 C CNN
	1    6200 6200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C33
U 1 1 5AFE05D8
P 6400 6200
AR Path="/5AFE05D8" Ref="C33"  Part="1" 
AR Path="/59072317/5AFE05D8" Ref="C33"  Part="1" 
F 0 "C33" H 6410 6270 50  0000 L CNN
F 1 ".1u" H 6410 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 6400 6200 50  0001 C CNN
F 3 "" H 6400 6200 50  0001 C CNN
	1    6400 6200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C34
U 1 1 5AFE0770
P 8700 6300
AR Path="/5AFE0770" Ref="C34"  Part="1" 
AR Path="/59072317/5AFE0770" Ref="C34"  Part="1" 
F 0 "C34" H 8710 6370 50  0000 L CNN
F 1 ".1u" H 8710 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C35
U 1 1 5AFE0776
P 8900 6300
AR Path="/5AFE0776" Ref="C35"  Part="1" 
AR Path="/59072317/5AFE0776" Ref="C35"  Part="1" 
F 0 "C35" H 8910 6370 50  0000 L CNN
F 1 ".1u" H 8910 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 8900 6300 50  0001 C CNN
F 3 "" H 8900 6300 50  0001 C CNN
	1    8900 6300
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C36
U 1 1 5AFE077C
P 9100 6300
AR Path="/5AFE077C" Ref="C36"  Part="1" 
AR Path="/59072317/5AFE077C" Ref="C36"  Part="1" 
F 0 "C36" H 9110 6370 50  0000 L CNN
F 1 ".1u" H 9110 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9100 6300 50  0001 C CNN
F 3 "" H 9100 6300 50  0001 C CNN
	1    9100 6300
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C37
U 1 1 5AFE0782
P 9300 6300
AR Path="/5AFE0782" Ref="C37"  Part="1" 
AR Path="/59072317/5AFE0782" Ref="C37"  Part="1" 
F 0 "C37" H 9310 6370 50  0000 L CNN
F 1 ".1u" H 9310 6220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 9300 6300 50  0001 C CNN
F 3 "" H 9300 6300 50  0001 C CNN
	1    9300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5AFE08C3
P 5600 6200
F 0 "#PWR056" H 5600 5950 50  0001 C CNN
F 1 "GND" H 5600 6050 50  0000 C CNN
F 2 "" H 5600 6200 50  0001 C CNN
F 3 "" H 5600 6200 50  0001 C CNN
	1    5600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5AFE0928
P 8500 6300
F 0 "#PWR057" H 8500 6050 50  0001 C CNN
F 1 "GND" H 8500 6150 50  0000 C CNN
F 2 "" H 8500 6300 50  0001 C CNN
F 3 "" H 8500 6300 50  0001 C CNN
	1    8500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9300 3700
Wire Wire Line
	1400 1400 1500 1400
Wire Wire Line
	5600 6000 5800 6000
Wire Wire Line
	1300 1000 1600 1000
Wire Wire Line
	1600 1100 1300 1100
Wire Wire Line
	1300 1200 1600 1200
Wire Wire Line
	1600 1300 1300 1300
Wire Wire Line
	5700 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5700 1000 5800 1000
Wire Wire Line
	6600 5800 5300 5800
Wire Wire Line
	5300 5900 6600 5900
Wire Wire Line
	6500 1200 6600 1200
Wire Wire Line
	6500 700  6500 900 
Wire Wire Line
	6100 900  6200 900 
Wire Notes Line
	5500 3300 5500 5700
Wire Notes Line
	5500 3300 5400 3200
Wire Notes Line
	5400 3200 5200 3200
Wire Notes Line
	8800 1000 8800 6000
Wire Notes Line
	8700 900  8800 1000
Wire Notes Line
	8500 900  8700 900 
Wire Notes Line
	4500 2000 4700 2000
Wire Notes Line
	4700 2000 4800 2100
Wire Notes Line
	4800 2100 4800 2400
Wire Wire Line
	2700 6900 2200 6900
Wire Wire Line
	2300 6800 2200 6800
Wire Wire Line
	2300 6600 2300 6700
Wire Wire Line
	2300 6700 2500 6700
Wire Wire Line
	1500 6800 1600 6800
Wire Wire Line
	1500 6600 1500 6700
Wire Wire Line
	1500 6600 2300 6600
Connection ~ 2300 6700
Wire Wire Line
	1300 6900 1500 6900
Wire Wire Line
	1500 6900 1500 7000
Wire Wire Line
	1500 6700 1300 6700
Connection ~ 1500 6700
Connection ~ 1500 6900
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	8400 6100 8700 6100
Wire Wire Line
	5800 1200 5800 1300
Wire Wire Line
	8600 3600 9400 3600
Wire Wire Line
	6600 700  6500 700 
Connection ~ 6500 900 
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	8500 6300 8600 6300
Wire Wire Line
	8600 6300 8600 6500
Wire Wire Line
	8600 6500 8700 6500
Wire Wire Line
	9300 6500 9300 6400
Wire Wire Line
	9100 6400 9100 6500
Connection ~ 9100 6500
Wire Wire Line
	8900 6400 8900 6500
Connection ~ 8900 6500
Wire Wire Line
	8700 6400 8700 6500
Connection ~ 8700 6500
Wire Wire Line
	9300 6200 9300 6100
Connection ~ 9300 6100
Wire Wire Line
	9100 6200 9100 6100
Connection ~ 9100 6100
Wire Wire Line
	8900 6200 8900 6100
Connection ~ 8900 6100
Wire Wire Line
	8700 6200 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	5600 6200 5700 6200
Wire Wire Line
	5700 6200 5700 6400
Wire Wire Line
	5700 6400 5800 6400
Wire Wire Line
	6400 6400 6400 6300
Wire Wire Line
	6200 6300 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	6000 6300 6000 6400
Connection ~ 6000 6400
Wire Wire Line
	5800 6300 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5800 6100 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	6000 6100 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6200 6100 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6400 6100 6400 6000
Connection ~ 6400 6000
$Comp
L Super_Blaster_v0.1-rescue:C_Small C44
U 1 1 5B27A4D1
P 1500 1500
AR Path="/5B27A4D1" Ref="C44"  Part="1" 
AR Path="/59072317/5B27A4D1" Ref="C44"  Part="1" 
F 0 "C44" H 1510 1570 50  0000 L CNN
F 1 ".1u" H 1510 1420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5B27A6F7
P 1500 1600
F 0 "#PWR054" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1500 1450 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
Connection ~ 1500 1400
Wire Wire Line
	5800 1300 6600 1300
Wire Wire Line
	2300 6700 2300 6800
Wire Wire Line
	1500 6700 1500 6800
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	6500 900  6500 1200
Wire Wire Line
	9100 6500 9300 6500
Wire Wire Line
	8900 6500 9100 6500
Wire Wire Line
	8700 6500 8900 6500
Wire Wire Line
	9300 6100 9400 6100
Wire Wire Line
	9100 6100 9300 6100
Wire Wire Line
	8900 6100 9100 6100
Wire Wire Line
	8700 6100 8900 6100
Wire Wire Line
	6200 6400 6400 6400
Wire Wire Line
	6000 6400 6200 6400
Wire Wire Line
	5800 6400 6000 6400
Wire Wire Line
	5800 6000 6000 6000
Wire Wire Line
	6000 6000 6200 6000
Wire Wire Line
	6200 6000 6400 6000
Wire Wire Line
	6400 6000 6600 6000
Wire Wire Line
	1500 1400 1600 1400
$EndSCHEMATC
