EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ODSK"
Date ""
Rev "1"
Comp "Autr"
Comment1 "autr.tv"
Comment2 "g@sinnott.cc"
Comment3 "github.com/autr/odsk"
Comment4 ""
$EndDescr
$Comp
L lib:Raspberry_Pi_Zero PI_ZERO1
U 1 1 60FE165F
P 6550 3150
F 0 "PI_ZERO1" H 6550 4631 50  0000 C CNN
F 1 "Raspberry_Pi_Zero" H 6550 4540 50  0000 C CNN
F 2 "lib_fb:Raspberry_Pi_Zero" H 6550 3150 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2350 3850 1600
Wire Wire Line
	3850 1600 6750 1600
Wire Wire Line
	6750 1600 6750 1850
Wire Wire Line
	3750 2350 3750 2200
Wire Wire Line
	3750 2200 4900 2200
Wire Wire Line
	3650 2350 3650 2150
Wire Wire Line
	3650 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2950
Wire Wire Line
	4950 2950 5750 2950
Wire Wire Line
	3550 2350 3550 2100
Wire Wire Line
	3550 2100 5000 2100
Wire Wire Line
	5000 2100 5000 3150
Wire Wire Line
	5000 3150 5750 3150
Wire Wire Line
	3450 2350 3450 2050
Wire Wire Line
	3450 2050 5050 2050
Wire Wire Line
	5050 2050 5050 2750
Wire Wire Line
	5050 2750 5750 2750
Wire Wire Line
	3350 2350 3350 2000
Wire Wire Line
	3350 2000 5100 2000
NoConn ~ 2900 2550
NoConn ~ 2900 2650
NoConn ~ 2900 2750
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2900 3050
NoConn ~ 5750 3050
NoConn ~ 5750 2650
NoConn ~ 5750 2550
NoConn ~ 5750 2350
NoConn ~ 5750 2250
NoConn ~ 5750 3350
NoConn ~ 5750 3450
NoConn ~ 5750 3550
NoConn ~ 5750 3650
NoConn ~ 5750 3750
NoConn ~ 5750 3850
NoConn ~ 7350 3950
NoConn ~ 7350 3050
NoConn ~ 7350 2950
NoConn ~ 7350 2850
NoConn ~ 7350 2650
NoConn ~ 7350 2550
NoConn ~ 7350 2350
NoConn ~ 7350 2250
NoConn ~ 6350 1850
NoConn ~ 6450 1850
Wire Wire Line
	6650 1850 6750 1850
Connection ~ 6750 1850
Wire Wire Line
	6850 4450 6750 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6150 4450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6250 4450
Connection ~ 6450 4450
Wire Wire Line
	6450 4450 6350 4450
Connection ~ 6550 4450
Wire Wire Line
	6550 4450 6450 4450
Connection ~ 6650 4450
Wire Wire Line
	6650 4450 6550 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4450 6650 4450
Wire Wire Line
	4900 2200 4900 4450
Wire Wire Line
	4900 4450 5100 4450
Connection ~ 6150 4450
Wire Wire Line
	5100 2000 5100 4450
Connection ~ 5100 4450
$Comp
L Switch:SW_SPST SKIP_PREV1
U 1 1 60FE0669
P 8350 2000
F 0 "SKIP_PREV1" H 8350 2235 50  0000 C CNN
F 1 "SW_SPST" H 8350 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST OMNI1
U 1 1 60FE223C
P 8350 2450
F 0 "OMNI1" H 8350 2685 50  0000 C CNN
F 1 "SW_SPST" H 8350 2594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 2450 50  0001 C CNN
F 3 "~" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST VOL_DOWN1
U 1 1 60FE298E
P 8350 2900
F 0 "VOL_DOWN1" H 8350 3135 50  0000 C CNN
F 1 "SW_SPST" H 8350 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 2900 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST PLAY_PAUSE1
U 1 1 60FE2F05
P 8350 3350
F 0 "PLAY_PAUSE1" H 8350 3585 50  0000 C CNN
F 1 "SW_SPST" H 8350 3494 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SKIP_NEXT1
U 1 1 60FE3805
P 8350 3800
F 0 "SKIP_NEXT1" H 8350 4035 50  0000 C CNN
F 1 "SW_SPST" H 8350 3944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST VOL_UP1
U 1 1 60FE3F34
P 8350 4250
F 0 "VOL_UP1" H 8350 4485 50  0000 C CNN
F 1 "SW_SPST" H 8350 4394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx39-2LFS" H 8350 4250 50  0001 C CNN
F 3 "~" H 8350 4250 50  0001 C CNN
	1    8350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7750 3850
Wire Wire Line
	7750 3850 7750 4250
Wire Wire Line
	7750 4250 8150 4250
Wire Wire Line
	7350 3650 7750 3650
Wire Wire Line
	7750 3650 7750 3800
Wire Wire Line
	7750 3800 8150 3800
Wire Wire Line
	7350 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3350
Wire Wire Line
	7750 3350 8150 3350
Wire Wire Line
	7350 3450 7700 3450
Wire Wire Line
	7700 3450 7700 2900
Wire Wire Line
	7700 2900 8150 2900
Wire Wire Line
	7350 3350 7650 3350
Wire Wire Line
	7650 3350 7650 2450
Wire Wire Line
	7650 2450 8150 2450
Wire Wire Line
	7350 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2000
Wire Wire Line
	7600 2000 8150 2000
Wire Wire Line
	8550 4250 8600 4250
Wire Wire Line
	8600 4250 8600 4450
Wire Wire Line
	8600 4450 6950 4450
Connection ~ 6850 4450
Wire Wire Line
	8550 3800 8650 3800
Wire Wire Line
	8650 3800 8650 4450
Wire Wire Line
	8650 4450 8600 4450
Connection ~ 8600 4450
Wire Wire Line
	8550 3350 8700 3350
Wire Wire Line
	8700 3350 8700 4450
Wire Wire Line
	8700 4450 8650 4450
Connection ~ 8650 4450
Wire Wire Line
	8550 2900 8750 2900
Wire Wire Line
	8750 2900 8750 4450
Wire Wire Line
	8750 4450 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8550 2450 8800 2450
Wire Wire Line
	8800 2450 8800 4450
Wire Wire Line
	8800 4450 8750 4450
Connection ~ 8750 4450
Wire Wire Line
	8550 2000 8850 2000
Wire Wire Line
	8850 2000 8850 4450
Wire Wire Line
	8850 4450 8800 4450
Connection ~ 8800 4450
$Comp
L power:GND #PWR0101
U 1 1 60FFD486
P 6950 4600
F 0 "#PWR0101" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4600 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6850 4450
$Comp
L lib:PCM5102 AUDIO_DAC1
U 1 1 60FE0538
P 3350 2450
F 0 "AUDIO_DAC1" H 3978 2054 50  0000 L CNN
F 1 "PCM5102" H 3978 1963 50  0000 L CNN
F 2 "lib_fb:rpiPCM5102" H 2950 3000 50  0001 C CNN
F 3 "" H 2950 3000 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 AV_OUT
U 1 1 60FE4D40
P 4150 4050
F 0 "AV_OUT" H 4107 4375 50  0000 C CNN
F 1 "AudioJack4" H 4107 4284 50  0000 C CNN
F 2 "" H 4150 4050 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4450 6150 4450
Wire Wire Line
	5750 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4150
Wire Wire Line
	4500 4150 4350 4150
Wire Wire Line
	5750 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4250
Wire Wire Line
	4550 4250 4350 4250
Wire Wire Line
	2900 3250 2750 3250
Wire Wire Line
	2750 3250 2750 4500
Wire Wire Line
	2750 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	2900 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3600
Wire Wire Line
	2850 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3950
Wire Wire Line
	2900 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3650
Wire Wire Line
	2800 3650 4400 3650
Wire Wire Line
	4400 3650 4400 4050
Wire Wire Line
	4400 4050 4350 4050
$Comp
L Connector:USB_C_Plug_USB2.0 USB_C_PWR
U 1 1 60FF3F59
P 9600 3750
F 0 "USB_C_PWR" H 9707 4617 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 9707 4526 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9750 3750 50  0001 C CNN
	1    9600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 9300 4650
NoConn ~ 9600 4650
NoConn ~ 10200 3850
NoConn ~ 10200 3650
NoConn ~ 10200 3450
NoConn ~ 10200 3350
NoConn ~ 10200 3150
$EndSCHEMATC
