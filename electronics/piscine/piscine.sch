EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L mouser:LM2662M_NOPB U1
U 1 1 5D10DC3F
P 1500 3950
F 0 "U1" H 2050 4215 50  0000 C CNN
F 1 "LM2662M_NOPB" H 2050 4124 50  0000 C CNN
F 2 "ff:SOIC127P600X175-8N" H 2450 4050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2662.pdf" H 2450 3950 50  0001 L CNN
F 4 "200mA switched capacitor voltage converter" H 2450 3850 50  0001 L CNN "Description"
F 5 "1.75" H 2450 3750 50  0001 L CNN "Height"
F 6 "926-LM2662M/NOPB" H 2450 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM2662M%2FNOPB" H 2450 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2450 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "LM2662M/NOPB" H 2450 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L mouser:TL032CD IC2
U 1 1 5D10E974
P 1400 6100
F 0 "IC2" H 1950 6365 50  0000 C CNN
F 1 "TL032CD" H 1950 6274 50  0000 C CNN
F 2 "ff:SOIC127P600X175-8N" H 2350 6200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl032.pdf" H 2350 6100 50  0001 L CNN
F 4 "Dual Enhanced JFET Low-Power Precision Operational Amplifier" H 2350 6000 50  0001 L CNN "Description"
F 5 "1.75" H 2350 5900 50  0001 L CNN "Height"
F 6 "595-TL032CD" H 2350 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TL032CD" H 2350 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 2350 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "TL032CD" H 2350 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D10F477
P 700 4100
F 0 "C1" H 818 4146 50  0000 L CNN
F 1 "CP" H 818 4055 50  0000 L CNN
F 2 "" H 738 3950 50  0001 C CNN
F 3 "~" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5D110BEC
P 2900 3800
F 0 "#PWR0101" H 2900 3650 50  0001 C CNN
F 1 "+5V" H 2915 3973 50  0000 C CNN
F 2 "" H 2900 3800 50  0001 C CNN
F 3 "" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D110F7E
P 2900 4700
F 0 "#PWR0102" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0103
U 1 1 5D1113FA
P 3450 3800
F 0 "#PWR0103" H 3450 3900 50  0001 C CNN
F 1 "-5V" H 3465 3973 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4550
Wire Wire Line
	1500 4250 700  4250
Wire Wire Line
	1500 4050 1100 4050
Wire Wire Line
	1100 4050 1100 3950
Wire Wire Line
	1100 3950 700  3950
Wire Wire Line
	1500 4150 1250 4150
Wire Wire Line
	1250 4150 1250 4550
Wire Wire Line
	1250 4550 2900 4550
Connection ~ 2900 4550
Wire Wire Line
	2900 4550 2900 4700
Wire Wire Line
	2600 3950 2900 3950
Wire Wire Line
	2900 3950 2900 3800
$Comp
L Device:CP C2
U 1 1 5D11434F
P 3450 4350
F 0 "C2" H 3333 4304 50  0000 R CNN
F 1 "CP" H 3333 4395 50  0000 R CNN
F 2 "" H 3488 4200 50  0001 C CNN
F 3 "~" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 4500 3450 4550
Wire Wire Line
	3450 4550 2900 4550
Wire Wire Line
	3450 4200 3450 4150
Wire Wire Line
	2600 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4150
Wire Wire Line
	3000 4150 3450 4150
Connection ~ 3450 4150
Wire Wire Line
	3450 4150 3450 3800
$Comp
L mouser:ESP-WROOM-02_(4MB) IC1
U 1 1 5D116FFC
P 1500 1050
F 0 "IC1" H 1728 1096 50  0000 L CNN
F 1 "ESP-WROOM-02_(4MB)" H 1728 1005 50  0000 L CNN
F 2 "ff:ESPWROOM024MB" H 2550 1150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/ESP-WROOM-02 (4MB).pdf" H 2550 1050 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP8266EX, 32Mbits SPI flash, UART Mode" H 2550 950 50  0001 L CNN "Description"
F 5 "2.9" H 2550 850 50  0001 L CNN "Height"
F 6 "356-ESPWROOM-024MB" H 2550 750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=356-ESPWROOM-024MB" H 2550 650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Espressif Systems" H 2550 550 50  0001 L CNN "Manufacturer_Name"
F 9 "ESP-WROOM-02 (4MB)" H 2550 450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U2
U 1 1 5D118C08
P 4700 1400
F 0 "U2" H 4700 2081 50  0000 C CNN
F 1 "ADS1115IDGS" H 4700 1990 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4700 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4650 500 50  0001 C CNN
	1    4700 1400
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K1
U 1 1 5D119F6D
P 7950 5900
F 0 "K1" H 8500 6165 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 8500 6074 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 8900 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 8900 5900 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 8900 5800 50  0001 L CNN "Description"
F 5 "" H 8900 5700 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 8900 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 8900 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 8900 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 8900 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K3
U 1 1 5D11F339
P 4250 5150
F 0 "K3" H 4800 5415 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 4800 5324 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 5200 5250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 5200 5150 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 5200 5050 50  0001 L CNN "Description"
F 5 "" H 5200 4950 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 5200 4850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 5200 4750 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5200 4650 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 5200 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 5150
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K2
U 1 1 5D11FB8D
P 4200 5900
F 0 "K2" H 4750 6165 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 4750 6074 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 5150 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 5150 5900 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 5150 5800 50  0001 L CNN "Description"
F 5 "" H 5150 5700 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 5150 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 5150 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 5150 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 5150 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4200 5900
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K4
U 1 1 5D1206D5
P 5400 3100
F 0 "K4" H 5950 3365 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 5950 3274 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 6350 3200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 6350 3100 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 6350 3000 50  0001 L CNN "Description"
F 5 "" H 6350 2900 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 6350 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 6350 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6350 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 6350 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    5400 3100
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K5
U 1 1 5D12103F
P 5500 3900
F 0 "K5" H 6050 4165 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 6050 4074 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 6450 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 6450 3900 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 6450 3800 50  0001 L CNN "Description"
F 5 "" H 6450 3700 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 6450 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 6450 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6450 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 6450 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5500 3900
	1    0    0    -1  
$EndComp
$Comp
L mouser:RZ03-1A4-D005 K6
U 1 1 5D1218D9
P 7000 3200
F 0 "K6" H 7550 3465 50  0000 C CNN
F 1 "RZ03-1A4-D005" H 7550 3374 50  0000 C CNN
F 2 "ff:RZ03-1A4" H 7950 3300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/RZ03-1A4-D005.pdf" H 7950 3200 50  0001 L CNN
F 4 "TE CONNECTIVITY / SCHRACK - RZ03-1A4-D005 - RELAY, SPST-NO, 250VAC, 16A" H 7950 3100 50  0001 L CNN "Description"
F 5 "" H 7950 3000 50  0001 L CNN "Height"
F 6 "655-RZ03-1A4-D005" H 7950 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=655-RZ03-1A4-D005" H 7950 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7950 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "RZ03-1A4-D005" H 7950 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L mouser:1725753 J1
U 1 1 5D1299A6
P 10250 750
F 0 "J1" H 10878 246 50  0000 L CNN
F 1 "1725753" H 10878 155 50  0000 L CNN
F 2 "ff:SHDR12W90P0X254_1X12_3094X620X850P" H 10900 850 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1725753" H 10900 750 50  0001 L CNN
F 4 "Terminal block PCB 12 Phoenix Contact COMBICON MPT Series 2.54mm Pitch Straight PCB Terminal Block with Screw Termination, Through Hole" H 10900 650 50  0001 L CNN "Description"
F 5 "8.5" H 10900 550 50  0001 L CNN "Height"
F 6 "651-1725753" H 10900 450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1725753" H 10900 350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 10900 250 50  0001 L CNN "Manufacturer_Name"
F 9 "1725753" H 10900 150 50  0001 L CNN "Manufacturer_Part_Number"
	1    10250 750 
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM01 PS1
U 1 1 5D12BD8A
P 10050 4750
F 0 "PS1" H 10050 5075 50  0000 C CNN
F 1 "HLK-PM01" H 10050 4984 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 10050 4450 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=54" H 10450 4400 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L mouser:1725669 J2
U 1 1 5D12CD6F
P 9600 3850
F 0 "J2" H 10000 4115 50  0000 C CNN
F 1 "1725669" H 10000 4024 50  0000 C CNN
F 2 "ff:1725669" H 10250 3950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/1725669.pdf" H 10250 3850 50  0001 L CNN
F 4 "3 way PCB vertical mount terminal,2.54mm 3 way PCB vertical mount terminal,2.54mm" H 10250 3750 50  0001 L CNN "Description"
F 5 "8.5" H 10250 3650 50  0001 L CNN "Height"
F 6 "651-1725669" H 10250 3550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=651-1725669" H 10250 3450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Phoenix Contact" H 10250 3350 50  0001 L CNN "Manufacturer_Name"
F 9 "1725669" H 10250 3250 50  0001 L CNN "Manufacturer_Part_Number"
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D12F347
P 750 6300
F 0 "J3" H 678 6538 50  0000 C CNN
F 1 "Conn_Coaxial" H 678 6447 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 750 6300 50  0001 C CNN
F 3 " ~" H 750 6300 50  0001 C CNN
	1    750  6300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D1305E6
P 10600 5850
F 0 "J4" H 10700 5825 50  0000 L CNN
F 1 "Conn_Coaxial" H 10700 5734 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 10600 5850 50  0001 C CNN
F 3 " ~" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0104
U 1 1 5D133D3B
P 1250 7400
F 0 "#PWR0104" H 1250 7500 50  0001 C CNN
F 1 "-5V" H 1265 7573 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D13452F
P 2700 5300
F 0 "#PWR0105" H 2700 5150 50  0001 C CNN
F 1 "+5V" H 2715 5473 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6100 2700 6100
Wire Wire Line
	2700 5550 2700 5300
$Comp
L power:GND #PWR0106
U 1 1 5D1361F2
P 2700 7000
F 0 "#PWR0106" H 2700 6750 50  0001 C CNN
F 1 "GND" H 2705 6827 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  6300 1400 6300
$Comp
L power:GND #PWR0107
U 1 1 5D13AD84
P 750 6700
F 0 "#PWR0107" H 750 6450 50  0001 C CNN
F 1 "GND" H 755 6527 50  0000 C CNN
F 2 "" H 750 6700 50  0001 C CNN
F 3 "" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6500 750  6600
Wire Wire Line
	1400 6200 1200 6200
Wire Wire Line
	1200 6200 1200 6100
Wire Wire Line
	1200 6100 1400 6100
$Comp
L Device:CP C7
U 1 1 5D13C49D
P 1600 7200
F 0 "C7" H 1718 7246 50  0000 L CNN
F 1 "10uF" H 1718 7155 50  0000 L CNN
F 2 "" H 1638 7050 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D13CB48
P 3000 5700
F 0 "C5" H 3118 5746 50  0000 L CNN
F 1 "CP" H 3118 5655 50  0000 L CNN
F 2 "" H 3038 5550 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D13D59E
P 3350 5700
F 0 "C3" H 3465 5746 50  0000 L CNN
F 1 "C" H 3465 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3388 5550 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D13D9B9
P 1900 7200
F 0 "C4" H 2015 7246 50  0000 L CNN
F 1 "0.1uF" H 2015 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 7050 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7350 1400 7350
Wire Wire Line
	1250 7350 1250 7400
Wire Wire Line
	1900 7350 1600 7350
Connection ~ 1600 7350
Wire Wire Line
	2500 6400 2700 6400
Wire Wire Line
	2700 6400 2700 6900
Wire Wire Line
	1600 7050 1600 6900
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	1900 6900 1900 7050
Wire Wire Line
	1900 6900 2700 6900
Connection ~ 1900 6900
Connection ~ 2700 6900
Wire Wire Line
	2700 6900 2700 7000
Wire Wire Line
	1400 6400 1400 6600
Connection ~ 1400 7350
Wire Wire Line
	1400 7350 1250 7350
Wire Wire Line
	2700 5550 3000 5550
Wire Wire Line
	3000 5550 3350 5550
Connection ~ 3000 5550
Wire Wire Line
	2700 5550 2700 6100
Connection ~ 2700 5550
$Comp
L Device:C C6
U 1 1 5D14D1C8
P 1200 6400
F 0 "C6" H 1315 6446 50  0000 L CNN
F 1 "C" H 1315 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 6250 50  0001 C CNN
F 3 "~" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6600 750  6600
Connection ~ 750  6600
Wire Wire Line
	750  6600 750  6700
Wire Wire Line
	1200 6100 1200 5550
Wire Wire Line
	1200 5550 1750 5550
Connection ~ 1200 6100
Wire Wire Line
	2050 5550 2600 5550
Wire Wire Line
	2600 5550 2600 6300
Wire Wire Line
	2600 6300 2500 6300
Text GLabel 3400 6200 2    50   Input ~ 0
ORP
$Comp
L Device:R R1
U 1 1 5D150A14
P 1900 5550
F 0 "R1" V 1693 5550 50  0000 C CNN
F 1 "R" V 1784 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 5550 50  0001 C CNN
F 3 "~" H 1900 5550 50  0001 C CNN
	1    1900 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D155A4E
P 3200 5850
F 0 "#PWR0108" H 3200 5600 50  0001 C CNN
F 1 "GND" H 3205 5677 50  0000 C CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "" H 3200 5850 50  0001 C CNN
	1    3200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3200 5850
Wire Wire Line
	3350 5850 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	2500 6200 3100 6200
$Comp
L Device:R R2
U 1 1 5D15BA4E
P 2750 6300
F 0 "R2" V 2543 6300 50  0000 C CNN
F 1 "R" V 2634 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 6300 50  0001 C CNN
F 3 "~" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    1    0   
$EndComp
Connection ~ 2600 6300
Wire Wire Line
	2900 6300 3100 6300
Wire Wire Line
	3100 6300 3100 6200
Connection ~ 3100 6200
Wire Wire Line
	3100 6200 3400 6200
$Comp
L Device:R R3
U 1 1 5D15FD7E
P 2600 6450
F 0 "R3" H 2670 6496 50  0000 L CNN
F 1 "R" H 2670 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2530 6450 50  0001 C CNN
F 3 "~" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6600 1400 6600
Connection ~ 1400 6600
Wire Wire Line
	1400 6600 1400 7350
$Comp
L mouser:MDC3105LT1G Q1
U 1 1 5D161B50
P 6850 5900
F 0 "Q1" H 7250 6165 50  0000 C CNN
F 1 "MDC3105LT1G" H 7250 6074 50  0000 C CNN
F 2 "ff:SOT96P237X111-3N" H 7500 6000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MDC3105LT1G.pdf" H 7500 5900 50  0001 L CNN
F 4 "" H 7500 5800 50  0001 L CNN "Description"
F 5 "1.11" H 7500 5700 50  0001 L CNN "Height"
F 6 "863-MDC3105LT1G" H 7500 5600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-MDC3105LT1G" H 7500 5500 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 7500 5400 50  0001 L CNN "Manufacturer_Name"
F 9 "MDC3105LT1G" H 7500 5300 50  0001 L CNN "Manufacturer_Part_Number"
	1    6850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5900 7950 5900
$Comp
L power:GND #PWR0109
U 1 1 5D16A62B
P 6550 6100
F 0 "#PWR0109" H 6550 5850 50  0001 C CNN
F 1 "GND" H 6555 5927 50  0000 C CNN
F 2 "" H 6550 6100 50  0001 C CNN
F 3 "" H 6550 6100 50  0001 C CNN
	1    6550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6000 6550 6000
Wire Wire Line
	6550 6000 6550 6100
$Comp
L power:+5V #PWR0110
U 1 1 5D16C2C3
P 9400 5600
F 0 "#PWR0110" H 9400 5450 50  0001 C CNN
F 1 "+5V" H 9415 5773 50  0000 C CNN
F 2 "" H 9400 5600 50  0001 C CNN
F 3 "" H 9400 5600 50  0001 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6100 9400 6100
Wire Wire Line
	9400 6100 9400 5600
Text GLabel 6350 5900 0    50   Input ~ 0
GPIO-Pool-Motor
Wire Wire Line
	6350 5900 6850 5900
Text GLabel 8950 5400 0    50   Input ~ 0
Pool-Motor-Sw1
Text GLabel 8950 5550 0    50   Input ~ 0
Pool-Motor-Sw2
Wire Wire Line
	8950 5550 9150 5550
Wire Wire Line
	9150 5550 9150 5900
Wire Wire Line
	9150 5900 9050 5900
Wire Wire Line
	8950 5400 9200 5400
Wire Wire Line
	9200 5400 9200 6000
Wire Wire Line
	9200 6000 9050 6000
Text GLabel 9800 750  0    50   Input ~ 0
Pool-Motor-Sw1
Text GLabel 9100 850  0    50   Input ~ 0
Pool-Motor-Sw2
Wire Wire Line
	9800 750  10250 750 
Wire Wire Line
	9100 850  10250 850 
Wire Wire Line
	9650 4650 9600 4650
Wire Wire Line
	9650 4850 9500 4850
Wire Wire Line
	9500 3850 9600 3850
Wire Wire Line
	10550 3850 10400 3850
$Comp
L power:GND #PWR0111
U 1 1 5D1A4CA4
P 10400 4000
F 0 "#PWR0111" H 10400 3750 50  0001 C CNN
F 1 "GND" H 10405 3827 50  0000 C CNN
F 2 "" H 10400 4000 50  0001 C CNN
F 3 "" H 10400 4000 50  0001 C CNN
	1    10400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4000 10400 3850
Connection ~ 10400 3850
$Comp
L power:+5V #PWR0112
U 1 1 5D1AA059
P 10450 4450
F 0 "#PWR0112" H 10450 4300 50  0001 C CNN
F 1 "+5V" H 10465 4623 50  0000 C CNN
F 2 "" H 10450 4450 50  0001 C CNN
F 3 "" H 10450 4450 50  0001 C CNN
	1    10450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4650 10450 4550
Wire Wire Line
	9600 3950 9600 4650
Wire Wire Line
	9500 3850 9500 4850
$Sheet
S 550  3250 3050 1700
U 5D1B533E
F0 "-5v" 50
F1 "-5v.sch" 50
$EndSheet
$Comp
L power:GND #PWR0113
U 1 1 5D1D3C0C
P 4700 2000
F 0 "#PWR0113" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D1D444C
P 5050 700
F 0 "#PWR0114" H 5050 550 50  0001 C CNN
F 1 "+5V" H 5065 873 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 700  5050 900 
Wire Wire Line
	5050 900  4700 900 
Wire Wire Line
	4700 1800 4700 1900
Wire Wire Line
	5100 1500 5500 1500
Wire Wire Line
	5100 1400 5500 1400
$Comp
L Device:R R4
U 1 1 5D1E17E9
P 5250 1750
F 0 "R4" H 5320 1796 50  0000 L CNN
F 1 "0R" H 5320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1600 5250 1600
Wire Wire Line
	5250 1900 4700 1900
Connection ~ 4700 1900
Wire Wire Line
	4700 1900 4700 2000
Text GLabel 3850 1300 0    50   Input ~ 0
ORP
Wire Wire Line
	3850 1300 4300 1300
Text GLabel 5500 1400 2    50   Input ~ 0
scl
Text GLabel 5500 1500 2    50   Input ~ 0
sda
Text GLabel 1400 1250 0    50   Input ~ 0
scl
Text GLabel 1400 1650 0    50   Input ~ 0
sda
$Comp
L power:GND #PWR0115
U 1 1 5D1EF92F
P 2800 2150
F 0 "#PWR0115" H 2800 1900 50  0001 C CNN
F 1 "GND" H 2805 1977 50  0000 C CNN
F 2 "" H 2800 2150 50  0001 C CNN
F 3 "" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5D1F03D6
P 700 750
F 0 "#PWR0116" H 700 600 50  0001 C CNN
F 1 "+3.3V" H 715 923 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1850 2800 2150
$Comp
L Device:C C10
U 1 1 5D202246
P 1100 1150
F 0 "C10" V 848 1150 50  0000 C CNN
F 1 "C" V 939 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1000 50  0001 C CNN
F 3 "~" H 1100 1150 50  0001 C CNN
	1    1100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D2029DA
P 550 1000
F 0 "C8" H 665 1046 50  0000 L CNN
F 1 "C" H 665 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 588 850 50  0001 C CNN
F 3 "~" H 550 1000 50  0001 C CNN
	1    550  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D203304
P 850 1000
F 0 "C9" H 968 1046 50  0000 L CNN
F 1 "CP" H 968 955 50  0000 L CNN
F 2 "" H 888 850 50  0001 C CNN
F 3 "~" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1850 2800 1850
$Comp
L power:GND #PWR0117
U 1 1 5D2253DE
P 550 1850
F 0 "#PWR0117" H 550 1600 50  0001 C CNN
F 1 "GND" H 555 1677 50  0000 C CNN
F 2 "" H 550 1850 50  0001 C CNN
F 3 "" H 550 1850 50  0001 C CNN
	1    550  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1150 550  1150
Connection ~ 550  1150
Wire Wire Line
	550  850  550  750 
Wire Wire Line
	550  750  700  750 
Wire Wire Line
	850  850  850  750 
Wire Wire Line
	850  750  700  750 
Connection ~ 700  750 
Connection ~ 850  1150
Wire Wire Line
	1400 1250 1500 1250
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	850  1150 950  1150
Wire Wire Line
	1250 1150 1350 1150
$Comp
L Device:R R6
U 1 1 5D258066
P 1100 1550
F 0 "R6" V 893 1550 50  0000 C CNN
F 1 "R" V 984 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 1550 50  0001 C CNN
F 3 "~" H 1100 1550 50  0001 C CNN
	1    1100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	550  1150 550  1550
Wire Wire Line
	950  1550 550  1550
Connection ~ 550  1550
Wire Wire Line
	550  1550 550  1750
Wire Wire Line
	1250 1550 1500 1550
$Comp
L Device:R R5
U 1 1 5D26B06E
P 1100 750
F 0 "R5" V 893 750 50  0000 C CNN
F 1 "R" V 984 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 750 50  0001 C CNN
F 3 "~" H 1100 750 50  0001 C CNN
	1    1100 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	850  750  950  750 
Connection ~ 850  750 
Wire Wire Line
	1250 750  1350 750 
Wire Wire Line
	1350 750  1350 1150
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1500 1150
Wire Wire Line
	2700 1750 2800 1750
Wire Wire Line
	2800 1750 2800 1850
Connection ~ 2800 1850
Wire Wire Line
	1500 1850 550  1850
Connection ~ 550  1850
$Comp
L Switch:SW_Push SW1
U 1 1 5D280AB8
P 750 2400
F 0 "SW1" H 750 2685 50  0000 C CNN
F 1 "SW_RST" H 750 2594 50  0000 C CNN
F 2 "" H 750 2600 50  0001 C CNN
F 3 "~" H 750 2600 50  0001 C CNN
	1    750  2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D281BF2
P 900 1750
F 0 "SW2" H 900 2035 50  0000 C CNN
F 1 "SW_PROG" H 900 1944 50  0000 C CNN
F 2 "" H 900 1950 50  0001 C CNN
F 3 "~" H 900 1950 50  0001 C CNN
	1    900  1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1750 550  1750
Connection ~ 550  1750
Wire Wire Line
	550  1750 550  1850
Wire Wire Line
	1100 1750 1500 1750
Wire Wire Line
	1200 6550 1200 6600
Wire Wire Line
	1200 6250 1200 6200
Connection ~ 1200 6200
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5D2C4994
P 10850 4550
F 0 "U3" H 10850 4792 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 10850 4701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10850 4750 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 10950 4300 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4550 10450 4550
Connection ~ 10450 4550
Wire Wire Line
	10450 4550 10450 4450
Wire Wire Line
	10450 4850 10550 4850
$Comp
L power:GND #PWR0118
U 1 1 5D2E08DA
P 10550 5000
F 0 "#PWR0118" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10555 4827 50  0000 C CNN
F 2 "" H 10550 5000 50  0001 C CNN
F 3 "" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5D2E0F9C
P 11100 4150
F 0 "#PWR0119" H 11100 4000 50  0001 C CNN
F 1 "+3.3V" H 11115 4323 50  0000 C CNN
F 2 "" H 11100 4150 50  0001 C CNN
F 3 "" H 11100 4150 50  0001 C CNN
	1    11100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 4550 11150 4150
Wire Wire Line
	11150 4150 11100 4150
Wire Wire Line
	10550 5000 10550 4850
Connection ~ 10550 4850
Wire Wire Line
	10550 4850 10850 4850
$EndSCHEMATC
