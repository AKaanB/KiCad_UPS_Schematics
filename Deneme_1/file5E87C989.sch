EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
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
L MCU_ST_STM32F0:STM32F031K6Tx U5002
U 1 1 5E557476
P 6450 3600
F 0 "U5002" H 6800 2650 50  0000 C CNN
F 1 "STM32F031K6Tx" H 6850 2550 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5950 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00104043.pdf" H 6450 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32F031K6T6/497-17341-ND/5051261" H 6450 3600 50  0001 C CNN "DIGIKEY"
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5003
U 1 1 5E56F628
P 2650 3500
F 0 "C5003" H 2765 3546 50  0000 L CNN
F 1 "100nF_10V" H 2765 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2688 3350 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2650 3500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 2650 3500 50  0001 C CNN "DIGIKEY"
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2650 4850
Wire Wire Line
	6350 4850 6350 4600
Wire Wire Line
	6450 4600 6450 5150
Wire Wire Line
	6450 5150 6350 5150
Wire Wire Line
	1850 5150 1850 3700
$Comp
L Device:C C5001
U 1 1 5E571BDD
P 1850 3550
F 0 "C5001" H 1965 3596 50  0000 L CNN
F 1 "100nF_10V" H 1965 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1888 3400 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 1850 3550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 1850 3550 50  0001 C CNN "DIGIKEY"
	1    1850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1850 2300
Wire Wire Line
	1850 2300 6450 2300
Wire Wire Line
	6450 2300 6450 2700
Wire Wire Line
	6550 1100 7200 1100
$Comp
L Device:C C5015
U 1 1 5E5729CD
P 7700 1250
F 0 "C5015" H 7815 1296 50  0000 L CNN
F 1 "1uF_10V" H 7815 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7738 1100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1006_X5R_SMD.pdf" H 7700 1250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C105K8PACTU/399-3118-1-ND/551623" H 7700 1250 50  0001 C CNN "DIGIKEY"
	1    7700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1100 7700 1100
Connection ~ 7200 1100
Wire Wire Line
	7700 1400 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7200 1400
$Comp
L power:GND #PWR05007
U 1 1 5E5732D6
P 7450 1500
F 0 "#PWR05007" H 7450 1250 50  0001 C CNN
F 1 "GND" H 7455 1327 50  0000 C CNN
F 2 "" H 7450 1500 50  0001 C CNN
F 3 "" H 7450 1500 50  0001 C CNN
	1    7450 1500
	1    0    0    -1  
$EndComp
Text GLabel 6250 1100 0    50   Input ~ 0
CHARGER_VDD_3.3V
Text GLabel 1850 2300 0    50   Input ~ 0
CHARGER_VDD_3.3V
Text GLabel 2650 2450 0    50   Input ~ 0
CHARGER_VDD_3.3V
Wire Wire Line
	6950 4200 7250 4200
Wire Wire Line
	6950 4300 7250 4300
Text GLabel 7250 4300 2    50   Input ~ 0
SWCLK_1
Text GLabel 7250 4200 2    50   Input ~ 0
SWDIO_1
$Comp
L Device:Crystal Y5001
U 1 1 5E5ADDD8
P 3550 3400
F 0 "Y5001" H 3550 3668 50  0000 C CNN
F 1 "AB308-8.000MHZ" H 3550 3577 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Vertical" H 3550 3400 50  0001 C CNN
F 3 "https://abracon.com/Resonators/ab308.pdf" H 3550 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/AB308-8.000MHZ/535-14123-ND/5054618" H 3550 3400 50  0001 C CNN "DIGIKEY"
	1    3550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3400 3700 3500
Wire Wire Line
	3700 3500 5850 3500
Wire Wire Line
	3400 3400 3400 3600
Wire Wire Line
	3400 3600 5850 3600
$Comp
L Device:C C5006
U 1 1 5E5AEF47
P 3100 3250
F 0 "C5006" H 2750 3300 50  0000 L CNN
F 1 "20pF_10V" H 2700 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 3100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 3100 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0402C200K8GAC7867/399-14429-1-ND/7103721" H 3100 3250 50  0001 C CNN "DIGIKEY"
	1    3100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3400 3100 3400
Connection ~ 3400 3400
Connection ~ 3700 3400
$Comp
L power:GND #PWR05002
U 1 1 5E5B3633
P 4650 3100
F 0 "#PWR05002" H 4650 2850 50  0001 C CNN
F 1 "GND" H 4655 2927 50  0000 C CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5001
U 1 1 5E5B3C47
P 4750 2850
F 0 "SW5001" V 4796 2802 50  0000 R CNN
F 1 "SW_Push" V 4705 2802 50  0000 R CNN
F 2 "Button_Switch_THT:SW_CW_GPTS203211B" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/judco-manufacturing-inc/50-0015-00/519PB-ND/307997" H 4750 2850 50  0001 C CNN "DIGIKEY"
	1    4750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2900 5850 2650
Wire Wire Line
	5850 2650 5250 2650
$Comp
L Device:C C5012
U 1 1 5E5B4B88
P 5250 2850
F 0 "C5012" H 5365 2896 50  0000 L CNN
F 1 "100nF_10V" H 5350 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2700 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 5250 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104K8RACTU/399-1095-1-ND/411370" H 5250 2850 50  0001 C CNN "DIGIKEY"
	1    5250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2700 5250 2650
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 4750 2650
Wire Wire Line
	5250 3000 5250 3050
Wire Wire Line
	4750 3050 4650 3050
Wire Wire Line
	4650 3050 4650 3100
Connection ~ 4750 3050
Wire Wire Line
	5850 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3050
Wire Wire Line
	4750 3050 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	5250 3050 5500 3050
Connection ~ 4650 3050
Wire Wire Line
	3100 3100 3100 3050
$Comp
L Connector_Generic:Conn_01x02 J5001
U 1 1 5E5BC66E
P 14200 7700
F 0 "J5001" H 14280 7692 50  0000 L CNN
F 1 "Conn_01x02" H 14280 7601 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 14200 7700 50  0001 C CNN
F 3 "~" H 14200 7700 50  0001 C CNN
	1    14200 7700
	1    0    0    -1  
$EndComp
Text GLabel 14000 7700 0    50   Input ~ 0
SWDIO_1
Text GLabel 14000 7800 0    50   Input ~ 0
SWCLK_1
Connection ~ 4000 3050
Wire Wire Line
	3100 3050 4000 3050
Wire Wire Line
	4000 3050 4650 3050
Wire Wire Line
	4000 3400 3700 3400
Wire Wire Line
	4000 3100 4000 3050
$Comp
L Device:C C5007
U 1 1 5E5AFE85
P 4000 3250
F 0 "C5007" H 4115 3296 50  0000 L CNN
F 1 "20pF_10V" H 4115 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4038 3100 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 4000 3250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0402C200K8GAC7867/399-14429-1-ND/7103721" H 4000 3250 50  0001 C CNN "DIGIKEY"
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:R-78C3.3-1.0 U?
U 1 1 5E6BF483
P 13600 1000
AR Path="/5E45D329/5E6BF483" Ref="U?"  Part="1" 
AR Path="/5E87C98A/5E6BF483" Ref="U5004"  Part="1" 
F 0 "U5004" H 13600 1242 50  0000 C CNN
F 1 "R-78C3.3-1.0" H 13600 1151 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 13650 750 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Cxx-1.0.pdf" H 13600 1000 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/power-supplies-board-mount/dc-dc-converters/922?k=78c3" H 13600 1000 50  0001 C CNN "DIGIKEY"
	1    13600 1000
	1    0    0    -1  
$EndComp
Text GLabel 12850 1000 0    50   Input ~ 0
V_RECTIFIED_DC
$Comp
L Device:D_Zener D?
U 1 1 5E6BF48B
P 14950 1150
AR Path="/5E45D329/5E6BF48B" Ref="D?"  Part="1" 
AR Path="/5E87C98A/5E6BF48B" Ref="D5005"  Part="1" 
F 0 "D5005" V 14904 1229 50  0000 L CNN
F 1 "MMSZ4685T1G" V 14995 1229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 14950 1150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MMSZ4678T1-D.PDF" H 14950 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/MMSZ4685T1G/MMSZ4685T1GOSCT-ND/1139878" H 14950 1150 50  0001 C CNN "DIGIKEY"
	1    14950 1150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E6BF491
P 14350 1150
AR Path="/5E45D329/5E6BF491" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E6BF491" Ref="C5022"  Part="1" 
F 0 "C5022" H 14465 1196 50  0000 L CNN
F 1 "1uF_50V" H 14465 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 14350 1150 50  0001 C CNN
F 3 "http://nichicon-us.com/english/products/pdfs/e-usa_usr.pdf" H 14350 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/USA1H010MDD1TE/493-14556-1-ND/5800256" H 14350 1150 50  0001 C CNN "DIGIKEY"
	1    14350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1000 14350 1000
Connection ~ 14350 1000
Wire Wire Line
	14350 1000 14950 1000
Wire Wire Line
	12950 1300 12950 1400
Wire Wire Line
	12950 1400 13600 1400
Wire Wire Line
	14950 1400 14950 1300
Wire Wire Line
	14350 1300 14350 1400
Connection ~ 14350 1400
Wire Wire Line
	14350 1400 14950 1400
Wire Wire Line
	13600 1300 13600 1400
Connection ~ 13600 1400
Wire Wire Line
	13600 1400 14350 1400
$Comp
L power:GND #PWR?
U 1 1 5E6BF4A3
P 13600 1400
AR Path="/5E45D329/5E6BF4A3" Ref="#PWR?"  Part="1" 
AR Path="/5E87C98A/5E6BF4A3" Ref="#PWR05013"  Part="1" 
F 0 "#PWR05013" H 13600 1150 50  0001 C CNN
F 1 "GND" H 13605 1227 50  0000 C CNN
F 2 "" H 13600 1400 50  0001 C CNN
F 3 "" H 13600 1400 50  0001 C CNN
	1    13600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 1000 15050 1000
Connection ~ 14950 1000
Text GLabel 15050 1000 2    50   Input ~ 0
CHARGER_VDD_3.3V
Wire Wire Line
	12850 1000 12950 1000
$Comp
L Device:C C?
U 1 1 5E6BF4AE
P 12950 1150
AR Path="/5E6BF4AE" Ref="C?"  Part="1" 
AR Path="/5E64352C/5E6BF4AE" Ref="C?"  Part="1" 
AR Path="/5E45D329/5E6BF4AE" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E6BF4AE" Ref="C5021"  Part="1" 
F 0 "C5021" H 12600 1150 50  0000 L CNN
F 1 "100nF_50V" H 12500 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 12988 1000 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 12950 1150 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C104M5RACTU/399-7845-1-ND/3471568" H 12950 1150 50  0001 C CNN "DIGIKEY"
	1    12950 1150
	1    0    0    -1  
$EndComp
Connection ~ 12950 1000
Wire Wire Line
	12950 1000 13300 1000
Wire Wire Line
	6550 1100 6550 2700
Wire Wire Line
	6350 2700 6350 2450
Wire Wire Line
	6350 2450 2650 2450
Wire Wire Line
	2650 2450 2650 3350
$Comp
L Device:R Ferrit_Bead5001
U 1 1 5E6D05B9
P 6400 1100
F 0 "Ferrit_Bead5001" V 6300 1100 50  0000 C CNN
F 1 "R" V 6400 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6330 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/bead/CIS21P300NE.jsp" H 6400 1100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CIS21P300NE/1276-6370-1-ND/3973705" H 6400 1100 50  0001 C CNN "DIGIKEY"
	1    6400 1100
	0    1    1    0   
$EndComp
Connection ~ 6550 1100
Wire Wire Line
	6950 4100 8450 4100
$Comp
L Device:R R5003
U 1 1 5E6DC864
P 8650 4100
F 0 "R5003" V 8550 4100 50  0000 C CNN
F 1 "3.3k" V 8650 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 4100 50  0001 C CNN
F 3 "~" H 8650 4100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB332V/P3-3KDACT-ND/1465959" H 8650 4100 50  0001 C CNN "DIGIKEY"
	1    8650 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05008
U 1 1 5E6DCF15
P 8900 4100
F 0 "#PWR05008" H 8900 3850 50  0001 C CNN
F 1 "GND" H 8905 3927 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	8450 4100 8450 3850
Wire Wire Line
	8450 3850 8500 3850
Connection ~ 8450 4100
Wire Wire Line
	8450 4100 8500 4100
Text GLabel 8500 3850 2    50   Input ~ 0
Line_On_Off_Digital
Text GLabel 12050 2600 2    50   Input ~ 0
Current_Sense_1
$Comp
L Device:R R5004
U 1 1 5E6E4551
P 12050 2850
F 0 "R5004" V 11950 2850 50  0000 C CNN
F 1 "1k" V 12150 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 11980 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 12050 2850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06031K00FKEAHP/541-1-00KSCT-ND/2222766" H 12050 2850 50  0001 C CNN "DIGIKEY"
	1    12050 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5005
U 1 1 5E6E4B6A
P 12050 3300
F 0 "R5005" V 11950 3300 50  0000 C CNN
F 1 "2k" V 12150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11980 3300 50  0001 C CNN
F 3 "~" H 12050 3300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072KL/311-2-00KCRCT-ND/730611" H 12050 3300 50  0001 C CNN "DIGIKEY"
	1    12050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	12050 2600 12050 2700
$Comp
L power:GND #PWR05011
U 1 1 5E6EAA71
P 12050 3450
F 0 "#PWR05011" H 12050 3200 50  0001 C CNN
F 1 "GND" H 12055 3277 50  0000 C CNN
F 2 "" H 12050 3450 50  0001 C CNN
F 3 "" H 12050 3450 50  0001 C CNN
	1    12050 3450
	1    0    0    -1  
$EndComp
Text GLabel 12250 3350 2    50   Input ~ 0
Current_Sense_2
$Comp
L Device:R R5006
U 1 1 5E6EDF60
P 12250 3600
F 0 "R5006" V 12150 3600 50  0000 C CNN
F 1 "1k" V 12050 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12180 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 12250 3600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06031K00FKEAHP/541-1-00KSCT-ND/2222766" H 12250 3600 50  0001 C CNN "DIGIKEY"
	1    12250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5007
U 1 1 5E6EDF66
P 12250 4050
F 0 "R5007" V 12150 4050 50  0000 C CNN
F 1 "2k" V 12050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12180 4050 50  0001 C CNN
F 3 "~" H 12250 4050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0805FR-072KL/311-2-00KCRCT-ND/730611" H 12250 4050 50  0001 C CNN "DIGIKEY"
	1    12250 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 3350 12250 3450
$Comp
L power:GND #PWR05012
U 1 1 5E6EDF6E
P 12250 4200
F 0 "#PWR05012" H 12250 3950 50  0001 C CNN
F 1 "GND" H 12255 4027 50  0000 C CNN
F 2 "" H 12250 4200 50  0001 C CNN
F 3 "" H 12250 4200 50  0001 C CNN
	1    12250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3750 12250 3800
Connection ~ 12250 3800
Wire Wire Line
	12250 3800 12250 3900
Text GLabel 14400 2400 0    50   Input ~ 0
V_BUS
Text GLabel 13700 5450 0    50   Input ~ 0
V_RECTIFIED_DC
$Comp
L Device:R R5014
U 1 1 5E6F64E4
P 14500 2950
F 0 "R5014" V 14400 2950 50  0000 C CNN
F 1 "33k" V 14600 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14430 2950 50  0001 C CNN
F 3 "~" H 14500 2950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB333V/P33KDBCT-ND/1466088" H 14500 2950 50  0001 C CNN "DIGIKEY"
	1    14500 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5015
U 1 1 5E6F6FF4
P 14500 3700
F 0 "R5015" V 14400 3700 50  0000 C CNN
F 1 "5k" V 14600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14430 3700 50  0001 C CNN
F 3 "~" H 14500 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-thin-film/PNM0805E5001BST5/PNM0805-5-0KBCT-ND/2120390" H 14500 3700 50  0001 C CNN "DIGIKEY"
	1    14500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05015
U 1 1 5E6F74C5
P 14500 3950
F 0 "#PWR05015" H 14500 3700 50  0001 C CNN
F 1 "GND" H 14505 3777 50  0000 C CNN
F 2 "" H 14500 3950 50  0001 C CNN
F 3 "" H 14500 3950 50  0001 C CNN
	1    14500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 3950 14500 3900
Wire Wire Line
	14500 3100 14500 3300
Wire Wire Line
	14500 2800 14500 2400
Wire Wire Line
	14500 2400 14400 2400
Wire Wire Line
	13750 5500 13750 5450
Wire Wire Line
	13750 5450 13700 5450
$Comp
L Device:R R5016
U 1 1 5E7004B5
P 14800 3700
F 0 "R5016" V 14700 3700 50  0000 C CNN
F 1 "910k" V 14600 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14730 3700 50  0001 C CNN
F 3 "~" H 14800 3700 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 14800 3700 50  0001 C CNN "DIGIKEY"
	1    14800 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 3550 14800 3300
Wire Wire Line
	14800 3300 14500 3300
Connection ~ 14500 3300
Wire Wire Line
	14500 3300 14500 3550
Wire Wire Line
	14800 3850 14800 3900
Wire Wire Line
	14800 3900 14500 3900
Connection ~ 14500 3900
Wire Wire Line
	14500 3900 14500 3850
$Comp
L Device:R R5008
U 1 1 5E707800
P 13750 5650
F 0 "R5008" V 13650 5650 50  0000 C CNN
F 1 "33k" V 13750 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13680 5650 50  0001 C CNN
F 3 "~" H 13750 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-3AEB333V/P33KDBCT-ND/1466088" H 13750 5650 50  0001 C CNN "DIGIKEY"
	1    13750 5650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5009
U 1 1 5E707806
P 13750 6100
F 0 "R5009" V 13650 6100 50  0000 C CNN
F 1 "10k" V 13750 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13680 6100 50  0001 C CNN
F 3 "~" H 13750 6100 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 13750 6100 50  0001 C CNN "DIGIKEY"
	1    13750 6100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05014
U 1 1 5E70780C
P 13750 6800
F 0 "#PWR05014" H 13750 6550 50  0001 C CNN
F 1 "GND" H 13755 6627 50  0000 C CNN
F 2 "" H 13750 6800 50  0001 C CNN
F 3 "" H 13750 6800 50  0001 C CNN
	1    13750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 5800 13750 5900
Wire Wire Line
	14050 5900 13750 5900
$Comp
L Device:R R5010
U 1 1 5E70B729
P 13750 6550
F 0 "R5010" V 13650 6550 50  0000 C CNN
F 1 "1k" V 13750 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 13680 6550 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20043/crcwhpe3.pdf" H 13750 6550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/vishay-dale/CRCW06031K00FKEAHP/541-1-00KSCT-ND/2222766" H 13750 6550 50  0001 C CNN "DIGIKEY"
	1    13750 6550
	-1   0    0    1   
$EndComp
Connection ~ 13750 6700
Wire Wire Line
	13750 6700 13750 6800
$Comp
L Device:R R5013
U 1 1 5E71F202
P 14350 6500
F 0 "R5013" V 14250 6500 50  0000 C CNN
F 1 "5.6k" V 14350 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14280 6500 50  0001 C CNN
F 3 "~" H 14350 6500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-075K6L/311-5-6KLRCT-ND/2827908" H 14350 6500 50  0001 C CNN "DIGIKEY"
	1    14350 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5012
U 1 1 5E71FC52
P 14350 6050
F 0 "R5012" V 14250 6050 50  0000 C CNN
F 1 "10k" V 14350 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14280 6050 50  0001 C CNN
F 3 "~" H 14350 6050 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 14350 6050 50  0001 C CNN "DIGIKEY"
	1    14350 6050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5011
U 1 1 5E7200D5
P 14350 5650
F 0 "R5011" V 14250 5650 50  0000 C CNN
F 1 "500k" V 14350 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 14280 5650 50  0001 C CNN
F 3 "~" H 14350 5650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 14350 5650 50  0001 C CNN "DIGIKEY"
	1    14350 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14050 5900 14050 5450
Wire Wire Line
	14050 5450 14350 5450
Wire Wire Line
	13750 6700 14350 6700
Text GLabel 6950 3000 2    50   Input ~ 0
V_BUS_ADC
Text GLabel 6950 3200 2    50   Input ~ 0
V_RECTIFIED_DC_ADC
Text GLabel 13750 5900 0    50   Input ~ 0
V_RECTIFIED_DC_ADC
Text GLabel 14500 3300 0    50   Input ~ 0
V_BUS_ADC
Text GLabel 7050 3700 2    50   Input ~ 0
CC_CV_CHARGER_PWM
$Comp
L Device:Transformer_1P_1S T5001
U 1 1 5E72E933
P 2400 6450
F 0 "T5001" H 2400 6900 50  0000 C CNN
F 1 "Transformer_1P_1S_220-24V_AC" H 2400 6800 50  0000 C CNN
F 2 "" H 2400 6450 50  0001 C CNN
F 3 "~" H 2400 6450 50  0001 C CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05001
U 1 1 5E7373AC
P 3300 6450
F 0 "#PWR05001" H 3300 6200 50  0001 C CNN
F 1 "GND" H 3305 6277 50  0000 C CNN
F 2 "" H 3300 6450 50  0001 C CNN
F 3 "" H 3300 6450 50  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6250 3000 6250
Wire Wire Line
	3000 6250 3000 6150
Wire Wire Line
	3000 6150 3600 6150
Wire Wire Line
	2800 6650 3000 6650
Wire Wire Line
	3000 6650 3000 6750
Wire Wire Line
	3000 6750 3600 6750
Text GLabel 5850 6450 2    50   Input ~ 0
V_RECTIFIED_DC
$Comp
L Diode_Bridge:GBU4B D5001
U 1 1 5E5E04FC
P 3600 6450
F 0 "D5001" H 3850 6300 50  0000 L CNN
F 1 "GBU4B" H 3800 6200 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_GBU" H 3750 6575 50  0001 L CNN
F 3 "https://www.onsemi.com/pub/Collateral/GBU4M-D.PDF" H 3600 6450 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/GBU4B/GBU4BFS-ND/1055188" H 3600 6450 50  0001 C CNN "DIGIKEY"
	1    3600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 7050 3700
$Comp
L IR2125PBF:IR2125PBF U5001
U 1 1 5E6D294C
P 6000 9150
F 0 "U5001" H 6000 9820 50  0000 C CNN
F 1 "IR2125PBF" H 6000 9729 50  0000 C CNN
F 2 "DIP254P762X533-8" H 6000 9150 50  0001 L BNN
F 3 "https://www.infineon.com/dgdl/ir2125.pdf?fileId=5546d462533600a4015355c85ba31694" H 6000 9150 50  0001 L BNN
F 4 "19K8423" H 6000 9150 50  0001 L BNN "Field4"
F 5 "9101721" H 6000 9150 50  0001 L BNN "Field5"
F 6 "INTERNATIONAL RECTIFIER" H 6000 9150 50  0001 L BNN "Field6"
F 7 "PDIP" H 6000 9150 50  0001 L BNN "Field7"
F 8 "https://www.digikey.com/products/en?keywords=IR2125PBF" H 6000 9150 50  0001 C CNN "DIGIKEY"
	1    6000 9150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:uA7812 U5003
U 1 1 5E8984CB
P 9600 6450
F 0 "U5003" H 9600 6692 50  0000 C CNN
F 1 "SCD7812BTG" H 9600 6601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9625 6300 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/SCD7800_A_Rev4_Sep2011.pdf" H 9600 6400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/SCD7812BTG/SCD7812BTGOS-ND/5845500" H 9600 6450 50  0001 C CNN "DIGIKEY"
	1    9600 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E8A0A7F
P 8300 6600
AR Path="/5E45D329/5E8A0A7F" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8A0A7F" Ref="C5016"  Part="1" 
F 0 "C5016" H 7950 6650 50  0000 L CNN
F 1 "10u_50V" H 7850 6550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8300 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 8300 6600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECA-1HM100I/P10425CT-ND/8603345" H 8300 6600 50  0001 C CNN "DIGIKEY"
	1    8300 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8A17AE
P 9150 6600
AR Path="/5E8A17AE" Ref="C?"  Part="1" 
AR Path="/5E64352C/5E8A17AE" Ref="C?"  Part="1" 
AR Path="/5E45D329/5E8A17AE" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8A17AE" Ref="C5017"  Part="1" 
F 0 "C5017" H 8800 6650 50  0000 L CNN
F 1 "100n_50V" H 8650 6550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 9188 6450 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM0335C1HR10WA01-01.pdf" H 9150 6600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1HR10WA01D/490-11346-1-ND/5333186" H 9150 6600 50  0001 C CNN "DIGIKEY"
	1    9150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6750 9150 6750
Wire Wire Line
	9150 6750 9600 6750
Connection ~ 9150 6750
Wire Wire Line
	8300 6450 9150 6450
Wire Wire Line
	9300 6450 9150 6450
Connection ~ 9150 6450
$Comp
L power:GND #PWR05010
U 1 1 5E8B4EE5
P 9600 6750
F 0 "#PWR05010" H 9600 6500 50  0001 C CNN
F 1 "GND" H 9605 6577 50  0000 C CNN
F 2 "" H 9600 6750 50  0001 C CNN
F 3 "" H 9600 6750 50  0001 C CNN
	1    9600 6750
	1    0    0    -1  
$EndComp
Connection ~ 9600 6750
$Comp
L Device:CP1 C?
U 1 1 5E8B62BC
P 10000 6600
AR Path="/5E45D329/5E8B62BC" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8B62BC" Ref="C5019"  Part="1" 
F 0 "C5019" H 10115 6646 50  0000 L CNN
F 1 "10u_50V" H 10115 6555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 6600 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electronic%20Components/ECA-xxM%20Series,TypeA.pdf" H 10000 6600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ECA-1HM100I/P10425CT-ND/8603345" H 10000 6600 50  0001 C CNN "DIGIKEY"
	1    10000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6450 9900 6450
Wire Wire Line
	9600 6750 10000 6750
$Comp
L Device:C C?
U 1 1 5E8C0E6B
P 10950 6600
AR Path="/5E8C0E6B" Ref="C?"  Part="1" 
AR Path="/5E64352C/5E8C0E6B" Ref="C?"  Part="1" 
AR Path="/5E45D329/5E8C0E6B" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8C0E6B" Ref="C5020"  Part="1" 
F 0 "C5020" H 11065 6646 50  0000 L CNN
F 1 "100n_25V" H 11065 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 10988 6450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 10950 6600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 10950 6600 50  0001 C CNN "DIGIKEY"
	1    10950 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6450 10950 6450
Connection ~ 10000 6450
Wire Wire Line
	10000 6750 10950 6750
Connection ~ 10000 6750
$Comp
L Device:CP1 C?
U 1 1 5E8CB5BB
P 2950 9600
AR Path="/5E45D329/5E8CB5BB" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8CB5BB" Ref="C5005"  Part="1" 
F 0 "C5005" H 3065 9646 50  0000 L CNN
F 1 "27u_50V" H 3065 9555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2950 9600 50  0001 C CNN
F 3 "http://www.rubycon.co.jp/en/catalog/e_pdfs/aluminum/e_zlh.pdf" H 2950 9600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/rubycon/50ZLH27MEFC5X11/1189-1429-ND/3134385" H 2950 9600 50  0001 C CNN "DIGIKEY"
	1    2950 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E8CC42E
P 4000 9600
AR Path="/5E8CC42E" Ref="C?"  Part="1" 
AR Path="/5E64352C/5E8CC42E" Ref="C?"  Part="1" 
AR Path="/5E45D329/5E8CC42E" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8CC42E" Ref="C5008"  Part="1" 
F 0 "C5008" H 3650 9650 50  0000 L CNN
F 1 "100n_25V" H 3500 9550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4038 9450 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 4000 9600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GRM0335C1ER10WA01D/490-6109-1-ND/3845309" H 4000 9600 50  0001 C CNN "DIGIKEY"
	1    4000 9600
	1    0    0    -1  
$EndComp
Text GLabel 10950 6450 2    50   Input ~ 0
CHARGER_12V_DC
Text GLabel 2150 8850 0    50   Input ~ 0
CHARGER_12V_DC
$Comp
L Diode:1N914 D?
U 1 1 5E8D25D1
P 4200 9000
AR Path="/5E5EEF0A/5E8D25D1" Ref="D?"  Part="1" 
AR Path="/5E87C98A/5E8D25D1" Ref="D5002"  Part="1" 
F 0 "D5002" H 4200 9216 50  0000 C CNN
F 1 "1N914" H 4200 9125 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4200 8825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 4200 9000 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 4200 9000 50  0001 C CNN "DIGIKEY"
	1    4200 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 8850 5300 8850
Connection ~ 4200 8850
Wire Wire Line
	4200 9150 5300 9150
$Comp
L power:GND #PWR05004
U 1 1 5E8DFBFB
P 5200 9900
F 0 "#PWR05004" H 5200 9650 50  0001 C CNN
F 1 "GND" H 5205 9727 50  0000 C CNN
F 2 "" H 5200 9900 50  0001 C CNN
F 3 "" H 5200 9900 50  0001 C CNN
	1    5200 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 9750 5300 9750
$Comp
L Device:CP1 C?
U 1 1 5E8EBB03
P 4250 9600
AR Path="/5E45D329/5E8EBB03" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E8EBB03" Ref="C5010"  Part="1" 
F 0 "C5010" H 4365 9646 50  0000 L CNN
F 1 "4.7u_25V" H 4365 9555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4250 9600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-upw.pdf" H 4250 9600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW1E4R7MDD1TD/493-11353-1-ND/4319969" H 4250 9600 50  0001 C CNN "DIGIKEY"
	1    4250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9450 5300 9450
Wire Wire Line
	5200 9900 5200 9750
Wire Wire Line
	4250 9750 4550 9750
Connection ~ 5200 9750
Wire Wire Line
	2950 9450 3450 9450
Wire Wire Line
	3450 9900 3450 10050
Connection ~ 3450 9900
Text GLabel 3450 10050 0    50   Input ~ 0
V_BUS
Wire Wire Line
	3450 9450 3450 9250
Wire Wire Line
	3450 9250 4200 9250
Wire Wire Line
	4200 9250 4200 9150
Connection ~ 3450 9450
Wire Wire Line
	3450 9450 4000 9450
Connection ~ 4200 9150
Text GLabel 5200 9050 0    50   Input ~ 0
V_BUS
Wire Wire Line
	5200 9050 5300 9050
Text GLabel 5200 9350 0    50   Input ~ 0
CC_CV_CHARGER_PWM
Wire Wire Line
	5200 9350 5300 9350
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5E946EA3
P 7750 8850
AR Path="/5E5EEF0A/5E946EA3" Ref="Q?"  Part="1" 
AR Path="/5E87C98A/5E946EA3" Ref="Q5001"  Part="1" 
F 0 "Q5001" H 7955 8896 50  0000 L CNN
F 1 "STD140N6F7" H 7955 8805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2_TabPin1" H 7950 8950 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/group1/de/02/69/d9/32/b8/44/66/DM00257307/files/DM00257307.pdf/jcr:content/translations/en.DM00257307.pdf" H 7750 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/stmicroelectronics/STD140N6F7/497-16937-1-ND/6230273" H 7750 8850 50  0001 C CNN "DIGIKEY"
	1    7750 8850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5001
U 1 1 5E94AFB5
P 7200 8850
F 0 "R5001" V 7100 8850 50  0000 C CNN
F 1 "22_2W" V 7300 8850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 8850 50  0001 C CNN
F 3 "~" H 7200 8850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/CRGH0603J22R/A126404CT-ND/7603459" H 7200 8850 50  0001 C CNN "DIGIKEY"
	1    7200 8850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D?
U 1 1 5E94BABD
P 7200 8600
AR Path="/5E5EEF0A/5E94BABD" Ref="D?"  Part="1" 
AR Path="/5E87C98A/5E94BABD" Ref="D5003"  Part="1" 
F 0 "D5003" H 7200 8816 50  0000 C CNN
F 1 "1N914" H 7200 8725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7200 8425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 7200 8600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/on-semiconductor/1N914TR/1N914CT-ND/458920" H 7200 8600 50  0001 C CNN "DIGIKEY"
	1    7200 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 8600 7450 8600
Wire Wire Line
	7450 8600 7450 8850
Wire Wire Line
	7450 8850 7350 8850
Wire Wire Line
	7050 8600 6950 8600
Wire Wire Line
	6950 8600 6950 8850
Wire Wire Line
	6950 8850 7050 8850
Wire Wire Line
	6700 8850 6950 8850
Connection ~ 6950 8850
Wire Wire Line
	7450 8850 7500 8850
Connection ~ 7450 8850
Wire Wire Line
	7850 8650 7850 8200
Text GLabel 7850 8200 0    50   Input ~ 0
V_RECTIFIED_DC
Text GLabel 5200 9550 0    50   Input ~ 0
V_BUS
Wire Wire Line
	5200 9550 5300 9550
$Comp
L Device:R R5002
U 1 1 5E96B5DE
P 7650 9200
F 0 "R5002" V 7550 9200 50  0000 C CNN
F 1 "10k" V 7650 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 9200 50  0001 C CNN
F 3 "~" H 7650 9200 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-1GNF9103C/P123202CT-ND/8343343" H 7650 9200 50  0001 C CNN "DIGIKEY"
	1    7650 9200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 9050 7850 9200
Wire Wire Line
	7850 9200 7800 9200
Wire Wire Line
	7500 9200 7500 8850
Connection ~ 7500 8850
Wire Wire Line
	7500 8850 7550 8850
Wire Wire Line
	7850 9200 8300 9200
Connection ~ 7850 9200
Text GLabel 9700 9200 2    50   Input ~ 0
V_BUS
$Comp
L Device:CP1 C?
U 1 1 5E9828D5
P 4250 6750
AR Path="/5E45D329/5E9828D5" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E9828D5" Ref="C5009"  Part="1" 
F 0 "C5009" H 4365 6796 50  0000 L CNN
F 1 "2m2_63V" H 4365 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D18.0mm_P7.50mm" H 4250 6750 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uvr.pdf" H 4250 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UVR1J222MHD/493-1130-ND/588871" H 4250 6750 50  0001 C CNN "DIGIKEY"
	1    4250 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05003
U 1 1 5E98490A
P 4950 7050
F 0 "#PWR05003" H 4950 6800 50  0001 C CNN
F 1 "GND" H 4955 6877 50  0000 C CNN
F 2 "" H 4950 7050 50  0001 C CNN
F 3 "" H 4950 7050 50  0001 C CNN
	1    4950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4250 6900
Wire Wire Line
	3900 6450 4250 6450
Wire Wire Line
	4250 6600 4250 6450
Connection ~ 4250 6450
Wire Wire Line
	4250 6450 4950 6450
$Comp
L Device:CP1 C?
U 1 1 5E99DBA1
P 4950 6750
AR Path="/5E45D329/5E99DBA1" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E99DBA1" Ref="C5011"  Part="1" 
F 0 "C5011" H 5065 6796 50  0000 L CNN
F 1 "470u_63V" H 5065 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4950 6750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0022+EEUFC1J471L+7+WW" H 4950 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 4950 6750 50  0001 C CNN "DIGIKEY"
	1    4950 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6950 4950 6900
Wire Wire Line
	4950 6600 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6450 5600 6450
$Comp
L Device:CP1 C?
U 1 1 5E9A9AE6
P 5600 6750
AR Path="/5E45D329/5E9A9AE6" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E9A9AE6" Ref="C5013"  Part="1" 
F 0 "C5013" H 5715 6796 50  0000 L CNN
F 1 "470u_63V" H 5715 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5600 6750 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0022+EEUFC1J471L+7+WW" H 5600 6750 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/EEU-FC1J471L/P10351-ND/266360" H 5600 6750 50  0001 C CNN "DIGIKEY"
	1    5600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6950 5600 6900
Wire Wire Line
	5600 6600 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5850 6450
Wire Wire Line
	4250 6950 4950 6950
Wire Wire Line
	4950 6950 5600 6950
Connection ~ 4950 6950
Wire Wire Line
	4950 7050 4950 6950
$Comp
L Device:CP1 C?
U 1 1 5E9E454D
P 2350 9400
AR Path="/5E45D329/5E9E454D" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E9E454D" Ref="C5002"  Part="1" 
F 0 "C5002" H 1950 9450 50  0000 L CNN
F 1 "4.7u_25V" H 1900 9350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2350 9400 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-upw.pdf" H 2350 9400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UPW1E4R7MDD1TD/493-11353-1-ND/4319969" H 2350 9400 50  0001 C CNN "DIGIKEY"
	1    2350 9400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E9E4D6F
P 2750 9300
AR Path="/5E9E4D6F" Ref="C?"  Part="1" 
AR Path="/5E64352C/5E9E4D6F" Ref="C?"  Part="1" 
AR Path="/5E45D329/5E9E4D6F" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E9E4D6F" Ref="C5004"  Part="1" 
F 0 "C5004" H 2850 9400 50  0000 L CNN
F 1 "10n_25V" H 2850 9300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 9150 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 2750 9300 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C103K3RACTU/399-7840-1-ND/3471563" H 2750 9300 50  0001 C CNN "DIGIKEY"
	1    2750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 9150 2750 8850
Connection ~ 2750 8850
Wire Wire Line
	2750 8850 4200 8850
Wire Wire Line
	2750 9450 2750 9800
Wire Wire Line
	2750 9800 2550 9800
Wire Wire Line
	2350 9800 2350 9550
Wire Wire Line
	2550 9800 2550 10250
Wire Wire Line
	2550 10250 4550 10250
Wire Wire Line
	4550 10250 4550 9750
Connection ~ 2550 9800
Wire Wire Line
	2550 9800 2350 9800
Connection ~ 4550 9750
Wire Wire Line
	4550 9750 5200 9750
Wire Wire Line
	12050 3000 12050 3050
Text GLabel 11700 3050 0    50   Input ~ 0
1_ADC_1
Text GLabel 11700 3800 0    50   Input ~ 0
1_ADC_2
Wire Wire Line
	11700 3050 12050 3050
Connection ~ 12050 3050
Wire Wire Line
	12050 3050 12050 3150
Wire Wire Line
	11700 3800 12250 3800
Text GLabel 7750 2900 2    50   Input ~ 0
1_ADC_1
Wire Wire Line
	6950 3100 7750 3100
Text GLabel 7750 3100 2    50   Input ~ 0
1_ADC_2
Wire Wire Line
	6950 2900 7750 2900
NoConn ~ 6950 3300
NoConn ~ 6950 3400
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3800
NoConn ~ 6950 3900
NoConn ~ 6950 4000
NoConn ~ 6950 4400
NoConn ~ 5850 4400
NoConn ~ 5850 4300
NoConn ~ 5850 4200
NoConn ~ 5850 4100
NoConn ~ 5850 4000
NoConn ~ 5850 3900
NoConn ~ 5850 3800
$Comp
L Device:D_Schottky D5004
U 1 1 5E7AB2BA
P 8300 9600
F 0 "D5004" V 8254 9679 50  0000 L CNN
F 1 "S5AC-13-F" V 8345 9679 50  0000 L CNN
F 2 "Diode_SMD:D_SMC" H 8300 9600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds16007.pdf" H 8300 9600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/diodes-incorporated/S5AC-13-F/S5AC-FDICT-ND/770117" H 8300 9600 50  0001 C CNN "DIGIKEY"
	1    8300 9600
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 9450 8300 9200
Wire Wire Line
	8300 9750 8300 9950
$Comp
L power:GND #PWR05009
U 1 1 5E7BFA48
P 9200 10100
F 0 "#PWR05009" H 9200 9850 50  0001 C CNN
F 1 "GND" H 9205 9927 50  0000 C CNN
F 2 "" H 9200 10100 50  0001 C CNN
F 3 "" H 9200 10100 50  0001 C CNN
	1    9200 10100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E7DFD4D
P 9200 9600
AR Path="/5E45D329/5E7DFD4D" Ref="C?"  Part="1" 
AR Path="/5E87C98A/5E7DFD4D" Ref="C5018"  Part="1" 
F 0 "C5018" H 9315 9646 50  0000 L CNN
F 1 "47u_50V" H 9315 9555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9200 9600 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-uvk.pdf" H 9200 9600 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/nichicon/UVK1H470MED/493-17334-ND/2539413" H 9200 9600 50  0001 C CNN "DIGIKEY"
	1    9200 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 9200 9200 9450
Wire Wire Line
	9200 9750 9200 9950
Wire Wire Line
	8300 9950 9200 9950
Connection ~ 9200 9950
Wire Wire Line
	9200 9950 9200 10100
Wire Wire Line
	9200 9200 9700 9200
Text GLabel 8150 6450 0    50   Input ~ 0
V_RECTIFIED_DC
Wire Wire Line
	8300 6450 8150 6450
Connection ~ 8300 6450
$Comp
L 2020-03-13_11-23-48:AIRD-03-471K L5001
U 1 1 5E6C2D61
P 8450 9200
F 0 "L5001" H 8750 9439 60  0000 C CNN
F 1 "AIRD-03-471K" H 8750 9333 60  0000 C CNN
F 2 "footprints:AIRD-03-471K" H 8725 8915 60  0001 C CNN
F 3 "https://abracon.com/Magnetics/radial/AIRD03.pdf" H 8450 9200 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/abracon-llc/AIRD-03-471K/535-11339-ND/2660629" H 8450 9200 50  0001 C CNN "DIGIKEY"
	1    8450 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 9200 9200 9200
Connection ~ 9200 9200
Wire Wire Line
	8450 9200 8300 9200
Connection ~ 8300 9200
Text GLabel 2000 6250 0    50   Input ~ 0
Transformer_AC_Output_1
Text GLabel 2000 6650 0    50   Input ~ 0
Transformer_AC_Output_2
$Comp
L Connector:Screw_Terminal_01x02 J5002
U 1 1 5E833AFA
P 14200 8800
F 0 "J5002" H 14280 8792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 14280 8701 50  0000 L CNN
F 2 "TerminalBlock_Dinkle:TerminalBlock_Dinkle_DT-55-B01X-02_P10.00mm" H 14200 8800 50  0001 C CNN
F 3 "~" H 14200 8800 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/282858-2/A98113-ND/1826976" H 14200 8800 50  0001 C CNN "DIGIKEY"
	1    14200 8800
	1    0    0    -1  
$EndComp
Text GLabel 13800 8800 0    50   Input ~ 0
Transformer_AC_Output_1
Text GLabel 13800 8900 0    50   Input ~ 0
Transformer_AC_Output_2
Wire Wire Line
	13800 8800 14000 8800
Wire Wire Line
	13800 8900 14000 8900
Wire Notes Line
	9450 700  9450 5450
Wire Notes Line
	9450 5450 950  5450
Wire Notes Line
	950  5450 950  700 
Wire Notes Line
	950  700  9450 700 
Wire Notes Line
	15900 650  15900 1750
Wire Notes Line
	15900 1750 12000 1750
Wire Notes Line
	12000 1750 12000 650 
Wire Notes Line
	12000 650  15900 650 
Wire Notes Line
	13050 4750 13050 2250
Wire Notes Line
	11050 2250 11050 4750
Wire Notes Line
	12800 5350 14900 5350
Wire Notes Line
	14900 7200 12800 7200
Wire Notes Line
	11750 6100 11750 7150
Wire Notes Line
	7500 7150 7500 6100
Wire Notes Line
	850  5850 6850 5850
Wire Notes Line
	6850 5850 6850 7300
Wire Notes Line
	6850 7300 850  7300
Wire Notes Line
	850  7300 850  5850
Wire Notes Line
	900  7700 900  10800
Wire Notes Line
	900  10800 10750 10800
Wire Notes Line
	10750 10800 10750 7700
Wire Notes Line
	10750 7700 900  7700
Wire Notes Line
	12800 7350 12800 8150
Wire Notes Line
	12800 8150 14900 8150
Wire Notes Line
	14900 8150 14900 7350
Wire Notes Line
	14900 7350 12800 7350
Wire Notes Line
	12750 8450 12750 9350
Wire Notes Line
	12750 9350 15200 9350
Wire Notes Line
	15200 9350 15200 8450
Wire Notes Line
	15200 8450 12750 8450
Text Notes 8550 5400 0    50   ~ 0
Microcontroller Circuit
Text Notes 6000 7250 0    50   ~ 0
Full Bridge Rectifier
Text Notes 11000 7100 0    50   ~ 0
12V DC Supply
Text Notes 11150 4700 0    50   ~ 0
Output Current Measurement for CC/CV Charger
Text Notes 13750 4700 0    50   ~ 0
Output Voltage Measurement for CC/CV Charger
Wire Notes Line
	13350 2250 13350 4750
Wire Notes Line
	13350 4750 15600 4750
Wire Notes Line
	15600 4750 15600 2250
Wire Notes Line
	15600 2250 13350 2250
Text Notes 15250 1700 0    50   ~ 0
3.3V DC Supply
Wire Notes Line
	11050 4750 13050 4750
Wire Notes Line
	11050 2250 13050 2250
Wire Notes Line
	14900 5350 14900 7200
Wire Notes Line
	12800 5350 12800 7200
Text Notes 13050 7150 0    50   ~ 0
Input Voltage Measurement for CC/CV Charger
Text Notes 13900 8100 0    50   ~ 0
Programmer Connection
Text Notes 13400 9300 0    50   ~ 0
Input Line Voltage Connection of Transformer
Text Notes 8900 10700 0    50   ~ 0
Buck Converter Circuit for CC/CV Charger
$Comp
L Device:C C5014
U 1 1 5E572393
P 7200 1250
F 0 "C5014" H 6800 1300 50  0000 L CNN
F 1 "10nF_10V" H 6700 1200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7238 1100 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/kemet/C0603C103K8RACTU/399-11132-1-ND/4357813" H 7200 1250 50  0001 C CNN "DIGIKEY"
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	7500 7150 11750 7150
Wire Notes Line
	7500 6100 11750 6100
Wire Wire Line
	2150 8850 2350 8850
Wire Wire Line
	2350 9250 2350 8850
Connection ~ 2350 8850
Wire Wire Line
	2350 8850 2750 8850
Wire Wire Line
	4000 9900 4000 9750
Wire Wire Line
	3450 9900 4000 9900
Wire Wire Line
	2950 9900 2950 9750
Wire Wire Line
	2950 9900 3450 9900
Wire Wire Line
	14350 5450 14350 5500
Wire Wire Line
	14350 5800 14350 5900
Wire Wire Line
	14350 6200 14350 6350
Wire Wire Line
	14350 6650 14350 6700
Wire Wire Line
	13750 5950 13750 5900
Connection ~ 13750 5900
Wire Wire Line
	13750 6400 13750 6250
Wire Wire Line
	2650 4850 6000 4850
$Comp
L power:GNDD #PWR?
U 1 1 5E8E7C6F
P 6000 4850
AR Path="/5E57C7B9/5E8E7C6F" Ref="#PWR?"  Part="1" 
AR Path="/5E87C98A/5E8E7C6F" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6000 4600 50  0001 C CNN
F 1 "GNDD" H 6004 4695 50  0000 C CNN
F 2 "" H 6000 4850 50  0001 C CNN
F 3 "" H 6000 4850 50  0001 C CNN
	1    6000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 5E8F10C9
P 6350 5150
AR Path="/5E57C7B9/5E8F10C9" Ref="#PWR?"  Part="1" 
AR Path="/5E87C98A/5E8F10C9" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6350 4900 50  0001 C CNN
F 1 "GNDD" H 6354 4995 50  0000 C CNN
F 2 "" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0001 C CNN
	1    6350 5150
	1    0    0    -1  
$EndComp
Connection ~ 6000 4850
Wire Wire Line
	6000 4850 6350 4850
Connection ~ 6350 5150
Wire Wire Line
	6350 5150 1850 5150
$EndSCHEMATC
