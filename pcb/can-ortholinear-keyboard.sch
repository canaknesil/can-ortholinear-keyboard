EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Can Ortholinear Keyboard"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5EFE14A3
P 2400 9050
F 0 "A1" H 1950 8050 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1950 7950 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2400 9050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 2400 9050 50  0001 C CNN
	1    2400 9050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EFE3059
P 2550 1950
F 0 "SW1" H 2550 2235 50  0000 C CNN
F 1 "SW_Push" H 2550 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5EFE5B13
P 2750 2100
F 0 "D1" V 2796 2020 50  0000 R CNN
F 1 "1N4148" V 2705 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5EFE7DCE
P 3400 1950
F 0 "SW7" H 3400 2235 50  0000 C CNN
F 1 "SW_Push" H 3400 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 2150 50  0001 C CNN
F 3 "~" H 3400 2150 50  0001 C CNN
	1    3400 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5EFE7DD8
P 3600 2100
F 0 "D7" V 3646 2020 50  0000 R CNN
F 1 "1N4148" V 3555 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 2100 50  0001 C CNN
	1    3600 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5EFEC9A6
P 4250 1950
F 0 "SW13" H 4250 2235 50  0000 C CNN
F 1 "SW_Push" H 4250 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D13
U 1 1 5EFEC9B0
P 4450 2100
F 0 "D13" V 4496 2020 50  0000 R CNN
F 1 "1N4148" V 4405 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2100 50  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5EFEC9BA
P 5100 1950
F 0 "SW19" H 5100 2235 50  0000 C CNN
F 1 "SW_Push" H 5100 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5EFEC9C4
P 5300 2100
F 0 "D19" V 5346 2020 50  0000 R CNN
F 1 "1N4148" V 5255 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 2100 50  0001 C CNN
	1    5300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5EFFC5A0
P 5950 1950
F 0 "SW25" H 5950 2235 50  0000 C CNN
F 1 "SW_Push" H 5950 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 2150 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D25
U 1 1 5EFFC5AA
P 6150 2100
F 0 "D25" V 6196 2020 50  0000 R CNN
F 1 "1N4148" V 6105 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 2100 50  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW31
U 1 1 5EFFC5B4
P 6800 1950
F 0 "SW31" H 6800 2235 50  0000 C CNN
F 1 "SW_Push" H 6800 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 2150 50  0001 C CNN
F 3 "~" H 6800 2150 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5EFFC5BE
P 7000 2100
F 0 "D31" V 7046 2020 50  0000 R CNN
F 1 "1N4148" V 6955 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 2100 50  0001 C CNN
	1    7000 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW36
U 1 1 5EFFC5C8
P 7650 1950
F 0 "SW36" H 7650 2235 50  0000 C CNN
F 1 "SW_Push" H 7650 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D36
U 1 1 5EFFC5D2
P 7850 2100
F 0 "D36" V 7896 2020 50  0000 R CNN
F 1 "1N4148" V 7805 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 2100 50  0001 C CNN
	1    7850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW42
U 1 1 5EFFC5DC
P 8500 1950
F 0 "SW42" H 8500 2235 50  0000 C CNN
F 1 "SW_Push" H 8500 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 2150 50  0001 C CNN
F 3 "~" H 8500 2150 50  0001 C CNN
	1    8500 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5EFFC5E6
P 8700 2100
F 0 "D42" V 8746 2020 50  0000 R CNN
F 1 "1N4148" V 8655 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2100 50  0001 C CNN
	1    8700 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW47
U 1 1 5F029B0B
P 9350 1950
F 0 "SW47" H 9350 2235 50  0000 C CNN
F 1 "SW_Push" H 9350 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 2150 50  0001 C CNN
F 3 "~" H 9350 2150 50  0001 C CNN
	1    9350 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5F029B15
P 9550 2100
F 0 "D47" V 9596 2020 50  0000 R CNN
F 1 "1N4148" V 9505 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW53
U 1 1 5F029B1F
P 10200 1950
F 0 "SW53" H 10200 2235 50  0000 C CNN
F 1 "SW_Push" H 10200 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2150 50  0001 C CNN
F 3 "~" H 10200 2150 50  0001 C CNN
	1    10200 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D53
U 1 1 5F029B29
P 10400 2100
F 0 "D53" V 10446 2020 50  0000 R CNN
F 1 "1N4148" V 10355 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 2100 50  0001 C CNN
	1    10400 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW59
U 1 1 5F029B33
P 11050 1950
F 0 "SW59" H 11050 2235 50  0000 C CNN
F 1 "SW_Push" H 11050 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 2150 50  0001 C CNN
F 3 "~" H 11050 2150 50  0001 C CNN
	1    11050 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D59
U 1 1 5F029B3D
P 11250 2100
F 0 "D59" V 11296 2020 50  0000 R CNN
F 1 "1N4148" V 11205 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 2100 50  0001 C CNN
	1    11250 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW65
U 1 1 5F029B47
P 11900 1950
F 0 "SW65" H 11900 2235 50  0000 C CNN
F 1 "SW_Push" H 11900 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 2150 50  0001 C CNN
F 3 "~" H 11900 2150 50  0001 C CNN
	1    11900 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D65
U 1 1 5F029B51
P 12100 2100
F 0 "D65" V 12146 2020 50  0000 R CNN
F 1 "1N4148" V 12055 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 2100 50  0001 C CNN
	1    12100 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW71
U 1 1 5F029B5B
P 12750 1950
F 0 "SW71" H 12750 2235 50  0000 C CNN
F 1 "SW_Push" H 12750 2144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2150 50  0001 C CNN
F 3 "~" H 12750 2150 50  0001 C CNN
	1    12750 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D71
U 1 1 5F029B65
P 12950 2100
F 0 "D71" V 12996 2020 50  0000 R CNN
F 1 "1N4148" V 12905 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 2100 50  0001 C CNN
	1    12950 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D77
U 1 1 5F029B79
P 13800 2100
F 0 "D77" V 13846 2020 50  0000 R CNN
F 1 "1N4148" V 13755 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13800 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13800 2100 50  0001 C CNN
	1    13800 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D82
U 1 1 5F029B8D
P 14650 2100
F 0 "D82" V 14696 2020 50  0000 R CNN
F 1 "1N4148" V 14605 2020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 2100 50  0001 C CNN
	1    14650 2100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F0A586E
P 2550 2700
F 0 "SW2" H 2550 2985 50  0000 C CNN
F 1 "SW_Push" H 2550 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 2900 50  0001 C CNN
F 3 "~" H 2550 2900 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F0A5878
P 2750 2850
F 0 "D2" V 2796 2770 50  0000 R CNN
F 1 "1N4148" V 2705 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 2850 50  0001 C CNN
	1    2750 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5F0A5882
P 3400 2700
F 0 "SW8" H 3400 2985 50  0000 C CNN
F 1 "SW_Push" H 3400 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 2900 50  0001 C CNN
F 3 "~" H 3400 2900 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F0A588C
P 3600 2850
F 0 "D8" V 3646 2770 50  0000 R CNN
F 1 "1N4148" V 3555 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5F0A5896
P 4250 2700
F 0 "SW14" H 4250 2985 50  0000 C CNN
F 1 "SW_Push" H 4250 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 2900 50  0001 C CNN
F 3 "~" H 4250 2900 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D14
U 1 1 5F0A58A0
P 4450 2850
F 0 "D14" V 4496 2770 50  0000 R CNN
F 1 "1N4148" V 4405 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5F0A58AA
P 5100 2700
F 0 "SW20" H 5100 2985 50  0000 C CNN
F 1 "SW_Push" H 5100 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D20
U 1 1 5F0A58B4
P 5300 2850
F 0 "D20" V 5346 2770 50  0000 R CNN
F 1 "1N4148" V 5255 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 2850 50  0001 C CNN
	1    5300 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5F0A58BE
P 5950 2700
F 0 "SW26" H 5950 2985 50  0000 C CNN
F 1 "SW_Push" H 5950 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 2900 50  0001 C CNN
F 3 "~" H 5950 2900 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5F0A58C8
P 6150 2850
F 0 "D26" V 6196 2770 50  0000 R CNN
F 1 "1N4148" V 6105 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 2850 50  0001 C CNN
	1    6150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW32
U 1 1 5F0A58D2
P 6800 2700
F 0 "SW32" H 6800 2985 50  0000 C CNN
F 1 "SW_Push" H 6800 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D32
U 1 1 5F0A58DC
P 7000 2850
F 0 "D32" V 7046 2770 50  0000 R CNN
F 1 "1N4148" V 6955 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 2850 50  0001 C CNN
	1    7000 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW37
U 1 1 5F0A58E6
P 7650 2700
F 0 "SW37" H 7650 2985 50  0000 C CNN
F 1 "SW_Push" H 7650 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5F0A58F0
P 7850 2850
F 0 "D37" V 7896 2770 50  0000 R CNN
F 1 "1N4148" V 7805 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 2850 50  0001 C CNN
	1    7850 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW43
U 1 1 5F0A58FA
P 8500 2700
F 0 "SW43" H 8500 2985 50  0000 C CNN
F 1 "SW_Push" H 8500 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5F0A5904
P 8700 2850
F 0 "D43" V 8746 2770 50  0000 R CNN
F 1 "1N4148" V 8655 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW48
U 1 1 5F0A590E
P 9350 2700
F 0 "SW48" H 9350 2985 50  0000 C CNN
F 1 "SW_Push" H 9350 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 2900 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5F0A5918
P 9550 2850
F 0 "D48" V 9596 2770 50  0000 R CNN
F 1 "1N4148" V 9505 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 2850 50  0001 C CNN
	1    9550 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW54
U 1 1 5F0A5922
P 10200 2700
F 0 "SW54" H 10200 2985 50  0000 C CNN
F 1 "SW_Push" H 10200 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2900 50  0001 C CNN
F 3 "~" H 10200 2900 50  0001 C CNN
	1    10200 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D54
U 1 1 5F0A592C
P 10400 2850
F 0 "D54" V 10446 2770 50  0000 R CNN
F 1 "1N4148" V 10355 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 2850 50  0001 C CNN
	1    10400 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW60
U 1 1 5F0A5936
P 11050 2700
F 0 "SW60" H 11050 2985 50  0000 C CNN
F 1 "SW_Push" H 11050 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 2900 50  0001 C CNN
F 3 "~" H 11050 2900 50  0001 C CNN
	1    11050 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D60
U 1 1 5F0A5940
P 11250 2850
F 0 "D60" V 11296 2770 50  0000 R CNN
F 1 "1N4148" V 11205 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 2850 50  0001 C CNN
	1    11250 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW66
U 1 1 5F0A594A
P 11900 2700
F 0 "SW66" H 11900 2985 50  0000 C CNN
F 1 "SW_Push" H 11900 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 2900 50  0001 C CNN
F 3 "~" H 11900 2900 50  0001 C CNN
	1    11900 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D66
U 1 1 5F0A5954
P 12100 2850
F 0 "D66" V 12146 2770 50  0000 R CNN
F 1 "1N4148" V 12055 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 2850 50  0001 C CNN
	1    12100 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW72
U 1 1 5F0A595E
P 12750 2700
F 0 "SW72" H 12750 2985 50  0000 C CNN
F 1 "SW_Push" H 12750 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 2900 50  0001 C CNN
F 3 "~" H 12750 2900 50  0001 C CNN
	1    12750 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D72
U 1 1 5F0A5968
P 12950 2850
F 0 "D72" V 12996 2770 50  0000 R CNN
F 1 "1N4148" V 12905 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 2850 50  0001 C CNN
	1    12950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW78
U 1 1 5F0A5972
P 13600 2700
F 0 "SW78" H 13600 2985 50  0000 C CNN
F 1 "SW_Push" H 13600 2894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 13600 2900 50  0001 C CNN
F 3 "~" H 13600 2900 50  0001 C CNN
	1    13600 2700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D78
U 1 1 5F0A597C
P 13800 2850
F 0 "D78" V 13846 2770 50  0000 R CNN
F 1 "1N4148" V 13755 2770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13800 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13800 2850 50  0001 C CNN
	1    13800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F0DE5C6
P 2550 3450
F 0 "SW3" H 2550 3735 50  0000 C CNN
F 1 "SW_Push" H 2550 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F0DE5D0
P 2750 3600
F 0 "D3" V 2796 3520 50  0000 R CNN
F 1 "1N4148" V 2705 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 3600 50  0001 C CNN
	1    2750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5F0DE5DA
P 3400 3450
F 0 "SW9" H 3400 3735 50  0000 C CNN
F 1 "SW_Push" H 3400 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F0DE5E4
P 3600 3600
F 0 "D9" V 3646 3520 50  0000 R CNN
F 1 "1N4148" V 3555 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 3600 50  0001 C CNN
	1    3600 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5F0DE5EE
P 4250 3450
F 0 "SW15" H 4250 3735 50  0000 C CNN
F 1 "SW_Push" H 4250 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F0DE5F8
P 4450 3600
F 0 "D15" V 4496 3520 50  0000 R CNN
F 1 "1N4148" V 4405 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 3600 50  0001 C CNN
	1    4450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5F0DE602
P 5100 3450
F 0 "SW21" H 5100 3735 50  0000 C CNN
F 1 "SW_Push" H 5100 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F0DE60C
P 5300 3600
F 0 "D21" V 5346 3520 50  0000 R CNN
F 1 "1N4148" V 5255 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5F0DE616
P 5950 3450
F 0 "SW27" H 5950 3735 50  0000 C CNN
F 1 "SW_Push" H 5950 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 3650 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F0DE620
P 6150 3600
F 0 "D27" V 6196 3520 50  0000 R CNN
F 1 "1N4148" V 6105 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 3600 50  0001 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW33
U 1 1 5F0DE62A
P 6800 3450
F 0 "SW33" H 6800 3735 50  0000 C CNN
F 1 "SW_Push" H 6800 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D33
U 1 1 5F0DE634
P 7000 3600
F 0 "D33" V 7046 3520 50  0000 R CNN
F 1 "1N4148" V 6955 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 3600 50  0001 C CNN
	1    7000 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW38
U 1 1 5F0DE63E
P 7650 3450
F 0 "SW38" H 7650 3735 50  0000 C CNN
F 1 "SW_Push" H 7650 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 3650 50  0001 C CNN
F 3 "~" H 7650 3650 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5F0DE648
P 7850 3600
F 0 "D38" V 7896 3520 50  0000 R CNN
F 1 "1N4148" V 7805 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW44
U 1 1 5F0DE652
P 8500 3450
F 0 "SW44" H 8500 3735 50  0000 C CNN
F 1 "SW_Push" H 8500 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D44
U 1 1 5F0DE65C
P 8700 3600
F 0 "D44" V 8746 3520 50  0000 R CNN
F 1 "1N4148" V 8655 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 3600 50  0001 C CNN
	1    8700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW49
U 1 1 5F0DE666
P 9350 3450
F 0 "SW49" H 9350 3735 50  0000 C CNN
F 1 "SW_Push" H 9350 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 3650 50  0001 C CNN
F 3 "~" H 9350 3650 50  0001 C CNN
	1    9350 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D49
U 1 1 5F0DE670
P 9550 3600
F 0 "D49" V 9596 3520 50  0000 R CNN
F 1 "1N4148" V 9505 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 3600 50  0001 C CNN
	1    9550 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW55
U 1 1 5F0DE67A
P 10200 3450
F 0 "SW55" H 10200 3735 50  0000 C CNN
F 1 "SW_Push" H 10200 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 3650 50  0001 C CNN
F 3 "~" H 10200 3650 50  0001 C CNN
	1    10200 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D55
U 1 1 5F0DE684
P 10400 3600
F 0 "D55" V 10446 3520 50  0000 R CNN
F 1 "1N4148" V 10355 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 3600 50  0001 C CNN
	1    10400 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW61
U 1 1 5F0DE68E
P 11050 3450
F 0 "SW61" H 11050 3735 50  0000 C CNN
F 1 "SW_Push" H 11050 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 3650 50  0001 C CNN
F 3 "~" H 11050 3650 50  0001 C CNN
	1    11050 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D61
U 1 1 5F0DE698
P 11250 3600
F 0 "D61" V 11296 3520 50  0000 R CNN
F 1 "1N4148" V 11205 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 3600 50  0001 C CNN
	1    11250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW67
U 1 1 5F0DE6A2
P 11900 3450
F 0 "SW67" H 11900 3735 50  0000 C CNN
F 1 "SW_Push" H 11900 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 3650 50  0001 C CNN
F 3 "~" H 11900 3650 50  0001 C CNN
	1    11900 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D67
U 1 1 5F0DE6AC
P 12100 3600
F 0 "D67" V 12146 3520 50  0000 R CNN
F 1 "1N4148" V 12055 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 3600 50  0001 C CNN
	1    12100 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW73
U 1 1 5F0DE6B6
P 12750 3450
F 0 "SW73" H 12750 3735 50  0000 C CNN
F 1 "SW_Push" H 12750 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 3650 50  0001 C CNN
F 3 "~" H 12750 3650 50  0001 C CNN
	1    12750 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D73
U 1 1 5F0DE6C0
P 12950 3600
F 0 "D73" V 12996 3520 50  0000 R CNN
F 1 "1N4148" V 12905 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 3600 50  0001 C CNN
	1    12950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW83
U 1 1 5F0DE6DE
P 14450 3450
F 0 "SW83" H 14450 3735 50  0000 C CNN
F 1 "SW_Push" H 14450 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14450 3650 50  0001 C CNN
F 3 "~" H 14450 3650 50  0001 C CNN
	1    14450 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D83
U 1 1 5F0DE6E8
P 14650 3600
F 0 "D83" V 14696 3520 50  0000 R CNN
F 1 "1N4148" V 14605 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 3600 50  0001 C CNN
	1    14650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F0DE6F2
P 2550 4200
F 0 "SW4" H 2550 4485 50  0000 C CNN
F 1 "SW_Push" H 2550 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 4400 50  0001 C CNN
F 3 "~" H 2550 4400 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F0DE6FC
P 2750 4350
F 0 "D4" V 2796 4270 50  0000 R CNN
F 1 "1N4148" V 2705 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5F0DE706
P 3400 4200
F 0 "SW10" H 3400 4485 50  0000 C CNN
F 1 "SW_Push" H 3400 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F0DE710
P 3600 4350
F 0 "D10" V 3646 4270 50  0000 R CNN
F 1 "1N4148" V 3555 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 4350 50  0001 C CNN
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5F0DE71A
P 4250 4200
F 0 "SW16" H 4250 4485 50  0000 C CNN
F 1 "SW_Push" H 4250 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 4400 50  0001 C CNN
F 3 "~" H 4250 4400 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F0DE724
P 4450 4350
F 0 "D16" V 4496 4270 50  0000 R CNN
F 1 "1N4148" V 4405 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5F0DE72E
P 5100 4200
F 0 "SW22" H 5100 4485 50  0000 C CNN
F 1 "SW_Push" H 5100 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 4400 50  0001 C CNN
F 3 "~" H 5100 4400 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D22
U 1 1 5F0DE738
P 5300 4350
F 0 "D22" V 5346 4270 50  0000 R CNN
F 1 "1N4148" V 5255 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 4350 50  0001 C CNN
	1    5300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5F0DE742
P 5950 4200
F 0 "SW28" H 5950 4485 50  0000 C CNN
F 1 "SW_Push" H 5950 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 4400 50  0001 C CNN
F 3 "~" H 5950 4400 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F0DE74C
P 6150 4350
F 0 "D28" V 6196 4270 50  0000 R CNN
F 1 "1N4148" V 6105 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 4350 50  0001 C CNN
	1    6150 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW34
U 1 1 5F0DE756
P 6800 4200
F 0 "SW34" H 6800 4485 50  0000 C CNN
F 1 "SW_Push" H 6800 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D34
U 1 1 5F0DE760
P 7000 4350
F 0 "D34" V 7046 4270 50  0000 R CNN
F 1 "1N4148" V 6955 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 4350 50  0001 C CNN
	1    7000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW39
U 1 1 5F0DE76A
P 7650 4200
F 0 "SW39" H 7650 4485 50  0000 C CNN
F 1 "SW_Push" H 7650 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 4400 50  0001 C CNN
F 3 "~" H 7650 4400 50  0001 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5F0DE774
P 7850 4350
F 0 "D39" V 7896 4270 50  0000 R CNN
F 1 "1N4148" V 7805 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 4350 50  0001 C CNN
	1    7850 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW45
U 1 1 5F0DE77E
P 8500 4200
F 0 "SW45" H 8500 4485 50  0000 C CNN
F 1 "SW_Push" H 8500 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
	1    8500 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5F0DE788
P 8700 4350
F 0 "D45" V 8746 4270 50  0000 R CNN
F 1 "1N4148" V 8655 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW50
U 1 1 5F0DE792
P 9350 4200
F 0 "SW50" H 9350 4485 50  0000 C CNN
F 1 "SW_Push" H 9350 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D50
U 1 1 5F0DE79C
P 9550 4350
F 0 "D50" V 9596 4270 50  0000 R CNN
F 1 "1N4148" V 9505 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 4350 50  0001 C CNN
	1    9550 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW56
U 1 1 5F0DE7A6
P 10200 4200
F 0 "SW56" H 10200 4485 50  0000 C CNN
F 1 "SW_Push" H 10200 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D56
U 1 1 5F0DE7B0
P 10400 4350
F 0 "D56" V 10446 4270 50  0000 R CNN
F 1 "1N4148" V 10355 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 4350 50  0001 C CNN
	1    10400 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW62
U 1 1 5F0DE7BA
P 11050 4200
F 0 "SW62" H 11050 4485 50  0000 C CNN
F 1 "SW_Push" H 11050 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 4400 50  0001 C CNN
F 3 "~" H 11050 4400 50  0001 C CNN
	1    11050 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D62
U 1 1 5F0DE7C4
P 11250 4350
F 0 "D62" V 11296 4270 50  0000 R CNN
F 1 "1N4148" V 11205 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 4350 50  0001 C CNN
	1    11250 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW68
U 1 1 5F0DE7CE
P 11900 4200
F 0 "SW68" H 11900 4485 50  0000 C CNN
F 1 "SW_Push" H 11900 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 4400 50  0001 C CNN
F 3 "~" H 11900 4400 50  0001 C CNN
	1    11900 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D68
U 1 1 5F0DE7D8
P 12100 4350
F 0 "D68" V 12146 4270 50  0000 R CNN
F 1 "1N4148" V 12055 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 4350 50  0001 C CNN
	1    12100 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW74
U 1 1 5F0DE7E2
P 12750 4200
F 0 "SW74" H 12750 4485 50  0000 C CNN
F 1 "SW_Push" H 12750 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 12750 4400 50  0001 C CNN
F 3 "~" H 12750 4400 50  0001 C CNN
	1    12750 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D74
U 1 1 5F0DE7EC
P 12950 4350
F 0 "D74" V 12996 4270 50  0000 R CNN
F 1 "1N4148" V 12905 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 4350 50  0001 C CNN
	1    12950 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW79
U 1 1 5F0DE7F6
P 13600 3450
F 0 "SW79" H 13600 3735 50  0000 C CNN
F 1 "SW_Push" H 13600 3644 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13600 3650 50  0001 C CNN
F 3 "~" H 13600 3650 50  0001 C CNN
	1    13600 3450
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D79
U 1 1 5F0DE800
P 13800 3600
F 0 "D79" V 13846 3520 50  0000 R CNN
F 1 "1N4148" V 13755 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13800 3425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13800 3600 50  0001 C CNN
	1    13800 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW84
U 1 1 5F0DE80A
P 14450 4200
F 0 "SW84" H 14450 4485 50  0000 C CNN
F 1 "SW_Push" H 14450 4394 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14450 4400 50  0001 C CNN
F 3 "~" H 14450 4400 50  0001 C CNN
	1    14450 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D84
U 1 1 5F0DE814
P 14650 4350
F 0 "D84" V 14696 4270 50  0000 R CNN
F 1 "1N4148" V 14605 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 4175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 4350 50  0001 C CNN
	1    14650 4350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F13B630
P 2550 4950
F 0 "SW5" H 2550 5235 50  0000 C CNN
F 1 "SW_Push" H 2550 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F13B63A
P 2750 5100
F 0 "D5" V 2796 5020 50  0000 R CNN
F 1 "1N4148" V 2705 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 5100 50  0001 C CNN
	1    2750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5F13B644
P 3400 4950
F 0 "SW11" H 3400 5235 50  0000 C CNN
F 1 "SW_Push" H 3400 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 5150 50  0001 C CNN
F 3 "~" H 3400 5150 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F13B64E
P 3600 5100
F 0 "D11" V 3646 5020 50  0000 R CNN
F 1 "1N4148" V 3555 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 5100 50  0001 C CNN
	1    3600 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5F13B658
P 4250 4950
F 0 "SW17" H 4250 5235 50  0000 C CNN
F 1 "SW_Push" H 4250 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F13B662
P 4450 5100
F 0 "D17" V 4496 5020 50  0000 R CNN
F 1 "1N4148" V 4405 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 5100 50  0001 C CNN
	1    4450 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5F13B66C
P 5100 4950
F 0 "SW23" H 5100 5235 50  0000 C CNN
F 1 "SW_Push" H 5100 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 5150 50  0001 C CNN
F 3 "~" H 5100 5150 50  0001 C CNN
	1    5100 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5F13B676
P 5300 5100
F 0 "D23" V 5346 5020 50  0000 R CNN
F 1 "1N4148" V 5255 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 5100 50  0001 C CNN
	1    5300 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW29
U 1 1 5F13B680
P 5950 4950
F 0 "SW29" H 5950 5235 50  0000 C CNN
F 1 "SW_Push" H 5950 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5950 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F13B68A
P 6150 5100
F 0 "D29" V 6196 5020 50  0000 R CNN
F 1 "1N4148" V 6105 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW35
U 1 1 5F13B694
P 6800 4950
F 0 "SW35" H 6800 5235 50  0000 C CNN
F 1 "SW_Push" H 6800 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
	1    6800 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D35
U 1 1 5F13B69E
P 7000 5100
F 0 "D35" V 7046 5020 50  0000 R CNN
F 1 "1N4148" V 6955 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 5100 50  0001 C CNN
	1    7000 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW40
U 1 1 5F13B6A8
P 7650 4950
F 0 "SW40" H 7650 5235 50  0000 C CNN
F 1 "SW_Push" H 7650 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 5150 50  0001 C CNN
F 3 "~" H 7650 5150 50  0001 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5F13B6B2
P 7850 5100
F 0 "D40" V 7896 5020 50  0000 R CNN
F 1 "1N4148" V 7805 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 5100 50  0001 C CNN
	1    7850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW46
U 1 1 5F13B6BC
P 8500 4950
F 0 "SW46" H 8500 5235 50  0000 C CNN
F 1 "SW_Push" H 8500 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5F13B6C6
P 8700 5100
F 0 "D46" V 8746 5020 50  0000 R CNN
F 1 "1N4148" V 8655 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8700 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8700 5100 50  0001 C CNN
	1    8700 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW51
U 1 1 5F13B6D0
P 9350 4950
F 0 "SW51" H 9350 5235 50  0000 C CNN
F 1 "SW_Push" H 9350 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 5150 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D51
U 1 1 5F13B6DA
P 9550 5100
F 0 "D51" V 9596 5020 50  0000 R CNN
F 1 "1N4148" V 9505 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 5100 50  0001 C CNN
	1    9550 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW57
U 1 1 5F13B6E4
P 10200 4950
F 0 "SW57" H 10200 5235 50  0000 C CNN
F 1 "SW_Push" H 10200 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 5150 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D57
U 1 1 5F13B6EE
P 10400 5100
F 0 "D57" V 10446 5020 50  0000 R CNN
F 1 "1N4148" V 10355 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 5100 50  0001 C CNN
	1    10400 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW63
U 1 1 5F13B6F8
P 11050 4950
F 0 "SW63" H 11050 5235 50  0000 C CNN
F 1 "SW_Push" H 11050 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 5150 50  0001 C CNN
F 3 "~" H 11050 5150 50  0001 C CNN
	1    11050 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D63
U 1 1 5F13B702
P 11250 5100
F 0 "D63" V 11296 5020 50  0000 R CNN
F 1 "1N4148" V 11205 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 5100 50  0001 C CNN
	1    11250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW69
U 1 1 5F13B70C
P 11900 4950
F 0 "SW69" H 11900 5235 50  0000 C CNN
F 1 "SW_Push" H 11900 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 5150 50  0001 C CNN
F 3 "~" H 11900 5150 50  0001 C CNN
	1    11900 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D69
U 1 1 5F13B716
P 12100 5100
F 0 "D69" V 12146 5020 50  0000 R CNN
F 1 "1N4148" V 12055 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 5100 50  0001 C CNN
	1    12100 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW75
U 1 1 5F13B720
P 12750 4950
F 0 "SW75" H 12750 5235 50  0000 C CNN
F 1 "SW_Push" H 12750 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 5150 50  0001 C CNN
F 3 "~" H 12750 5150 50  0001 C CNN
	1    12750 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D75
U 1 1 5F13B72A
P 12950 5100
F 0 "D75" V 12996 5020 50  0000 R CNN
F 1 "1N4148" V 12905 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 5100 50  0001 C CNN
	1    12950 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW80
U 1 1 5F13B734
P 13600 4950
F 0 "SW80" H 13600 5235 50  0000 C CNN
F 1 "SW_Push" H 13600 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13600 5150 50  0001 C CNN
F 3 "~" H 13600 5150 50  0001 C CNN
	1    13600 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D80
U 1 1 5F13B73E
P 13800 5100
F 0 "D80" V 13846 5020 50  0000 R CNN
F 1 "1N4148" V 13755 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13800 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13800 5100 50  0001 C CNN
	1    13800 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW85
U 1 1 5F13B748
P 14450 4950
F 0 "SW85" H 14450 5235 50  0000 C CNN
F 1 "SW_Push" H 14450 5144 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14450 5150 50  0001 C CNN
F 3 "~" H 14450 5150 50  0001 C CNN
	1    14450 4950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D85
U 1 1 5F13B752
P 14650 5100
F 0 "D85" V 14696 5020 50  0000 R CNN
F 1 "1N4148" V 14605 5020 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 4925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 5100 50  0001 C CNN
	1    14650 5100
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F13B75C
P 2550 5700
F 0 "SW6" H 2550 5985 50  0000 C CNN
F 1 "SW_Push" H 2550 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2550 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F13B766
P 2750 5850
F 0 "D6" V 2796 5770 50  0000 R CNN
F 1 "1N4148" V 2705 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2750 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2750 5850 50  0001 C CNN
	1    2750 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5F13B770
P 3400 5700
F 0 "SW12" H 3400 5985 50  0000 C CNN
F 1 "SW_Push" H 3400 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5F13B77A
P 3600 5850
F 0 "D12" V 3646 5770 50  0000 R CNN
F 1 "1N4148" V 3555 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3600 5850 50  0001 C CNN
	1    3600 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5F13B784
P 4250 5700
F 0 "SW18" H 4250 5985 50  0000 C CNN
F 1 "SW_Push" H 4250 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4250 5900 50  0001 C CNN
F 3 "~" H 4250 5900 50  0001 C CNN
	1    4250 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F13B78E
P 4450 5850
F 0 "D18" V 4496 5770 50  0000 R CNN
F 1 "1N4148" V 4405 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4450 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 5850 50  0001 C CNN
	1    4450 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5F13B798
P 5100 5700
F 0 "SW24" H 5100 5985 50  0000 C CNN
F 1 "SW_Push" H 5100 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5100 5900 50  0001 C CNN
F 3 "~" H 5100 5900 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5F13B7A2
P 5300 5850
F 0 "D24" V 5346 5770 50  0000 R CNN
F 1 "1N4148" V 5255 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5300 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5300 5850 50  0001 C CNN
	1    5300 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW30
U 1 1 5F13B7AC
P 5950 5700
F 0 "SW30" H 5950 5985 50  0000 C CNN
F 1 "SW_Push" H 5950 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 5950 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5F13B7B6
P 6150 5850
F 0 "D30" V 6196 5770 50  0000 R CNN
F 1 "1N4148" V 6105 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6150 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6150 5850 50  0001 C CNN
	1    6150 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW41
U 1 1 5F13B7D4
P 7650 5700
F 0 "SW41" H 7650 5985 50  0000 C CNN
F 1 "SW_Push" H 7650 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 7650 5900 50  0001 C CNN
F 3 "~" H 7650 5900 50  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5F13B7DE
P 7850 5850
F 0 "D41" V 7896 5770 50  0000 R CNN
F 1 "1N4148" V 7805 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7850 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7850 5850 50  0001 C CNN
	1    7850 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW52
U 1 1 5F13B7FC
P 9350 5700
F 0 "SW52" H 9350 5985 50  0000 C CNN
F 1 "SW_Push" H 9350 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D52
U 1 1 5F13B806
P 9550 5850
F 0 "D52" V 9596 5770 50  0000 R CNN
F 1 "1N4148" V 9505 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 5850 50  0001 C CNN
	1    9550 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW58
U 1 1 5F13B810
P 10200 5700
F 0 "SW58" H 10200 5985 50  0000 C CNN
F 1 "SW_Push" H 10200 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 5900 50  0001 C CNN
F 3 "~" H 10200 5900 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D58
U 1 1 5F13B81A
P 10400 5850
F 0 "D58" V 10446 5770 50  0000 R CNN
F 1 "1N4148" V 10355 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10400 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10400 5850 50  0001 C CNN
	1    10400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW64
U 1 1 5F13B824
P 11050 5700
F 0 "SW64" H 11050 5985 50  0000 C CNN
F 1 "SW_Push" H 11050 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 5900 50  0001 C CNN
F 3 "~" H 11050 5900 50  0001 C CNN
	1    11050 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D64
U 1 1 5F13B82E
P 11250 5850
F 0 "D64" V 11296 5770 50  0000 R CNN
F 1 "1N4148" V 11205 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11250 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11250 5850 50  0001 C CNN
	1    11250 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW70
U 1 1 5F13B838
P 11900 5700
F 0 "SW70" H 11900 5985 50  0000 C CNN
F 1 "SW_Push" H 11900 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11900 5900 50  0001 C CNN
F 3 "~" H 11900 5900 50  0001 C CNN
	1    11900 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D70
U 1 1 5F13B842
P 12100 5850
F 0 "D70" V 12146 5770 50  0000 R CNN
F 1 "1N4148" V 12055 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12100 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12100 5850 50  0001 C CNN
	1    12100 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW76
U 1 1 5F13B84C
P 12750 5700
F 0 "SW76" H 12750 5985 50  0000 C CNN
F 1 "SW_Push" H 12750 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12750 5900 50  0001 C CNN
F 3 "~" H 12750 5900 50  0001 C CNN
	1    12750 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D76
U 1 1 5F13B856
P 12950 5850
F 0 "D76" V 12996 5770 50  0000 R CNN
F 1 "1N4148" V 12905 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12950 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12950 5850 50  0001 C CNN
	1    12950 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW81
U 1 1 5F13B860
P 13600 5700
F 0 "SW81" H 13600 5985 50  0000 C CNN
F 1 "SW_Push" H 13600 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13600 5900 50  0001 C CNN
F 3 "~" H 13600 5900 50  0001 C CNN
	1    13600 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D81
U 1 1 5F13B86A
P 13800 5850
F 0 "D81" V 13846 5770 50  0000 R CNN
F 1 "1N4148" V 13755 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13800 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13800 5850 50  0001 C CNN
	1    13800 5850
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW86
U 1 1 5F13B874
P 14450 5700
F 0 "SW86" H 14450 5985 50  0000 C CNN
F 1 "SW_Push" H 14450 5894 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14450 5900 50  0001 C CNN
F 3 "~" H 14450 5900 50  0001 C CNN
	1    14450 5700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D86
U 1 1 5F13B87E
P 14650 5850
F 0 "D86" V 14696 5770 50  0000 R CNN
F 1 "1N4148" V 14605 5770 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 5675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 5850 50  0001 C CNN
	1    14650 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14650 2250 13800 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2250 2100 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 2750 2250
Connection ~ 4450 2250
Wire Wire Line
	4450 2250 3600 2250
Connection ~ 5300 2250
Wire Wire Line
	5300 2250 4450 2250
Connection ~ 6150 2250
Wire Wire Line
	6150 2250 5300 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 6150 2250
Connection ~ 7850 2250
Wire Wire Line
	7850 2250 7000 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 7850 2250
Connection ~ 9550 2250
Wire Wire Line
	9550 2250 8700 2250
Connection ~ 10400 2250
Wire Wire Line
	10400 2250 9550 2250
Connection ~ 11250 2250
Wire Wire Line
	11250 2250 10400 2250
Connection ~ 12100 2250
Wire Wire Line
	12100 2250 11250 2250
Connection ~ 12950 2250
Wire Wire Line
	12950 2250 12100 2250
Connection ~ 13800 2250
Wire Wire Line
	13800 2250 12950 2250
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 2100 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 2750 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 3600 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 4450 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 5300 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 6150 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7000 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 7850 3000
Connection ~ 9550 3000
Wire Wire Line
	9550 3000 8700 3000
Connection ~ 10400 3000
Wire Wire Line
	10400 3000 9550 3000
Connection ~ 11250 3000
Wire Wire Line
	11250 3000 10400 3000
Connection ~ 12100 3000
Wire Wire Line
	12100 3000 11250 3000
Connection ~ 12950 3000
Wire Wire Line
	12950 3000 12100 3000
Wire Wire Line
	13800 3000 12950 3000
Connection ~ 2750 3750
Wire Wire Line
	2750 3750 2100 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 2750 3750
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 3600 3750
Connection ~ 5300 3750
Wire Wire Line
	5300 3750 4450 3750
Connection ~ 6150 3750
Wire Wire Line
	6150 3750 5300 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 6150 3750
Connection ~ 7850 3750
Wire Wire Line
	7850 3750 7000 3750
Connection ~ 8700 3750
Wire Wire Line
	8700 3750 7850 3750
Connection ~ 9550 3750
Wire Wire Line
	9550 3750 8700 3750
Connection ~ 10400 3750
Wire Wire Line
	10400 3750 9550 3750
Connection ~ 11250 3750
Wire Wire Line
	11250 3750 10400 3750
Connection ~ 12100 3750
Wire Wire Line
	12100 3750 11250 3750
Connection ~ 12950 3750
Wire Wire Line
	12950 3750 12100 3750
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2100 4500
Connection ~ 3600 4500
Wire Wire Line
	3600 4500 2750 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 3600 4500
Connection ~ 5300 4500
Wire Wire Line
	5300 4500 4450 4500
Connection ~ 6150 4500
Wire Wire Line
	6150 4500 5300 4500
Connection ~ 7000 4500
Wire Wire Line
	7000 4500 6150 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7000 4500
Connection ~ 8700 4500
Wire Wire Line
	8700 4500 7850 4500
Connection ~ 9550 4500
Wire Wire Line
	9550 4500 8700 4500
Connection ~ 10400 4500
Wire Wire Line
	10400 4500 9550 4500
Connection ~ 11250 4500
Wire Wire Line
	11250 4500 10400 4500
Connection ~ 12100 4500
Wire Wire Line
	12100 4500 11250 4500
Connection ~ 12950 4500
Wire Wire Line
	12950 4500 12100 4500
Wire Wire Line
	14650 5250 13800 5250
Connection ~ 2750 5250
Wire Wire Line
	2750 5250 2100 5250
Connection ~ 3600 5250
Wire Wire Line
	3600 5250 2750 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 3600 5250
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 4450 5250
Connection ~ 6150 5250
Wire Wire Line
	6150 5250 5300 5250
Connection ~ 7000 5250
Wire Wire Line
	7000 5250 6150 5250
Connection ~ 7850 5250
Wire Wire Line
	7850 5250 7000 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 7850 5250
Connection ~ 9550 5250
Wire Wire Line
	9550 5250 8700 5250
Connection ~ 10400 5250
Wire Wire Line
	10400 5250 9550 5250
Connection ~ 11250 5250
Wire Wire Line
	11250 5250 10400 5250
Connection ~ 12100 5250
Wire Wire Line
	12100 5250 11250 5250
Connection ~ 12950 5250
Wire Wire Line
	12950 5250 12100 5250
Connection ~ 13800 5250
Wire Wire Line
	13800 5250 12950 5250
Wire Wire Line
	14650 6000 13800 6000
Connection ~ 2750 6000
Wire Wire Line
	2750 6000 2100 6000
Connection ~ 3600 6000
Wire Wire Line
	3600 6000 2750 6000
Connection ~ 4450 6000
Wire Wire Line
	4450 6000 3600 6000
Connection ~ 5300 6000
Wire Wire Line
	5300 6000 4450 6000
Connection ~ 6150 6000
Wire Wire Line
	6150 6000 5300 6000
Connection ~ 7850 6000
Connection ~ 9550 6000
Connection ~ 10400 6000
Wire Wire Line
	10400 6000 9550 6000
Connection ~ 11250 6000
Wire Wire Line
	11250 6000 10400 6000
Connection ~ 12100 6000
Wire Wire Line
	12100 6000 11250 6000
Connection ~ 12950 6000
Wire Wire Line
	12950 6000 12100 6000
Connection ~ 13800 6000
Wire Wire Line
	13800 6000 12950 6000
Wire Wire Line
	14250 5700 14250 4950
Connection ~ 14250 3450
Connection ~ 14250 4200
Wire Wire Line
	14250 4200 14250 3450
Connection ~ 14250 4950
Wire Wire Line
	14250 4950 14250 4200
Wire Wire Line
	13400 5700 13400 4950
Connection ~ 13400 2700
Connection ~ 13400 4950
Wire Wire Line
	12550 5700 12550 4950
Connection ~ 12550 1950
Wire Wire Line
	12550 1950 12550 1450
Connection ~ 12550 2700
Wire Wire Line
	12550 2700 12550 1950
Connection ~ 12550 3450
Wire Wire Line
	12550 3450 12550 2700
Connection ~ 12550 4200
Wire Wire Line
	12550 4200 12550 3450
Connection ~ 12550 4950
Wire Wire Line
	12550 4950 12550 4200
Wire Wire Line
	11700 5700 11700 4950
Connection ~ 11700 1950
Wire Wire Line
	11700 1950 11700 1450
Connection ~ 11700 2700
Wire Wire Line
	11700 2700 11700 1950
Connection ~ 11700 3450
Wire Wire Line
	11700 3450 11700 2700
Connection ~ 11700 4200
Wire Wire Line
	11700 4200 11700 3450
Connection ~ 11700 4950
Wire Wire Line
	11700 4950 11700 4200
Wire Wire Line
	10850 5700 10850 4950
Connection ~ 10850 1950
Wire Wire Line
	10850 1950 10850 1450
Connection ~ 10850 2700
Wire Wire Line
	10850 2700 10850 1950
Connection ~ 10850 3450
Wire Wire Line
	10850 3450 10850 2700
Connection ~ 10850 4200
Wire Wire Line
	10850 4200 10850 3450
Connection ~ 10850 4950
Wire Wire Line
	10850 4950 10850 4200
Wire Wire Line
	10000 5700 10000 4950
Connection ~ 10000 1950
Wire Wire Line
	10000 1950 10000 1450
Connection ~ 10000 2700
Wire Wire Line
	10000 2700 10000 1950
Connection ~ 10000 3450
Wire Wire Line
	10000 3450 10000 2700
Connection ~ 10000 4200
Wire Wire Line
	10000 4200 10000 3450
Connection ~ 10000 4950
Wire Wire Line
	10000 4950 10000 4200
Wire Wire Line
	9150 5700 9150 4950
Connection ~ 9150 1950
Wire Wire Line
	9150 1950 9150 1450
Connection ~ 9150 2700
Wire Wire Line
	9150 2700 9150 1950
Connection ~ 9150 3450
Wire Wire Line
	9150 3450 9150 2700
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9150 3450
Connection ~ 9150 4950
Wire Wire Line
	9150 4950 9150 4200
Connection ~ 8300 1950
Wire Wire Line
	8300 1950 8300 1450
Connection ~ 8300 2700
Wire Wire Line
	8300 2700 8300 1950
Connection ~ 8300 3450
Wire Wire Line
	8300 3450 8300 2700
Connection ~ 8300 4200
Wire Wire Line
	8300 4200 8300 3450
Wire Wire Line
	8300 4950 8300 4200
Wire Wire Line
	7450 5700 7450 4950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 7450 1450
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7450 1950
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7450 2700
Connection ~ 7450 4200
Wire Wire Line
	7450 4200 7450 3450
Connection ~ 7450 4950
Wire Wire Line
	7450 4950 7450 4200
Connection ~ 6600 1950
Wire Wire Line
	6600 1950 6600 1450
Connection ~ 6600 2700
Wire Wire Line
	6600 2700 6600 1950
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 6600 2700
Connection ~ 6600 4200
Wire Wire Line
	6600 4200 6600 3450
Wire Wire Line
	6600 4950 6600 4200
Wire Wire Line
	5750 5700 5750 4950
Connection ~ 5750 1950
Wire Wire Line
	5750 1950 5750 1450
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5750 1950
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 2700
Connection ~ 5750 4200
Wire Wire Line
	5750 4200 5750 3450
Connection ~ 5750 4950
Wire Wire Line
	5750 4950 5750 4200
Wire Wire Line
	4900 5700 4900 4950
Connection ~ 4900 1950
Wire Wire Line
	4900 1950 4900 1450
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4900 1950
Connection ~ 4900 3450
Wire Wire Line
	4900 3450 4900 2700
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 4900 3450
Connection ~ 4900 4950
Wire Wire Line
	4900 4950 4900 4200
Wire Wire Line
	4050 5700 4050 4950
Connection ~ 4050 1950
Wire Wire Line
	4050 1950 4050 1450
Connection ~ 4050 2700
Wire Wire Line
	4050 2700 4050 1950
Connection ~ 4050 3450
Wire Wire Line
	4050 3450 4050 2700
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 4050 3450
Connection ~ 4050 4950
Wire Wire Line
	4050 4950 4050 4200
Wire Wire Line
	3200 5700 3200 4950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3200 1450
Connection ~ 3200 2700
Wire Wire Line
	3200 2700 3200 1950
Connection ~ 3200 3450
Wire Wire Line
	3200 3450 3200 2700
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 3450
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3200 4200
Wire Wire Line
	2350 5700 2350 4950
Connection ~ 2350 1950
Wire Wire Line
	2350 1950 2350 1450
Connection ~ 2350 2700
Wire Wire Line
	2350 2700 2350 1950
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2350 2700
Connection ~ 2350 4200
Wire Wire Line
	2350 4200 2350 3450
Connection ~ 2350 4950
Wire Wire Line
	2350 4950 2350 4200
Text Label 2100 2250 2    50   ~ 0
Row0
Text Label 2100 3000 2    50   ~ 0
Row1
Text Label 2100 3750 2    50   ~ 0
Row2
Text Label 2100 4500 2    50   ~ 0
Row3
Text Label 2100 5250 2    50   ~ 0
Row4
Text Label 2100 6000 2    50   ~ 0
Row5
Text Label 2350 1450 0    50   ~ 0
Col0
Text Label 3200 1450 0    50   ~ 0
Col1
Text Label 4050 1450 0    50   ~ 0
Col2
Text Label 4900 1450 0    50   ~ 0
Col3
Text Label 5750 1450 0    50   ~ 0
Col4
Text Label 6600 1450 0    50   ~ 0
Col5
Text Label 7450 1450 0    50   ~ 0
Col6
Text Label 8300 1450 0    50   ~ 0
Col7
Text Label 9150 1450 0    50   ~ 0
Col8
Text Label 10000 1450 0    50   ~ 0
Col9
Text Label 10850 1450 0    50   ~ 0
Col10
Text Label 11700 1450 0    50   ~ 0
Col11
Text Label 12550 1450 0    50   ~ 0
Col12
Text Label 13400 1450 0    50   ~ 0
Col13
Text Label 14250 1450 0    50   ~ 0
Col14
Wire Wire Line
	1900 8450 1800 8450
Wire Wire Line
	1900 8550 1800 8550
Wire Wire Line
	1900 8650 1800 8650
Wire Wire Line
	1900 8750 1800 8750
Wire Wire Line
	1900 8850 1800 8850
Wire Wire Line
	1900 8950 1800 8950
Wire Wire Line
	1900 9050 1800 9050
Wire Wire Line
	1900 9150 1800 9150
Wire Wire Line
	1900 9250 1800 9250
Wire Wire Line
	1900 9350 1800 9350
Wire Wire Line
	1900 9450 1800 9450
Wire Wire Line
	1900 9550 1800 9550
Wire Wire Line
	1900 9650 1800 9650
Wire Wire Line
	1900 9750 1800 9750
Wire Wire Line
	2900 9750 3000 9750
Wire Wire Line
	2900 9650 3000 9650
Wire Wire Line
	2900 9550 3000 9550
Wire Wire Line
	2900 9450 3000 9450
Wire Wire Line
	2900 9350 3000 9350
Wire Wire Line
	2900 9250 3000 9250
Wire Wire Line
	2900 9150 3000 9150
Wire Wire Line
	2900 9050 3000 9050
Wire Wire Line
	2900 8850 3000 8850
Wire Wire Line
	2900 8550 3000 8550
Wire Wire Line
	2900 8450 3000 8450
Wire Wire Line
	2600 8050 2600 7950
Wire Wire Line
	2500 8050 2500 7950
Wire Wire Line
	2300 8050 2300 7950
Wire Wire Line
	2500 10050 2500 10150
Wire Wire Line
	2400 10050 2400 10150
Text Label 1800 8450 2    50   ~ 0
Col0
Text Label 1800 8550 2    50   ~ 0
Col1
Text Label 1800 8650 2    50   ~ 0
Col2
Text Label 1800 8750 2    50   ~ 0
Col3
Text Label 1800 8850 2    50   ~ 0
Col4
Text Label 1800 8950 2    50   ~ 0
Col5
Text Label 1800 9050 2    50   ~ 0
Col6
Text Label 1800 9150 2    50   ~ 0
Col7
Text Label 1800 9250 2    50   ~ 0
Col8
Text Label 1800 9350 2    50   ~ 0
Col9
Text Label 1800 9450 2    50   ~ 0
Col10
Text Label 1800 9550 2    50   ~ 0
Col11
Text Label 1800 9650 2    50   ~ 0
Col12
Text Label 1800 9750 2    50   ~ 0
Col13
Text Label 3000 9750 0    50   ~ 0
Col14
Text Label 3000 9050 0    50   ~ 0
Row0
Text Label 3000 9150 0    50   ~ 0
Row1
Text Label 3000 9250 0    50   ~ 0
Row2
Text Label 3000 9350 0    50   ~ 0
Row3
Text Label 3000 9450 0    50   ~ 0
Row4
Text Label 3000 9550 0    50   ~ 0
Row5
Wire Wire Line
	14250 1450 14250 1950
Wire Wire Line
	13400 1450 13400 1950
$Comp
L Switch:SW_SPST SW82
U 1 1 5F6ED571
P 14450 1950
F 0 "SW82" H 14450 2185 50  0000 C CNN
F 1 "SW_SPST" H 14450 2094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 14450 1950 50  0001 C CNN
F 3 "~" H 14450 1950 50  0001 C CNN
	1    14450 1950
	1    0    0    -1  
$EndComp
Connection ~ 14250 1950
$Comp
L Switch:SW_SPST SW77
U 1 1 5F6EEAD6
P 13600 1950
F 0 "SW77" H 13600 2185 50  0000 C CNN
F 1 "SW_SPST" H 13600 2094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 13600 1950 50  0001 C CNN
F 3 "~" H 13600 1950 50  0001 C CNN
	1    13600 1950
	1    0    0    -1  
$EndComp
Connection ~ 13400 1950
Wire Wire Line
	13400 1950 13400 2700
Wire Wire Line
	14250 1950 14250 3450
Wire Wire Line
	13400 2700 13400 3450
Wire Wire Line
	12950 3750 13800 3750
Wire Wire Line
	6150 6000 7850 6000
Wire Wire Line
	7850 6000 9550 6000
NoConn ~ 3000 9650
NoConn ~ 2400 10150
NoConn ~ 2500 10150
NoConn ~ 2300 7950
NoConn ~ 2500 7950
NoConn ~ 2600 7950
NoConn ~ 3000 8450
NoConn ~ 3000 8550
NoConn ~ 3000 8850
Connection ~ 13400 3450
Connection ~ 13800 3750
Wire Wire Line
	13800 3750 14650 3750
Wire Wire Line
	12950 4500 14650 4500
Wire Wire Line
	13400 3450 13400 4950
$EndSCHEMATC
