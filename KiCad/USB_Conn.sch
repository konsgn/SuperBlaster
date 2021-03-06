EESchema Schematic File Version 4
LIBS:Super_Blaster_v0.1-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
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
L Super_Blaster_v0.1-rescue:USB_TypeC_AMP_12401610E4#2A-Homebrew J1
U 1 1 590111D1
P 2200 1600
F 0 "J1" H 1850 2200 60  0000 C CNN
F 1 "USB_TypeC_AMP_12401610E4#2A" H 2200 1600 60  0001 C CNN
F 2 "Homebrew:USB_TypeC_Right_Angle_SMD_THT_12401610E4#2A" H 2200 1600 60  0001 C CNN
F 3 "" H 2200 1600 60  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Text HLabel 9500 2200 2    60   BiDi ~ 0
DATA16-31
Text HLabel 9500 5200 2    60   BiDi ~ 0
DATA0-15
Text Label 9000 4400 0    60   ~ 0
D15
Text Label 9000 4500 0    60   ~ 0
D14
Text Label 9000 6000 0    60   ~ 0
D0
Text Label 9000 5900 0    60   ~ 0
D1
Text Label 9000 5800 0    60   ~ 0
D2
Text Label 9000 5700 0    60   ~ 0
D3
Text Label 9000 5600 0    60   ~ 0
D4
Text Label 9000 5500 0    60   ~ 0
D5
Text Label 9000 5400 0    60   ~ 0
D6
Text Label 9000 5300 0    60   ~ 0
D7
Text Label 9000 5100 0    60   ~ 0
D8
Text Label 9000 5000 0    60   ~ 0
D9
Text Label 9000 4900 0    60   ~ 0
D10
Text Label 9000 4800 0    60   ~ 0
D11
Text Label 9000 4700 0    60   ~ 0
D12
Text Label 9000 4600 0    60   ~ 0
D13
Text Label 8900 3000 0    60   ~ 0
D16
Text Label 8900 2900 0    60   ~ 0
D17
Text Label 8900 2800 0    60   ~ 0
D18
Text Label 8900 2700 0    60   ~ 0
D19
Text Label 8900 2600 0    60   ~ 0
D20
Text Label 8900 2500 0    60   ~ 0
D21
Text Label 8900 2400 0    60   ~ 0
D22
Text Label 8900 2300 0    60   ~ 0
D23
Text Label 8900 2100 0    60   ~ 0
D24
Text Label 8900 2000 0    60   ~ 0
D25
Text Label 8900 1900 0    60   ~ 0
D26
Text Label 8900 1800 0    60   ~ 0
D27
Text Label 8900 1700 0    60   ~ 0
D28
Text Label 8900 1600 0    60   ~ 0
D29
Text Label 8900 1500 0    60   ~ 0
D30
Text Label 8900 1400 0    60   ~ 0
D31
Text Label 1200 1200 0    60   ~ 0
SS_TX1_P
Text Label 1200 1300 0    60   ~ 0
SS_TX1_N
Text Label 3300 1200 2    60   ~ 0
SS_RX1_P
Text Label 3300 1300 2    60   ~ 0
SS_RX1_N
Text Label 1200 1600 0    60   ~ 0
USB_D_P
Text Label 1200 1700 0    60   ~ 0
USB_D_N
Text Label 3100 1800 0    60   ~ 0
CC2
Text Label 1200 1500 0    60   ~ 0
CC1
Text Label 1300 1400 0    60   ~ 0
USB_V
Text Label 1300 1900 0    60   ~ 0
USB_V
Text Label 3100 1900 2    60   ~ 0
USB_V
Text Label 3100 1400 2    60   ~ 0
USB_V
Text Label 3300 1600 2    60   ~ 0
USB_D_N
Text Label 3300 1700 2    60   ~ 0
USB_D_P
$Comp
L power:Earth #PWR033
U 1 1 590216D0
P 1900 2500
F 0 "#PWR033" H 1900 2250 50  0001 C CNN
F 1 "Earth" H 1900 2350 50  0001 C CNN
F 2 "" H 1900 2500 50  0001 C CNN
F 3 "" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text Label 5600 3300 0    60   ~ 0
SS_RX_P
Text Label 5600 3400 0    60   ~ 0
SS_RX_N
Text Label 5600 3500 0    60   ~ 0
SS_TX_P
Text Label 5600 3600 0    60   ~ 0
SS_TX_N
Text Label 5700 3700 0    60   ~ 0
USB_D_P
Text Label 5700 3800 0    60   ~ 0
USB_D_N
$Comp
L Super_Blaster_v0.1-rescue:FUSB340-Homebrew U3
U 1 1 590272CD
P 3200 3800
F 0 "U3" H 2900 4300 60  0000 C CNN
F 1 "FUSB340" H 3500 3300 60  0000 C CNN
F 2 "Homebrew:FUSB340_Custom" H 3200 3800 60  0001 C CNN
F 3 "" H 3200 3800 60  0001 C CNN
	1    3200 3800
	-1   0    0    -1  
$EndComp
Text Label 4100 4000 2    60   ~ 0
SS_RX_P
Text Label 4100 4100 2    60   ~ 0
SS_RX_N
Text Label 4100 3800 2    60   ~ 0
SS_TX_P
Text Label 4100 3900 2    60   ~ 0
SS_TX_N
Text Label 1300 3900 0    60   ~ 0
SS_TX1_P
Text Label 1300 4000 0    60   ~ 0
SS_TX1_N
Text Label 2100 4200 0    60   ~ 0
SS_RX1_N
Text Label 2100 4100 0    60   ~ 0
SS_RX1_P
Text Label 1200 2000 0    60   ~ 0
SS_RX2_N
Text Label 2100 3700 0    60   ~ 0
SS_RX2_N
Text Label 1200 2100 0    60   ~ 0
SS_RX2_P
Text Label 2100 3600 0    60   ~ 0
SS_RX2_P
Text Label 1300 3400 0    60   ~ 0
SS_TX2_P
Text Label 1300 3500 0    60   ~ 0
SS_TX2_N
Text Label 3300 2000 2    60   ~ 0
SS_TX2_P
Text Label 3300 2100 2    60   ~ 0
SS_TX2_N
Text Notes 1700 800  0    60   ~ 0
USB Type C Connector
Text Notes 1800 3000 0    60   ~ 0
USB Super Speed Switch to select active channels
$Comp
L Super_Blaster_v0.1-rescue:FT601Q-Homebrew U4
U 2 1 59028949
P 8500 5200
F 0 "U4" H 8600 4300 60  0000 C CNN
F 1 "FT601Q" H 8600 4200 60  0000 C CNN
F 2 "Homebrew:QFN_76_PAD" H 8300 5200 60  0001 C CNN
F 3 "" H 8300 5200 60  0001 C CNN
	2    8500 5200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:FT601Q-Homebrew U4
U 3 1 590299B6
P 8400 2200
F 0 "U4" H 8500 1300 60  0000 C CNN
F 1 "FT601Q" H 8500 1200 60  0000 C CNN
F 2 "Homebrew:QFN_76_PAD" H 8200 2200 60  0001 C CNN
F 3 "" H 8200 2200 60  0001 C CNN
	3    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R1
U 1 1 5903772D
P 900 1600
AR Path="/5903772D" Ref="R1"  Part="1" 
AR Path="/5900EC3E/5903772D" Ref="R1"  Part="1" 
F 0 "R1" H 930 1620 50  0000 L CNN
F 1 "5.1K_10%" H 930 1560 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 900 1600 50  0001 C CNN
F 3 "" H 900 1600 50  0001 C CNN
	1    900  1600
	-1   0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R6
U 1 1 590377E4
P 3600 1900
AR Path="/590377E4" Ref="R6"  Part="1" 
AR Path="/5900EC3E/590377E4" Ref="R6"  Part="1" 
F 0 "R6" H 3630 1920 50  0000 L CNN
F 1 "5.1K_10%" H 3630 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3600 1900 50  0001 C CNN
F 3 "" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R2
U 1 1 59039523
P 3300 6000
AR Path="/59039523" Ref="R2"  Part="1" 
AR Path="/5900EC3E/59039523" Ref="R2"  Part="1" 
F 0 "R2" H 3330 6020 50  0000 L CNN
F 1 "?" H 3330 5960 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R3
U 1 1 590395A1
P 3300 6200
AR Path="/590395A1" Ref="R3"  Part="1" 
AR Path="/5900EC3E/590395A1" Ref="R3"  Part="1" 
F 0 "R3" H 3330 6220 50  0000 L CNN
F 1 "?" H 3330 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R4
U 1 1 590395E4
P 3300 7300
AR Path="/590395E4" Ref="R4"  Part="1" 
AR Path="/5900EC3E/590395E4" Ref="R4"  Part="1" 
F 0 "R4" H 3330 7320 50  0000 L CNN
F 1 "?" H 3330 7260 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R5
U 1 1 5903963C
P 3300 7500
AR Path="/5903963C" Ref="R5"  Part="1" 
AR Path="/5900EC3E/5903963C" Ref="R5"  Part="1" 
F 0 "R5" H 3330 7520 50  0000 L CNN
F 1 "?" H 3330 7460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 3300 7500 50  0001 C CNN
F 3 "" H 3300 7500 50  0001 C CNN
	1    3300 7500
	1    0    0    -1  
$EndComp
Text GLabel 2100 5600 2    60   Input ~ 0
3v3
Text Label 1500 5900 0    60   ~ 0
CC2
Text Label 3500 5900 0    60   ~ 0
CCV
Text Label 3500 7200 0    60   ~ 0
CCV
Text GLabel 3200 5800 0    60   Input ~ 0
3v3
Text GLabel 3200 7100 0    60   Input ~ 0
3v3
Text GLabel 3400 3100 2    60   Input ~ 0
3v3
Text Label 4100 3600 2    60   ~ 0
Switch
Text Notes 2000 5200 0    60   ~ 0
Voltage Sense for\n- Super Speed channel switching\n- Current Capability Detection
Text Notes 1300 5400 0    60   ~ 0
Switch Detection
Text Label 2700 6000 2    60   ~ 0
Switch
Text Notes 3300 5400 0    60   ~ 0
1.5 Amp Capacity Detection
Text Notes 3300 6700 0    60   ~ 0
3 Amp Capacity Detection
Text Label 1000 7100 0    60   ~ 0
CC1
Text Label 1000 7200 0    60   ~ 0
CC2
Text Label 2700 7200 2    60   ~ 0
CCV
Text Notes 3300 5500 0    60   ~ 0
Set Vref to .69V 
Text Notes 3300 6800 0    60   ~ 0
Set Vref to 1.3V 
Text Notes 1300 5500 0    60   ~ 0
Set Vref to .24V 
Text HLabel 8000 3300 2    60   Input ~ 0
CLK
Text Label 4700 6000 2    60   ~ 0
1.5A_DET
Text Label 4700 7300 2    60   ~ 0
3A_DET
Text HLabel 8200 3700 2    60   Input ~ 0
BE_Array
Wire Wire Line
	1700 7300 1800 7300
Connection ~ 1700 7100
Wire Wire Line
	1500 7100 1700 7100
Wire Wire Line
	1700 7100 1700 7200
Wire Wire Line
	7700 3500 7300 3500
Wire Wire Line
	2400 7200 2700 7200
Wire Wire Line
	1000 7200 1300 7200
Wire Wire Line
	1000 7100 1300 7100
Wire Wire Line
	1700 7200 1500 7200
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	3300 5800 3300 5900
Wire Wire Line
	4700 7300 4300 7300
Wire Wire Line
	4300 6000 4700 6000
Wire Wire Line
	2700 6000 2300 6000
Wire Wire Line
	4100 3600 3700 3600
Wire Wire Line
	3300 3100 3300 3200
Wire Wire Line
	3400 3100 3300 3100
Wire Wire Line
	4300 3500 3700 3500
Wire Wire Line
	3300 7400 3700 7400
Wire Wire Line
	3300 7100 3300 7200
Wire Wire Line
	3500 5900 3700 5900
Wire Wire Line
	3500 7200 3700 7200
Wire Wire Line
	1500 5900 1700 5900
Wire Wire Line
	1900 5600 1900 5700
Wire Wire Line
	1900 5600 2100 5600
Wire Wire Line
	1200 2100 1600 2100
Wire Wire Line
	1200 2000 1600 2000
Wire Wire Line
	3300 2100 2800 2100
Wire Wire Line
	3300 2000 2800 2000
Wire Wire Line
	2100 3700 2600 3700
Wire Wire Line
	2100 3600 2600 3600
Wire Wire Line
	1300 3500 1900 3500
Wire Wire Line
	1300 3400 2200 3400
Wire Wire Line
	1300 3900 2200 3900
Wire Wire Line
	1300 4000 1900 4000
Wire Wire Line
	2100 4100 2600 4100
Wire Wire Line
	2100 4200 2600 4200
Wire Wire Line
	4100 4100 3700 4100
Wire Wire Line
	4100 4000 3700 4000
Wire Wire Line
	4100 3900 3700 3900
Wire Wire Line
	4100 3800 3700 3800
Wire Wire Line
	5700 3800 6200 3800
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	5600 3600 6200 3600
Wire Wire Line
	5600 3500 6200 3500
Wire Wire Line
	5600 3400 6200 3400
Wire Wire Line
	5600 3300 6200 3300
Wire Wire Line
	3300 1600 2800 1600
Wire Wire Line
	3300 1700 2800 1700
Wire Wire Line
	3100 1400 2800 1400
Wire Wire Line
	3100 1900 2800 1900
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	3500 1100 2800 1100
Wire Wire Line
	3500 1200 3500 1100
Wire Wire Line
	1000 1100 1000 1200
Wire Wire Line
	1600 1100 1000 1100
Wire Wire Line
	3300 2200 3300 2500
Wire Wire Line
	2800 2200 3300 2200
Wire Wire Line
	1200 2200 1200 2500
Wire Wire Line
	1600 2200 1200 2200
Wire Wire Line
	3300 1300 2800 1300
Wire Wire Line
	3300 1200 2800 1200
Wire Wire Line
	1200 1700 1600 1700
Wire Wire Line
	1200 1600 1600 1600
Wire Wire Line
	900  1500 1600 1500
Wire Wire Line
	1200 1300 1600 1300
Wire Wire Line
	1200 1200 1600 1200
Wire Wire Line
	8800 3000 9100 3000
Wire Wire Line
	8800 2900 9100 2900
Wire Wire Line
	8800 2800 9100 2800
Wire Wire Line
	8800 2700 9100 2700
Wire Wire Line
	8800 2600 9100 2600
Wire Wire Line
	8800 2500 9100 2500
Wire Wire Line
	8800 2400 9100 2400
Wire Wire Line
	9100 2300 8800 2300
Wire Wire Line
	8800 2100 9100 2100
Wire Wire Line
	9100 2000 8800 2000
Wire Wire Line
	9100 1900 8800 1900
Wire Wire Line
	8800 1800 9100 1800
Wire Wire Line
	8800 1700 9100 1700
Wire Wire Line
	8800 1600 9100 1600
Wire Wire Line
	8800 1500 9100 1500
Wire Wire Line
	8800 1400 9100 1400
Wire Wire Line
	8900 6000 9200 6000
Wire Wire Line
	8900 5900 9200 5900
Wire Wire Line
	8900 5800 9200 5800
Wire Wire Line
	8900 5700 9200 5700
Wire Wire Line
	8900 5600 9200 5600
Wire Wire Line
	8900 5500 9200 5500
Wire Wire Line
	8900 5400 9200 5400
Wire Wire Line
	8900 5300 9200 5300
Wire Wire Line
	8900 5100 9200 5100
Wire Wire Line
	8900 5000 9200 5000
Wire Wire Line
	8900 4900 9200 4900
Wire Wire Line
	8900 4800 9200 4800
Wire Wire Line
	8900 4700 9200 4700
Wire Wire Line
	8900 4600 9200 4600
Wire Wire Line
	8900 4500 9200 4500
Wire Wire Line
	8900 4400 9200 4400
Wire Wire Line
	7300 3600 7800 3600
Wire Wire Line
	7300 3700 7800 3700
Wire Wire Line
	7300 3800 7800 3800
Wire Wire Line
	7300 3900 7800 3900
Text Label 7400 3600 0    60   ~ 0
BE_0
Text Label 7400 3700 0    60   ~ 0
BE_1
Text Label 7400 3800 0    60   ~ 0
BE_2
Text Label 7400 3900 0    60   ~ 0
BE_3
Text HLabel 7600 4000 2    60   Input ~ 0
~TXE
Text HLabel 7600 4100 2    60   Input ~ 0
~RXF
Text HLabel 7600 4200 2    60   Input ~ 0
~WR
Text HLabel 7600 4300 2    60   Input ~ 0
~RD
Text HLabel 7600 4400 2    60   Input ~ 0
~OE
Wire Wire Line
	7300 4000 7600 4000
Wire Wire Line
	7600 4100 7300 4100
Wire Wire Line
	7600 4200 7300 4200
Wire Wire Line
	7600 4300 7300 4300
Wire Wire Line
	7600 4400 7300 4400
Wire Wire Line
	6800 2500 6800 2900
Wire Wire Line
	5900 2500 6200 2500
Wire Wire Line
	6700 2900 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6600 2900 6600 2500
Connection ~ 6600 2500
Wire Wire Line
	6900 2900 6900 2500
Wire Wire Line
	6900 2500 7000 2500
Wire Wire Line
	7000 2900 7000 2500
Connection ~ 7000 2500
Wire Wire Line
	7100 2900 7100 2500
Connection ~ 7100 2500
Wire Wire Line
	5800 3100 6200 3100
$Comp
L Super_Blaster_v0.1-rescue:C_Small C3
U 1 1 590928A7
P 2300 3400
AR Path="/590928A7" Ref="C3"  Part="1" 
AR Path="/5900EC3E/590928A7" Ref="C3"  Part="1" 
F 0 "C3" H 2310 3470 50  0000 L CNN
F 1 ".1u" H 2310 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	0    1    1    0   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C1
U 1 1 59092938
P 2000 3500
AR Path="/59092938" Ref="C1"  Part="1" 
AR Path="/5900EC3E/59092938" Ref="C1"  Part="1" 
F 0 "C1" H 2010 3570 50  0000 L CNN
F 1 ".1u" H 2010 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C4
U 1 1 59092A50
P 2300 3900
AR Path="/59092A50" Ref="C4"  Part="1" 
AR Path="/5900EC3E/59092A50" Ref="C4"  Part="1" 
F 0 "C4" H 2310 3970 50  0000 L CNN
F 1 ".1u" H 2310 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2300 3900 50  0001 C CNN
F 3 "" H 2300 3900 50  0001 C CNN
	1    2300 3900
	0    1    1    0   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C2
U 1 1 59092A56
P 2000 4000
AR Path="/59092A56" Ref="C2"  Part="1" 
AR Path="/5900EC3E/59092A56" Ref="C2"  Part="1" 
F 0 "C2" H 2010 4070 50  0000 L CNN
F 1 ".1u" H 2010 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 3400 2600 3400
Wire Wire Line
	2600 3500 2100 3500
Wire Wire Line
	2400 3900 2600 3900
Wire Wire Line
	2600 4000 2100 4000
Text GLabel 7300 2500 2    60   Input ~ 0
3v3
$Comp
L Super_Blaster_v0.1-rescue:C_Small C8
U 1 1 590935CC
P 6500 2600
AR Path="/590935CC" Ref="C8"  Part="1" 
AR Path="/5900EC3E/590935CC" Ref="C8"  Part="1" 
F 0 "C8" H 6510 2670 50  0000 L CNN
F 1 "4.7uF" H 6510 2520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6500 2600 50  0001 C CNN
F 3 "" H 6500 2600 50  0001 C CNN
	1    6500 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 6100 1700 6100
Text Label 1500 6100 0    60   ~ 0
CC1
Text HLabel 6100 4500 0    60   Input ~ 0
~Wakeup
Text HLabel 7600 4600 2    60   Input ~ 0
GPIO0
Text HLabel 7600 4700 2    60   Input ~ 0
GPIO1
$Comp
L Super_Blaster_v0.1-rescue:R_Small R8
U 1 1 59095192
P 6100 4900
AR Path="/59095192" Ref="R8"  Part="1" 
AR Path="/5900EC3E/59095192" Ref="R8"  Part="1" 
F 0 "R8" H 6130 4920 50  0000 L CNN
F 1 "1.6K 1%" H 6130 4860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6100 4900 50  0001 C CNN
F 3 "" H 6100 4900 50  0001 C CNN
	1    6100 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6100 4600
Wire Wire Line
	6100 4800 6100 4700
Wire Wire Line
	6100 4500 6200 4500
Wire Wire Line
	6100 4700 6200 4700
Wire Wire Line
	4900 4600 5100 4600
$Comp
L Super_Blaster_v0.1-rescue:R_Small R7
U 1 1 590962CC
P 5100 4400
AR Path="/590962CC" Ref="R7"  Part="1" 
AR Path="/5900EC3E/590962CC" Ref="R7"  Part="1" 
F 0 "R7" H 5130 4420 50  0000 L CNN
F 1 "10K" H 5130 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C5
U 1 1 5909662E
P 5100 4800
AR Path="/5909662E" Ref="C5"  Part="1" 
AR Path="/5900EC3E/5909662E" Ref="C5"  Part="1" 
F 0 "C5" H 5110 4870 50  0000 L CNN
F 1 ".1u" H 5110 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 4800 50  0001 C CNN
F 3 "" H 5100 4800 50  0001 C CNN
	1    5100 4800
	-1   0    0    1   
$EndComp
Text HLabel 4900 4600 0    60   Input ~ 0
~Reset
Connection ~ 5100 4600
Wire Wire Line
	5100 4500 5100 4600
Text GLabel 4900 4200 0    60   Input ~ 0
3v3
Wire Wire Line
	4900 4200 5100 4200
Wire Wire Line
	5100 4200 5100 4300
Text HLabel 6100 4600 0    60   Input ~ 0
~SIWU
Wire Wire Line
	6700 5000 6700 4900
Wire Wire Line
	7600 4600 7300 4600
Wire Wire Line
	7600 4700 7300 4700
$Comp
L Super_Blaster_v0.1-rescue:C_Small C6
U 1 1 59098AB7
P 5100 3900
AR Path="/59098AB7" Ref="C6"  Part="1" 
AR Path="/5900EC3E/59098AB7" Ref="C6"  Part="1" 
F 0 "C6" H 5110 3970 50  0000 L CNN
F 1 "18p" H 5110 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	-1   0    0    1   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:Crystal_GND24-RESCUE-Super_Blaster_v0.1 Y1
U 1 1 59098CF3
P 5400 4000
AR Path="/59098CF3" Ref="Y1"  Part="1" 
AR Path="/5900EC3E/59098CF3" Ref="Y1"  Part="1" 
F 0 "Y1" H 5400 4100 50  0000 C CNN
F 1 "30MHz" H 5400 3900 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
F 4 "XRCGB30M000F3M00R0" H 5400 4000 60  0001 C CNN "MPN"
	1    5400 4000
	0    -1   1    0   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C7
U 1 1 59098E40
P 5400 4300
AR Path="/59098E40" Ref="C7"  Part="1" 
AR Path="/5900EC3E/59098E40" Ref="C7"  Part="1" 
F 0 "C7" H 5410 4370 50  0000 L CNN
F 1 "18p" H 5410 4220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 4100 6200 4100
Text HLabel 4700 6000 2    60   Input ~ 0
1.5A_DET
Text HLabel 4700 7300 2    60   Input ~ 0
3A_DET
Wire Wire Line
	7900 3300 8000 3300
Text GLabel 9200 6000 2    60   Input ~ 0
D0
Text GLabel 9200 5900 2    60   Input ~ 0
D1
Text GLabel 9200 5800 2    60   Input ~ 0
D2
Text GLabel 9200 5700 2    60   Input ~ 0
D3
Text GLabel 9200 5600 2    60   Input ~ 0
D4
Text GLabel 9200 5500 2    60   Input ~ 0
D5
Text GLabel 9200 5400 2    60   Input ~ 0
D6
Text GLabel 9200 5300 2    60   Input ~ 0
D7
Text GLabel 9200 5100 2    60   Input ~ 0
D8
Text GLabel 9200 5000 2    60   Input ~ 0
D9
Text GLabel 9200 4900 2    60   Input ~ 0
D10
Text GLabel 9200 4800 2    60   Input ~ 0
D11
Text GLabel 9200 4700 2    60   Input ~ 0
D12
Text GLabel 9200 4600 2    60   Input ~ 0
D13
Text GLabel 9200 4500 2    60   Input ~ 0
D14
Text GLabel 9200 4400 2    60   Input ~ 0
D15
Text GLabel 9100 3000 2    60   Input ~ 0
D16
Text GLabel 9100 2900 2    60   Input ~ 0
D17
Text GLabel 9100 2800 2    60   Input ~ 0
D18
Text GLabel 9100 2700 2    60   Input ~ 0
D19
Text GLabel 9100 2600 2    60   Input ~ 0
D20
Text GLabel 9100 2500 2    60   Input ~ 0
D21
Text GLabel 9100 2400 2    60   Input ~ 0
D22
Text GLabel 9100 2300 2    60   Input ~ 0
D23
Text GLabel 9100 2100 2    60   Input ~ 0
D24
Text GLabel 9100 2000 2    60   Input ~ 0
D25
Text GLabel 9100 1900 2    60   Input ~ 0
D26
Text GLabel 9100 1800 2    60   Input ~ 0
D27
Text GLabel 9100 1700 2    60   Input ~ 0
D28
Text GLabel 9100 1600 2    60   Input ~ 0
D29
Text GLabel 9100 1500 2    60   Input ~ 0
D30
Text GLabel 9100 1400 2    60   Input ~ 0
D31
Text GLabel 7800 3600 2    60   Input ~ 0
BE_0
Text GLabel 7800 3700 2    60   Input ~ 0
BE_1
Text GLabel 7800 3800 2    60   Input ~ 0
BE_2
Text GLabel 7800 3900 2    60   Input ~ 0
BE_3
Text Label 2400 3400 0    60   ~ 0
T2_P
Text Label 2400 3500 0    60   ~ 0
T2_N
Text Label 2400 3900 0    60   ~ 0
T1_P
Text Label 2400 4000 0    60   ~ 0
T1_N
Text Label 5950 4000 0    60   ~ 0
Xo
Text Label 5950 4100 0    60   ~ 0
Xi
Text Notes 1000 4800 0    60   ~ 0
fix footprint pinout
$Comp
L power:GND #PWR053
U 1 1 5A0FD17E
P 7200 2200
F 0 "#PWR053" H 7200 1950 50  0001 C CNN
F 1 "GND" H 7205 2027 50  0000 C CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "" H 7200 2200 50  0001 C CNN
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5A0FD49F
P 5100 4900
F 0 "#PWR047" H 5100 4650 50  0001 C CNN
F 1 "GND" H 5105 4727 50  0000 C CNN
F 2 "" H 5100 4900 50  0001 C CNN
F 3 "" H 5100 4900 50  0001 C CNN
	1    5100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5A0FD567
P 6100 5000
F 0 "#PWR051" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5A0FDBFC
P 6700 5000
F 0 "#PWR052" H 6700 4750 50  0001 C CNN
F 1 "GND" H 6705 4827 50  0000 C CNN
F 2 "" H 6700 5000 50  0001 C CNN
F 3 "" H 6700 5000 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5A0FDDF8
P 5700 2800
F 0 "#PWR050" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5A0FE1B4
P 3500 1200
F 0 "#PWR041" H 3500 950 50  0001 C CNN
F 1 "GND" H 3505 1027 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5A0FE42C
P 3600 2000
F 0 "#PWR042" H 3600 1750 50  0001 C CNN
F 1 "GND" H 3605 1827 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5A0FE46D
P 1000 1200
F 0 "#PWR031" H 1000 950 50  0001 C CNN
F 1 "GND" H 1005 1027 50  0000 C CNN
F 2 "" H 1000 1200 50  0001 C CNN
F 3 "" H 1000 1200 50  0001 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5A0FE550
P 900 1700
F 0 "#PWR030" H 900 1450 50  0001 C CNN
F 1 "GND" H 905 1527 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A0FE591
P 1200 2500
F 0 "#PWR032" H 1200 2250 50  0001 C CNN
F 1 "GND" H 1205 2327 50  0000 C CNN
F 2 "" H 1200 2500 50  0001 C CNN
F 3 "" H 1200 2500 50  0001 C CNN
	1    1200 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5A0FE917
P 3300 2500
F 0 "#PWR038" H 3300 2250 50  0001 C CNN
F 1 "GND" H 3305 2327 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5A0FEA4B
P 4300 3500
F 0 "#PWR045" H 4300 3250 50  0001 C CNN
F 1 "GND" H 4305 3327 50  0000 C CNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5A0FEAF8
P 3200 4400
F 0 "#PWR037" H 3200 4150 50  0001 C CNN
F 1 "GND" H 3205 4227 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Text Notes 1000 4900 0    60   ~ 0
Switch to uC F103?
$Comp
L power:GND #PWR046
U 1 1 5A1012D9
P 5100 4000
F 0 "#PWR046" H 5100 3750 50  0001 C CNN
F 1 "GND" V 5105 3872 50  0001 R CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:FT601Q-Homebrew U4
U 1 1 590288D4
P 6900 4000
F 0 "U4" H 7000 3100 60  0000 C CNN
F 1 "FT601Q" H 7000 3000 60  0000 C CNN
F 2 "Homebrew:QFN_76_PAD" H 6700 4000 60  0001 C CNN
F 3 "" H 6700 4000 60  0001 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5A0FDC3D
P 5400 4400
F 0 "#PWR048" H 5400 4150 50  0001 C CNN
F 1 "GND" V 5405 4272 50  0001 R CNN
F 2 "" H 5400 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
Text Label 9100 3500 0    60   ~ 0
USB_V
Wire Wire Line
	9100 3500 9500 3500
Text GLabel 9500 3500 2    60   Input ~ 0
USB_V
$Comp
L power:GND #PWR034
U 1 1 5A110AF5
P 1900 2700
F 0 "#PWR034" H 1900 2450 50  0001 C CNN
F 1 "GND" H 1905 2527 50  0000 C CNN
F 2 "" H 1900 2700 50  0001 C CNN
F 3 "" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C10
U 1 1 5A110DEB
P 1600 2600
AR Path="/5A110DEB" Ref="C10"  Part="1" 
AR Path="/5900EC3E/5A110DEB" Ref="C10"  Part="1" 
F 0 "C10" H 1508 2554 50  0000 R CNN
F 1 ".1uF" H 1508 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	-1   0    0    1   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C11
U 1 1 5A110F1F
P 2100 2600
AR Path="/5A110F1F" Ref="C11"  Part="1" 
AR Path="/5900EC3E/5A110F1F" Ref="C11"  Part="1" 
F 0 "C11" H 2008 2554 50  0000 R CNN
F 1 "1nF" H 2008 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 2100 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0001 C CNN
	1    2100 2600
	-1   0    0    1   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R11
U 1 1 5A111146
P 2400 2600
AR Path="/5A111146" Ref="R11"  Part="1" 
AR Path="/5900EC3E/5A111146" Ref="R11"  Part="1" 
F 0 "R11" H 2459 2646 50  0000 L CNN
F 1 "1M" H 2459 2555 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	1600 2500 1900 2500
Wire Wire Line
	1600 2700 1900 2700
Connection ~ 1900 2500
Connection ~ 1900 2700
Connection ~ 2100 2500
Connection ~ 2100 2700
Wire Wire Line
	5600 4600 5600 4400
Wire Wire Line
	5600 4400 6200 4400
Wire Wire Line
	5400 4100 5400 4200
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5100 3800 5400 3800
Wire Wire Line
	5200 4000 5100 4000
$Comp
L power:GND #PWR049
U 1 1 5A2FAD6A
P 5600 4000
F 0 "#PWR049" H 5600 3750 50  0001 C CNN
F 1 "GND" V 5605 3872 50  0001 R CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4000 5800 4000
Wire Wire Line
	5800 4000 5800 3900
Wire Wire Line
	5800 3900 5600 3900
Wire Wire Line
	5600 3900 5600 3800
Connection ~ 5400 3800
$Comp
L power:GND #PWR040
U 1 1 5A30B01D
P 3300 7600
F 0 "#PWR040" H 3300 7350 50  0001 C CNN
F 1 "GND" H 3305 7427 50  0000 C CNN
F 2 "" H 3300 7600 50  0001 C CNN
F 3 "" H 3300 7600 50  0001 C CNN
	1    3300 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5A30B14C
P 3300 6300
F 0 "#PWR039" H 3300 6050 50  0001 C CNN
F 1 "GND" H 3305 6127 50  0000 C CNN
F 2 "" H 3300 6300 50  0001 C CNN
F 3 "" H 3300 6300 50  0001 C CNN
	1    3300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5A30B1B1
P 1900 6300
F 0 "#PWR035" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1905 6127 50  0000 C CNN
F 2 "" H 1900 6300 50  0001 C CNN
F 3 "" H 1900 6300 50  0001 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
Text GLabel 5800 3100 0    60   Input ~ 0
USB_V
$Comp
L Super_Blaster_v0.1-rescue:C_Small C27
U 1 1 5B010F24
P 6200 2600
AR Path="/5B010F24" Ref="C27"  Part="1" 
AR Path="/5900EC3E/5B010F24" Ref="C27"  Part="1" 
F 0 "C27" H 6108 2554 50  0000 R CNN
F 1 ".1uF" H 6108 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6200 2600 50  0001 C CNN
F 3 "" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    1   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C28
U 1 1 5B01101D
P 6300 2100
AR Path="/5B01101D" Ref="C28"  Part="1" 
AR Path="/5900EC3E/5B01101D" Ref="C28"  Part="1" 
F 0 "C28" H 6208 2054 50  0000 R CNN
F 1 "1uF" H 6208 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6300 2100 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	-1   0    0    1   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:C_Small C29
U 1 1 5B011095
P 6800 2100
AR Path="/5B011095" Ref="C29"  Part="1" 
AR Path="/5900EC3E/5B011095" Ref="C29"  Part="1" 
F 0 "C29" H 6708 2054 50  0000 R CNN
F 1 ".1uF" H 6708 2145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	-1   0    0    1   
$EndComp
Text GLabel 7200 2000 2    60   Input ~ 0
3v3
$Comp
L Super_Blaster_v0.1-rescue:C_Small C26
U 1 1 5B01132A
P 5900 2600
AR Path="/5B01132A" Ref="C26"  Part="1" 
AR Path="/5900EC3E/5B01132A" Ref="C26"  Part="1" 
F 0 "C26" H 5808 2554 50  0000 R CNN
F 1 "1uF" H 5808 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H 5900 2600 50  0001 C CNN
F 3 "" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	5700 2800 5900 2800
Wire Wire Line
	6500 2800 6500 2700
Wire Wire Line
	6200 2800 6200 2700
Connection ~ 6200 2800
Wire Wire Line
	5900 2800 5900 2700
Connection ~ 5900 2800
Connection ~ 6500 2500
Connection ~ 6200 2500
Wire Wire Line
	6300 2200 6800 2200
Connection ~ 6800 2200
Wire Wire Line
	6300 2000 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	2400 7200 2400 7500
Wire Wire Line
	2400 7500 1700 7500
Wire Wire Line
	1700 7500 1700 7300
$Comp
L Super_Blaster_v0.1-rescue:R_Small R18
U 1 1 5B0EF54E
P 1400 7100
AR Path="/5B0EF54E" Ref="R18"  Part="1" 
AR Path="/5900EC3E/5B0EF54E" Ref="R18"  Part="1" 
F 0 "R18" H 1430 7120 50  0000 L CNN
F 1 "?" H 1430 7060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	0    -1   -1   0   
$EndComp
$Comp
L Super_Blaster_v0.1-rescue:R_Small R19
U 1 1 5B0EF5F6
P 1400 7200
AR Path="/5B0EF5F6" Ref="R19"  Part="1" 
AR Path="/5900EC3E/5B0EF5F6" Ref="R19"  Part="1" 
F 0 "R19" H 1430 7220 50  0000 L CNN
F 1 "?" H 1430 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1400 7200 50  0001 C CNN
F 3 "" H 1400 7200 50  0001 C CNN
	1    1400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 7100 1800 7100
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6600 2500 6700 2500
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7100 2500 7300 2500
Wire Wire Line
	5100 4600 5600 4600
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	1900 2500 2100 2500
Wire Wire Line
	1900 2700 2100 2700
Wire Wire Line
	2100 2500 2400 2500
Wire Wire Line
	2100 2700 2400 2700
Wire Wire Line
	5400 3800 5600 3800
Wire Wire Line
	6200 2800 6500 2800
Wire Wire Line
	5900 2800 6200 2800
Wire Wire Line
	6500 2500 6600 2500
Wire Wire Line
	6200 2500 6500 2500
Wire Wire Line
	6800 2200 7200 2200
Wire Wire Line
	6800 2000 7200 2000
Wire Wire Line
	7700 3500 7900 3300
Wire Wire Line
	2800 1800 3600 1800
$Comp
L Amplifier_Operational:MCP6L94 U1
U 1 1 5B7C8C3F
P 2100 7200
F 0 "U1" H 2100 7567 50  0000 C CNN
F 1 "MCP6L94" H 2100 7476 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 2050 7300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 2150 7400 50  0001 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L94 U1
U 2 1 5B7C951A
P 4000 6000
F 0 "U1" H 4000 6367 50  0000 C CNN
F 1 "MCP6L94" H 4000 6276 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 3950 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 4050 6200 50  0001 C CNN
	2    4000 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L94 U1
U 3 1 5B7C9678
P 4000 7300
F 0 "U1" H 4000 7667 50  0000 C CNN
F 1 "MCP6L94" H 4000 7576 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 3950 7400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 4050 7500 50  0001 C CNN
	3    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L94 U1
U 4 1 5B7C9748
P 2000 6000
F 0 "U1" H 2000 6300 50  0000 C CNN
F 1 "MCP6L94" H 2100 6200 50  0000 C CNN
F 2 "SMD_Packages:SSOP-14" H 1950 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 2050 6200 50  0001 C CNN
	4    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6L94 U1
U 5 1 5B7C97F2
P 2000 6000
F 0 "U1" H 1958 6000 50  0001 L CNN
F 1 "MCP6L94" H 1958 5955 50  0001 L CNN
F 2 "SMD_Packages:SSOP-14" H 1950 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22141b.pdf" H 2050 6200 50  0001 C CNN
	5    2000 6000
	1    0    0    -1  
$EndComp
Text Notes 800  6700 0    60   ~ 0
Summing Amplifier\nbuffers active CC's voltage\n
Wire Wire Line
	3300 7100 3200 7100
Wire Wire Line
	3300 5800 3200 5800
Connection ~ 2400 7200
$EndSCHEMATC
