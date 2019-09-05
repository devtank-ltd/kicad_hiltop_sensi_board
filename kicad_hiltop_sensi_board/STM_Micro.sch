EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 11
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
L Sensi_Board-rescue:STM32F072RBTx-MCU_ST_STM32 U22
U 1 1 5F956EB6
P 7400 4675
F 0 "U22" H 4525 6850 50  0000 C CNN
F 1 "STM32F072RBTx" H 4775 6750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 10300 6650 50  0001 R TNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00090510.pdf" H 7400 4675 50  0001 C CNN
F 4 "126-001" H 7400 4675 50  0001 C CNN "Devtank"
	1    7400 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0190
U 1 1 5F957088
P 7500 1725
F 0 "#PWR0190" H 7500 1575 50  0001 C CNN
F 1 "+3V3" H 7515 1898 50  0000 C CNN
F 2 "" H 7500 1725 50  0001 C CNN
F 3 "" H 7500 1725 50  0001 C CNN
	1    7500 1725
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:Ferrite_Bead-device L11
U 1 1 5F957109
P 8225 2025
F 0 "L11" V 7951 2025 50  0000 C CNN
F 1 "2A/0.05DCR" V 8042 2025 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8155 2025 50  0001 C CNN
F 3 "" H 8225 2025 50  0001 C CNN
F 4 "113-002" H 0   0   50  0001 C CNN "Devtank"
	1    8225 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1725 7500 1775
Wire Wire Line
	7200 2575 7200 1825
Wire Wire Line
	7200 1825 7300 1825
Connection ~ 7500 1825
Wire Wire Line
	7300 2575 7300 1825
Connection ~ 7300 1825
Wire Wire Line
	7300 1825 7400 1825
Wire Wire Line
	7400 2575 7400 1825
Connection ~ 7400 1825
Wire Wire Line
	7400 1825 7500 1825
Wire Wire Line
	7600 2575 7600 1825
Wire Wire Line
	7600 1825 7500 1825
Wire Wire Line
	7500 2025 7500 2575
$Comp
L power:+3V3 #PWR0192
U 1 1 5F95737D
P 8525 1825
F 0 "#PWR0192" H 8525 1675 50  0001 C CNN
F 1 "+3V3" H 8540 1998 50  0000 C CNN
F 2 "" H 8525 1825 50  0001 C CNN
F 3 "" H 8525 1825 50  0001 C CNN
	1    8525 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 1825 8525 2025
Wire Wire Line
	8525 2025 8375 2025
$Comp
L Sensi_Board-rescue:C-device C82
U 1 1 5F957430
P 7875 2250
F 0 "C82" H 7990 2296 50  0000 L CNN
F 1 "100nF" H 7990 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7913 2100 50  0001 C CNN
F 3 "" H 7875 2250 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    7875 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 2100 7875 2025
Connection ~ 7875 2025
Wire Wire Line
	7875 2025 8075 2025
$Comp
L power:GND #PWR0191
U 1 1 5F957850
P 7875 2400
F 0 "#PWR0191" H 7875 2150 50  0001 C CNN
F 1 "GND" H 7880 2227 50  0000 C CNN
F 2 "" H 7875 2400 50  0001 C CNN
F 3 "" H 7875 2400 50  0001 C CNN
	1    7875 2400
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:C-device C73
U 1 1 5F957A1A
P 2125 1625
F 0 "C73" H 2240 1671 50  0000 L CNN
F 1 "100nF" H 2240 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2163 1475 50  0001 C CNN
F 3 "" H 2125 1625 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    2125 1625
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:C-device C74
U 1 1 5F957BC6
P 2575 1625
F 0 "C74" H 2690 1671 50  0000 L CNN
F 1 "100nF" H 2690 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2613 1475 50  0001 C CNN
F 3 "" H 2575 1625 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    2575 1625
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:C-device C79
U 1 1 5F957C44
P 3025 1625
F 0 "C79" H 3140 1671 50  0000 L CNN
F 1 "100nF" H 3140 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3063 1475 50  0001 C CNN
F 3 "" H 3025 1625 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    3025 1625
	1    0    0    -1  
$EndComp
$Comp
L Sensi_Board-rescue:C-device C80
U 1 1 5F957C84
P 3475 1625
F 0 "C80" H 3590 1671 50  0000 L CNN
F 1 "100nF" H 3590 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 1475 50  0001 C CNN
F 3 "" H 3475 1625 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    3475 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0179
U 1 1 5F9580C6
P 2125 1275
F 0 "#PWR0179" H 2125 1125 50  0001 C CNN
F 1 "+3V3" H 2140 1448 50  0000 C CNN
F 2 "" H 2125 1275 50  0001 C CNN
F 3 "" H 2125 1275 50  0001 C CNN
	1    2125 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1475 2575 1375
Wire Wire Line
	2575 1375 2125 1375
Connection ~ 2125 1375
Wire Wire Line
	2125 1375 2125 1475
Wire Wire Line
	3025 1475 3025 1375
Wire Wire Line
	3025 1375 2575 1375
Connection ~ 2575 1375
Wire Wire Line
	3475 1475 3475 1375
Wire Wire Line
	3475 1375 3025 1375
Connection ~ 3025 1375
$Comp
L power:GND #PWR0180
U 1 1 5F95886B
P 2125 1975
F 0 "#PWR0180" H 2125 1725 50  0001 C CNN
F 1 "GND" H 2130 1802 50  0000 C CNN
F 2 "" H 2125 1975 50  0001 C CNN
F 3 "" H 2125 1975 50  0001 C CNN
	1    2125 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 1975 2125 1900
Wire Wire Line
	2575 1775 2575 1900
Connection ~ 2125 1900
Wire Wire Line
	2125 1900 2125 1775
Wire Wire Line
	3025 1775 3025 1900
Wire Wire Line
	2125 1900 2575 1900
Connection ~ 2575 1900
Wire Wire Line
	2575 1900 3025 1900
Wire Wire Line
	3025 1900 3475 1900
Wire Wire Line
	3475 1900 3475 1775
Connection ~ 3025 1900
$Comp
L power:GND #PWR0189
U 1 1 5F959BA1
P 7200 7050
F 0 "#PWR0189" H 7200 6800 50  0001 C CNN
F 1 "GND" H 7205 6877 50  0000 C CNN
F 2 "" H 7200 7050 50  0001 C CNN
F 3 "" H 7200 7050 50  0001 C CNN
	1    7200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7050 7200 6925
Wire Wire Line
	7300 6925 7200 6925
Wire Wire Line
	7300 6675 7300 6925
Connection ~ 7200 6925
Wire Wire Line
	7200 6925 7200 6675
Wire Wire Line
	7400 6675 7400 6925
Wire Wire Line
	7400 6925 7300 6925
Connection ~ 7300 6925
Wire Wire Line
	7500 6675 7500 6925
Wire Wire Line
	7500 6925 7400 6925
Connection ~ 7400 6925
Wire Wire Line
	7600 6675 7600 6925
Wire Wire Line
	7600 6925 7500 6925
Connection ~ 7500 6925
Wire Wire Line
	4400 3075 3825 3075
$Comp
L Sensi_Board-rescue:R-device R120
U 1 1 5F95CC59
P 2725 2850
F 0 "R120" H 2795 2896 50  0000 L CNN
F 1 "10K" H 2795 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2655 2850 50  0001 C CNN
F 3 "" H 2725 2850 50  0001 C CNN
F 4 "101-010" H 0   0   50  0001 C CNN "Devtank"
	1    2725 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 3000 2725 3075
Connection ~ 2725 3075
$Comp
L power:+3V3 #PWR0186
U 1 1 5F95F542
P 2725 2625
F 0 "#PWR0186" H 2725 2475 50  0001 C CNN
F 1 "+3V3" H 2740 2798 50  0000 C CNN
F 2 "" H 2725 2625 50  0001 C CNN
F 3 "" H 2725 2625 50  0001 C CNN
	1    2725 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2625 2725 2700
Wire Wire Line
	2300 3075 2725 3075
Text HLabel 2300 3075 0    60   Input ~ 0
NRST
Text HLabel 2125 3275 0    60   Input ~ 0
BOOT0
$Comp
L Sensi_Board-rescue:C-device C81
U 1 1 5F9616D2
P 3825 3550
F 0 "C81" H 3940 3596 50  0000 L CNN
F 1 "100nF" H 3940 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3863 3400 50  0001 C CNN
F 3 "" H 3825 3550 50  0001 C CNN
F 4 "105-002" H 0   0   50  0001 C CNN "Devtank"
	1    3825 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3400 3825 3075
Connection ~ 3825 3075
Wire Wire Line
	3825 3075 3425 3075
$Comp
L power:GND #PWR0188
U 1 1 5F96231B
P 3825 3800
F 0 "#PWR0188" H 3825 3550 50  0001 C CNN
F 1 "GND" H 3830 3627 50  0000 C CNN
F 2 "" H 3825 3800 50  0001 C CNN
F 3 "" H 3825 3800 50  0001 C CNN
	1    3825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3800 3825 3700
$Comp
L Switch:SW_Push SW1
U 1 1 5F9632BE
P 3425 3575
F 0 "SW1" V 3471 3527 50  0000 R CNN
F 1 "SW_Push" V 3380 3527 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3425 3775 50  0001 C CNN
F 3 "" H 3425 3775 50  0001 C CNN
F 4 "780-001" H 0   0   50  0001 C CNN "Devtank"
	1    3425 3575
	0    -1   -1   0   
$EndComp
$Comp
L Sensi_Board-rescue:Crystal_GND23-device Y3
U 1 1 5F964614
P 3225 6550
F 0 "Y3" V 3075 6400 50  0000 L CNN
F 1 "ABS25-32.768KHZ-6-T" V 3375 6425 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_7050-4Pin_7.0x5.0mm" H 3225 6550 50  0001 C CNN
F 3 "" H 3225 6550 50  0001 C CNN
F 4 "181-008" H 3225 6550 50  0001 C CNN "Devtank"
	1    3225 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0187
U 1 1 5F967B3A
P 3425 3800
F 0 "#PWR0187" H 3425 3550 50  0001 C CNN
F 1 "GND" H 3430 3627 50  0000 C CNN
F 2 "" H 3425 3800 50  0001 C CNN
F 3 "" H 3425 3800 50  0001 C CNN
	1    3425 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3800 3425 3775
Wire Wire Line
	3425 3375 3425 3075
Connection ~ 3425 3075
Wire Wire Line
	3425 3075 2725 3075
Wire Wire Line
	3225 6275 3225 6400
Wire Wire Line
	3225 6700 3225 6825
Wire Wire Line
	3225 6825 3575 6825
Wire Wire Line
	3575 6825 3575 6525
Wire Wire Line
	3575 6525 4100 6525
$Comp
L Sensi_Board-rescue:C-device C77
U 1 1 5F96D367
P 2850 6275
F 0 "C77" V 2598 6275 50  0000 C CNN
F 1 "4.3pF" V 2689 6275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 6125 50  0001 C CNN
F 3 "" H 2850 6275 50  0001 C CNN
F 4 "106-014" H 0   0   50  0001 C CNN "Devtank"
	1    2850 6275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5F96D42B
P 2575 6350
F 0 "#PWR0184" H 2575 6100 50  0001 C CNN
F 1 "GND" H 2580 6177 50  0000 C CNN
F 2 "" H 2575 6350 50  0001 C CNN
F 3 "" H 2575 6350 50  0001 C CNN
	1    2575 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6350 2575 6275
Wire Wire Line
	2575 6275 2700 6275
Wire Wire Line
	3000 6275 3225 6275
Connection ~ 3225 6275
$Comp
L Sensi_Board-rescue:C-device C78
U 1 1 5F96FC00
P 2850 6825
F 0 "C78" V 2598 6825 50  0000 C CNN
F 1 "4.3pF" V 2689 6825 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 6675 50  0001 C CNN
F 3 "" H 2850 6825 50  0001 C CNN
F 4 "106-014" H 0   0   50  0001 C CNN "Devtank"
	1    2850 6825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5F96FC06
P 2575 6900
F 0 "#PWR0185" H 2575 6650 50  0001 C CNN
F 1 "GND" H 2580 6727 50  0000 C CNN
F 2 "" H 2575 6900 50  0001 C CNN
F 3 "" H 2575 6900 50  0001 C CNN
	1    2575 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6900 2575 6825
Wire Wire Line
	2575 6825 2700 6825
Wire Wire Line
	3000 6825 3225 6825
Connection ~ 3225 6825
$Comp
L Sensi_Board-rescue:Crystal_GND24-device Y2
U 1 1 5F97410A
P 3050 4325
F 0 "Y2" V 2900 4175 50  0000 L CNN
F 1 "8MHZ" V 3200 4350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3C-4Pin_5.0x3.2mm" H 3050 4325 50  0001 C CNN
F 3 "" H 3050 4325 50  0001 C CNN
F 4 "181-009" H 3050 4325 50  0001 C CNN "Devtank"
	1    3050 4325
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4475 3050 4625
Wire Wire Line
	3050 4625 3350 4625
Wire Wire Line
	3350 4625 3350 4375
Wire Wire Line
	3350 4375 4400 4375
Wire Wire Line
	4400 4275 3350 4275
Wire Wire Line
	3350 4275 3350 4075
Wire Wire Line
	3350 4075 3050 4075
Wire Wire Line
	3050 4075 3050 4175
$Comp
L Sensi_Board-rescue:C-device C75
U 1 1 5F97DA85
P 2825 4075
F 0 "C75" V 2573 4075 50  0000 C CNN
F 1 "18pF" V 2664 4075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2863 3925 50  0001 C CNN
F 3 "" H 2825 4075 50  0001 C CNN
F 4 "106-003" H 0   0   50  0001 C CNN "Devtank"
	1    2825 4075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5F97DA8B
P 2550 4150
F 0 "#PWR0182" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4150 2550 4075
Wire Wire Line
	2550 4075 2675 4075
$Comp
L Sensi_Board-rescue:C-device C76
U 1 1 5F97DA93
P 2825 4625
F 0 "C76" V 2600 4625 50  0000 C CNN
F 1 "18pF" V 2675 4625 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2863 4475 50  0001 C CNN
F 3 "" H 2825 4625 50  0001 C CNN
F 4 "106-003" H 0   0   50  0001 C CNN "Devtank"
	1    2825 4625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5F97DA99
P 2550 4700
F 0 "#PWR0183" H 2550 4450 50  0001 C CNN
F 1 "GND" H 2555 4527 50  0000 C CNN
F 2 "" H 2550 4700 50  0001 C CNN
F 3 "" H 2550 4700 50  0001 C CNN
	1    2550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4700 2550 4625
Wire Wire Line
	2550 4625 2675 4625
Wire Wire Line
	2975 4075 3050 4075
Connection ~ 3050 4075
Wire Wire Line
	2975 4625 3050 4625
Connection ~ 3050 4625
Wire Wire Line
	10400 4875 11800 4875
Wire Wire Line
	10400 3575 12450 3575
Wire Wire Line
	10400 3475 11800 3475
Wire Wire Line
	10400 3775 11800 3775
Wire Wire Line
	10400 4775 11800 4775
Wire Wire Line
	4400 4775 3925 4775
Wire Wire Line
	4400 4875 3925 4875
Wire Wire Line
	4400 5175 3925 5175
Wire Wire Line
	4400 5275 3925 5275
Wire Wire Line
	3225 6275 4000 6275
Wire Wire Line
	4000 6275 4000 6175
Wire Wire Line
	4000 6175 4400 6175
Wire Wire Line
	4100 6525 4100 6275
Wire Wire Line
	4100 6275 4400 6275
Wire Wire Line
	10400 3675 11800 3675
Wire Wire Line
	4400 5075 3925 5075
Wire Wire Line
	4400 5975 3925 5975
Wire Wire Line
	10400 4575 11800 4575
Wire Wire Line
	10400 5475 11800 5475
Wire Wire Line
	10400 5575 11775 5575
Wire Wire Line
	10400 3875 11800 3875
Wire Wire Line
	10400 5775 11775 5775
Wire Wire Line
	10400 5175 11800 5175
Wire Wire Line
	4400 4575 3925 4575
Wire Wire Line
	10400 6075 11775 6075
Wire Wire Line
	4400 5575 3925 5575
Wire Wire Line
	10400 5975 11775 5975
Wire Wire Line
	10400 5875 11775 5875
Wire Wire Line
	10400 4975 11800 4975
Wire Wire Line
	10400 5375 11800 5375
Wire Wire Line
	10400 6175 11775 6175
Wire Wire Line
	10400 6275 11775 6275
Wire Wire Line
	10400 3375 11800 3375
Wire Wire Line
	10400 3275 11800 3275
Wire Wire Line
	10400 4175 11800 4175
Wire Wire Line
	10400 4275 11800 4275
Wire Wire Line
	4400 4975 3925 4975
Wire Wire Line
	10400 5675 11775 5675
Wire Wire Line
	10400 5275 11800 5275
Wire Wire Line
	10400 3975 11800 3975
Wire Wire Line
	10400 4075 11800 4075
$Comp
L Sensi_Board-rescue:R-device R121
U 1 1 5FA9D488
P 10925 4375
F 0 "R121" V 10900 4150 50  0000 C CNN
F 1 "0R" V 10900 4575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10855 4375 50  0001 C CNN
F 3 "" H 10925 4375 50  0001 C CNN
F 4 "101-005" H 0   0   50  0001 C CNN "Devtank"
	1    10925 4375
	0    1    1    0   
$EndComp
Wire Wire Line
	10775 4375 10400 4375
Wire Wire Line
	11075 4375 11800 4375
Wire Wire Line
	10400 4475 11800 4475
Text HLabel 11800 3975 2    60   Output ~ 0
HS_OUT1
Text HLabel 11800 4075 2    60   Output ~ 0
HS_OUT2
Text HLabel 11800 4375 2    60   Output ~ 0
HS_OUT3
Text HLabel 11800 4475 2    60   Output ~ 0
HS_OUT4
Text HLabel 11800 3075 2    60   Input ~ 0
ADC10
Text HLabel 11800 3175 2    60   Input ~ 0
ADC11
Text HLabel 11800 3375 2    60   Input ~ 0
DEBUG_UART_RX
Text HLabel 11800 3275 2    60   Output ~ 0
DEBUG_UART_TX
Text HLabel 11800 3475 2    60   Input ~ 0
ADC12
$Comp
L Sensi_Board-rescue:R-device R124
U 1 1 5CB16726
P 12600 3575
F 0 "R124" V 12525 3525 50  0000 C CNN
F 1 "330R" V 12675 3575 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12530 3575 50  0001 C CNN
F 3 "" H 12600 3575 50  0001 C CNN
F 4 "101-024" H 0   0   50  0001 C CNN "Devtank"
	1    12600 3575
	0    1    1    0   
$EndComp
$Comp
L Sensi_Board-rescue:LED-device D13
U 1 1 5CB1BE49
P 13075 3575
F 0 "D13" H 13066 3791 50  0000 C CNN
F 1 "GRN" H 13066 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 13075 3575 50  0001 C CNN
F 3 "~" H 13075 3575 50  0001 C CNN
F 4 "110-002" H 0   0   50  0001 C CNN "Devtank"
	1    13075 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12925 3575 12750 3575
$Comp
L power:+3V3 #PWR0193
U 1 1 5CB21558
P 13325 3425
F 0 "#PWR0193" H 13325 3275 50  0001 C CNN
F 1 "+3V3" H 13340 3598 50  0000 C CNN
F 2 "" H 13325 3425 50  0001 C CNN
F 3 "" H 13325 3425 50  0001 C CNN
	1    13325 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	13325 3425 13325 3575
Wire Wire Line
	13325 3575 13225 3575
Text HLabel 11800 3675 2    60   Input ~ 0
ADC1
Text HLabel 11800 3775 2    60   Input ~ 0
ADC2
Text HLabel 11800 3875 2    60   BiDi ~ 0
GPIO4
Text HLabel 11800 4175 2    60   Output ~ 0
USB_DATA_N
Text HLabel 11800 4275 2    60   Output ~ 0
USB_DATA_P
Text HLabel 11800 4575 2    60   BiDi ~ 0
GPIO2
Text HLabel 11800 4875 2    60   Input ~ 0
ADC4
Text HLabel 4400 5675 0    60   BiDi ~ 0
GPIO13
Text HLabel 4400 6075 0    60   BiDi ~ 0
GPIO6
Text HLabel 11800 5375 2    60   BiDi ~ 0
GPIO10
Text HLabel 11800 5475 2    60   BiDi ~ 0
GPIO3
Text HLabel 11775 5775 2    60   BiDi ~ 0
GPIO5
Text HLabel 11775 5575 2    60   BiDi ~ 0
GPIO9
Text HLabel 11775 5675 2    60   BiDi ~ 0
GPIO11
Text HLabel 11775 5875 2    60   BiDi ~ 0
GPIO14
Text HLabel 3925 4575 0    60   BiDi ~ 0
GPIO7
Text HLabel 3925 4775 0    60   Input ~ 0
ADC5
Text HLabel 3925 4875 0    60   Input ~ 0
ADC6
Text HLabel 3925 5075 0    60   Input ~ 0
ADC7
Text HLabel 3925 5175 0    60   Input ~ 0
ADC8
Text HLabel 3925 5275 0    60   Input ~ 0
ADC9
Text HLabel 3925 5475 0    60   BiDi ~ 0
GPIO12
Text HLabel 3925 5575 0    60   Output ~ 0
RL1
Text HLabel 2200 5775 0    60   BiDi ~ 0
DUT1_UART_RX_GPIO15
Text HLabel 3925 5975 0    60   Input ~ 0
GPIO1
Text HLabel 11800 4775 2    60   Input ~ 0
ADC3
Wire Wire Line
	10400 5075 11800 5075
Wire Wire Line
	3925 5475 4400 5475
$Comp
L Sensi_Board-rescue:Test_Point-Connector TP?
U 1 1 62481FA3
P 7100 1825
AR Path="/62481FA3" Ref="TP?"  Part="1" 
AR Path="/5F956DB7/62481FA3" Ref="TP126"  Part="1" 
F 0 "TP126" V 7100 2000 50  0000 L CNN
F 1 "Test_Point" H 7158 1854 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7300 1825 50  0001 C CNN
F 3 "~" H 7300 1825 50  0001 C CNN
	1    7100 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1825 7200 1825
Connection ~ 7200 1825
Wire Wire Line
	7500 2025 7875 2025
Wire Wire Line
	2125 1275 2125 1375
Wire Wire Line
	10400 3075 11800 3075
Wire Wire Line
	10400 3175 11800 3175
Text HLabel 2200 5875 0    60   BiDi ~ 0
DUT1_UART_TX_GPIO16
Wire Wire Line
	2200 5775 4400 5775
Wire Wire Line
	2200 5875 4400 5875
Text HLabel 11800 4975 2    60   BiDi ~ 0
GPIO8
Text HLabel 3925 4975 0    60   Input ~ 0
ADC13
Wire Wire Line
	2125 3275 4400 3275
Text HLabel 11800 5075 2    60   Input ~ 0
STM_SPI1_SCK
Text HLabel 11800 5175 2    60   Input ~ 0
STM_SPI1_MISO
Text HLabel 11800 5275 2    60   Input ~ 0
STM_SPI1_MOSI
Text HLabel 11775 6075 2    60   Input ~ 0
STM_SCL
Text HLabel 11775 6175 2    60   Input ~ 0
STM_SDA
NoConn ~ 11775 5975
NoConn ~ 11775 6275
NoConn ~ 4400 5375
NoConn ~ 4400 3475
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E858D18
P 7375 1725
F 0 "#FLG0102" H 7375 1800 50  0001 C CNN
F 1 "PWR_FLAG" H 7375 1898 50  0000 C CNN
F 2 "" H 7375 1725 50  0001 C CNN
F 3 "" H 7375 1725 50  0001 C CNN
	1    7375 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 1725 7375 1775
Wire Wire Line
	7375 1775 7500 1775
Connection ~ 7500 1775
Wire Wire Line
	7500 1775 7500 1825
$EndSCHEMATC
