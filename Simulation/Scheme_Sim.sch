*version 9.2 880086760
u 1124
C? 31
R? 43
D? 59
Q? 21
V? 18
? 10
PM? 3
@libraries
@analysis
.AC 1 3 0
+0 101
+1 1
+2 100T
.DC 0 0 0 0 1 1
+ 0 0 V1
+ 0 4 300mV
+ 0 5 350mV
+ 0 6 5mV
.TRAN 0 0 0 0
+0 0ns
+1 2000500us
+2 2000000us
+3 500ns
.STEP 0 0 4
+ 0 Vin
+ 4 200mV
+ 5 300mV
+ 6 10mV
.PROBE 0 1118480 -1 1 0 3
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 17712 
@status
n 0 123:11:07:14:44:53;1701949493 e 
s 0 123:11:07:14:44:53;1701949493 e 
*page 1 0 1520 970 iB
@ports
port 821 AGND 310 490 h
port 827 AGND 500 610 h
port 822 AGND 360 310 d
port 832 AGND 480 310 v
port 823 AGND 1030 270 h
port 824 AGND 1080 270 h
port 825 AGND 1060 670 u
port 826 AGND 1110 670 u
port 829 AGND 1260 460 v
port 830 AGND 1090 540 h
port 1099 AGND 300 240 v
port 1104 agnd 1150 540 h
port 828 AGND 220 490 h
port 1093 AGND 230 300 h
@parts
part 776 C 250 440 h
a 0 u 13 0 7 33 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C17
a 0 ap 9 0 15 0 hln 100 REFDES=C17
part 793 BC556B 370 440 U
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -13 40 hln 100 PART=BC556B
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q10
a 0 ap 9 0 5 5 hln 100 REFDES=Q10
part 814 BD241C 670 650 h
a 0 sp 11 0 25 40 hln 100 PART=BD241C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-220AB
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q14
a 0 ap 9 0 5 5 hln 100 REFDES=Q14
part 812 BC556B 470 440 u
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=TO-92-18B
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 sp 11 0 -9 46 hln 100 PART=BC556B
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q13
a 0 ap 9 0 5 5 hln 100 REFDES=Q13
part 777 C 500 550 v
a 0 u 13 0 5 41 hln 100 VALUE=470u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C18
a 0 ap 9 0 15 0 hln 100 REFDES=C18
part 797 VDC 440 310 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=12V
a 0 a 0:13 0 0 0 hln 100 PKGREF=V7
a 1 ap 9 0 24 7 hcn 100 REFDES=V7
part 783 C 690 430 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 15 43 hln 100 VALUE=470n
a 0 a 0:13 0 0 0 hln 100 PKGREF=C24
a 0 ap 9 0 15 0 hln 100 REFDES=C24
part 795 R 420 410 v
a 0 u 13 0 13 43 hln 100 VALUE=2.7k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R27
a 0 ap 9 0 15 0 hln 100 REFDES=R27
part 782 C 610 390 v
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 1 41 hln 100 VALUE=220u
a 0 a 0:13 0 0 0 hln 100 PKGREF=C23
a 0 ap 9 0 15 0 hln 100 REFDES=C23
part 779 C 630 610 h
a 0 u 13 0 15 25 hln 100 VALUE=100p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C20
a 0 ap 9 0 15 0 hln 100 REFDES=C20
part 809 TIP147 850 630 U
a 0 sp 11 0 76 30 hln 100 PART=TIP147
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q12
a 0 ap 9 0 -1 -3 hln 100 REFDES=Q12
part 780 C 1030 270 v
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C21
a 0 ap 9 0 15 0 hln 100 REFDES=C21
part 781 C 1080 270 v
a 0 u 13 0 11 43 hln 100 VALUE=220u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C22
a 0 ap 9 0 15 0 hln 100 REFDES=C22
part 810 C 1060 700 v
a 0 u 13 0 15 25 hln 100 VALUE=1u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C26
a 0 ap 9 0 15 0 hln 100 REFDES=C26
part 811 C 1110 700 v
a 0 u 13 0 17 43 hln 100 VALUE=220u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C27
a 0 ap 9 0 15 0 hln 100 REFDES=C27
part 786 R 1090 480 v
a 0 u 13 0 15 25 hln 100 VALUE=1
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R21
a 0 ap 9 0 15 0 hln 100 REFDES=R21
part 794 R 420 290 v
a 0 u 13 0 13 39 hln 100 VALUE=2.2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R26
a 0 ap 9 0 15 0 hln 100 REFDES=R26
part 803 TIP142 850 280 h
a 0 sp 11 0 -12 -16 hln 100 PART=TIP142
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=Q11
a 0 ap 9 0 -1 -3 hln 100 REFDES=Q11
part 788 R 610 270 v
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R22
a 0 ap 9 0 15 0 hln 100 REFDES=R22
part 784 R 630 280 h
a 0 u 13 0 15 25 hln 100 VALUE=1k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R20
a 0 ap 9 0 15 0 hln 100 REFDES=R20
part 805 R 310 490 v
a 0 u 13 0 15 25 hln 100 VALUE=22k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R29
a 0 ap 9 0 15 0 hln 100 REFDES=R29
part 1090 D1N4007 750 470 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D57
a 0 ap 9 0 15 0 hln 100 REFDES=D57
part 1089 D1N4007 750 390 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D56
a 0 ap 9 0 15 0 hln 100 REFDES=D56
part 1088 D1N4007 750 340 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D55
a 0 ap 9 0 15 0 hln 100 REFDES=D55
part 792 R 500 510 v
a 0 u 13 0 7 37 hln 100 VALUE=100
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R25
a 0 ap 9 0 19 40 hln 100 REFDES=R25
part 804 R 530 440 h
a 0 u 13 0 15 25 hln 100 VALUE=8.2k
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R28
a 0 ap 9 0 15 0 hln 100 REFDES=R28
part 785 C 1090 520 v
a 0 u 13 0 13 39 hln 100 VALUE=100n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C25
a 0 ap 9 0 15 0 hln 100 REFDES=C25
part 789 R 890 420 v
a 0 u 13 0 11 39 hln 100 VALUE=0.44
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R23
a 0 ap 9 0 25 36 hln 100 REFDES=R23
part 790 R 890 500 v
a 0 u 13 0 11 43 hln 100 VALUE=0.33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R24
a 0 ap 9 0 23 32 hln 100 REFDES=R24
part 815 C 740 720 v
a 0 u 13 0 9 43 hln 100 VALUE=10u
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C28
a 0 ap 9 0 21 42 hln 100 REFDES=C28
part 1091 D1N4007 750 520 d
a 0 sp 11 0 47 -5 hln 100 PART=D1N4007
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D58
a 0 ap 9 0 33 -72 hln 100 REFDES=D58
part 1094 R 260 240 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R41
a 0 ap 9 0 15 0 hln 100 REFDES=R41
part 775 C 360 310 h
a 0 u 13 0 5 31 hln 100 VALUE=220n
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C16
a 0 ap 9 0 15 0 hln 100 REFDES=C16
part 1103 R 1150 510 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R42
a 0 ap 9 0 15 0 hln 100 REFDES=R42
a 0 u 13 0 15 25 hln 100 VALUE={Rn}
part 813 R 390 700 v
a 0 u 13 0 13 37 hln 100 VALUE=733
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R30
a 0 ap 9 0 15 0 hln 100 REFDES=R30
part 816 VDC 1230 410 h
a 1 u 13 0 -11 18 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V8
a 1 ap 9 0 24 7 hcn 100 REFDES=V8
part 817 VDC 1230 470 h
a 1 u 13 0 -9 20 hcn 100 DC=20V
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V9
a 1 ap 9 0 24 7 hcn 100 REFDES=V9
part 819 R 690 720 v
a 0 u 13 0 13 37 hln 100 VALUE=33
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R31
a 0 ap 9 0 15 0 hln 100 REFDES=R31
part 818 Param 1290 230 h
a 0 u 13 0 50 42 hlb 100 VALUE3=-50mV
a 0 u 13 0 50 32 hlb 100 VALUE2=50mV
a 0 u 13 0 0 20 hln 100 NAME1=Rn
a 0 u 13 0 50 22 hlb 100 VALUE1=3
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
a 0 u 13 0 0 40 hln 100 NAME3=Vlow
a 0 u 13 0 0 30 hln 100 NAME2=Vhigh
part 1120 VPULSE 230 260 h
a 1 u 0 0 0 0 hcn 100 V1=-50mV
a 1 u 0 0 0 0 hcn 100 V2=50mV
a 1 u 0 0 0 0 hcn 100 PER=100us
a 1 u 0 0 0 0 hcn 100 PW=50us
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 TD=0
a 1 u 0 0 0 0 hcn 100 TR=0
a 1 u 0 0 0 0 hcn 100 TF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V16
a 1 ap 9 0 20 10 hcn 100 REFDES=V16
part 1121 VSIN 220 450 h
a 1 u 0 0 0 0 hcn 100 AC=50mV
a 1 u 0 0 0 0 hcn 100 VAMPL=50mV
a 1 u 0 0 0 0 hcn 100 FREQ=1k
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 0 a 0:13 0 0 0 hln 100 PKGREF=V17
a 1 ap 9 0 20 10 hcn 100 REFDES=V17
part 1123 C 590 460 h
a 0 u 13 0 5 29 hln 100 VALUE=220p
a 0 sp 0 0 0 10 hlb 100 PART=C
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C30
a 0 ap 9 0 15 0 hln 100 REFDES=C30
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 833 nodeMarker 1150 440 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V15:+
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=R21:2
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 626
a 0 up 0:33 0 0 0 hln 100 V=
s 280 440 310 440 627
a 0 up 33 0 340 439 hct 100 V=
s 310 440 370 440 631
a 0 up 33 0 340 439 hct 100 V=
s 310 440 310 450 629
w 693
a 0 up 0:33 0 0 0 hln 100 V=
s 500 510 500 520 692
a 0 up 0:33 0 502 515 hlt 100 V=
w 587
a 0 up 0:33 0 0 0 hln 100 V=
s 390 420 390 410 586
s 390 410 420 410 590
a 0 up 0:33 0 421 419 hct 100 V=
s 450 410 450 420 592
s 420 410 450 410 796
a 0 up 33 0 421 415 hct 100 V=
w 849
a 0 up 0:33 0 0 0 hln 100 V=
s 500 610 500 550 839
a 0 up 33 0 502 580 hlt 100 V=
w 770
a 0 up 0:33 0 0 0 hln 100 V=
s 690 670 690 680 773
s 740 670 740 690 771
s 690 670 740 670 769
a 0 up 33 0 725 647 hct 100 V=
w 618
a 0 up 0:33 0 0 0 hln 100 V=
s 420 310 440 310 623
s 420 290 420 310 621
s 420 310 420 370 619
s 390 310 420 310 617
a 0 up 0:33 0 405 309 hct 100 V=
w 565
a 0 up 0:33 0 0 0 hln 100 V=
s 610 270 610 280 568
s 610 280 630 280 566
s 610 280 610 360 564
a 0 up 33 0 612 320 hlt 100 V=
w 910
a 0 up 0:33 0 0 0 hln 100 V=
s 390 650 630 650 578
a 0 up 33 0 510 649 hct 100 V=
s 390 460 390 650 584
a 0 up 33 0 360 602 hct 100 V=
s 390 650 390 660 868
s 630 650 670 650 913
s 630 610 630 650 838
w 554
a 0 up 0:33 0 0 0 hln 100 V=
s 1230 460 1260 460 557
a 0 up 33 0 1245 459 hct 100 V=
s 1230 460 1230 470 559
s 1230 450 1230 460 555
w 561
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 520 1090 540 560
a 0 up 33 0 1092 530 hlt 100 V=
w 970
a 0 up 0:33 0 0 0 hln 100 V=
s 1080 220 1080 240 604
s 1030 240 1030 220 602
s 1030 220 1080 220 600
s 1230 410 1230 220 594
a 0 up 0:33 0 1232 315 hlt 100 V=
s 1230 220 1080 220 606
s 610 220 890 220 616
a 0 up 33 0 750 219 hct 100 V=
s 890 260 890 220 610
s 610 230 610 220 614
s 420 220 610 220 612
a 0 up 33 0 750 219 hct 100 V=
s 420 250 420 220 596
s 890 220 1030 220 996
w 738
a 0 up 0:33 0 0 0 hln 100 V=
s 450 460 450 730 754
a 0 up 0:33 0 452 595 hlt 100 V=
s 690 720 690 730 766
s 690 730 740 730 768
s 450 730 690 730 764
a 0 up 33 0 570 729 hct 100 V=
s 390 700 390 730 758
s 450 730 390 730 756
a 0 up 0:33 0 680 729 hct 100 V=
s 740 720 740 730 762
s 740 730 890 730 741
s 890 730 890 650 739
s 1110 700 1110 730 746
s 1060 700 1060 730 743
s 1060 730 1110 730 745
s 890 730 1060 730 929
s 1230 510 1230 730 750
s 1230 730 1110 730 748
w 1042
a 0 up 0:33 0 0 0 hln 100 V=
s 890 310 890 380 962
a 0 up 33 0 892 345 hlt 100 V=
w 1008
a 0 up 0:33 0 0 0 hln 100 V=
s 890 500 890 600 652
a 0 up 0:33 0 892 555 hlt 100 V=
w 661
a 0 up 0:33 0 0 0 hln 100 V=
s 750 500 750 520 660
a 0 up 0:33 0 752 510 hlt 100 V=
w 659
a 0 up 0:33 0 0 0 hln 100 V=
s 750 420 750 470 658
a 0 up 0:33 0 752 445 hlt 100 V=
w 736
a 0 up 0:33 0 0 0 hln 100 V=
s 750 370 750 390 906
a 0 up 0:33 0 752 370 hlt 100 V=
w 1043
a 0 up 0:33 0 0 0 hln 100 V=
s 750 280 850 280 908
s 690 280 750 280 734
a 0 up 33 0 788 261 hct 100 V=
s 750 280 750 340 732
a 0 up 33 0 752 310 hlt 100 V=
s 690 280 690 400 727
s 670 280 690 280 725
a 0 up 0:33 0 800 279 hct 100 V=
w 1107
a 0 up 0:33 0 0 0 hln 100 V=
s 1150 510 1150 540 1106
a 0 up 33 0 1152 525 hlt 100 V=
w 563
a 0 up 0:33 0 0 0 hln 100 V=
s 1090 480 1090 490 562
a 0 up 33 0 1028 483 hlt 100 V=
w 1011
a 0 up 0:33 0 0 0 hln 100 V=
s 610 440 890 440 677
a 0 up 0:33 0 720 439 hct 100 V=
s 890 440 890 460 679
s 890 420 890 440 682
s 570 440 610 440 684
s 610 440 610 390 686
s 1150 440 1090 440 1010
s 890 440 1090 440 1025
s 1150 440 1150 470 673
w 571
a 0 up 0:33 0 0 0 hln 100 V=
s 220 450 220 440 570
s 220 440 250 440 1119
a 0 up 0:33 0 235 439 hct 100 V=
w 1096
a 0 up 0:33 0 0 0 hln 100 V=
s 230 260 230 240 1095
s 230 240 260 240 1097
a 0 up 33 0 245 239 hct 100 V=
w 695
a 0 up 0:33 0 0 0 hln 100 V=
s 470 440 500 440 696
a 0 up 0:33 0 485 439 hct 100 V=
s 500 440 530 440 700
s 500 440 500 460 701
s 500 460 500 470 705
s 500 460 590 460 703
a 0 up 0:33 0 545 459 hct 100 V=
w 841
a 0 up 0:33 0 0 0 hln 100 V=
s 620 460 690 460 706
s 690 460 690 430 708
s 690 630 690 610 836
s 750 630 850 630 867
a 0 up 33 0 792 643 hct 100 V=
s 750 550 750 630 717
s 690 610 690 460 912
s 660 610 690 610 714
s 690 630 750 630 1109
a 0 up 0:33 0 800 629 hct 100 V=
@junction
j 310 440
+ w 626
+ w 626
j 890 440
+ w 1011
+ w 1011
j 610 440
+ w 1011
+ w 1011
j 500 440
+ w 695
+ w 695
j 500 460
+ w 695
+ w 695
j 690 460
+ w 841
+ w 841
j 500 520
+ p 777 2
+ w 693
j 610 390
+ p 782 1
+ w 1011
j 690 430
+ p 783 1
+ w 841
j 890 380
+ p 789 2
+ w 1042
j 890 420
+ p 789 1
+ w 1011
j 500 510
+ p 792 1
+ w 693
j 500 470
+ p 792 2
+ w 695
j 390 460
+ p 793 c
+ w 910
j 390 420
+ p 793 e
+ w 587
j 370 440
+ p 793 b
+ w 626
j 420 410
+ p 795 1
+ w 587
j 570 440
+ p 804 2
+ w 1011
j 530 440
+ p 804 1
+ w 695
j 310 450
+ p 805 2
+ w 626
j 450 420
+ p 812 e
+ w 587
j 470 440
+ p 812 b
+ w 695
j 310 490
+ s 821
+ p 805 1
j 500 550
+ p 777 1
+ w 849
j 500 610
+ s 827
+ w 849
j 690 670
+ p 814 e
+ w 770
j 690 680
+ p 819 2
+ w 770
j 690 730
+ w 738
+ w 738
j 450 730
+ w 738
+ w 738
j 740 730
+ w 738
+ w 738
j 450 460
+ p 812 c
+ w 738
j 690 720
+ p 819 1
+ w 738
j 750 630
+ w 841
+ w 841
j 690 630
+ p 814 c
+ w 841
j 390 650
+ w 910
+ w 910
j 670 650
+ p 814 b
+ w 910
j 360 310
+ p 775 1
+ s 822
j 480 310
+ p 797 -
+ s 832
j 690 400
+ p 783 2
+ w 1043
j 850 280
+ p 803 b
+ w 1043
j 690 280
+ w 1043
+ w 1043
j 890 310
+ p 803 e
+ w 1042
j 440 310
+ p 797 +
+ w 618
j 420 290
+ p 794 1
+ w 618
j 420 370
+ p 795 2
+ w 618
j 420 310
+ w 618
+ w 618
j 390 310
+ p 775 2
+ w 618
j 610 220
+ w 970
+ w 970
j 610 270
+ p 788 1
+ w 565
j 610 360
+ p 782 2
+ w 565
j 610 280
+ w 565
+ w 565
j 750 280
+ w 1043
+ w 1043
j 660 610
+ p 779 2
+ w 841
j 690 610
+ w 841
+ w 841
j 630 650
+ w 910
+ w 910
j 630 610
+ p 779 1
+ w 910
j 850 630
+ p 809 b
+ w 841
j 890 600
+ p 809 e
+ w 1008
j 890 650
+ p 809 c
+ w 738
j 890 500
+ p 790 1
+ w 1008
j 890 460
+ p 790 2
+ w 1011
j 1030 270
+ p 780 1
+ s 823
j 1080 270
+ p 781 1
+ s 824
j 1080 240
+ p 781 2
+ w 970
j 1030 240
+ p 780 2
+ w 970
j 1060 670
+ p 810 2
+ s 825
j 1110 670
+ p 811 2
+ s 826
j 1110 700
+ p 811 1
+ w 738
j 1060 700
+ p 810 1
+ w 738
j 890 730
+ w 738
+ w 738
j 1060 730
+ w 738
+ w 738
j 1230 510
+ p 817 -
+ w 738
j 1110 730
+ w 738
+ w 738
j 1080 220
+ w 970
+ w 970
j 1260 460
+ s 829
+ w 554
j 1230 470
+ p 817 +
+ w 554
j 1230 460
+ w 554
+ w 554
j 1090 520
+ p 785 1
+ w 561
j 1090 540
+ s 830
+ w 561
j 1090 490
+ p 785 2
+ w 563
j 890 220
+ w 970
+ w 970
j 610 230
+ p 788 2
+ w 970
j 420 250
+ p 794 2
+ w 970
j 890 260
+ p 803 c
+ w 970
j 1030 220
+ w 970
+ w 970
j 1230 410
+ p 816 +
+ w 970
j 1230 450
+ p 816 -
+ w 554
j 670 280
+ p 784 2
+ w 1043
j 630 280
+ p 784 1
+ w 565
j 750 550
+ p 1091 2
+ w 841
j 750 520
+ p 1091 1
+ w 661
j 750 500
+ p 1090 2
+ w 661
j 750 470
+ p 1090 1
+ w 659
j 750 390
+ p 1089 1
+ w 736
j 750 420
+ p 1089 2
+ w 659
j 750 370
+ p 1088 2
+ w 736
j 750 340
+ p 1088 1
+ w 1043
j 1090 480
+ p 786 1
+ w 563
j 1090 440
+ p 786 2
+ w 1011
j 740 690
+ p 815 2
+ w 770
j 740 720
+ p 815 1
+ w 738
j 390 700
+ p 813 1
+ w 738
j 390 660
+ p 813 2
+ w 910
j 260 240
+ p 1094 1
+ w 1096
j 300 240
+ s 1099
+ p 1094 2
j 1150 470
+ p 1103 2
+ w 1011
j 1150 510
+ p 1103 1
+ w 1107
j 1150 540
+ s 1104
+ w 1107
j 280 440
+ p 776 2
+ w 626
j 1150 440
+ p 833 pin1
+ w 1011
j 250 440
+ p 776 1
+ w 571
j 220 490
+ p 1121 -
+ s 828
j 220 450
+ p 1121 +
+ w 571
j 230 300
+ p 1120 -
+ s 1093
j 230 260
+ p 1120 +
+ w 1096
j 590 460
+ p 1123 1
+ w 695
j 620 460
+ p 1123 2
+ w 841
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics