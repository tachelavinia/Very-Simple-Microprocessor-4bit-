DSCH 2.6j
VERSION 5/18/2003 8:19:44 AM
BB(-15,-10,290,117)
SYM  #vss
BB(150,22,160,30)
TITLE 154 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(150,20,0,0,b)
VIS 0
PIN(155,20,0.000,0.000)vss
LIG(155,20,155,25)
LIG(150,25,160,25)
LIG(150,28,152,25)
LIG(152,28,154,25)
LIG(154,28,156,25)
LIG(156,28,158,25)
FSYM
SYM  #inv
BB(-10,-10,25,10)
TITLE 5 0  #x4
MODEL 101
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 4
PIN(-10,0,0.000,0.000)in
PIN(25,0,0.030,0.070)out
LIG(-10,0,0,0)
LIG(0,-10,0,10)
LIG(0,-10,15,0)
LIG(0,10,15,0)
LIG(17,0,17,0)
LIG(19,0,25,0)
VLG         not not1(out,in);
FSYM
SYM  #inv
BB(70,55,105,75)
TITLE 85 65  #x4
MODEL 101
PROP                                                                                                                                                                                                            
REC(80,65,0,0,)
VIS 4
PIN(70,65,0.000,0.000)in
PIN(105,65,0.030,0.070)out
LIG(70,65,80,65)
LIG(80,55,80,75)
LIG(80,55,95,65)
LIG(80,75,95,65)
LIG(97,65,97,65)
LIG(99,65,105,65)
VLG        not not1(out,in);
FSYM
SYM  #Capa
BB(215,65,225,85)
TITLE 225 70  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(165,65,0,0,)
VIS 4
PIN(220,65,0.000,0.000)c1
PIN(220,85,0.000,0.000)c2
LIG(220,74,220,65)
LIG(215,74,225,74)
LIG(215,76,225,76)
LIG(220,85,220,76)
FSYM
SYM  #Capa
BB(280,0,290,20)
TITLE 290 5  #3C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(230,0,0,0,)
VIS 4
PIN(285,0,0.000,0.000)c1
PIN(285,20,0.000,0.000)c2
LIG(285,9,285,0)
LIG(280,9,290,9)
LIG(280,11,290,11)
LIG(285,20,285,11)
FSYM
SYM  #inv
BB(155,55,190,75)
TITLE 170 65  #x4
MODEL 101
PROP                                                                                                                                                                                                            
REC(165,65,0,0,)
VIS 4
PIN(155,65,0.000,0.000)in
PIN(190,65,0.030,0.070)out
LIG(155,65,165,65)
LIG(165,55,165,75)
LIG(165,55,180,65)
LIG(165,75,180,65)
LIG(182,65,182,65)
LIG(184,65,190,65)
VLG         not not1(out,in);
FSYM
SYM  #Res
BB(200,60,220,70)
TITLE 210 57  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(165,65,0,0,)
VIS 4
PIN(200,65,0.000,0.000)r1
PIN(220,65,0.000,0.000)r2
LIG(200,65,204,65)
LIG(206,63,204,65)
LIG(208,67,206,63)
LIG(211,63,208,67)
LIG(213,67,211,63)
LIG(216,63,213,67)
LIG(217,65,216,63)
LIG(220,65,217,65)
FSYM
SYM  #inv
BB(-15,55,20,75)
TITLE 0 65  #x4
MODEL 101
PROP                                                                                                                                                                                                            
REC(-5,65,0,0,)
VIS 4
PIN(-15,65,0.000,0.000)in
PIN(20,65,0.030,0.070)out
LIG(-15,65,-5,65)
LIG(-5,55,-5,75)
LIG(-5,55,10,65)
LIG(-5,75,10,65)
LIG(12,65,12,65)
LIG(14,65,20,65)
VLG        not not1(out,in);
FSYM
SYM  #Res
BB(135,-5,155,5)
TITLE 145 -8  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(100,0,0,0,)
VIS 4
PIN(135,0,0.000,0.000)r1
PIN(155,0,0.000,0.000)r2
LIG(135,0,139,0)
LIG(141,-2,139,0)
LIG(143,2,141,-2)
LIG(146,-2,143,2)
LIG(148,2,146,-2)
LIG(151,-2,148,2)
LIG(152,0,151,-2)
LIG(155,0,152,0)
FSYM
SYM  #Capa
BB(150,0,160,20)
TITLE 160 5  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(100,0,0,0,)
VIS 4
PIN(155,0,0.000,0.000)c1
PIN(155,20,0.000,0.000)c2
LIG(155,9,155,0)
LIG(150,9,160,9)
LIG(150,11,160,11)
LIG(155,20,155,11)
FSYM
SYM  #Res
BB(265,-5,285,5)
TITLE 275 -8  #3R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(230,0,0,0,)
VIS 4
PIN(265,0,0.000,0.000)r1
PIN(285,0,0.000,0.000)r2
LIG(265,0,269,0)
LIG(271,-2,269,0)
LIG(273,2,271,-2)
LIG(276,-2,273,2)
LIG(278,2,276,-2)
LIG(281,-2,278,2)
LIG(282,0,281,-2)
LIG(285,0,282,0)
FSYM
SYM  #vss
BB(280,22,290,30)
TITLE 284 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(280,20,0,0,b)
VIS 0
PIN(285,20,0.000,0.000)vss
LIG(285,20,285,25)
LIG(280,25,290,25)
LIG(280,28,282,25)
LIG(282,28,284,25)
LIG(284,28,286,25)
LIG(286,28,288,25)
FSYM
SYM  #inv
BB(220,-10,255,10)
TITLE 235 0  #x4
MODEL 101
PROP                                                                                                                                                                                                            
REC(230,0,0,0,)
VIS 4
PIN(220,0,0.000,0.000)in
PIN(255,0,0.030,0.070)out
LIG(220,0,230,0)
LIG(230,-10,230,10)
LIG(230,-10,245,0)
LIG(230,10,245,0)
LIG(247,0,247,0)
LIG(249,0,255,0)
VLG         not not1(out,in);
FSYM
SYM  #Capa
BB(100,0,110,20)
TITLE 110 5  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(50,0,0,0,)
VIS 4
PIN(105,0,0.000,0.000)c1
PIN(105,20,0.000,0.000)c2
LIG(105,9,105,0)
LIG(100,9,110,9)
LIG(100,11,110,11)
LIG(105,20,105,11)
FSYM
SYM  #Res
BB(85,-5,105,5)
TITLE 95 -8  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(50,0,0,0,)
VIS 4
PIN(85,0,0.000,0.000)r1
PIN(105,0,0.000,0.000)r2
LIG(85,0,89,0)
LIG(91,-2,89,0)
LIG(93,2,91,-2)
LIG(96,-2,93,2)
LIG(98,2,96,-2)
LIG(101,-2,98,2)
LIG(102,0,101,-2)
LIG(105,0,102,0)
FSYM
SYM  #vss
BB(100,22,110,30)
TITLE 104 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(100,20,0,0,b)
VIS 0
PIN(105,20,0.000,0.000)vss
LIG(105,20,105,25)
LIG(100,25,110,25)
LIG(100,28,102,25)
LIG(102,28,104,25)
LIG(104,28,106,25)
LIG(106,28,108,25)
FSYM
SYM  #Arrow
BB(240,62,250,68)
TITLE 243 70  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(65,65,0,0,)
VIS 0
PIN(240,65,0.000,0.000)in
LIG(240,65,250,65)
LIG(248,63,250,65)
LIG(248,67,250,65)
FSYM
SYM  #equ
BB(195,2,215,8)
TITLE 208 10  #Equivalent
MODEL 937
PROP                                                                                                                                                                                                            
REC(0,-10,0,0,)
VIS 0
PIN(205,5,0.000,0.000)equ
LIG(196,6,214,6)
LIG(196,4,214,4)
LIG(213,3,215,5)
LIG(213,7,215,5)
LIG(197,3,195,5)
LIG(197,7,195,5)
FSYM
SYM  #vss
BB(215,87,225,95)
TITLE 219 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(215,85,0,0,b)
VIS 0
PIN(220,85,0.000,0.000)vss
LIG(220,85,220,90)
LIG(215,90,225,90)
LIG(215,93,217,90)
LIG(217,93,219,90)
LIG(219,93,221,90)
LIG(221,93,223,90)
FSYM
SYM  #vss
BB(50,22,60,30)
TITLE 54 27  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(50,20,0,0,b)
VIS 0
PIN(55,20,0.000,0.000)vss
LIG(55,20,55,25)
LIG(50,25,60,25)
LIG(50,28,52,25)
LIG(52,28,54,25)
LIG(54,28,56,25)
LIG(56,28,58,25)
FSYM
SYM  #Res
BB(35,-5,55,5)
TITLE 45 -8  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(35,0,0.000,0.000)r1
PIN(55,0,0.000,0.000)r2
LIG(35,0,39,0)
LIG(41,-2,39,0)
LIG(43,2,41,-2)
LIG(46,-2,43,2)
LIG(48,2,46,-2)
LIG(51,-2,48,2)
LIG(52,0,51,-2)
LIG(55,0,52,0)
FSYM
SYM  #Capa
BB(50,0,60,20)
TITLE 60 5  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(0,0,0,0,)
VIS 4
PIN(55,0,0.000,0.000)c1
PIN(55,20,0.000,0.000)c2
LIG(55,9,55,0)
LIG(50,9,60,9)
LIG(50,11,60,11)
LIG(55,20,55,11)
FSYM
SYM  #Capa
BB(45,65,55,85)
TITLE 55 70  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(-5,65,0,0,)
VIS 4
PIN(50,65,0.000,0.000)c1
PIN(50,85,0.000,0.000)c2
LIG(50,74,50,65)
LIG(45,74,55,74)
LIG(45,76,55,76)
LIG(50,85,50,76)
FSYM
SYM  #Res
BB(30,60,50,70)
TITLE 40 57  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(-5,65,0,0,)
VIS 4
PIN(30,65,0.000,0.000)r1
PIN(50,65,0.000,0.000)r2
LIG(30,65,34,65)
LIG(36,63,34,65)
LIG(38,67,36,63)
LIG(41,63,38,67)
LIG(43,67,41,63)
LIG(46,63,43,67)
LIG(47,65,46,63)
LIG(50,65,47,65)
FSYM
SYM  #vss
BB(45,87,55,95)
TITLE 49 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(45,85,0,0,b)
VIS 0
PIN(50,85,0.000,0.000)vss
LIG(50,85,50,90)
LIG(45,90,55,90)
LIG(45,93,47,90)
LIG(47,93,49,90)
LIG(49,93,51,90)
LIG(51,93,53,90)
FSYM
SYM  #vss
BB(130,87,140,95)
TITLE 134 92  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(130,85,0,0,b)
VIS 0
PIN(135,85,0.000,0.000)vss
LIG(135,85,135,90)
LIG(130,90,140,90)
LIG(130,93,132,90)
LIG(132,93,134,90)
LIG(134,93,136,90)
LIG(136,93,138,90)
FSYM
SYM  #Res
BB(115,60,135,70)
TITLE 125 57  #1R
MODEL 920
PROP   50                                                                                                                                                                                                         
REC(80,65,0,0,)
VIS 4
PIN(115,65,0.000,0.000)r1
PIN(135,65,0.000,0.000)r2
LIG(115,65,119,65)
LIG(121,63,119,65)
LIG(123,67,121,63)
LIG(126,63,123,67)
LIG(128,67,126,63)
LIG(131,63,128,67)
LIG(132,65,131,63)
LIG(135,65,132,65)
FSYM
SYM  #Capa
BB(130,65,140,85)
TITLE 140 70  #1C
MODEL 900
PROP   1pF                                                                                                                                                                                                         
REC(80,65,0,0,)
VIS 4
PIN(135,65,0.000,0.000)c1
PIN(135,85,0.000,0.000)c2
LIG(135,74,135,65)
LIG(130,74,140,74)
LIG(130,76,140,76)
LIG(135,85,135,76)
FSYM
SYM  #Arrow
BB(175,-3,185,3)
TITLE 178 5  #Out
MODEL 935
PROP                                                                                                                                                                                                            
REC(0,0,0,0,)
VIS 0
PIN(175,0,0.000,0.000)in
LIG(175,0,185,0)
LIG(183,-2,185,0)
LIG(183,2,185,0)
FSYM
LIG(105,0,135,0)
LIG(155,0,175,0)
LIG(255,0,265,0)
LIG(55,0,85,0)
LIG(25,0,35,0)
LIG(220,65,240,65)
LIG(190,65,200,65)
LIG(50,65,70,65)
LIG(20,65,30,65)
LIG(105,65,115,65)
LIG(135,65,155,65)
TEXT 108 107  #Delay 3xRC+2xGateDelay
TEXT 221 37  #Delay 3Rx3C = 9RC
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\rcLines.sch
