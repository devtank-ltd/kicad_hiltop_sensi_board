EESchema Schematic File Version 4
LIBS:Sensi_Board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 9 11
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
L Devtank:USB2502 U27
U 1 1 5D8D0F87
P 6150 4500
F 0 "U27" H 6125 6515 50  0000 C CNN
F 1 "USB2502" H 6125 6424 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP4.1x4.1mm" H 6900 -350 50  0001 C CNN
F 3 "DOCUMENTATION" H 7050 -250 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y1
U 1 1 5D8F2402
P 4150 8550
F 0 "Y1" V 4196 8419 50  0000 R CNN
F 1 "50ppm 24.000MHZ" V 4000 8800 50  0000 R CNN
F 2 "" H 4150 8550 50  0001 C CNN
F 3 "" H 4150 8550 50  0001 C CNN
	1    4150 8550
	0    -1   -1   0   
$EndComp
$Comp
L device:R R108
U 1 1 5D8F3D03
P 7650 5500
F 0 "R108" V 7550 5650 50  0000 C CNN
F 1 "DNF" V 7550 5500 50  0000 C CNN
F 2 "" V 7580 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 8800 7300 8800
Wire Wire Line
	7300 9000 7150 9000
Wire Wire Line
	7300 8800 7300 8900
Wire Wire Line
	7150 8900 7300 8900
Connection ~ 7300 8900
Wire Wire Line
	7150 8600 7300 8600
Wire Wire Line
	7300 8600 7300 8700
Wire Wire Line
	7300 8700 7150 8700
$Comp
L power:GND #PWR0176
U 1 1 5D8F69F4
P 7300 9100
F 0 "#PWR0176" H 7300 8850 50  0001 C CNN
F 1 "GND" H 7305 8927 50  0000 C CNN
F 2 "" H 7300 9100 50  0001 C CNN
F 3 "" H 7300 9100 50  0001 C CNN
	1    7300 9100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5D8F8E9F
P 7300 8350
F 0 "#PWR0177" H 7300 8100 50  0001 C CNN
F 1 "GND" H 7305 8177 50  0000 C CNN
F 2 "" H 7300 8350 50  0001 C CNN
F 3 "" H 7300 8350 50  0001 C CNN
	1    7300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8900 7300 9000
Connection ~ 7300 9000
Wire Wire Line
	7300 9000 7300 9100
Wire Wire Line
	7150 8350 7300 8350
Wire Wire Line
	7150 8250 7300 8250
Wire Wire Line
	7300 8250 7300 8350
Connection ~ 7300 8350
$Comp
L device:C C101
U 1 1 5D909BDF
P 8000 7200
F 0 "C101" H 8115 7246 50  0000 L CNN
F 1 "0.1uf" H 8115 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 7050 50  0001 C CNN
F 3 "" H 8000 7200 50  0001 C CNN
	1    8000 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C105
U 1 1 5D909BE5
P 8400 7200
F 0 "C105" H 8515 7246 50  0000 L CNN
F 1 "4.7uF 6.3V X5R" H 8515 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 7050 50  0001 C CNN
F 3 "" H 8400 7200 50  0001 C CNN
	1    8400 7200
	1    0    0    -1  
$EndComp
$Comp
L device:C C96
U 1 1 5D91100B
P 7600 7200
F 0 "C96" H 7715 7246 50  0000 L CNN
F 1 "0.1uf" H 7715 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 7050 50  0001 C CNN
F 3 "" H 7600 7200 50  0001 C CNN
	1    7600 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7050 8000 7050
Connection ~ 8000 7050
Wire Wire Line
	8000 7050 8400 7050
Wire Wire Line
	7600 7350 8000 7350
Connection ~ 8000 7350
Wire Wire Line
	7150 7050 7300 7050
Wire Wire Line
	7300 7050 7300 7150
Wire Wire Line
	7300 7150 7150 7150
$Comp
L device:C C97
U 1 1 5D919F57
P 7600 7650
F 0 "C97" H 7715 7696 50  0000 L CNN
F 1 "0.1uf" H 7715 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 7500 50  0001 C CNN
F 3 "" H 7600 7650 50  0001 C CNN
	1    7600 7650
	1    0    0    -1  
$EndComp
$Comp
L device:C C102
U 1 1 5D919F5D
P 8000 7650
F 0 "C102" H 8115 7696 50  0000 L CNN
F 1 "4.7uF 6.3V X5R" H 8115 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 7500 50  0001 C CNN
F 3 "" H 8000 7650 50  0001 C CNN
	1    8000 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7500 8000 7500
Connection ~ 7600 7500
Wire Wire Line
	7300 7050 7600 7050
Connection ~ 7300 7050
Connection ~ 7600 7050
Wire Wire Line
	8000 7500 8700 7500
Wire Wire Line
	8700 7050 8400 7050
Connection ~ 8000 7500
Connection ~ 8400 7050
$Comp
L Devtank:+3.3V #PWR0178
U 1 1 5D9260A5
P 8700 6900
F 0 "#PWR0178" H 8700 6750 50  0001 C CNN
F 1 "+3.3V" H 8715 7073 50  0000 C CNN
F 2 "" H 8700 6900 50  0000 C CNN
F 3 "" H 8700 6900 50  0000 C CNN
	1    8700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7050 8700 6900
$Comp
L device:C C95
U 1 1 5D929924
P 7600 6750
F 0 "C95" H 7715 6796 50  0000 L CNN
F 1 "0.1uf" H 7715 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 6600 50  0001 C CNN
F 3 "" H 7600 6750 50  0001 C CNN
	1    7600 6750
	1    0    0    -1  
$EndComp
$Comp
L device:C C100
U 1 1 5D92992A
P 8000 6750
F 0 "C100" H 8000 6950 50  0000 L CNN
F 1 "4.7uF 6.3V X5R" H 8000 6850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 6600 50  0001 C CNN
F 3 "" H 8000 6750 50  0001 C CNN
	1    8000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6600 7600 6600
Wire Wire Line
	7600 6600 8000 6600
Connection ~ 7600 6600
Wire Wire Line
	8000 6900 7800 6900
$Comp
L device:C C99
U 1 1 5D938ADF
P 8000 6250
F 0 "C99" H 8115 6296 50  0000 L CNN
F 1 "0.1uf" H 8115 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 6100 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C104
U 1 1 5D938AE5
P 8400 6250
F 0 "C104" H 8515 6296 50  0000 L CNN
F 1 "4.7uF 6.3V X5R" H 8515 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 6100 50  0001 C CNN
F 3 "" H 8400 6250 50  0001 C CNN
	1    8400 6250
	1    0    0    -1  
$EndComp
$Comp
L device:C C94
U 1 1 5D938AEB
P 7600 6250
F 0 "C94" H 7715 6296 50  0000 L CNN
F 1 "0.1uf" H 7715 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 6100 50  0001 C CNN
F 3 "" H 7600 6250 50  0001 C CNN
	1    7600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6100 8000 6100
Connection ~ 8000 6100
Wire Wire Line
	8000 6100 8400 6100
Wire Wire Line
	7600 6400 8000 6400
Connection ~ 8000 6400
Wire Wire Line
	7150 6100 7350 6100
Wire Wire Line
	7350 6100 7350 6200
Wire Wire Line
	7350 6200 7150 6200
Wire Wire Line
	7350 6100 7600 6100
Connection ~ 7350 6100
Connection ~ 7600 6100
$Comp
L device:C C106
U 1 1 5D944FB5
P 9900 5750
F 0 "C106" H 10015 5796 50  0000 L CNN
F 1 "0.1uF" H 10015 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 5600 50  0001 C CNN
F 3 "" H 9900 5750 50  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L device:R R105
U 1 1 5D947DA8
P 7650 5350
F 0 "R105" V 7750 5450 50  0000 C CNN
F 1 "10K" V 7750 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	0    -1   -1   0   
$EndComp
$Comp
L device:R R111
U 1 1 5D949CA8
P 8600 5500
F 0 "R111" V 8500 5650 50  0000 L CNN
F 1 "10K" V 8500 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5500 50  0001 C CNN
F 3 "" H 8600 5500 50  0001 C CNN
	1    8600 5500
	0    -1   -1   0   
$EndComp
$Comp
L device:R R110
U 1 1 5D949CAE
P 8600 5350
F 0 "R110" V 8700 5500 50  0000 C CNN
F 1 "DNF" V 8700 5350 50  0000 C CNN
F 2 "" V 8530 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0200
U 1 1 5D96732C
P 7950 5850
F 0 "#PWR0200" H 7950 5600 50  0001 C CNN
F 1 "GND" H 7955 5677 50  0000 C CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
$Comp
L Devtank:+3.3V #PWR0201
U 1 1 5D96A9AB
P 7300 5700
F 0 "#PWR0201" H 7300 5550 50  0001 C CNN
F 1 "+3.3V" H 7315 5873 50  0000 C CNN
F 2 "" H 7300 5700 50  0000 C CNN
F 3 "" H 7300 5700 50  0000 C CNN
	1    7300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5750 7300 5700
Wire Wire Line
	7150 5750 7300 5750
Wire Wire Line
	7150 5350 7500 5350
Wire Wire Line
	7500 5500 7500 5350
Connection ~ 7500 5350
$Comp
L Devtank:+3.3V #PWR0202
U 1 1 5D97496E
P 7950 5350
F 0 "#PWR0202" H 7950 5200 50  0001 C CNN
F 1 "+3.3V" H 8100 5400 50  0000 C CNN
F 2 "" H 7950 5350 50  0000 C CNN
F 3 "" H 7950 5350 50  0000 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5350 7950 5350
Wire Wire Line
	7800 5500 7950 5500
Wire Wire Line
	8950 5200 8950 6000
Wire Wire Line
	8950 6000 9050 6000
Wire Wire Line
	7150 5200 8300 5200
Wire Wire Line
	8450 5350 8300 5350
Wire Wire Line
	8300 5350 8300 5200
Connection ~ 8300 5200
Wire Wire Line
	8300 5200 8950 5200
Wire Wire Line
	8450 5500 8300 5500
Wire Wire Line
	8300 5500 8300 5350
Connection ~ 8300 5350
$Comp
L Devtank:+3.3V #PWR0205
U 1 1 5D991A44
P 8850 5350
F 0 "#PWR0205" H 8850 5200 50  0001 C CNN
F 1 "+3.3V" H 8850 5550 50  0000 C CNN
F 2 "" H 8850 5350 50  0000 C CNN
F 3 "" H 8850 5350 50  0000 C CNN
	1    8850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8850 5350
Wire Wire Line
	9050 5500 9000 5500
Wire Wire Line
	9000 5500 9000 5600
Wire Wire Line
	9000 5600 9050 5600
Wire Wire Line
	9000 5600 9000 5700
Wire Wire Line
	9000 5700 9050 5700
Connection ~ 9000 5600
Wire Wire Line
	9000 5700 9000 5850
Wire Wire Line
	9000 5850 9050 5850
Connection ~ 9000 5700
$Comp
L power:GND #PWR0208
U 1 1 5D99D91B
P 8250 6400
F 0 "#PWR0208" H 8250 6150 50  0001 C CNN
F 1 "GND" H 8255 6227 50  0000 C CNN
F 2 "" H 8250 6400 50  0001 C CNN
F 3 "" H 8250 6400 50  0001 C CNN
	1    8250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6400 8250 6400
Wire Wire Line
	9700 5600 9900 5600
Wire Wire Line
	9900 5900 9900 6000
Wire Wire Line
	9900 6000 9700 6000
$Comp
L Devtank:+3.3V #PWR0209
U 1 1 5D9B0D62
P 9900 5100
F 0 "#PWR0209" H 9900 4950 50  0001 C CNN
F 1 "+3.3V" H 9915 5273 50  0000 C CNN
F 2 "" H 9900 5100 50  0000 C CNN
F 3 "" H 9900 5100 50  0000 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L device:R R112
U 1 1 5D9B12B6
P 9900 5350
F 0 "R112" H 9970 5396 50  0000 L CNN
F 1 "10K" H 9970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5350 50  0001 C CNN
F 3 "" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5500 9750 5500
Wire Wire Line
	7150 5050 9750 5050
Wire Wire Line
	9750 5050 9750 5500
Connection ~ 9750 5500
Wire Wire Line
	9750 5500 9700 5500
$Comp
L device:R R75
U 1 1 5D9DC3FF
P 4350 6350
F 0 "R75" V 4250 6400 50  0000 C CNN
F 1 "10K " V 4150 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 6350 50  0001 C CNN
F 3 "" H 4350 6350 50  0001 C CNN
	1    4350 6350
	0    -1   -1   0   
$EndComp
$Comp
L device:R R74
U 1 1 5D9DDF4A
P 4350 6200
F 0 "R74" V 4557 6200 50  0000 C CNN
F 1 "DNF" V 4466 6200 50  0000 C CNN
F 2 "" V 4280 6200 50  0001 C CNN
F 3 "" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    -1   -1   0   
$EndComp
$Comp
L device:R R90
U 1 1 5D9E19EE
P 4700 7200
F 0 "R90" H 4770 7246 50  0000 L CNN
F 1 "100K" H 4770 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 7200 50  0001 C CNN
F 3 "" H 4700 7200 50  0001 C CNN
	1    4700 7200
	1    0    0    -1  
$EndComp
$Comp
L device:R R87
U 1 1 5D9E19F4
P 4500 8550
F 0 "R87" H 4570 8596 50  0000 L CNN
F 1 "1M" H 4570 8505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 8550 50  0001 C CNN
F 3 "" H 4500 8550 50  0001 C CNN
	1    4500 8550
	1    0    0    -1  
$EndComp
$Comp
L device:R R93
U 1 1 5D9E4A48
P 4800 5750
F 0 "R93" V 5007 5750 50  0000 C CNN
F 1 "100K" V 4916 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4730 5750 50  0001 C CNN
F 3 "" H 4800 5750 50  0001 C CNN
	1    4800 5750
	0    -1   -1   0   
$EndComp
$Comp
L device:R R96
U 1 1 5D9E4A4E
P 4800 5900
F 0 "R96" V 4700 5950 50  0000 C CNN
F 1 "DNF" V 4600 5900 50  0000 C CNN
F 2 "" V 4730 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	0    -1   -1   0   
$EndComp
$Comp
L device:C C88
U 1 1 5D9E79BD
P 3250 8550
F 0 "C88" H 3365 8596 50  0000 L CNN
F 1 "33pF" H 3365 8505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 8400 50  0001 C CNN
F 3 "" H 3250 8550 50  0001 C CNN
	1    3250 8550
	1    0    0    -1  
$EndComp
$Comp
L device:C C89
U 1 1 5D9E8D5F
P 3750 8900
F 0 "C89" H 3865 8946 50  0000 L CNN
F 1 "33pF" H 3865 8855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 8750 50  0001 C CNN
F 3 "" H 3750 8900 50  0001 C CNN
	1    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L device:C C90
U 1 1 5D9EBA58
P 4700 7600
F 0 "C90" H 4815 7646 50  0000 L CNN
F 1 "0.1uF" H 4815 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 7450 50  0001 C CNN
F 3 "" H 4700 7600 50  0001 C CNN
	1    4700 7600
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP14
U 1 1 5DA12303
P 2650 8700
F 0 "JP14" V 2696 8612 50  0000 R CNN
F 1 "DNF" V 2605 8612 50  0000 R CNN
F 2 "" H 2650 8700 50  0001 C CNN
F 3 "" H 2650 8700 50  0001 C CNN
	1    2650 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 8700 3750 8700
Wire Wire Line
	3750 8700 3750 8750
Wire Wire Line
	4150 9050 3750 9050
Wire Wire Line
	4150 8700 4150 9050
Wire Wire Line
	4500 8700 4500 9050
Wire Wire Line
	4500 9050 4150 9050
Connection ~ 4150 9050
Wire Wire Line
	4750 9000 4750 9050
Wire Wire Line
	4750 9050 4500 9050
Connection ~ 4500 9050
Wire Wire Line
	4750 9000 5150 9000
Wire Wire Line
	2650 8250 2650 8400
Wire Wire Line
	3250 8400 3250 8250
Connection ~ 3250 8250
Wire Wire Line
	3250 8250 2650 8250
Wire Wire Line
	4150 8400 4150 8250
Connection ~ 4150 8250
Wire Wire Line
	4150 8250 3250 8250
Wire Wire Line
	4500 8400 4500 8250
Wire Wire Line
	4150 8250 4500 8250
Connection ~ 4500 8250
Wire Wire Line
	4500 8250 5150 8250
$Comp
L power:GND #PWR0210
U 1 1 5DA8B8D4
P 4700 7900
F 0 "#PWR0210" H 4700 7650 50  0001 C CNN
F 1 "GND" H 4705 7727 50  0000 C CNN
F 2 "" H 4700 7900 50  0001 C CNN
F 3 "" H 4700 7900 50  0001 C CNN
	1    4700 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7450 4700 7450
Wire Wire Line
	4700 7350 4700 7450
Connection ~ 4700 7450
Wire Wire Line
	4700 7900 4700 7750
$Comp
L Devtank:+3.3V #PWR0211
U 1 1 5DAA965D
P 4700 6750
F 0 "#PWR0211" H 4700 6600 50  0001 C CNN
F 1 "+3.3V" H 4715 6923 50  0000 C CNN
F 2 "" H 4700 6750 50  0000 C CNN
F 3 "" H 4700 6750 50  0000 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6200 4600 6200
Wire Wire Line
	4600 6200 4600 6350
Wire Wire Line
	4600 6350 4500 6350
Wire Wire Line
	4600 6200 5150 6200
Connection ~ 4600 6200
$Comp
L Devtank:+3.3V #PWR0212
U 1 1 5DAE308D
P 4100 6050
F 0 "#PWR0212" H 4100 5900 50  0001 C CNN
F 1 "+3.3V" H 4115 6223 50  0000 C CNN
F 2 "" H 4100 6050 50  0000 C CNN
F 3 "" H 4100 6050 50  0000 C CNN
	1    4100 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5DAE3C4C
P 4100 6400
F 0 "#PWR0213" H 4100 6150 50  0001 C CNN
F 1 "GND" H 4105 6227 50  0000 C CNN
F 2 "" H 4100 6400 50  0001 C CNN
F 3 "" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6350 4100 6350
Wire Wire Line
	4100 6350 4100 6400
Wire Wire Line
	4200 6200 4100 6200
Wire Wire Line
	4100 6200 4100 6050
Connection ~ 7950 5850
Wire Wire Line
	7800 5850 7950 5850
Wire Wire Line
	7150 5850 7500 5850
$Comp
L device:R R109
U 1 1 5D94B078
P 7650 5850
F 0 "R109" V 7750 6000 50  0000 C CNN
F 1 "12.0K " V 7750 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
F 4 "1%" V 7650 5850 50  0001 C CNN "Tolerance"
	1    7650 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5750
Wire Wire Line
	5000 5750 4950 5750
Wire Wire Line
	5150 5750 5000 5750
Connection ~ 5000 5750
$Comp
L power:GND #PWR0214
U 1 1 5DB4B401
P 4550 5900
F 0 "#PWR0214" H 4550 5650 50  0001 C CNN
F 1 "GND" H 4555 5727 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5900 4550 5900
$Comp
L Devtank:+3.3V #PWR0215
U 1 1 5DB51EA9
P 4550 5700
F 0 "#PWR0215" H 4550 5550 50  0001 C CNN
F 1 "+3.3V" H 4565 5873 50  0000 C CNN
F 2 "" H 4550 5700 50  0000 C CNN
F 3 "" H 4550 5700 50  0000 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5750 4550 5750
Wire Wire Line
	4550 5750 4550 5700
NoConn ~ 5150 7000
$Comp
L power:GND #PWR0216
U 1 1 5DA1382B
P 3250 8700
F 0 "#PWR0216" H 3250 8450 50  0001 C CNN
F 1 "GND" H 3255 8527 50  0000 C CNN
F 2 "" H 3250 8700 50  0001 C CNN
F 3 "" H 3250 8700 50  0001 C CNN
	1    3250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9000 2650 9050
Wire Wire Line
	8000 7350 8250 7350
$Comp
L power:GND #PWR0217
U 1 1 5DB854BB
P 7800 6900
F 0 "#PWR0217" H 7800 6650 50  0001 C CNN
F 1 "GND" H 7805 6727 50  0000 C CNN
F 2 "" H 7800 6900 50  0001 C CNN
F 3 "" H 7800 6900 50  0001 C CNN
	1    7800 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5DB87150
P 8250 7350
F 0 "#PWR0218" H 8250 7100 50  0001 C CNN
F 1 "GND" H 8400 7250 50  0000 C CNN
F 2 "" H 8250 7350 50  0001 C CNN
F 3 "" H 8250 7350 50  0001 C CNN
	1    8250 7350
	1    0    0    -1  
$EndComp
Connection ~ 8250 7350
Wire Wire Line
	8250 7350 8400 7350
$Comp
L power:GND #PWR0219
U 1 1 5DB83F06
P 7800 7800
F 0 "#PWR0219" H 7800 7550 50  0001 C CNN
F 1 "GND" H 7805 7627 50  0000 C CNN
F 2 "" H 7800 7800 50  0001 C CNN
F 3 "" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 8250 8000 8250
Connection ~ 7800 8250
Connection ~ 8000 7950
Wire Wire Line
	8000 7950 8700 7950
$Comp
L power:GND #PWR0220
U 1 1 5D91D0CA
P 7800 8250
F 0 "#PWR0220" H 7800 8000 50  0001 C CNN
F 1 "GND" H 7950 8200 50  0000 C CNN
F 2 "" H 7800 8250 50  0001 C CNN
F 3 "" H 7800 8250 50  0001 C CNN
	1    7800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8250 7800 8250
Connection ~ 7600 7950
Wire Wire Line
	8000 7950 7600 7950
Wire Wire Line
	7150 7950 7600 7950
$Comp
L device:C C103
U 1 1 5D8FF45F
P 8000 8100
F 0 "C103" H 8115 8146 50  0000 L CNN
F 1 "4.7uF 6.3V X5R" H 8115 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8038 7950 50  0001 C CNN
F 3 "" H 8000 8100 50  0001 C CNN
	1    8000 8100
	1    0    0    -1  
$EndComp
$Comp
L device:C C98
U 1 1 5D8FF0CE
P 7600 8100
F 0 "C98" H 7715 8146 50  0000 L CNN
F 1 "0.1uf" H 7715 8055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 7950 50  0001 C CNN
F 3 "" H 7600 8100 50  0001 C CNN
	1    7600 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7800 7800 7800
Connection ~ 7800 7800
Wire Wire Line
	7800 7800 8000 7800
Connection ~ 7800 6900
Wire Wire Line
	7800 6900 7600 6900
Wire Wire Line
	7150 7500 7600 7500
Wire Wire Line
	8700 7050 8700 7500
Connection ~ 8700 7050
Connection ~ 8250 6400
Wire Wire Line
	8250 6400 8400 6400
$Comp
L device:Ferrite_Bead L1
U 1 1 5DC60E62
P 7750 8700
F 0 "L1" V 7500 8450 50  0000 C CNN
F 1 "FB 500mA/0.10DCR" V 7600 8800 50  0000 C CNN
F 2 "" V 7680 8700 50  0001 C CNN
F 3 "" H 7750 8700 50  0001 C CNN
	1    7750 8700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5DC63216
P 8000 8700
F 0 "#PWR0221" H 8000 8450 50  0001 C CNN
F 1 "GND" H 8005 8527 50  0000 C CNN
F 2 "" H 8000 8700 50  0001 C CNN
F 3 "" H 8000 8700 50  0001 C CNN
	1    8000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8700 7600 8700
Connection ~ 7300 8700
Wire Wire Line
	7900 8700 8000 8700
Wire Wire Line
	7950 5500 7950 5850
$Comp
L power:GND #PWR0222
U 1 1 5DC73C87
P 8750 5600
F 0 "#PWR0222" H 8750 5350 50  0001 C CNN
F 1 "GND" H 8755 5427 50  0000 C CNN
F 2 "" H 8750 5600 50  0001 C CNN
F 3 "" H 8750 5600 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	9900 5100 9900 5200
$Comp
L Devtank:+3.3V #PWR0223
U 1 1 5DC7B6F6
P 10250 5600
F 0 "#PWR0223" H 10250 5450 50  0001 C CNN
F 1 "+3.3V" H 10265 5773 50  0000 C CNN
F 2 "" H 10250 5600 50  0000 C CNN
F 3 "" H 10250 5600 50  0000 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5600 10250 5600
Connection ~ 9900 5600
$Comp
L power:GND #PWR0224
U 1 1 5DC819B4
P 9900 6000
F 0 "#PWR0224" H 9900 5750 50  0001 C CNN
F 1 "GND" H 9905 5827 50  0000 C CNN
F 2 "" H 9900 6000 50  0001 C CNN
F 3 "" H 9900 6000 50  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
Connection ~ 9900 6000
$Comp
L power:GND #PWR0225
U 1 1 5DC89FD9
P 9000 6100
F 0 "#PWR0225" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9150 6000 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6100 9000 5850
Connection ~ 9000 5850
Wire Wire Line
	8700 7500 8700 7950
Connection ~ 8700 7500
$Comp
L device:D_Schottky D1
U 1 1 5DC9FCDD
P 4650 2050
F 0 "D1" H 4650 2266 50  0000 C CNN
F 1 "B240A-13" H 4650 2175 50  0000 C CNN
F 2 "" H 4650 2050 50  0001 C CNN
F 3 "" H 4650 2050 50  0001 C CNN
	1    4650 2050
	1    0    0    -1  
$EndComp
$Comp
L device:C C91
U 1 1 5DCA03F2
P 5250 2200
F 0 "C91" H 5000 2050 50  0000 L CNN
F 1 "1.0uF X5R 16V" H 5000 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2050 50  0001 C CNN
F 3 "" H 5250 2200 50  0001 C CNN
	1    5250 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C92
U 1 1 5DCA2D03
P 5550 2200
F 0 "C92" H 5500 2550 50  0000 L CNN
F 1 "0.1uF" H 5500 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 2050 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C93
U 1 1 5DCA3349
P 5850 2200
F 0 "C93" H 5965 2246 50  0000 L CNN
F 1 "0.1uF" H 5965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2050 50  0001 C CNN
F 3 "" H 5850 2200 50  0001 C CNN
	1    5850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0227
U 1 1 5DCA53F0
P 5700 2350
F 0 "#PWR0227" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2050 5550 2050
Connection ~ 5550 2050
Wire Wire Line
	5550 2050 5850 2050
Wire Wire Line
	5250 2350 5550 2350
Connection ~ 5550 2350
Wire Wire Line
	5550 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	5700 2350 5850 2350
Wire Wire Line
	4300 1900 4300 2050
Wire Wire Line
	4300 2050 4500 2050
Connection ~ 5250 2050
$Comp
L device:R R99
U 1 1 5DD02F8D
P 4900 2250
F 0 "R99" H 4970 2296 50  0000 L CNN
F 1 "10K" H 4970 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
$Comp
L device:R R102
U 1 1 5DD0335D
P 4900 3200
F 0 "R102" H 4970 3246 50  0000 L CNN
F 1 "10K" H 4970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 3200 50  0001 C CNN
F 3 "" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5150 2850
Wire Wire Line
	4800 2050 4900 2050
Wire Wire Line
	4900 2850 4900 3050
Wire Wire Line
	4900 2100 4900 2050
Connection ~ 4900 2050
Wire Wire Line
	4900 2050 5250 2050
$Comp
L power:GND #PWR0228
U 1 1 5DD9332D
P 4900 3350
F 0 "#PWR0228" H 4900 3100 50  0001 C CNN
F 1 "GND" H 4905 3177 50  0000 C CNN
F 2 "" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2850 7800 2850
Wire Wire Line
	7150 3000 7800 3000
Wire Wire Line
	7150 3400 7800 3400
Wire Wire Line
	7150 3550 7800 3550
Wire Wire Line
	7150 4350 7800 4350
Wire Wire Line
	7150 4250 7800 4250
Text HLabel 7800 2850 2    60   Input ~ 0
USBDP0
Text HLabel 7800 3000 2    60   Input ~ 0
USBDN0
Text HLabel 7800 3400 2    60   Input ~ 0
USBDP1
Text HLabel 7800 3550 2    60   Input ~ 0
USBDN1
Text HLabel 7800 4250 2    60   Input ~ 0
USBDP2
Text HLabel 7800 4350 2    60   Input ~ 0
USBDN2
Wire Wire Line
	4900 2400 4900 2850
Connection ~ 4900 2850
$Comp
L power:+5V #PWR0226
U 1 1 5F1D87EB
P 4300 1900
F 0 "#PWR0226" H 4300 1750 50  0001 C CNN
F 1 "+5V" H 4315 2073 50  0000 C CNN
F 2 "" H 4300 1900 50  0001 C CNN
F 3 "" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6750 4700 7050
$Comp
L Devtank:+3.3V #PWR04
U 1 1 5DC261DE
P 5050 6450
F 0 "#PWR04" H 5050 6300 50  0001 C CNN
F 1 "+3.3V" H 5065 6623 50  0000 C CNN
F 2 "" H 5050 6450 50  0000 C CNN
F 3 "" H 5050 6450 50  0000 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6600 5050 6600
Wire Wire Line
	5050 6600 5050 6450
Connection ~ 3250 8700
$Comp
L power:GND #PWR02
U 1 1 5DC3B84E
P 2650 9050
F 0 "#PWR02" H 2650 8800 50  0001 C CNN
F 1 "GND" H 2655 8877 50  0000 C CNN
F 2 "" H 2650 9050 50  0001 C CNN
F 3 "" H 2650 9050 50  0001 C CNN
	1    2650 9050
	1    0    0    -1  
$EndComp
NoConn ~ 7150 3700
NoConn ~ 7150 3850
NoConn ~ 7150 4650
NoConn ~ 5150 3600
$Comp
L Devtank:AT24C02C-SSHM-T U7
U 1 1 5D7EF6D2
P 9350 5700
F 0 "U7" H 9375 6187 60  0000 C CNN
F 1 "AT24C02C-SSHM-T" H 9375 6081 60  0000 C CNN
F 2 "" H 9300 5150 60  0001 C CNN
F 3 "" H 9300 5150 60  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
