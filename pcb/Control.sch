EESchema Schematic File Version 2
LIBS:tiny-radar-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
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
LIBS:wbraun_ic_lib
LIBS:tiny-radar-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L USB_OTG-RESCUE-tiny-radar P201
U 1 1 58AAD76F
P 850 1350
AR Path="/58AAD76F" Ref="P201"  Part="1" 
AR Path="/58AA0025/58AAD76F" Ref="P201"  Part="1" 
F 0 "P201" H 1175 1225 50  0000 C CNN
F 1 "USB_OTG" H 850 1550 50  0000 C CNN
F 2 "Connect:USB_Micro-B_10103594-0001LF" V 800 1250 50  0001 C CNN
F 3 "" V 800 1250 50  0000 C CNN
	1    850  1350
	0    -1   1    0   
$EndComp
Text Label 5500 4300 0    60   ~ 0
USB_N
Text Label 5500 4400 0    60   ~ 0
USB_P
$Comp
L R R201
U 1 1 58AAD9BA
P 1500 1450
F 0 "R201" V 1580 1450 50  0000 C CNN
F 1 "100k" V 1500 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 1450 50  0001 C CNN
F 3 "" H 1500 1450 50  0000 C CNN
	1    1500 1450
	0    1    1    0   
$EndComp
$Comp
L FILTER FB202
U 1 1 58AAE829
P 1600 950
F 0 "FB202" H 1600 1100 50  0000 C CNN
F 1 "FILTER" H 1600 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0000 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR209
U 1 1 58AAF10E
P 1700 1500
F 0 "#PWR209" H 1700 1250 50  0001 C CNN
F 1 "GND" H 1700 1350 50  0000 C CNN
F 2 "" H 1700 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR206
U 1 1 58AAF136
P 1250 1700
F 0 "#PWR206" H 1250 1450 50  0001 C CNN
F 1 "GND" H 1250 1550 50  0000 C CNN
F 2 "" H 1250 1700 50  0000 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR201
U 1 1 58AAF152
P 750 1800
F 0 "#PWR201" H 750 1550 50  0001 C CNN
F 1 "GND" H 750 1650 50  0000 C CNN
F 2 "" H 750 1800 50  0000 C CNN
F 3 "" H 750 1800 50  0000 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR221
U 1 1 58AAF17E
P 3500 4800
F 0 "#PWR221" H 3500 4550 50  0001 C CNN
F 1 "GND" H 3500 4650 50  0000 C CNN
F 2 "" H 3500 4800 50  0000 C CNN
F 3 "" H 3500 4800 50  0000 C CNN
	1    3500 4800
	1    0    0    -1  
$EndComp
Text Label 1250 1350 0    60   ~ 0
USB_P
Text Label 1250 1250 0    60   ~ 0
USB_N
$Comp
L C C209
U 1 1 58AAF2A1
P 3350 3800
F 0 "C209" H 3250 3900 50  0000 L CNN
F 1 "0.1u" V 3300 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 3650 50  0001 C CNN
F 3 "" H 3350 3800 50  0000 C CNN
	1    3350 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR217
U 1 1 58AAF334
P 3100 3850
F 0 "#PWR217" H 3100 3600 50  0001 C CNN
F 1 "GND" H 3100 3700 50  0000 C CNN
F 2 "" H 3100 3850 50  0000 C CNN
F 3 "" H 3100 3850 50  0000 C CNN
	1    3100 3850
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 58AAF4C2
P 2200 1100
F 0 "C207" H 2225 1200 50  0000 L CNN
F 1 "4.7u" H 2225 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2238 950 50  0001 C CNN
F 3 "" H 2200 1100 50  0000 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR214
U 1 1 58AAF650
P 2200 1350
F 0 "#PWR214" H 2200 1100 50  0001 C CNN
F 1 "GND" H 2200 1200 50  0000 C CNN
F 2 "" H 2200 1350 50  0000 C CNN
F 3 "" H 2200 1350 50  0000 C CNN
	1    2200 1350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR211
U 1 1 58AAF670
P 2050 750
F 0 "#PWR211" H 2050 600 50  0001 C CNN
F 1 "+5V" H 2050 890 50  0000 C CNN
F 2 "" H 2050 750 50  0000 C CNN
F 3 "" H 2050 750 50  0000 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L AP2114H U201
U 1 1 58AAF711
P 1450 2700
F 0 "U201" H 1250 2950 60  0000 C CNN
F 1 "AP2114H" H 1400 2450 60  0000 C CNN
F 2 "wbraun_smd:SOT-223" H 1450 2700 60  0001 C CNN
F 3 "" H 1450 2700 60  0000 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 58AAF839
P 750 2750
F 0 "C201" H 775 2850 50  0000 L CNN
F 1 "0.47u" H 775 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 788 2600 50  0001 C CNN
F 3 "" H 750 2750 50  0000 C CNN
	1    750  2750
	1    0    0    -1  
$EndComp
$Comp
L C C206
U 1 1 58AAF8AE
P 2150 2750
F 0 "C206" H 2175 2850 50  0000 L CNN
F 1 "0.47u" H 2175 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2600 50  0001 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR203
U 1 1 58AAFA33
P 750 3000
F 0 "#PWR203" H 750 2750 50  0001 C CNN
F 1 "GND" H 750 2850 50  0000 C CNN
F 2 "" H 750 3000 50  0000 C CNN
F 3 "" H 750 3000 50  0000 C CNN
	1    750  3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR213
U 1 1 58AAFA59
P 2150 3000
F 0 "#PWR213" H 2150 2750 50  0001 C CNN
F 1 "GND" H 2150 2850 50  0000 C CNN
F 2 "" H 2150 3000 50  0000 C CNN
F 3 "" H 2150 3000 50  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR204
U 1 1 58AAFAE1
P 950 3000
F 0 "#PWR204" H 950 2750 50  0001 C CNN
F 1 "GND" H 950 2850 50  0000 C CNN
F 2 "" H 950 3000 50  0000 C CNN
F 3 "" H 950 3000 50  0000 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR202
U 1 1 58AAFBA5
P 750 2500
F 0 "#PWR202" H 750 2350 50  0001 C CNN
F 1 "+5V" H 750 2640 50  0000 C CNN
F 2 "" H 750 2500 50  0000 C CNN
F 3 "" H 750 2500 50  0000 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR212
U 1 1 58AAFBCB
P 2150 2500
F 0 "#PWR212" H 2150 2350 50  0001 C CNN
F 1 "+3V3" H 2150 2640 50  0000 C CNN
F 2 "" H 2150 2500 50  0000 C CNN
F 3 "" H 2150 2500 50  0000 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR220
U 1 1 58AAFC5E
P 3500 4200
F 0 "#PWR220" H 3500 4050 50  0001 C CNN
F 1 "+3V3" V 3550 4200 50  0000 C CNN
F 2 "" H 3500 4200 50  0000 C CNN
F 3 "" H 3500 4200 50  0000 C CNN
	1    3500 4200
	0    -1   -1   0   
$EndComp
Text Label 3450 4100 2    60   ~ 0
VDDA2
$Comp
L FILTER FB201
U 1 1 58AAFE47
P 1550 3800
F 0 "FB201" H 1550 3950 50  0000 C CNN
F 1 "FILTER" H 1550 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0000 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR205
U 1 1 58AAFFD3
P 1150 3700
F 0 "#PWR205" H 1150 3550 50  0001 C CNN
F 1 "+3V3" H 1150 3840 50  0000 C CNN
F 2 "" H 1150 3700 50  0000 C CNN
F 3 "" H 1150 3700 50  0000 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 58AAFFFB
P 2000 4000
F 0 "C205" H 2025 4100 50  0000 L CNN
F 1 "4.7u" H 2025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2038 3850 50  0001 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 58AB0058
P 2250 4000
F 0 "C208" H 2275 4100 50  0000 L CNN
F 1 "0.47u" H 2275 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 3850 50  0001 C CNN
F 3 "" H 2250 4000 50  0000 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 58AB0095
P 1300 4900
F 0 "C202" H 1325 5000 50  0000 L CNN
F 1 "0.47u" H 1325 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1338 4750 50  0001 C CNN
F 3 "" H 1300 4900 50  0000 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 58AB014C
P 1600 4900
F 0 "C203" H 1625 5000 50  0000 L CNN
F 1 "0.47u" H 1625 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1638 4750 50  0001 C CNN
F 3 "" H 1600 4900 50  0000 C CNN
	1    1600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR208
U 1 1 58AB01F9
P 1300 5150
F 0 "#PWR208" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1300 5000 50  0000 C CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR207
U 1 1 58AB022B
P 1300 4650
F 0 "#PWR207" H 1300 4500 50  0001 C CNN
F 1 "+3V3" H 1300 4790 50  0000 C CNN
F 2 "" H 1300 4650 50  0000 C CNN
F 3 "" H 1300 4650 50  0000 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR210
U 1 1 58AB025D
P 2000 4250
F 0 "#PWR210" H 2000 4000 50  0001 C CNN
F 1 "GND" H 2000 4100 50  0000 C CNN
F 2 "" H 2000 4250 50  0000 C CNN
F 3 "" H 2000 4250 50  0000 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Text Label 2300 3750 0    60   ~ 0
VDDA2
Text Notes 1450 5250 0    60   ~ 0
VDD Decoupling
Text Label 7750 3000 2    60   ~ 0
RF_ENABLE
Text HLabel 8150 2800 2    60   Input ~ 0
RAMP_ADC
Text HLabel 8200 2450 2    60   Input ~ 0
IF_ADC_P
Text HLabel 8200 2200 2    60   Input ~ 0
RAMP_DAC
Text HLabel 8150 3000 2    60   Input ~ 0
RF_ENABLE
$Comp
L LED D201
U 1 1 58AB0D2F
P 6800 5150
F 0 "D201" H 6800 5250 50  0000 C CNN
F 1 "LED" H 6800 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6800 5150 50  0001 C CNN
F 3 "" H 6800 5150 50  0000 C CNN
	1    6800 5150
	0    -1   -1   0   
$EndComp
$Comp
L LED D202
U 1 1 58AB0DB2
P 7200 5150
F 0 "D202" H 7200 5250 50  0000 C CNN
F 1 "LED" H 7200 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7200 5150 50  0001 C CNN
F 3 "" H 7200 5150 50  0000 C CNN
	1    7200 5150
	0    -1   -1   0   
$EndComp
$Comp
L LED D203
U 1 1 58AB0E5A
P 7600 5150
F 0 "D203" H 7600 5250 50  0000 C CNN
F 1 "LED" H 7600 5050 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7600 5150 50  0001 C CNN
F 3 "" H 7600 5150 50  0000 C CNN
	1    7600 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R202
U 1 1 58AB0F5D
P 6800 4750
F 0 "R202" V 6880 4750 50  0000 C CNN
F 1 "1k" V 6800 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0000 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 58AB101C
P 7200 4750
F 0 "R203" V 7280 4750 50  0000 C CNN
F 1 "1k" V 7200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 4750 50  0001 C CNN
F 3 "" H 7200 4750 50  0000 C CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L R R204
U 1 1 58AB107B
P 7600 4750
F 0 "R204" V 7680 4750 50  0000 C CNN
F 1 "1k" V 7600 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7530 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0000 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR227
U 1 1 58AB10CA
P 6800 5400
F 0 "#PWR227" H 6800 5150 50  0001 C CNN
F 1 "GND" H 6800 5250 50  0000 C CNN
F 2 "" H 6800 5400 50  0000 C CNN
F 3 "" H 6800 5400 50  0000 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR228
U 1 1 58AB1108
P 7200 5400
F 0 "#PWR228" H 7200 5150 50  0001 C CNN
F 1 "GND" H 7200 5250 50  0000 C CNN
F 2 "" H 7200 5400 50  0000 C CNN
F 3 "" H 7200 5400 50  0000 C CNN
	1    7200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR229
U 1 1 58AB1146
P 7600 5400
F 0 "#PWR229" H 7600 5150 50  0001 C CNN
F 1 "GND" H 7600 5250 50  0000 C CNN
F 2 "" H 7600 5400 50  0000 C CNN
F 3 "" H 7600 5400 50  0000 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR226
U 1 1 58AB1677
P 6700 4500
F 0 "#PWR226" H 6700 4350 50  0001 C CNN
F 1 "+3V3" H 6700 4640 50  0000 C CNN
F 2 "" H 6700 4500 50  0000 C CNN
F 3 "" H 6700 4500 50  0000 C CNN
	1    6700 4500
	0    -1   -1   0   
$EndComp
Text Label 7100 4300 2    60   ~ 0
STATUS_1
Text Label 7500 4100 2    60   ~ 0
STATUS_2
Text Label 3400 3400 2    60   ~ 0
SCL
Text Label 3400 3500 2    60   ~ 0
SDA
$Comp
L +3V3 #PWR223
U 1 1 58AB19C8
P 4700 5600
F 0 "#PWR223" H 4700 5450 50  0001 C CNN
F 1 "+3V3" H 4700 5740 50  0000 C CNN
F 2 "" H 4700 5600 50  0000 C CNN
F 3 "" H 4700 5600 50  0000 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Text Label 4700 6000 2    60   ~ 0
SWDIO
Text Label 4700 5800 2    60   ~ 0
SWCLK
Text Label 5500 4500 0    60   ~ 0
SWDIO
Text Label 5500 4600 0    60   ~ 0
SWCLK
$Comp
L CONN_01X04 P203
U 1 1 58AB1D4D
P 5000 7000
F 0 "P203" H 5000 7250 50  0000 C CNN
F 1 "CONN_01X04" V 5100 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 7000 50  0001 C CNN
F 3 "" H 5000 7000 50  0000 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR224
U 1 1 58AB1E4C
P 4700 6750
F 0 "#PWR224" H 4700 6600 50  0001 C CNN
F 1 "+5V" H 4700 6890 50  0000 C CNN
F 2 "" H 4700 6750 50  0000 C CNN
F 3 "" H 4700 6750 50  0000 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR225
U 1 1 58AB1E8E
P 4700 7250
F 0 "#PWR225" H 4700 7000 50  0001 C CNN
F 1 "GND" H 4700 7100 50  0000 C CNN
F 2 "" H 4700 7250 50  0000 C CNN
F 3 "" H 4700 7250 50  0000 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
Text Label 4700 6950 2    60   ~ 0
SCL
Text Label 4700 7050 2    60   ~ 0
SDA
Text Notes 4400 7550 0    60   ~ 0
Expansion Connector
Text Notes 4450 6250 0    60   ~ 0
Programming
$Comp
L R R205
U 1 1 58AC294A
P 8500 4650
F 0 "R205" V 8580 4650 50  0000 C CNN
F 1 "4.7k" V 8500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8430 4650 50  0001 C CNN
F 3 "" H 8500 4650 50  0000 C CNN
	1    8500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R206
U 1 1 58AC2A0C
P 8700 4650
F 0 "R206" V 8780 4650 50  0000 C CNN
F 1 "4.7k" V 8700 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8630 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR230
U 1 1 58AC2AE3
P 8500 4300
F 0 "#PWR230" H 8500 4150 50  0001 C CNN
F 1 "+3V3" H 8500 4440 50  0000 C CNN
F 2 "" H 8500 4300 50  0000 C CNN
F 3 "" H 8500 4300 50  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR231
U 1 1 58AC2B29
P 8700 4300
F 0 "#PWR231" H 8700 4150 50  0001 C CNN
F 1 "+3V3" H 8700 4440 50  0000 C CNN
F 2 "" H 8700 4300 50  0000 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	1    0    0    -1  
$EndComp
Text Label 8400 4900 2    60   ~ 0
SDA
Text Label 8600 5100 2    60   ~ 0
SCL
$Comp
L R R207
U 1 1 58AC2E89
P 9300 4650
F 0 "R207" V 9380 4650 50  0000 C CNN
F 1 "4.7k" V 9300 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9230 4650 50  0001 C CNN
F 3 "" H 9300 4650 50  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR232
U 1 1 58AC2EFD
P 9300 4900
F 0 "#PWR232" H 9300 4650 50  0001 C CNN
F 1 "GND" H 9300 4750 50  0000 C CNN
F 2 "" H 9300 4900 50  0000 C CNN
F 3 "" H 9300 4900 50  0000 C CNN
	1    9300 4900
	1    0    0    -1  
$EndComp
Text Label 9300 4300 0    60   ~ 0
RF_ENABLE
$Comp
L STM32L432K U202
U 1 1 58B072D9
P 4500 3800
F 0 "U202" H 3900 4850 60  0000 C CNN
F 1 "STM32L432K" H 4100 2750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3500 4350 60  0001 C CNN
F 3 "" H 3500 4350 60  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
Text Label 5600 3200 0    60   ~ 0
IF_P
Text Label 5600 3300 0    60   ~ 0
IF_N
Text HLabel 8200 2550 2    60   Input ~ 0
IF_ADC_N
Text Label 7800 2450 2    60   ~ 0
IF_P
Text Label 7800 2550 2    60   ~ 0
IF_N
Text Label 5550 3700 0    60   ~ 0
VCO_DAC
Text Label 5600 3600 0    60   ~ 0
AGC_DAC
Text Label 5550 3400 0    60   ~ 0
RAMP_ADC
$Comp
L SW_PUSH SW201
U 1 1 58B104D3
P 2300 6200
F 0 "SW201" H 2450 6310 50  0000 C CNN
F 1 "SW_PUSH" H 2300 6120 50  0000 C CNN
F 2 "wbraun_smd:button-5mm" H 2300 6200 60  0001 C CNN
F 3 "" H 2300 6200 60  0000 C CNN
	1    2300 6200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW202
U 1 1 58B105F6
P 3100 6200
F 0 "SW202" H 3250 6310 50  0000 C CNN
F 1 "SW_PUSH" H 3100 6120 50  0000 C CNN
F 2 "wbraun_smd:button-5mm" H 3100 6200 60  0001 C CNN
F 3 "" H 3100 6200 60  0000 C CNN
	1    3100 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR216
U 1 1 58B10667
P 2300 6600
F 0 "#PWR216" H 2300 6350 50  0001 C CNN
F 1 "GND" H 2300 6450 50  0000 C CNN
F 2 "" H 2300 6600 50  0000 C CNN
F 3 "" H 2300 6600 50  0000 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR219
U 1 1 58B106B5
P 3100 6600
F 0 "#PWR219" H 3100 6350 50  0001 C CNN
F 1 "GND" H 3100 6450 50  0000 C CNN
F 2 "" H 3100 6600 50  0000 C CNN
F 3 "" H 3100 6600 50  0000 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L R R208
U 1 1 58B1071E
P 2300 5650
F 0 "R208" V 2380 5650 50  0000 C CNN
F 1 "10k" V 2300 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0000 C CNN
	1    2300 5650
	-1   0    0    1   
$EndComp
$Comp
L R R209
U 1 1 58B10832
P 3100 5650
F 0 "R209" V 3180 5650 50  0000 C CNN
F 1 "10k" V 3100 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 5650 50  0001 C CNN
F 3 "" H 3100 5650 50  0000 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR218
U 1 1 58B10951
P 3100 5400
F 0 "#PWR218" H 3100 5250 50  0001 C CNN
F 1 "+3V3" H 3100 5540 50  0000 C CNN
F 2 "" H 3100 5400 50  0000 C CNN
F 3 "" H 3100 5400 50  0000 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR215
U 1 1 58B109A3
P 2300 5400
F 0 "#PWR215" H 2300 5250 50  0001 C CNN
F 1 "+3V3" H 2300 5540 50  0000 C CNN
F 2 "" H 2300 5400 50  0000 C CNN
F 3 "" H 2300 5400 50  0000 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
Text Label 5550 3800 0    60   ~ 0
STATUS_1
Text Label 5600 3900 0    60   ~ 0
STATUS_2
Text Label 2400 5850 0    60   ~ 0
BUTTON_1
Text Label 3200 5850 0    60   ~ 0
BUTTON_2
Text Label 5600 4000 0    60   ~ 0
BUTTON_1
Text Label 5600 3500 0    60   ~ 0
BUTTON_2
Text Label 3450 3300 2    60   ~ 0
RF_ENABLE
Text Label 7750 2200 2    60   ~ 0
VCO_DAC
Text Notes 5800 3250 0    60   ~ 0
Fast ADC Channels
Text Label 7750 2800 2    60   ~ 0
RAMP_ADC
Text HLabel 8200 2300 2    60   Input ~ 0
AGC_DAC
Text Label 7750 2300 2    60   ~ 0
AGC_DAC
Wire Wire Line
	5400 4300 5500 4300
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	1250 1150 1150 1150
Wire Wire Line
	1250 950  1250 1150
Wire Wire Line
	1150 1250 1250 1250
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1150 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1700
Wire Wire Line
	1150 1450 1350 1450
Wire Wire Line
	1950 950  2200 950 
Wire Wire Line
	2050 750  2050 950 
Wire Wire Line
	1650 1450 1700 1450
Wire Wire Line
	1700 1450 1700 1500
Wire Wire Line
	750  1750 750  1800
Wire Wire Line
	3100 3700 3100 3850
Wire Wire Line
	3100 3800 3200 3800
Wire Wire Line
	3600 3800 3500 3800
Wire Wire Line
	3600 3700 3100 3700
Connection ~ 3100 3800
Connection ~ 2050 950 
Wire Wire Line
	2200 1250 2200 1350
Wire Wire Line
	750  2600 1000 2600
Wire Wire Line
	1900 2600 2150 2600
Wire Wire Line
	1900 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2600
Connection ~ 1950 2600
Wire Wire Line
	2150 2900 2150 3000
Wire Wire Line
	750  2900 750  3000
Wire Wire Line
	1000 2800 950  2800
Wire Wire Line
	950  2800 950  3000
Wire Wire Line
	750  2600 750  2500
Wire Wire Line
	2150 2600 2150 2500
Wire Wire Line
	1150 3700 1150 3800
Wire Wire Line
	1150 3800 1200 3800
Wire Wire Line
	1900 3800 2250 3800
Wire Wire Line
	2000 3800 2000 3850
Wire Wire Line
	2250 3750 2250 3850
Connection ~ 2000 3800
Wire Wire Line
	2250 4150 2250 4200
Wire Wire Line
	2250 4200 2000 4200
Wire Wire Line
	2000 4150 2000 4250
Connection ~ 2000 4200
Wire Wire Line
	1300 4650 1300 4750
Wire Wire Line
	1300 5050 1300 5150
Wire Wire Line
	2250 3750 2300 3750
Connection ~ 2250 3800
Wire Wire Line
	7750 2800 8150 2800
Wire Wire Line
	7800 2450 8200 2450
Wire Wire Line
	7750 2200 8200 2200
Wire Wire Line
	7750 3000 8150 3000
Wire Wire Line
	7600 5300 7600 5400
Wire Wire Line
	7200 5300 7200 5400
Wire Wire Line
	6800 5300 6800 5400
Wire Wire Line
	6800 4900 6800 5000
Wire Wire Line
	7200 4900 7200 5000
Wire Wire Line
	7600 4900 7600 5000
Wire Wire Line
	6800 4600 6800 4500
Wire Wire Line
	6800 4500 6700 4500
Wire Wire Line
	7200 4600 7200 4300
Wire Wire Line
	7200 4300 7100 4300
Wire Wire Line
	7600 4600 7600 4100
Wire Wire Line
	7600 4100 7500 4100
Wire Wire Line
	5400 4500 5500 4500
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	3600 3400 3400 3400
Wire Wire Line
	3600 3500 3400 3500
Wire Wire Line
	4800 6000 4700 6000
Wire Wire Line
	4800 5800 4700 5800
Wire Wire Line
	4700 5600 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	4800 6950 4700 6950
Wire Wire Line
	4800 7050 4700 7050
Wire Wire Line
	4800 7150 4700 7150
Wire Wire Line
	4700 7150 4700 7250
Wire Wire Line
	4800 6850 4700 6850
Wire Wire Line
	4700 6850 4700 6750
Wire Wire Line
	8500 4300 8500 4500
Wire Wire Line
	8700 4300 8700 4500
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8500 4900 8400 4900
Wire Wire Line
	8700 4800 8700 5100
Wire Wire Line
	8700 5100 8600 5100
Wire Wire Line
	9300 4300 9300 4500
Wire Wire Line
	9300 4800 9300 4900
Wire Wire Line
	5400 3200 5600 3200
Wire Wire Line
	5400 3300 5600 3300
Wire Wire Line
	8200 2550 7800 2550
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	5400 3800 5550 3800
Wire Wire Line
	3600 4200 3500 4200
Wire Wire Line
	3600 4100 3450 4100
Wire Wire Line
	3500 4200 3500 4300
Wire Wire Line
	3500 4300 3600 4300
Wire Wire Line
	3600 4500 3500 4500
Wire Wire Line
	3500 4500 3500 4800
Wire Wire Line
	3600 4600 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3600 4700 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	5400 3400 5550 3400
Wire Wire Line
	3100 5400 3100 5500
Wire Wire Line
	2300 5400 2300 5500
Wire Wire Line
	3100 5800 3100 5900
Wire Wire Line
	2300 5800 2300 5900
Wire Wire Line
	3100 6500 3100 6600
Wire Wire Line
	2300 6500 2300 6600
Wire Wire Line
	2300 5850 2400 5850
Connection ~ 2300 5850
Wire Wire Line
	3100 5850 3200 5850
Connection ~ 3100 5850
Wire Wire Line
	5400 3500 5600 3500
Wire Wire Line
	5400 3600 5600 3600
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	5400 4000 5600 4000
Wire Wire Line
	3450 3300 3600 3300
Wire Wire Line
	8200 2300 7750 2300
$Comp
L GND #PWR222
U 1 1 58AB1A08
P 4400 5900
F 0 "#PWR222" H 4400 5650 50  0001 C CNN
F 1 "GND" H 4400 5750 50  0000 C CNN
F 2 "" H 4400 5900 50  0000 C CNN
F 3 "" H 4400 5900 50  0000 C CNN
	1    4400 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5900 4400 5900
$Comp
L CONN_01X04 P202
U 1 1 58AB1909
P 5000 5850
F 0 "P202" H 5000 6100 50  0000 C CNN
F 1 "CONN_01X04" V 5100 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5000 5850 50  0001 C CNN
F 3 "" H 5000 5850 50  0000 C CNN
	1    5000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4750 1600 4750
Wire Wire Line
	1300 5050 1600 5050
$EndSCHEMATC
