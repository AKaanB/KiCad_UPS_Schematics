EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 6
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
L R-78B12-2.0:R-78B12-2.0 PS6001
U 1 1 5E6D2B4D
P 9350 8650
F 0 "PS6001" H 9350 9017 50  0000 C CNN
F 1 "R-78B12-2.0" H 9350 8926 50  0000 C CNN
F 2 "CONV_R-78B12-2.0" H 9350 8650 50  0001 L BNN
F 3 "https://recom-power.com/pdf/Innoline/R-78B-2.0.pdf" H 9350 8650 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 9350 8650 50  0001 L BNN "Field4"
F 5 "17.5mm" H 9350 8650 50  0001 L BNN "Field5"
F 6 "4" H 9350 8650 50  0001 L BNN "Field6"
F 7 "https://www.digikey.com/product-detail/en/recom-power/R-78B12-2-0/945-3041-ND/6677083" H 9350 8650 50  0001 C CNN "DIGIKEY"
	1    9350 8650
	1    0    0    -1  
$EndComp
Text GLabel 8150 8550 0    50   Input ~ 0
V_BUS
$Comp
L Device:C C6012
U 1 1 5E6D3972
P 8300 8750
F 0 "C6012" H 8450 8800 50  0000 L CNN
F 1 "100n_50V" H 8450 8700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 8338 8600 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1HR10WA01-01.pdf" H 8300 8750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1HR10WA01D/490-11346-1-ND/5333186" H 8300 8750 50  0001 C CNN "DIGIKEY"
	1    8300 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8550 8300 8550
Wire Wire Line
	8300 8600 8300 8550
Connection ~ 8300 8550
Wire Wire Line
	8300 8550 8750 8550
$Comp
L power:GND #PWR06009
U 1 1 5E6D4F7A
P 8300 8900
F 0 "#PWR06009" H 8300 8650 50  0001 C CNN
F 1 "GND" H 8305 8727 50  0000 C CNN
F 2 "" H 8300 8900 50  0001 C CNN
F 3 "" H 8300 8900 50  0001 C CNN
	1    8300 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6013
U 1 1 5E6D5A31
P 10300 8650
F 0 "C6013" H 10415 8696 50  0000 L CNN
F 1 "4.7uF_25V" H 10415 8605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10300 8650 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-upw.pdf" H 10300 8650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW1E4R7MDD1TD/493-11353-1-ND/4319969" H 10300 8650 50  0001 C CNN "DIGIKEY"
	1    10300 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6014
U 1 1 5E6D680F
P 11000 8650
F 0 "C6014" H 11115 8696 50  0000 L CNN
F 1 "100n_25V" H 11115 8605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 11038 8500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 11000 8650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 11000 8650 50  0001 C CNN "DIGIKEY"
	1    11000 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8550 9950 8500
Wire Wire Line
	9950 8500 10300 8500
Wire Wire Line
	10300 8500 11000 8500
Connection ~ 10300 8500
Wire Wire Line
	11000 8800 10300 8800
Wire Wire Line
	10300 8800 9950 8800
Wire Wire Line
	9950 8800 9950 8750
Connection ~ 10300 8800
$Comp
L power:GND #PWR06010
U 1 1 5E6D921C
P 10300 8800
F 0 "#PWR06010" H 10300 8550 50  0001 C CNN
F 1 "GND" H 10305 8627 50  0000 C CNN
F 2 "" H 10300 8800 50  0001 C CNN
F 3 "" H 10300 8800 50  0001 C CNN
	1    10300 8800
	1    0    0    -1  
$EndComp
Text GLabel 11000 8500 2    50   Input ~ 0
V_BUS_12V_DC
$Comp
L 2020-03-12_18-02-38:LTC7001EMSE-PBF U6001
U 1 1 5E6AA17E
P 3250 1850
F 0 "U6001" H 4050 2237 60  0000 C CNN
F 1 "LTC7001EMSE#PBF" H 4050 2131 60  0000 C CNN
F 2 "footprints2:LTC7001EMSE-PBF" H 4050 2090 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC7001.pdf" H 4050 2131 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC7001EMSE-PBF/LTC7001EMSE-PBF-ND/7363802" H 3250 1850 50  0001 C CNN "DIGIKEY"
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F031K6Tx U?
U 1 1 5E6D81A8
P 5750 9200
AR Path="/5E87C98A/5E6D81A8" Ref="U?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81A8" Ref="U6003"  Part="1" 
F 0 "U6003" H 6100 8250 50  0000 C CNN
F 1 "STM32F031K6Tx" H 6150 8150 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5250 8300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 5750 9200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32F031K6T6/497-17341-ND/5051261" H 5750 9200 50  0001 C CNN "DIGIKEY"
	1    5750 9200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6D81AE
P 1950 9100
AR Path="/5E87C98A/5E6D81AE" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81AE" Ref="C6002"  Part="1" 
F 0 "C6002" H 2065 9146 50  0000 L CNN
F 1 "100nF_10V" H 2065 9055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1988 8950 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 1950 9100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 1950 9100 50  0001 C CNN "DIGIKEY"
	1    1950 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9250 1950 10450
Wire Wire Line
	5650 10450 5650 10200
Wire Wire Line
	5750 10200 5750 10750
Wire Wire Line
	5750 10750 5650 10750
Wire Wire Line
	1150 10750 1150 9300
$Comp
L Device:C C?
U 1 1 5E6D81BA
P 1150 9150
AR Path="/5E87C98A/5E6D81BA" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81BA" Ref="C6001"  Part="1" 
F 0 "C6001" H 1265 9196 50  0000 L CNN
F 1 "100nF_10V" H 1265 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 9000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 1150 9150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 1150 9150 50  0001 C CNN "DIGIKEY"
	1    1150 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9000 1150 7900
Wire Wire Line
	1150 7900 5750 7900
Wire Wire Line
	5750 7900 5750 8300
Wire Wire Line
	5650 7300 5850 7300
$Comp
L Device:C C?
U 1 1 5E6D81C4
P 6100 7450
AR Path="/5E87C98A/5E6D81C4" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81C4" Ref="C6010"  Part="1" 
F 0 "C6010" H 6215 7496 50  0000 L CNN
F 1 "10nF_10V" H 6215 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6138 7300 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C103K8RACTU/399-11132-1-ND/4357813" H 6100 7450 50  0001 C CNN "DIGIKEY"
	1    6100 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6D81CA
P 6800 7450
AR Path="/5E87C98A/5E6D81CA" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81CA" Ref="C6011"  Part="1" 
F 0 "C6011" H 6915 7496 50  0000 L CNN
F 1 "1uF_10V" H 6915 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6838 7300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 6800 7450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K8PACTU/399-3118-1-ND/551623" H 6800 7450 50  0001 C CNN "DIGIKEY"
	1    6800 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7300 6800 7300
Connection ~ 6100 7300
Wire Wire Line
	6800 7600 6350 7600
Wire Wire Line
	6350 7600 6350 7700
Connection ~ 6350 7600
Wire Wire Line
	6350 7600 6100 7600
$Comp
L power:GND #PWR?
U 1 1 5E6D81D6
P 6350 7700
AR Path="/5E87C98A/5E6D81D6" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81D6" Ref="#PWR06008"  Part="1" 
F 0 "#PWR06008" H 6350 7450 50  0001 C CNN
F 1 "GND" H 6355 7527 50  0000 C CNN
F 2 "" H 6350 7700 50  0001 C CNN
F 3 "" H 6350 7700 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
Text GLabel 5350 7300 0    50   Input ~ 0
VDD_3.3V
Text GLabel 1150 7900 0    50   Input ~ 0
VDD_3.3V
Text GLabel 1950 8050 0    50   Input ~ 0
VDD_3.3V
Wire Wire Line
	6250 9800 6550 9800
Wire Wire Line
	6250 9900 6550 9900
Text GLabel 6550 9900 2    50   Input ~ 0
SWCLK_3
Text GLabel 6550 9800 2    50   Input ~ 0
SWDIO_3
$Comp
L Device:Crystal Y?
U 1 1 5E6D81F3
P 2850 9000
AR Path="/5E87C98A/5E6D81F3" Ref="Y?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81F3" Ref="Y6001"  Part="1" 
F 0 "Y6001" H 2850 9268 50  0000 C CNN
F 1 "AB308-8.000MHZ" H 2850 9177 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Vertical" H 2850 9000 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ab308.pdf" H 2850 9000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/AB308-8.000MHZ/535-14123-ND/5054618" H 2850 9000 50  0001 C CNN "DIGIKEY"
	1    2850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9000 3000 9100
Wire Wire Line
	3000 9100 5150 9100
Wire Wire Line
	2700 9000 2700 9200
Wire Wire Line
	2700 9200 5150 9200
$Comp
L Device:C C?
U 1 1 5E6D81FD
P 2400 8850
AR Path="/5E87C98A/5E6D81FD" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D81FD" Ref="C6003"  Part="1" 
F 0 "C6003" H 2050 8900 50  0000 L CNN
F 1 "20pF_10V" H 2000 9000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 8700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 2400 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0402C200K8GAC7867/399-14429-1-ND/7103721" H 2400 8850 50  0001 C CNN "DIGIKEY"
	1    2400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 9000 2400 9000
Connection ~ 2700 9000
Connection ~ 3000 9000
$Comp
L power:GND #PWR?
U 1 1 5E6D8206
P 3900 8700
AR Path="/5E87C98A/5E6D8206" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E6D8206" Ref="#PWR06003"  Part="1" 
F 0 "#PWR06003" H 3900 8450 50  0001 C CNN
F 1 "GND" H 3905 8527 50  0000 C CNN
F 2 "" H 3900 8700 50  0001 C CNN
F 3 "" H 3900 8700 50  0001 C CNN
	1    3900 8700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E6D820C
P 4000 8450
AR Path="/5E87C98A/5E6D820C" Ref="SW?"  Part="1" 
AR Path="/5E5EEF0A/5E6D820C" Ref="SW6001"  Part="1" 
F 0 "SW6001" V 4046 8402 50  0000 R CNN
F 1 "SW_Push" V 3955 8402 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 4000 8650 50  0001 C CNN
F 3 "~" H 4000 8650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/judco-manufacturing-inc/50-0015-00/519PB-ND/307997" H 4000 8450 50  0001 C CNN "DIGIKEY"
	1    4000 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 8500 5150 8250
Wire Wire Line
	5150 8250 4500 8250
$Comp
L Device:C C?
U 1 1 5E6D8214
P 4500 8450
AR Path="/5E87C98A/5E6D8214" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D8214" Ref="C6006"  Part="1" 
F 0 "C6006" H 4615 8496 50  0000 L CNN
F 1 "100nF_10V" H 4615 8405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 8300 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 4500 8450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 4500 8450 50  0001 C CNN "DIGIKEY"
	1    4500 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8300 4500 8250
Connection ~ 4500 8250
Wire Wire Line
	4500 8250 4000 8250
Wire Wire Line
	4500 8600 4500 8650
Wire Wire Line
	4000 8650 3900 8650
Wire Wire Line
	3900 8650 3900 8700
Connection ~ 4000 8650
Wire Wire Line
	5150 8700 4800 8700
Wire Wire Line
	4800 8700 4800 8650
Wire Wire Line
	4000 8650 4500 8650
Connection ~ 4500 8650
Wire Wire Line
	4500 8650 4800 8650
Connection ~ 3900 8650
Wire Wire Line
	2400 8700 2400 8650
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E6D8228
P 9300 10300
AR Path="/5E87C98A/5E6D8228" Ref="J?"  Part="1" 
AR Path="/5E5EEF0A/5E6D8228" Ref="J6001"  Part="1" 
F 0 "J6001" H 9380 10292 50  0000 L CNN
F 1 "Conn_01x02" H 9380 10201 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 9300 10300 50  0001 C CNN
F 3 "~" H 9300 10300 50  0001 C CNN
	1    9300 10300
	1    0    0    -1  
$EndComp
Text GLabel 9100 10300 0    50   Input ~ 0
SWDIO_3
Text GLabel 9100 10400 0    50   Input ~ 0
SWCLK_3
Connection ~ 3300 8650
Wire Wire Line
	2400 8650 3300 8650
Wire Wire Line
	3300 8650 3900 8650
Wire Wire Line
	3300 9000 3000 9000
Wire Wire Line
	3300 8700 3300 8650
$Comp
L Device:C C?
U 1 1 5E6D8235
P 3300 8850
AR Path="/5E87C98A/5E6D8235" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6D8235" Ref="C6004"  Part="1" 
F 0 "C6004" H 3415 8896 50  0000 L CNN
F 1 "20pF_10V" H 3415 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 8700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 3300 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0402C200K8GAC7867/399-14429-1-ND/7103721" H 3300 8850 50  0001 C CNN "DIGIKEY"
	1    3300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8300 5650 8050
Wire Wire Line
	5650 8050 1950 8050
Wire Wire Line
	1950 8050 1950 8950
$Comp
L Device:R Ferrit_Bead?
U 1 1 5E6D8240
P 5500 7300
AR Path="/5E87C98A/5E6D8240" Ref="Ferrit_Bead?"  Part="1" 
AR Path="/5E5EEF0A/5E6D8240" Ref="Ferrit_Bead6001"  Part="1" 
F 0 "Ferrit_Bead6001" V 5400 7300 50  0000 C CNN
F 1 "R" V 5500 7300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 7300 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/bead/CIS21P300NE.jsp" H 5500 7300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CIS21P300NE/1276-6370-1-ND/3973705" H 5500 7300 50  0001 C CNN "DIGIKEY"
	1    5500 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 9700 6550 9700
Text GLabel 6550 9700 2    50   Input ~ 0
Line_On_Off_Digital
Text GLabel 2250 1850 0    50   Input ~ 0
V_BUS_12V_DC
Wire Wire Line
	2250 1850 3050 1850
Text GLabel 2100 2150 0    50   Input ~ 0
INV_HIGH_SIDE_PWM_1
Wire Wire Line
	3250 2150 2100 2150
$Comp
L power:GND #PWR?
U 1 1 5E6F804A
P 3050 2550
AR Path="/5E87C98A/5E6F804A" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E6F804A" Ref="#PWR06001"  Part="1" 
F 0 "#PWR06001" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2050 3250 2050
NoConn ~ 4850 1850
NoConn ~ 4850 1950
$Comp
L Device:R R6003
U 1 1 5E6FD9B0
P 5600 2250
F 0 "R6003" V 5500 2100 50  0000 C CNN
F 1 "100k_5W" V 5500 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 5530 2250 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 5600 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ1210F100K/A129895CT-ND/8577727" H 5600 2250 50  0001 C CNN "DIGIKEY"
	1    5600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6FEB42
P 6000 2900
AR Path="/5E87C98A/5E6FEB42" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E6FEB42" Ref="C6008"  Part="1" 
F 0 "C6008" H 6115 2946 50  0000 L CNN
F 1 "47n_25V" H 6115 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 2750 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6000 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E473KA88J/490-6347-1-ND/3845544" H 6000 2900 50  0001 C CNN "DIGIKEY"
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6004
U 1 1 5E70007E
P 6000 2550
F 0 "R6004" H 5930 2504 50  0000 R CNN
F 1 "10" H 5930 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF10R0X/P10-0LCT-ND/194118" H 6000 2550 50  0001 C CNN "DIGIKEY"
	1    6000 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7032D3
P 6000 3150
AR Path="/5E87C98A/5E7032D3" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E7032D3" Ref="#PWR06006"  Part="1" 
F 0 "#PWR06006" H 6000 2900 50  0001 C CNN
F 1 "GND" H 6005 2977 50  0000 C CNN
F 2 "" H 6000 3150 50  0001 C CNN
F 3 "" H 6000 3150 50  0001 C CNN
	1    6000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3050
Wire Wire Line
	6000 2750 6000 2700
Wire Wire Line
	6000 2400 6000 2350
Wire Wire Line
	6000 2250 5750 2250
Wire Wire Line
	5450 2250 4850 2250
Wire Wire Line
	4850 2350 6000 2350
Connection ~ 6000 2350
Wire Wire Line
	6000 2350 6000 2250
$Comp
L Device:C C?
U 1 1 5E70AF21
P 6100 1850
AR Path="/5E87C98A/5E70AF21" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E70AF21" Ref="C6009"  Part="1" 
F 0 "C6009" H 6215 1896 50  0000 L CNN
F 1 "100n_25V" H 6215 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6138 1700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 6100 1850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 6100 1850 50  0001 C CNN "DIGIKEY"
	1    6100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6007
U 1 1 5E70B844
P 5350 1850
F 0 "C6007" H 5465 1896 50  0000 L CNN
F 1 "10u_25V" H 5465 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5350 1850 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 5350 1850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UMA1E100MDD1TP/493-10451-1-ND/4312710" H 5350 1850 50  0001 C CNN "DIGIKEY"
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1700
Wire Wire Line
	5000 1700 5350 1700
Wire Wire Line
	5750 1700 6100 1700
Connection ~ 5750 1700
Wire Wire Line
	4850 2150 5100 2150
Wire Wire Line
	5100 2150 5100 2000
Wire Wire Line
	5100 2000 5350 2000
Wire Wire Line
	3250 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3050 2050 3050 2250
Wire Wire Line
	3250 2250 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 3050 2550
$Comp
L Diode:1N914 D6001
U 1 1 5E71A53B
P 3850 1250
F 0 "D6001" H 3850 1034 50  0000 C CNN
F 1 "1N914" H 3850 1125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 1075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 3850 1250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 3850 1250 50  0001 C CNN "DIGIKEY"
	1    3850 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1850 3050 1250
Wire Wire Line
	3050 1250 3700 1250
Connection ~ 3050 1850
Wire Wire Line
	3050 1850 3250 1850
Wire Wire Line
	4000 1250 5750 1250
Wire Wire Line
	5750 1250 5750 1700
$Comp
L Device:Q_NMOS_GDS Q6002
U 1 1 5E7223BD
P 6650 2250
F 0 "Q6002" H 6855 2296 50  0000 L CNN
F 1 "STD140N6F7" H 6855 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 6850 2350 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/de/02/69/d9/32/b8/44/66/DM00257307/files/DM00257307.pdf/jcr:content/translations/en.DM00257307.pdf" H 6650 2250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STD140N6F7/497-16937-1-ND/6230273" H 6650 2250 50  0001 C CNN "DIGIKEY"
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6450 2250
Connection ~ 6000 2250
Text GLabel 6700 1200 0    50   Input ~ 0
V_BUS
Wire Wire Line
	6700 1200 6750 1200
Wire Wire Line
	6750 1200 6750 2050
$Comp
L 2020-03-12_18-02-38:LTC7001EMSE-PBF U6004
U 1 1 5E745B80
P 10700 1950
F 0 "U6004" H 11500 2337 60  0000 C CNN
F 1 "LTC7001EMSE#PBF" H 11500 2231 60  0000 C CNN
F 2 "footprints2:LTC7001EMSE-PBF" H 11500 2190 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/LTC7001.pdf" H 11500 2231 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/linear-technology-analog-devices/LTC7001EMSE-PBF/LTC7001EMSE-PBF-ND/7363802" H 10700 1950 50  0001 C CNN "DIGIKEY"
	1    10700 1950
	1    0    0    -1  
$EndComp
Text GLabel 9700 1950 0    50   Input ~ 0
V_BUS_12V_DC
Wire Wire Line
	9700 1950 10500 1950
Text GLabel 9550 2250 0    50   Input ~ 0
INV_HIGH_SIDE_PWM_2
Wire Wire Line
	10700 2250 9550 2250
$Comp
L power:GND #PWR?
U 1 1 5E745B8A
P 10500 2650
AR Path="/5E87C98A/5E745B8A" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E745B8A" Ref="#PWR06011"  Part="1" 
F 0 "#PWR06011" H 10500 2400 50  0001 C CNN
F 1 "GND" H 10505 2477 50  0000 C CNN
F 2 "" H 10500 2650 50  0001 C CNN
F 3 "" H 10500 2650 50  0001 C CNN
	1    10500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2150 10700 2150
NoConn ~ 12300 1950
NoConn ~ 12300 2050
$Comp
L Device:R R6005
U 1 1 5E745B93
P 13050 2350
F 0 "R6005" V 12950 2200 50  0000 C CNN
F 1 "100k_5W" V 12950 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" V 12980 2350 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 13050 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGCQ1210F100K/A129895CT-ND/8577727" H 13050 2350 50  0001 C CNN "DIGIKEY"
	1    13050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E745B99
P 13450 3000
AR Path="/5E87C98A/5E745B99" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E745B99" Ref="C6017"  Part="1" 
F 0 "C6017" H 13565 3046 50  0000 L CNN
F 1 "47n_25V" H 13565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13488 2850 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 13450 3000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R71E473KA88J/490-6347-1-ND/3845544" H 13450 3000 50  0001 C CNN "DIGIKEY"
	1    13450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6007
U 1 1 5E745B9F
P 13450 2650
F 0 "R6007" H 13380 2604 50  0000 R CNN
F 1 "10" H 13380 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13380 2650 50  0001 C CNN
F 3 "~" H 13450 2650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF10R0X/P10-0LCT-ND/194118" H 13450 2650 50  0001 C CNN "DIGIKEY"
	1    13450 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E745BA5
P 13450 3250
AR Path="/5E87C98A/5E745BA5" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E745BA5" Ref="#PWR06013"  Part="1" 
F 0 "#PWR06013" H 13450 3000 50  0001 C CNN
F 1 "GND" H 13455 3077 50  0000 C CNN
F 2 "" H 13450 3250 50  0001 C CNN
F 3 "" H 13450 3250 50  0001 C CNN
	1    13450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3250 13450 3150
Wire Wire Line
	13450 2850 13450 2800
Wire Wire Line
	13450 2500 13450 2450
Wire Wire Line
	13450 2350 13200 2350
Wire Wire Line
	12900 2350 12300 2350
Wire Wire Line
	12300 2450 13450 2450
Connection ~ 13450 2450
Wire Wire Line
	13450 2450 13450 2350
$Comp
L Device:C C?
U 1 1 5E745BB3
P 13650 1950
AR Path="/5E87C98A/5E745BB3" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E745BB3" Ref="C6018"  Part="1" 
F 0 "C6018" H 13765 1996 50  0000 L CNN
F 1 "100n_25V" H 13765 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 13688 1800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 13650 1950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 13650 1950 50  0001 C CNN "DIGIKEY"
	1    13650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6016
U 1 1 5E745BB9
P 12850 1950
F 0 "C6016" H 12965 1996 50  0000 L CNN
F 1 "10u_25V" H 12965 1905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 12850 1950 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uma.pdf" H 12850 1950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UMA1E100MDD1TP/493-10451-1-ND/4312710" H 12850 1950 50  0001 C CNN "DIGIKEY"
	1    12850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2150 12450 2150
Wire Wire Line
	12450 2150 12450 1800
Wire Wire Line
	12450 1800 12850 1800
Wire Wire Line
	13200 1800 13650 1800
Connection ~ 13200 1800
Wire Wire Line
	12300 2250 12550 2250
Wire Wire Line
	12550 2250 12550 2100
Wire Wire Line
	12550 2100 12850 2100
Wire Wire Line
	10700 2050 10500 2050
Wire Wire Line
	10500 2050 10500 2150
Connection ~ 10500 2150
Wire Wire Line
	10500 2150 10500 2350
Wire Wire Line
	10700 2350 10500 2350
Connection ~ 10500 2350
Wire Wire Line
	10500 2350 10500 2650
$Comp
L Diode:1N914 D6003
U 1 1 5E745BD1
P 11300 1350
F 0 "D6003" H 11300 1134 50  0000 C CNN
F 1 "1N914" H 11300 1225 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11300 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 11300 1350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 11300 1350 50  0001 C CNN "DIGIKEY"
	1    11300 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 1950 10500 1350
Wire Wire Line
	10500 1350 11150 1350
Connection ~ 10500 1950
Wire Wire Line
	10500 1950 10700 1950
Wire Wire Line
	11450 1350 13200 1350
Wire Wire Line
	13200 1350 13200 1800
$Comp
L Device:Q_NMOS_GDS Q6003
U 1 1 5E745BDD
P 14100 2350
F 0 "Q6003" H 14305 2396 50  0000 L CNN
F 1 "STD140N6F7" H 14305 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 14300 2450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/de/02/69/d9/32/b8/44/66/DM00257307/files/DM00257307.pdf/jcr:content/translations/en.DM00257307.pdf" H 14100 2350 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STD140N6F7/497-16937-1-ND/6230273" H 14100 2350 50  0001 C CNN "DIGIKEY"
	1    14100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 2350 13900 2350
Connection ~ 13450 2350
Text GLabel 14150 1300 0    50   Input ~ 0
V_BUS
Wire Wire Line
	14150 1300 14200 1300
Wire Wire Line
	14200 1300 14200 2150
$Comp
L Driver_FET:MCP1416 U6002
U 1 1 5E75EBEE
P 4200 5300
F 0 "U6002" H 4550 5200 50  0000 L CNN
F 1 "MCP1416" H 4550 5100 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4200 4900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 4000 5550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP1416T-E-OT/MCP1416T-E-OTCT-ND/1963940" H 4200 5300 50  0001 C CNN "DIGIKEY"
	1    4200 5300
	1    0    0    -1  
$EndComp
Text GLabel 4150 4400 0    50   Input ~ 0
V_BUS_12V_DC
Wire Wire Line
	4200 5000 4200 4700
Wire Wire Line
	4200 4400 4150 4400
$Comp
L Device:C C?
U 1 1 5E770677
P 3500 5650
AR Path="/5E87C98A/5E770677" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E770677" Ref="C6005"  Part="1" 
F 0 "C6005" H 3615 5696 50  0000 L CNN
F 1 "100n_25V" H 3615 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 3538 5500 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3500 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 3500 5650 50  0001 C CNN "DIGIKEY"
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E77E272
P 3750 5850
AR Path="/5E87C98A/5E77E272" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E77E272" Ref="#PWR06002"  Part="1" 
F 0 "#PWR06002" H 3750 5600 50  0001 C CNN
F 1 "GND" H 3755 5677 50  0000 C CNN
F 2 "" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
Text GLabel 2850 5300 0    50   Input ~ 0
INV_LOW_SIDE_PWM_1
Wire Wire Line
	2850 5300 3900 5300
Wire Wire Line
	3750 5800 4200 5800
Wire Wire Line
	4200 5800 4200 5600
Wire Wire Line
	3500 4700 4200 4700
Wire Wire Line
	3500 4700 3500 5500
Connection ~ 4200 4700
Wire Wire Line
	4200 4700 4200 4400
$Comp
L Device:Q_NMOS_GDS Q6001
U 1 1 5E798D42
P 5950 5300
F 0 "Q6001" H 6155 5346 50  0000 L CNN
F 1 "STD140N6F7" H 6155 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 6150 5400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/de/02/69/d9/32/b8/44/66/DM00257307/files/DM00257307.pdf/jcr:content/translations/en.DM00257307.pdf" H 5950 5300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STD140N6F7/497-16937-1-ND/6230273" H 5950 5300 50  0001 C CNN "DIGIKEY"
	1    5950 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6001
U 1 1 5E79E165
P 5150 5300
F 0 "R6001" V 5050 5300 50  0000 C CNN
F 1 "22_2W" V 5250 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5080 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGH0603J22R/A126404CT-ND/7603459" H 5150 5300 50  0001 C CNN "DIGIKEY"
	1    5150 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6002
U 1 1 5E79EBFE
P 5500 5450
F 0 "R6002" V 5400 5450 50  0000 C CNN
F 1 "10k" V 5500 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5430 5450 50  0001 C CNN
F 3 "~" H 5500 5450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 5500 5450 50  0001 C CNN "DIGIKEY"
	1    5500 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 5300 5500 5300
Wire Wire Line
	5750 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	6050 5500 6050 5600
Wire Wire Line
	5500 5600 6050 5600
Connection ~ 6050 5600
Wire Wire Line
	6050 5600 6050 5800
$Comp
L Diode:1N914 D6002
U 1 1 5E7B280E
P 5150 5000
F 0 "D6002" H 5150 5216 50  0000 C CNN
F 1 "1N914" H 5150 5125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 4825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 5150 5000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 5150 5000 50  0001 C CNN "DIGIKEY"
	1    5150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5300 5500 5000
Wire Wire Line
	5500 5000 5300 5000
Wire Wire Line
	4600 5300 4850 5300
$Comp
L Driver_FET:MCP1416 U6005
U 1 1 5E7CA26D
P 12350 5500
F 0 "U6005" H 12700 5400 50  0000 L CNN
F 1 "MCP1416" H 12700 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 12350 5100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 12150 5750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP1416T-E-OT/MCP1416T-E-OTCT-ND/1963940" H 12350 5500 50  0001 C CNN "DIGIKEY"
	1    12350 5500
	1    0    0    -1  
$EndComp
Text GLabel 12300 4600 0    50   Input ~ 0
V_BUS_12V_DC
Wire Wire Line
	12350 5200 12350 4900
Wire Wire Line
	12350 4600 12300 4600
$Comp
L Device:C C?
U 1 1 5E7CA276
P 11650 5850
AR Path="/5E87C98A/5E7CA276" Ref="C?"  Part="1" 
AR Path="/5E5EEF0A/5E7CA276" Ref="C6015"  Part="1" 
F 0 "C6015" H 11765 5896 50  0000 L CNN
F 1 "100n_25V" H 11765 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 11688 5700 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 11650 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 11650 5850 50  0001 C CNN "DIGIKEY"
	1    11650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7CA27C
P 11900 6100
AR Path="/5E87C98A/5E7CA27C" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E7CA27C" Ref="#PWR06012"  Part="1" 
F 0 "#PWR06012" H 11900 5850 50  0001 C CNN
F 1 "GND" H 11905 5927 50  0000 C CNN
F 2 "" H 11900 6100 50  0001 C CNN
F 3 "" H 11900 6100 50  0001 C CNN
	1    11900 6100
	1    0    0    -1  
$EndComp
Text GLabel 11000 5500 0    50   Input ~ 0
INV_LOW_SIDE_PWM_2
Wire Wire Line
	11000 5500 12050 5500
Wire Wire Line
	11900 6000 12350 6000
Wire Wire Line
	11650 4900 12350 4900
Wire Wire Line
	11650 4900 11650 5700
Wire Wire Line
	12350 4900 12350 4600
$Comp
L Device:Q_NMOS_GDS Q6004
U 1 1 5E7CA28A
P 14100 5500
F 0 "Q6004" H 14305 5546 50  0000 L CNN
F 1 "STD140N6F7" H 14305 5455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 14300 5600 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/de/02/69/d9/32/b8/44/66/DM00257307/files/DM00257307.pdf/jcr:content/translations/en.DM00257307.pdf" H 14100 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STD140N6F7/497-16937-1-ND/6230273" H 14100 5500 50  0001 C CNN "DIGIKEY"
	1    14100 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6006
U 1 1 5E7CA290
P 13300 5500
F 0 "R6006" V 13200 5500 50  0000 C CNN
F 1 "22_2W" V 13400 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13230 5500 50  0001 C CNN
F 3 "~" H 13300 5500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGH0603J22R/A126404CT-ND/7603459" H 13300 5500 50  0001 C CNN "DIGIKEY"
	1    13300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6008
U 1 1 5E7CA296
P 13650 5650
F 0 "R6008" V 13550 5650 50  0000 C CNN
F 1 "10k" V 13650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13580 5650 50  0001 C CNN
F 3 "~" H 13650 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 13650 5650 50  0001 C CNN "DIGIKEY"
	1    13650 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13450 5500 13650 5500
Wire Wire Line
	13900 5500 13650 5500
Connection ~ 13650 5500
Wire Wire Line
	14200 5700 14200 5800
Wire Wire Line
	13650 5800 14200 5800
Connection ~ 14200 5800
Wire Wire Line
	14200 5800 14200 6000
$Comp
L Diode:1N914 D6004
U 1 1 5E7CA2A4
P 13300 5200
F 0 "D6004" H 13300 5416 50  0000 C CNN
F 1 "1N914" H 13300 5325 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 5025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 13300 5200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 13300 5200 50  0001 C CNN "DIGIKEY"
	1    13300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 5500 13650 5200
Wire Wire Line
	13650 5200 13450 5200
Wire Wire Line
	12750 5500 13000 5500
$Comp
L power:GND #PWR?
U 1 1 5E7D1AA4
P 6050 5800
AR Path="/5E87C98A/5E7D1AA4" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E7D1AA4" Ref="#PWR06007"  Part="1" 
F 0 "#PWR06007" H 6050 5550 50  0001 C CNN
F 1 "GND" H 6055 5627 50  0000 C CNN
F 2 "" H 6050 5800 50  0001 C CNN
F 3 "" H 6050 5800 50  0001 C CNN
	1    6050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7D1F93
P 14200 6000
AR Path="/5E87C98A/5E7D1F93" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5E7D1F93" Ref="#PWR06014"  Part="1" 
F 0 "#PWR06014" H 14200 5750 50  0001 C CNN
F 1 "GND" H 14205 5827 50  0000 C CNN
F 2 "" H 14200 6000 50  0001 C CNN
F 3 "" H 14200 6000 50  0001 C CNN
	1    14200 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T6001
U 1 1 5E7D3E6E
P 7900 4300
F 0 "T6001" V 7854 4544 50  0000 L CNN
F 1 "Transformer_1P_1S_1:10_1.1KVA" V 7945 4544 50  0000 L CNN
F 2 "" H 7900 4300 50  0001 C CNN
F 3 "~" H 7900 4300 50  0001 C CNN
	1    7900 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 2550 14200 3900
Wire Wire Line
	6750 2450 6750 3900
Wire Wire Line
	6050 3900 6750 3900
Wire Wire Line
	6050 3900 6050 5100
Text GLabel 8100 4700 2    50   Input ~ 0
Transformer_AC_Output_1
Text GLabel 7700 4700 0    50   Input ~ 0
Transformer_AC_Output_2
Text GLabel 12900 7300 0    50   Input ~ 0
Transformer_AC_Output_1
Text GLabel 12900 7500 0    50   Input ~ 0
Transformer_AC_Output_2
$Comp
L Filter:FN405-10-02 FL6001
U 1 1 5E8174CB
P 13950 7400
F 0 "FL6001" H 13950 7725 50  0000 C CNN
F 1 "FN405-10-02" H 13950 7634 50  0000 C CNN
F 2 "Filter:Filter_Schaffner_FN405" H 14050 7400 50  0001 C CNN
F 3 "https://www.schaffner.com/de/produkte/download/product/datasheet/fn-405-pcb-mounting-filter/" H 14050 7400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/schaffner-emc-inc/FN405-10-02/817-1191-ND/1928771" H 13950 7400 50  0001 C CNN "DIGIKEY"
	1    13950 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7300 13550 7300
Wire Wire Line
	12900 7500 13550 7500
$Comp
L power:GND #PWR06015
U 1 1 5E837981
P 14800 7400
F 0 "#PWR06015" H 14800 7150 50  0001 C CNN
F 1 "GND" H 14805 7227 50  0000 C CNN
F 2 "" H 14800 7400 50  0001 C CNN
F 3 "" H 14800 7400 50  0001 C CNN
	1    14800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 7400 14800 7400
Wire Wire Line
	14350 7300 14550 7300
Wire Wire Line
	14550 7300 14550 7150
Wire Wire Line
	14550 7150 14950 7150
Wire Wire Line
	14350 7500 14550 7500
Wire Wire Line
	14550 7500 14550 7650
Wire Wire Line
	14550 7650 14950 7650
Text GLabel 14950 7150 2    50   Input ~ 0
OUTPUT_AC_1
Text GLabel 14950 7650 2    50   Input ~ 0
OUTPUT_AC_2
Wire Wire Line
	4850 5300 4850 5000
Wire Wire Line
	4850 5000 5000 5000
Connection ~ 4850 5300
Wire Wire Line
	4850 5300 5000 5300
Wire Wire Line
	13150 5200 13000 5200
Wire Wire Line
	13000 5200 13000 5500
Connection ~ 13000 5500
Wire Wire Line
	13000 5500 13150 5500
Text GLabel 6500 9300 2    50   Input ~ 0
INV_HIGH_SIDE_PWM_1
Text GLabel 6500 9600 2    50   Input ~ 0
INV_HIGH_SIDE_PWM_2
Wire Wire Line
	6250 9600 6500 9600
Wire Wire Line
	6250 9300 6500 9300
Text GLabel 4700 9800 0    50   Input ~ 0
INV_LOW_SIDE_PWM_1
Wire Wire Line
	4700 9800 5150 9800
Text GLabel 4700 9700 0    50   Input ~ 0
INV_LOW_SIDE_PWM_2
Wire Wire Line
	5150 9700 4700 9700
NoConn ~ 5150 9500
NoConn ~ 5150 9600
NoConn ~ 6250 9500
NoConn ~ 6250 9400
NoConn ~ 6250 9200
NoConn ~ 6250 9100
NoConn ~ 6250 9000
NoConn ~ 6250 8900
NoConn ~ 6250 8800
NoConn ~ 6250 8700
NoConn ~ 6250 8600
NoConn ~ 6250 8500
NoConn ~ 5150 9900
NoConn ~ 5150 10000
Wire Wire Line
	8100 3900 14200 3900
Connection ~ 12350 4900
Wire Wire Line
	14200 3900 14200 5300
Connection ~ 14200 3900
Connection ~ 6750 3900
Wire Wire Line
	6750 3900 7700 3900
Wire Wire Line
	5850 8300 5850 7300
Connection ~ 5850 7300
Wire Wire Line
	5850 7300 6100 7300
Wire Wire Line
	3750 5850 3750 5800
Wire Wire Line
	3750 5800 3500 5800
Connection ~ 3750 5800
NoConn ~ 6250 10000
Wire Wire Line
	12350 5800 12350 6000
Wire Wire Line
	11900 6100 11900 6000
Wire Wire Line
	11650 6000 11900 6000
Connection ~ 11900 6000
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E852F78
P 14000 8850
AR Path="/5E87C98A/5E852F78" Ref="J?"  Part="1" 
AR Path="/5E5EEF0A/5E852F78" Ref="J6002"  Part="1" 
F 0 "J6002" H 14080 8842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14080 8751 50  0000 L CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 14000 8850 50  0001 C CNN
F 3 "~" H 14000 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/282858-2/A98113-ND/1826976" H 14000 8850 50  0001 C CNN "DIGIKEY"
	1    14000 8850
	1    0    0    -1  
$EndComp
Text GLabel 13650 8850 0    50   Input ~ 0
OUTPUT_AC_1
Text GLabel 13650 8950 0    50   Input ~ 0
OUTPUT_AC_2
Wire Wire Line
	13650 8850 13800 8850
Wire Wire Line
	13650 8950 13800 8950
Wire Notes Line
	800  800  15350 800 
Wire Notes Line
	15350 800  15350 6500
Wire Notes Line
	15350 6500 800  6500
Wire Notes Line
	800  6500 800  800 
Wire Notes Line
	11650 6700 15750 6700
Wire Notes Line
	15750 6700 15750 7900
Wire Notes Line
	15750 7900 11650 7900
Wire Notes Line
	11650 7900 11650 6700
Wire Notes Line
	12600 8400 15350 8400
Wire Notes Line
	15350 8400 15350 9300
Wire Notes Line
	15350 9300 12600 9300
Wire Notes Line
	12600 9300 12600 8400
Wire Notes Line
	7850 8200 11600 8200
Wire Notes Line
	11600 8200 11600 9300
Wire Notes Line
	11600 9300 7850 9300
Wire Notes Line
	7850 9300 7850 8200
Wire Notes Line
	8050 9950 10600 9950
Wire Notes Line
	10600 9950 10600 10650
Wire Notes Line
	8050 9950 8050 10650
Wire Notes Line
	8050 10650 10600 10650
Wire Notes Line
	600  6800 7700 6800
Wire Notes Line
	7700 6800 7700 11100
Wire Notes Line
	7700 11100 600  11100
Wire Notes Line
	600  11100 600  6800
Text Notes 14250 6450 0    50   ~ 0
Full Bridge Inverter Circuit
Text Notes 14950 7850 0    50   ~ 0
50 Hz Output Filter
Text Notes 14550 9250 0    50   ~ 0
Output Line Connection
Text Notes 11100 9250 0    50   ~ 0
12 V Supply
Text Notes 9400 10600 0    50   ~ 0
Programmer Connection of uC
Text Notes 6550 11050 0    50   ~ 0
uC Connections and Circuits
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5750 1700
Connection ~ 5350 2000
Wire Wire Line
	5350 2000 6100 2000
Connection ~ 12850 1800
Wire Wire Line
	12850 1800 13200 1800
Connection ~ 12850 2100
Wire Wire Line
	12850 2100 13650 2100
Wire Wire Line
	5150 9400 4700 9400
Text GLabel 4700 9400 0    50   Input ~ 0
BATT_LOW_HIGH
Wire Wire Line
	1950 10450 5300 10450
$Comp
L power:GNDD #PWR?
U 1 1 5EA35C15
P 5300 10450
AR Path="/5E57C7B9/5EA35C15" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5EA35C15" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5300 10200 50  0001 C CNN
F 1 "GNDD" H 5304 10295 50  0000 C CNN
F 2 "" H 5300 10450 50  0001 C CNN
F 3 "" H 5300 10450 50  0001 C CNN
	1    5300 10450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5EA3E7FF
P 5650 10750
AR Path="/5E57C7B9/5EA3E7FF" Ref="#PWR?"  Part="1" 
AR Path="/5E5EEF0A/5EA3E7FF" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5650 10500 50  0001 C CNN
F 1 "GNDD" H 5654 10595 50  0000 C CNN
F 2 "" H 5650 10750 50  0001 C CNN
F 3 "" H 5650 10750 50  0001 C CNN
	1    5650 10750
	1    0    0    -1  
$EndComp
Connection ~ 5300 10450
Wire Wire Line
	5300 10450 5650 10450
Connection ~ 5650 10750
Wire Wire Line
	5650 10750 1150 10750
$EndSCHEMATC
