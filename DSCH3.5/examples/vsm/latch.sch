DSCH Ver 3.0
VERSION 23/12/2004 00:00:50
BB(36,-30,174,64)
SYM  #pmos
BB(110,40,130,60)
TITLE 115 45  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                
REC(110,40,15,19,r)
VIS 0
PIN(130,40,0.000,0.000)s
PIN(120,60,0.000,0.000)g
PIN(110,40,0.030,0.140)d
LIG(120,60,120,54)
LIG(120,52,120,52)
LIG(114,50,126,50)
LIG(114,48,126,48)
LIG(126,40,126,48)
LIG(130,40,126,40)
LIG(114,40,114,48)
LIG(110,40,114,40)
VLG    pmos pmos(drain,source,gate);
FSYM
SYM  #inv
BB(120,0,155,20)
TITLE 135 10  #~
MODEL 101
PROP                                                                                                                                    
REC(-195,35,0,0,)
VIS 0
PIN(120,10,0.000,0.000)in
PIN(155,10,0.030,0.140)out
LIG(120,10,130,10)
LIG(130,0,130,20)
LIG(130,0,145,10)
LIG(130,20,145,10)
LIG(147,10,147,10)
LIG(149,10,155,10)
VLG    not not1(out,in);
FSYM
SYM  #inv
BB(85,0,120,20)
TITLE 100 10  #~
MODEL 101
PROP                                                                                                                                    
REC(-195,35,0,0,)
VIS 0
PIN(85,10,0.000,0.000)in
PIN(120,10,0.030,0.140)out
LIG(85,10,95,10)
LIG(95,0,95,20)
LIG(95,0,110,10)
LIG(95,20,110,10)
LIG(112,10,112,10)
LIG(114,10,120,10)
VLG    not not1(out,in);
FSYM
SYM  #light7c
BB(168,-5,174,9)
TITLE 170 9  #light
MODEL 49
PROP                                                                                                                                    
REC(169,-4,4,4,r)
VIS 769
PIN(170,10,0.000,0.000)Q
LIG(173,1,173,-4)
LIG(173,-4,172,-5)
LIG(169,-4,169,1)
LIG(172,6,172,3)
LIG(171,6,174,6)
LIG(171,8,173,6)
LIG(172,8,174,6)
LIG(168,3,174,3)
LIG(170,3,170,10)
LIG(168,1,168,3)
LIG(174,1,168,1)
LIG(174,3,174,1)
LIG(170,-5,169,-4)
LIG(172,-5,170,-5)
FSYM
SYM  #nmos
BB(55,10,75,30)
TITLE 60 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(55,10,15,19,r)
VIS 0
PIN(55,10,0.000,0.000)s
PIN(65,30,0.000,0.000)g
PIN(75,10,0.030,0.140)d
LIG(65,20,65,30)
LIG(59,20,71,20)
LIG(59,18,71,18)
LIG(71,10,71,18)
LIG(75,10,71,10)
LIG(59,10,59,18)
LIG(55,10,59,10)
VLG    nmos nmos(drain,source,gate);
FSYM
SYM  #button5
BB(36,6,45,14)
TITLE 40 10  #button
MODEL 59
PROP                                                                                                                                    
REC(37,7,6,6,r)
VIS 1
PIN(45,10,0.000,0.000)Data
LIG(44,10,45,10)
LIG(36,14,36,6)
LIG(44,14,36,14)
LIG(44,6,44,14)
LIG(36,6,44,6)
LIG(37,13,37,7)
LIG(43,13,37,13)
LIG(43,7,43,13)
LIG(37,7,43,7)
FSYM
SYM  #button4cc
BB(36,56,45,64)
TITLE 40 60  #button
MODEL 59
PROP                                                                                                                                    
REC(37,57,6,6,r)
VIS 1
PIN(45,60,0.000,0.000)Clock
LIG(44,60,45,60)
LIG(36,64,36,56)
LIG(44,64,36,64)
LIG(44,56,44,64)
LIG(36,56,44,56)
LIG(37,63,37,57)
LIG(43,63,37,63)
LIG(43,57,43,63)
LIG(37,57,43,57)
FSYM
SYM  #light8c
BB(168,-30,174,-16)
TITLE 170 -16  #light
MODEL 49
PROP                                                                                                                                    
REC(169,-29,4,4,r)
VIS 769
PIN(170,-15,0.000,0.000)nQ
LIG(173,-24,173,-29)
LIG(173,-29,172,-30)
LIG(169,-29,169,-24)
LIG(172,-19,172,-22)
LIG(171,-19,174,-19)
LIG(171,-17,173,-19)
LIG(172,-17,174,-19)
LIG(168,-22,174,-22)
LIG(170,-22,170,-15)
LIG(168,-24,168,-22)
LIG(174,-24,168,-24)
LIG(174,-22,174,-24)
LIG(170,-30,169,-29)
LIG(172,-30,170,-30)
FSYM
CNC(65 60)
LIG(155,10,170,10)
LIG(65,60,120,60)
LIG(45,60,65,60)
LIG(65,30,65,60)
LIG(130,40,155,40)
LIG(155,10,155,40)
LIG(85,40,110,40)
LIG(85,10,85,40)
LIG(75,10,85,10)
LIG(120,10,120,-15)
LIG(45,10,55,10)
LIG(120,-15,170,-15)
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\latch.sch
