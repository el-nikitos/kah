EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L modules:модуль_arduino_nano A?
U 1 1 5D37CFF6
P 4700 5000
F 0 "A?" H 5500 5200 50  0000 C CNN
F 1 "модуль_arduino_nano" H 5200 2700 50  0000 C CNN
F 2 "N_A:Arduino_nano" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5D3843D9
P 13000 5100
F 0 "VT?" H 13350 5600 60  0000 C CNN
F 1 "N-канал_IRLR120NTRPBF" H 13150 4900 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 13000 5100 60  0001 C CNN
F 3 "" H 13000 5100 60  0001 C CNN
	1    13000 5100
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5D3818CA
P 14750 4800
F 0 "XТ?" H 14600 5000 60  0000 R CNN
F 1 "Клеммник_х2" H 14700 4425 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14750 4800 60  0001 C CNN
F 3 "" H 14750 4800 60  0001 C CNN
	1    14750 4800
	-1   0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5D38B6E4
P 13000 5950
F 0 "VT?" H 13350 6450 60  0000 C CNN
F 1 "N-канал_IRLR120NTRPBF" H 13150 5750 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 13000 5950 60  0001 C CNN
F 3 "" H 13000 5950 60  0001 C CNN
	1    13000 5950
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5D38D391
P 13000 6800
F 0 "VT?" H 13350 7300 60  0000 C CNN
F 1 "N-канал_IRLR120NTRPBF" H 13150 6600 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 13000 6800 60  0001 C CNN
F 3 "" H 13000 6800 60  0001 C CNN
	1    13000 6800
	1    0    0    -1  
$EndComp
$Comp
L elements:Транзистор_полевой_N-канал VT?
U 1 1 5D38DD15
P 13000 7650
F 0 "VT?" H 13350 8150 60  0000 C CNN
F 1 "N-канал_IRLR120NTRPBF" H 13150 7450 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_N-канал_dpak" H 13000 7650 60  0001 C CNN
F 3 "" H 13000 7650 60  0001 C CNN
	1    13000 7650
	1    0    0    -1  
$EndComp
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5D38E09F
P 14750 6500
F 0 "XТ?" H 14600 6700 60  0000 R CNN
F 1 "Клеммник_х2" H 14700 6125 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14750 6500 60  0001 C CNN
F 3 "" H 14750 6500 60  0001 C CNN
	1    14750 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 5650 14250 5000
Wire Wire Line
	14250 5000 14750 5000
Text Label 14250 4800 0    50   ~ 0
DOut_1
Text Label 14250 5000 0    50   ~ 0
DOut_2
Wire Wire Line
	14250 7350 14250 6700
Wire Wire Line
	14250 6700 14750 6700
Text Label 14250 6500 0    50   ~ 0
DOut_3
Text Label 14250 6700 0    50   ~ 0
DOut_4
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D390A0B
P 12150 4800
F 0 "R?" H 12100 4950 60  0000 C CNN
F 1 "20k_0805" H 12150 4650 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12150 4800 60  0001 C CNN
F 3 "" H 12150 4800 60  0001 C CNN
	1    12150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5100 12650 5100
Wire Wire Line
	12650 5100 12650 4800
Wire Wire Line
	12650 4800 12550 4800
Wire Wire Line
	11750 4800 11550 4800
Text Label 11550 4800 2    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D39207D
P 12150 5650
F 0 "R?" H 12100 5800 60  0000 C CNN
F 1 "20k_0805" H 12150 5500 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12150 5650 60  0001 C CNN
F 3 "" H 12150 5650 60  0001 C CNN
	1    12150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 5950 12650 5950
Wire Wire Line
	12650 5950 12650 5650
Wire Wire Line
	12650 5650 12550 5650
Wire Wire Line
	11750 5650 11550 5650
Text Label 11550 5650 2    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D392893
P 12150 6500
F 0 "R?" H 12100 6650 60  0000 C CNN
F 1 "20k_0805" H 12150 6350 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12150 6500 60  0001 C CNN
F 3 "" H 12150 6500 60  0001 C CNN
	1    12150 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 6800 12650 6800
Wire Wire Line
	12650 6800 12650 6500
Wire Wire Line
	12650 6500 12550 6500
Wire Wire Line
	11750 6500 11550 6500
Text Label 11550 6500 2    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D3931BB
P 12150 7350
F 0 "R?" H 12100 7500 60  0000 C CNN
F 1 "20k_0805" H 12150 7200 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 12150 7350 60  0001 C CNN
F 3 "" H 12150 7350 60  0001 C CNN
	1    12150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7650 12650 7650
Wire Wire Line
	12650 7650 12650 7350
Wire Wire Line
	12650 7350 12550 7350
Wire Wire Line
	11750 7350 11550 7350
Text Label 11550 7350 2    50   ~ 0
GND
Wire Wire Line
	13550 5100 13750 5100
Text Label 13750 5100 0    50   ~ 0
GND
Wire Wire Line
	13550 4800 14750 4800
Wire Wire Line
	13550 5650 14250 5650
Wire Wire Line
	13550 6500 14750 6500
Wire Wire Line
	13550 7350 14250 7350
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5D396279
P 14750 3800
F 0 "XТ?" H 14600 4000 60  0000 R CNN
F 1 "Клеммник_х2" H 14700 3425 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14750 3800 60  0001 C CNN
F 3 "" H 14750 3800 60  0001 C CNN
	1    14750 3800
	-1   0    0    -1  
$EndComp
Text Label 14050 4000 2    50   ~ 0
12V
Text Label 14050 3800 2    50   ~ 0
12V
Wire Wire Line
	14050 3800 14750 3800
Wire Wire Line
	14750 4000 14050 4000
$Comp
L elements:Клеммник_х2 XТ?
U 1 1 5D399465
P 14750 3000
F 0 "XТ?" H 14600 3200 60  0000 R CNN
F 1 "Клеммник_х2" H 14700 2625 60  0001 C CNN
F 2 "N_X:Клеммник_х2_шаг5" H 14750 3000 60  0001 C CNN
F 3 "" H 14750 3000 60  0001 C CNN
	1    14750 3000
	-1   0    0    -1  
$EndComp
Text Label 14050 3200 2    50   ~ 0
GND
Text Label 14050 3000 2    50   ~ 0
GND
Wire Wire Line
	14050 3000 14750 3000
Wire Wire Line
	14050 3200 14750 3200
Wire Wire Line
	13550 5950 13750 5950
Text Label 13750 5950 0    50   ~ 0
GND
Wire Wire Line
	13550 6800 13750 6800
Text Label 13750 6800 0    50   ~ 0
GND
Wire Wire Line
	13550 7650 13750 7650
Text Label 13750 7650 0    50   ~ 0
GND
Wire Wire Line
	12650 5100 11550 5100
Connection ~ 12650 5100
Text Label 11550 5100 2    50   ~ 0
D9
Wire Wire Line
	12650 5950 11550 5950
Text Label 11550 5950 2    50   ~ 0
D6
Connection ~ 12650 5950
Wire Wire Line
	12650 6800 11550 6800
Text Label 11550 6800 2    50   ~ 0
D5
Connection ~ 12650 6800
Wire Wire Line
	12650 7650 11550 7650
Text Label 11550 7650 2    50   ~ 0
D3
Connection ~ 12650 7650
Wire Wire Line
	5900 5450 6200 5450
Text Label 6200 5450 0    50   ~ 0
D9
Wire Wire Line
	5900 5900 6200 5900
Wire Wire Line
	5900 6050 6200 6050
Wire Wire Line
	5900 6350 6200 6350
Text Label 6200 5900 0    50   ~ 0
D6
Text Label 6200 6050 0    50   ~ 0
D5
Text Label 6200 6350 0    50   ~ 0
D3
Wire Wire Line
	5900 6650 6200 6650
Text Label 6200 6650 0    50   ~ 0
GND
Wire Wire Line
	4200 6950 4500 6950
Text Label 4200 6950 2    50   ~ 0
GND
Wire Wire Line
	4200 7100 4500 7100
Text Label 4200 7100 2    50   ~ 0
12V
NoConn ~ 4500 6800
$Comp
L elements:Преобразователь_(UART-RS422) DD?
U 1 1 5D3C9089
P 8100 6450
F 0 "DD?" H 8850 6650 60  0000 C CNN
F 1 "SN75ALS180D_(UART-RS422)" H 8550 5350 60  0000 C CNN
F 2 "N_DD:SO-14" H 8650 5950 60  0001 C CNN
F 3 "" H 8650 5950 60  0001 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6650 4500 6650
Text Label 4200 6650 2    50   ~ 0
5V
Wire Wire Line
	9200 6450 9500 6450
Wire Wire Line
	9200 6600 9500 6600
Wire Wire Line
	7600 7200 7900 7200
Wire Wire Line
	7600 7350 7900 7350
Text Label 7600 7200 2    50   ~ 0
GND
Text Label 7600 7350 2    50   ~ 0
GND
Text Label 9500 6450 0    50   ~ 0
5V
Text Label 9500 6600 0    50   ~ 0
5V
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D3DE442
P 8550 7850
F 0 "R?" H 8500 8000 60  0000 C CNN
F 1 "20k_0805" H 8550 7700 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8550 7850 60  0001 C CNN
F 3 "" H 8550 7850 60  0001 C CNN
	1    8550 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6750 7900 6750
Text Label 7600 6750 2    50   ~ 0
nRE
Wire Wire Line
	7600 6900 7900 6900
Text Label 7600 6900 2    50   ~ 0
DE
Wire Wire Line
	8950 7850 9250 7850
Text Label 9250 7850 0    50   ~ 0
DE
Wire Wire Line
	7850 7850 8150 7850
Text Label 7850 7850 2    50   ~ 0
5V
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D3E5E9F
P 8550 8300
F 0 "R?" H 8500 8450 60  0000 C CNN
F 1 "20k_0805" H 8550 8150 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8550 8300 60  0001 C CNN
F 3 "" H 8550 8300 60  0001 C CNN
	1    8550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 8300 9250 8300
Wire Wire Line
	7850 8300 8150 8300
Text Label 7850 8300 2    50   ~ 0
GND
Text Label 9250 8300 0    50   ~ 0
nRE
Wire Wire Line
	7600 6600 7900 6600
Text Label 7600 6600 2    50   ~ 0
RX
Wire Wire Line
	7600 7050 7900 7050
Text Label 7600 7050 2    50   ~ 0
TX
Text Label 6200 6950 0    50   ~ 0
RX
Text Label 6200 7100 0    50   ~ 0
TX
Wire Wire Line
	5900 6950 6200 6950
Wire Wire Line
	5900 7100 6200 7100
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D3F8F04
P 8650 5500
F 0 "R?" H 8600 5650 60  0000 C CNN
F 1 "20k_0805" H 8650 5350 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8650 5500 60  0001 C CNN
F 3 "" H 8650 5500 60  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9250 5000
Wire Wire Line
	9250 5000 9250 5500
Wire Wire Line
	9250 5500 9050 5500
Wire Wire Line
	8250 5500 8050 5500
Wire Wire Line
	8050 5500 8050 5000
Wire Wire Line
	8050 5000 8250 5000
Wire Wire Line
	8050 5000 7850 5000
Connection ~ 8050 5000
Text Label 7850 5000 2    50   ~ 0
GND
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D4006CB
P 8650 5950
F 0 "R?" H 8600 6100 60  0000 C CNN
F 1 "1k_0805" H 8650 5800 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8650 5950 60  0001 C CNN
F 3 "" H 8650 5950 60  0001 C CNN
	1    8650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5500 8050 5950
Wire Wire Line
	8050 5950 8250 5950
Connection ~ 8050 5500
Wire Wire Line
	9200 6750 9500 6750
Wire Wire Line
	9200 6900 9500 6900
Wire Wire Line
	9200 7050 9500 7050
Wire Wire Line
	9200 7200 9500 7200
Text Label 9500 6750 0    50   ~ 0
RS_A
Text Label 9500 6900 0    50   ~ 0
RS_B
Text Label 9500 7050 0    50   ~ 0
RS_Z
Text Label 9500 7200 0    50   ~ 0
RS_Y
Wire Wire Line
	5900 6800 6200 6800
Text Label 6200 6800 0    50   ~ 0
RES
Text Label 7850 4700 2    50   ~ 0
RES
Wire Wire Line
	8250 4700 8050 4700
$Comp
L elements:Резистор_0,125Вт R?
U 1 1 5D40F658
P 8650 4200
F 0 "R?" H 8600 4350 60  0000 C CNN
F 1 "20k_0805" H 8650 4050 60  0000 C CNN
F 2 "N_RLC:Резистор_SMD_0805_0,125Вт" H 8650 4200 60  0001 C CNN
F 3 "" H 8650 4200 60  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4200 8050 4200
Wire Wire Line
	8050 4200 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 7850 4700
Wire Wire Line
	9050 4200 9250 4200
Text Label 9250 4200 0    50   ~ 0
5V
Wire Wire Line
	9050 5950 9500 5950
Text Label 9500 5950 0    50   ~ 0
RS_GND
Wire Wire Line
	9250 5000 9500 5000
Connection ~ 9250 5000
Text Label 9500 5000 0    50   ~ 0
RS_RES
$Comp
L elements:Транзистор_полевой_N-IRLML6344TR VT?
U 1 1 5D41C7EA
P 8800 5000
F 0 "VT?" H 8950 5500 60  0000 C CNN
F 1 "N-канал_IRLML6344TR" H 8950 4800 60  0000 C CNN
F 2 "N_VD_HL:Транзистор_IRLML6344TR_SOT-23" H 8800 5000 60  0001 C CNN
F 3 "" H 8800 5000 60  0001 C CNN
	1    8800 5000
	-1   0    0    -1  
$EndComp
$Comp
L elements:Розетка_PBS6 XS?
U 1 1 5D430F7D
P 11000 4100
F 0 "XS?" H 11200 4200 60  0000 R CNN
F 1 "Розетка_PBS6" H 11300 3325 60  0001 C CNN
F 2 "" H 11000 4100 60  0001 C CNN
F 3 "" H 11000 4100 60  0001 C CNN
	1    11000 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 4200 10200 4200
Text Label 10200 4200 2    50   ~ 0
RS_RES
Wire Wire Line
	10500 4300 10200 4300
Wire Wire Line
	10500 4400 10200 4400
Wire Wire Line
	10500 4500 10200 4500
Wire Wire Line
	10500 4600 10200 4600
Wire Wire Line
	10500 4700 10200 4700
Text Label 10200 4300 2    50   ~ 0
RS_GND
Text Label 10200 4400 2    50   ~ 0
RS_A
Text Label 10200 4500 2    50   ~ 0
RS_B
Text Label 10200 4600 2    50   ~ 0
RS_Z
Text Label 10200 4700 2    50   ~ 0
RS_Y
$Comp
L elements:Конденсатор_керамический C?
U 1 1 5D445384
P 8500 8800
F 0 "C?" H 8500 8950 60  0000 C CNN
F 1 "10мкФ_16В(0805)" H 8550 8700 60  0000 C CNN
F 2 "N_RLC:Конденсатор_SMD_0805" H 8500 8800 60  0001 C CNN
F 3 "" H 8500 8800 60  0001 C CNN
	1    8500 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8800 8450 8800
Wire Wire Line
	8600 8800 8900 8800
Text Label 8150 8800 2    50   ~ 0
GND
Text Label 8900 8800 0    50   ~ 0
5V
$EndSCHEMATC