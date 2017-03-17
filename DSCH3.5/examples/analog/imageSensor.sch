DSCH 2.7c
VERSION 10/18/2003 1:31:45 PM
BB(0,-233,370,110)
SYM  #nmos
BB(125,-175,145,-155)
TITLE 140 -160  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(125,-174,15,19,r)
VIS 0
PIN(125,-155,0.000,0.000)s
PIN(135,-175,0.000,0.000)g
PIN(145,-155,0.030,0.350)d
LIG(135,-165,135,-175)
LIG(129,-165,141,-165)
LIG(129,-163,141,-163)
LIG(141,-155,141,-163)
LIG(145,-155,141,-155)
LIG(129,-155,129,-163)
LIG(125,-155,129,-155)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(120,-133,130,-125)
TITLE 124 -128  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,-135,0,0,b)
VIS 0
PIN(125,-135,0.000,0.000)vss
LIG(125,-135,125,-130)
LIG(120,-130,130,-130)
LIG(120,-127,122,-130)
LIG(122,-127,124,-130)
LIG(124,-127,126,-130)
LIG(126,-127,128,-130)
FSYM
SYM  #nmos
BB(125,-120,145,-100)
TITLE 140 -105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(125,-119,15,19,r)
VIS 0
PIN(125,-100,0.000,0.000)s
PIN(135,-120,0.000,0.000)g
PIN(145,-100,0.030,0.350)d
LIG(135,-110,135,-120)
LIG(129,-110,141,-110)
LIG(129,-108,141,-108)
LIG(141,-100,141,-108)
LIG(145,-100,141,-100)
LIG(129,-100,129,-108)
LIG(125,-100,129,-100)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(20,-10,40,10)
TITLE 35 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(20,-9,15,19,r)
VIS 0
PIN(20,10,0.000,0.000)s
PIN(30,-10,0.000,0.000)g
PIN(40,10,0.030,0.000)d
LIG(30,0,30,-10)
LIG(24,0,36,0)
LIG(24,2,36,2)
LIG(36,10,36,2)
LIG(40,10,36,10)
LIG(24,10,24,2)
LIG(20,10,24,10)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(10,-118,20,-110)
TITLE 14 -113  #vss
MODEL 0
PROP                                                                                                                                    
REC(10,-120,0,0,b)
VIS 0
PIN(15,-120,0.000,0.000)vss
LIG(15,-120,15,-115)
LIG(10,-115,20,-115)
LIG(10,-112,12,-115)
LIG(12,-112,14,-115)
LIG(14,-112,16,-115)
LIG(16,-112,18,-115)
FSYM
SYM  #Diode
BB(10,-150,20,-130)
TITLE 15 -136  #Diode
MODEL 904
PROP                                                                                                                                    
REC(10,-150,10,20,P)
VIS 1
PIN(15,-130,0.000,0.000)Pwell
PIN(15,-150,0.030,0.210)Ndiff
LIG(15,-130,15,-135)
LIG(20,-135,10,-135)
LIG(10,-135,15,-145)
LIG(20,-135,15,-145)
LIG(15,-145,15,-150)
LIG(20,-145,10,-145)
FSYM
SYM  #vss
BB(120,-78,130,-70)
TITLE 124 -73  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,-80,0,0,b)
VIS 0
PIN(125,-80,0.000,0.000)vss
LIG(125,-80,125,-75)
LIG(120,-75,130,-75)
LIG(120,-72,122,-75)
LIG(122,-72,124,-75)
LIG(124,-72,126,-75)
LIG(126,-72,128,-75)
FSYM
SYM  #Diode
BB(120,-100,130,-80)
TITLE 125 -86  #Diode
MODEL 904
PROP                                                                                                                                    
REC(120,-100,10,20,P)
VIS 0
PIN(125,-80,0.000,0.000)Pwell
PIN(125,-100,0.030,0.070)Ndiff
LIG(125,-80,125,-85)
LIG(130,-85,120,-85)
LIG(120,-85,125,-95)
LIG(130,-85,125,-95)
LIG(125,-95,125,-100)
LIG(130,-95,120,-95)
FSYM
SYM  #Diode
BB(120,-155,130,-135)
TITLE 125 -141  #Diode
MODEL 904
PROP                                                                                                                                    
REC(120,-155,10,20,P)
VIS 0
PIN(125,-135,0.000,0.000)Pwell
PIN(125,-155,0.030,0.070)Ndiff
LIG(125,-135,125,-140)
LIG(130,-140,120,-140)
LIG(120,-140,125,-150)
LIG(130,-140,125,-150)
LIG(125,-150,125,-155)
LIG(130,-150,120,-150)
FSYM
SYM  #nmos
BB(215,-65,235,-45)
TITLE 230 -50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(215,-64,15,19,r)
VIS 0
PIN(215,-45,0.000,0.000)s
PIN(225,-65,0.000,0.000)g
PIN(235,-45,0.030,0.350)d
LIG(225,-55,225,-65)
LIG(219,-55,231,-55)
LIG(219,-53,231,-53)
LIG(231,-45,231,-53)
LIG(235,-45,231,-45)
LIG(219,-45,219,-53)
LIG(215,-45,219,-45)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(155,47,165,53)
TITLE 158 55  #CS1
MODEL 935
PROP                                                                                                                                    
REC(50,225,0,0,)
VIS 4
PIN(155,50,0.000,0.000)in
LIG(155,50,165,50)
LIG(163,48,165,50)
LIG(163,52,165,50)
FSYM
SYM  #Arrow
BB(245,47,255,53)
TITLE 248 55  #CS3
MODEL 935
PROP                                                                                                                                    
REC(140,225,0,0,)
VIS 4
PIN(245,50,0.000,0.000)in
LIG(245,50,255,50)
LIG(253,48,255,50)
LIG(253,52,255,50)
FSYM
SYM  #nmos
BB(170,-65,190,-45)
TITLE 185 -50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(170,-64,15,19,r)
VIS 0
PIN(170,-45,0.000,0.000)s
PIN(180,-65,0.000,0.000)g
PIN(190,-45,0.030,0.350)d
LIG(180,-55,180,-65)
LIG(174,-55,186,-55)
LIG(174,-53,186,-53)
LIG(186,-45,186,-53)
LIG(190,-45,186,-45)
LIG(174,-45,174,-53)
LIG(170,-45,174,-45)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(165,-23,175,-15)
TITLE 169 -18  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,-25,0,0,b)
VIS 0
PIN(170,-25,0.000,0.000)vss
LIG(170,-25,170,-20)
LIG(165,-20,175,-20)
LIG(165,-17,167,-20)
LIG(167,-17,169,-20)
LIG(169,-17,171,-20)
LIG(171,-17,173,-20)
FSYM
SYM  #nmos
BB(170,-10,190,10)
TITLE 185 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(170,-9,15,19,r)
VIS 0
PIN(170,10,0.000,0.000)s
PIN(180,-10,0.000,0.000)g
PIN(190,10,0.030,0.350)d
LIG(180,0,180,-10)
LIG(174,0,186,0)
LIG(174,2,186,2)
LIG(186,10,186,2)
LIG(190,10,186,10)
LIG(174,10,174,2)
LIG(170,10,174,10)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(165,32,175,40)
TITLE 169 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,30,0,0,b)
VIS 0
PIN(170,30,0.000,0.000)vss
LIG(170,30,170,35)
LIG(165,35,175,35)
LIG(165,38,167,35)
LIG(167,38,169,35)
LIG(169,38,171,35)
LIG(171,38,173,35)
FSYM
SYM  #nmos
BB(260,-65,280,-45)
TITLE 275 -50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(260,-64,15,19,r)
VIS 0
PIN(260,-45,0.000,0.000)s
PIN(270,-65,0.000,0.000)g
PIN(280,-45,0.030,0.350)d
LIG(270,-55,270,-65)
LIG(264,-55,276,-55)
LIG(264,-53,276,-53)
LIG(276,-45,276,-53)
LIG(280,-45,276,-45)
LIG(264,-45,264,-53)
LIG(260,-45,264,-45)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(255,-23,265,-15)
TITLE 259 -18  #vss
MODEL 0
PROP                                                                                                                                    
REC(255,-25,0,0,b)
VIS 0
PIN(260,-25,0.000,0.000)vss
LIG(260,-25,260,-20)
LIG(255,-20,265,-20)
LIG(255,-17,257,-20)
LIG(257,-17,259,-20)
LIG(259,-17,261,-20)
LIG(261,-17,263,-20)
FSYM
SYM  #nmos
BB(260,-10,280,10)
TITLE 275 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(260,-9,15,19,r)
VIS 0
PIN(260,10,0.000,0.000)s
PIN(270,-10,0.000,0.000)g
PIN(280,10,0.030,0.350)d
LIG(270,0,270,-10)
LIG(264,0,276,0)
LIG(264,2,276,2)
LIG(276,10,276,2)
LIG(280,10,276,10)
LIG(264,10,264,2)
LIG(260,10,264,10)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(255,32,265,40)
TITLE 259 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(255,30,0,0,b)
VIS 0
PIN(260,30,0.000,0.000)vss
LIG(260,30,260,35)
LIG(255,35,265,35)
LIG(255,38,257,35)
LIG(257,38,259,35)
LIG(259,38,261,35)
LIG(261,38,263,35)
FSYM
SYM  #Diode
BB(255,10,265,30)
TITLE 260 24  #Diode
MODEL 904
PROP                                                                                                                                    
REC(255,10,10,20,P)
VIS 0
PIN(260,30,0.000,0.000)Pwell
PIN(260,10,0.030,0.070)Ndiff
LIG(260,30,260,25)
LIG(265,25,255,25)
LIG(255,25,260,15)
LIG(265,25,260,15)
LIG(260,15,260,10)
LIG(265,15,255,15)
FSYM
SYM  #Diode
BB(255,-45,265,-25)
TITLE 260 -31  #Diode
MODEL 904
PROP                                                                                                                                    
REC(255,-45,10,20,P)
VIS 0
PIN(260,-25,0.000,0.000)Pwell
PIN(260,-45,0.030,0.070)Ndiff
LIG(260,-25,260,-30)
LIG(265,-30,255,-30)
LIG(255,-30,260,-40)
LIG(265,-30,260,-40)
LIG(260,-40,260,-45)
LIG(265,-40,255,-40)
FSYM
SYM  #Diode
BB(255,-155,265,-135)
TITLE 260 -141  #Diode
MODEL 904
PROP                                                                                                                                    
REC(255,-155,10,20,P)
VIS 0
PIN(260,-135,0.000,0.000)Pwell
PIN(260,-155,0.030,0.070)Ndiff
LIG(260,-135,260,-140)
LIG(265,-140,255,-140)
LIG(255,-140,260,-150)
LIG(265,-140,260,-150)
LIG(260,-150,260,-155)
LIG(265,-150,255,-150)
FSYM
SYM  #Diode
BB(165,10,175,30)
TITLE 170 24  #Diode
MODEL 904
PROP                                                                                                                                    
REC(165,10,10,20,P)
VIS 0
PIN(170,30,0.000,0.000)Pwell
PIN(170,10,0.030,0.070)Ndiff
LIG(170,30,170,25)
LIG(175,25,165,25)
LIG(165,25,170,15)
LIG(175,25,170,15)
LIG(170,15,170,10)
LIG(175,15,165,15)
FSYM
SYM  #vss
BB(210,-23,220,-15)
TITLE 214 -18  #vss
MODEL 0
PROP                                                                                                                                    
REC(210,-25,0,0,b)
VIS 0
PIN(215,-25,0.000,0.000)vss
LIG(215,-25,215,-20)
LIG(210,-20,220,-20)
LIG(210,-17,212,-20)
LIG(212,-17,214,-20)
LIG(214,-17,216,-20)
LIG(216,-17,218,-20)
FSYM
SYM  #nmos
BB(215,-10,235,10)
TITLE 230 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(215,-9,15,19,r)
VIS 0
PIN(215,10,0.000,0.000)s
PIN(225,-10,0.000,0.000)g
PIN(235,10,0.030,0.350)d
LIG(225,0,225,-10)
LIG(219,0,231,0)
LIG(219,2,231,2)
LIG(231,10,231,2)
LIG(235,10,231,10)
LIG(219,10,219,2)
LIG(215,10,219,10)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(210,32,220,40)
TITLE 214 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(210,30,0,0,b)
VIS 0
PIN(215,30,0.000,0.000)vss
LIG(215,30,215,35)
LIG(210,35,220,35)
LIG(210,38,212,35)
LIG(212,38,214,35)
LIG(214,38,216,35)
LIG(216,38,218,35)
FSYM
SYM  #Diode
BB(210,10,220,30)
TITLE 215 24  #Diode
MODEL 904
PROP                                                                                                                                    
REC(210,10,10,20,P)
VIS 0
PIN(215,30,0.000,0.000)Pwell
PIN(215,10,0.030,0.070)Ndiff
LIG(215,30,215,25)
LIG(220,25,210,25)
LIG(210,25,215,15)
LIG(220,25,215,15)
LIG(215,15,215,10)
LIG(220,15,210,15)
FSYM
SYM  #Diode
BB(210,-45,220,-25)
TITLE 215 -31  #Diode
MODEL 904
PROP                                                                                                                                    
REC(210,-45,10,20,P)
VIS 0
PIN(215,-25,0.000,0.000)Pwell
PIN(215,-45,0.030,0.070)Ndiff
LIG(215,-25,215,-30)
LIG(220,-30,210,-30)
LIG(210,-30,215,-40)
LIG(220,-30,215,-40)
LIG(215,-40,215,-45)
LIG(220,-40,210,-40)
FSYM
SYM  #Diode
BB(210,-155,220,-135)
TITLE 215 -141  #Diode
MODEL 904
PROP                                                                                                                                    
REC(210,-155,10,20,P)
VIS 0
PIN(215,-135,0.000,0.000)Pwell
PIN(215,-155,0.030,0.070)Ndiff
LIG(215,-135,215,-140)
LIG(220,-140,210,-140)
LIG(210,-140,215,-150)
LIG(220,-140,215,-150)
LIG(215,-150,215,-155)
LIG(220,-150,210,-150)
FSYM
SYM  #Arrow
BB(110,47,120,53)
TITLE 113 55  #CS0
MODEL 935
PROP                                                                                                                                    
REC(5,225,0,0,)
VIS 4
PIN(110,50,0.000,0.000)in
LIG(110,50,120,50)
LIG(118,48,120,50)
LIG(118,52,120,50)
FSYM
SYM  #Diode
BB(210,-100,220,-80)
TITLE 215 -86  #Diode
MODEL 904
PROP                                                                                                                                    
REC(210,-100,10,20,P)
VIS 0
PIN(215,-80,0.000,0.000)Pwell
PIN(215,-100,0.030,0.070)Ndiff
LIG(215,-80,215,-85)
LIG(220,-85,210,-85)
LIG(210,-85,215,-95)
LIG(220,-85,215,-95)
LIG(215,-95,215,-100)
LIG(220,-95,210,-95)
FSYM
SYM  #vss
BB(210,-78,220,-70)
TITLE 214 -73  #vss
MODEL 0
PROP                                                                                                                                    
REC(210,-80,0,0,b)
VIS 0
PIN(215,-80,0.000,0.000)vss
LIG(215,-80,215,-75)
LIG(210,-75,220,-75)
LIG(210,-72,212,-75)
LIG(212,-72,214,-75)
LIG(214,-72,216,-75)
LIG(216,-72,218,-75)
FSYM
SYM  #nmos
BB(215,-120,235,-100)
TITLE 230 -105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(215,-119,15,19,r)
VIS 0
PIN(215,-100,0.000,0.000)s
PIN(225,-120,0.000,0.000)g
PIN(235,-100,0.030,0.350)d
LIG(225,-110,225,-120)
LIG(219,-110,231,-110)
LIG(219,-108,231,-108)
LIG(231,-100,231,-108)
LIG(235,-100,231,-100)
LIG(219,-100,219,-108)
LIG(215,-100,219,-100)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(210,-133,220,-125)
TITLE 214 -128  #vss
MODEL 0
PROP                                                                                                                                    
REC(210,-135,0,0,b)
VIS 0
PIN(215,-135,0.000,0.000)vss
LIG(215,-135,215,-130)
LIG(210,-130,220,-130)
LIG(210,-127,212,-130)
LIG(212,-127,214,-130)
LIG(214,-127,216,-130)
LIG(216,-127,218,-130)
FSYM
SYM  #nmos
BB(215,-175,235,-155)
TITLE 230 -160  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(215,-174,15,19,r)
VIS 0
PIN(215,-155,0.000,0.000)s
PIN(225,-175,0.000,0.000)g
PIN(235,-155,0.030,0.350)d
LIG(225,-165,225,-175)
LIG(219,-165,231,-165)
LIG(219,-163,231,-163)
LIG(231,-155,231,-163)
LIG(235,-155,231,-155)
LIG(219,-155,219,-163)
LIG(215,-155,219,-155)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(200,47,210,53)
TITLE 203 55  #CS2
MODEL 935
PROP                                                                                                                                    
REC(95,225,0,0,)
VIS 4
PIN(200,50,0.000,0.000)in
LIG(200,50,210,50)
LIG(208,48,210,50)
LIG(208,52,210,50)
FSYM
SYM  #Diode
BB(255,-100,265,-80)
TITLE 260 -86  #Diode
MODEL 904
PROP                                                                                                                                    
REC(255,-100,10,20,P)
VIS 0
PIN(260,-80,0.000,0.000)Pwell
PIN(260,-100,0.030,0.070)Ndiff
LIG(260,-80,260,-85)
LIG(265,-85,255,-85)
LIG(255,-85,260,-95)
LIG(265,-85,260,-95)
LIG(260,-95,260,-100)
LIG(265,-95,255,-95)
FSYM
SYM  #vss
BB(255,-78,265,-70)
TITLE 259 -73  #vss
MODEL 0
PROP                                                                                                                                    
REC(255,-80,0,0,b)
VIS 0
PIN(260,-80,0.000,0.000)vss
LIG(260,-80,260,-75)
LIG(255,-75,265,-75)
LIG(255,-72,257,-75)
LIG(257,-72,259,-75)
LIG(259,-72,261,-75)
LIG(261,-72,263,-75)
FSYM
SYM  #nmos
BB(260,-120,280,-100)
TITLE 275 -105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(260,-119,15,19,r)
VIS 0
PIN(260,-100,0.000,0.000)s
PIN(270,-120,0.000,0.000)g
PIN(280,-100,0.030,0.350)d
LIG(270,-110,270,-120)
LIG(264,-110,276,-110)
LIG(264,-108,276,-108)
LIG(276,-100,276,-108)
LIG(280,-100,276,-100)
LIG(264,-100,264,-108)
LIG(260,-100,264,-100)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(255,-133,265,-125)
TITLE 259 -128  #vss
MODEL 0
PROP                                                                                                                                    
REC(255,-135,0,0,b)
VIS 0
PIN(260,-135,0.000,0.000)vss
LIG(260,-135,260,-130)
LIG(255,-130,265,-130)
LIG(255,-127,257,-130)
LIG(257,-127,259,-130)
LIG(259,-127,261,-130)
LIG(261,-127,263,-130)
FSYM
SYM  #nmos
BB(260,-175,280,-155)
TITLE 275 -160  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(260,-174,15,19,r)
VIS 0
PIN(260,-155,0.000,0.000)s
PIN(270,-175,0.000,0.000)g
PIN(280,-155,0.030,0.350)d
LIG(270,-165,270,-175)
LIG(264,-165,276,-165)
LIG(264,-163,276,-163)
LIG(276,-155,276,-163)
LIG(280,-155,276,-155)
LIG(264,-155,264,-163)
LIG(260,-155,264,-155)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,40,190,60)
TITLE 185 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(171,45,19,15,r)
VIS 0
PIN(190,60,0.000,0.000)s
PIN(170,50,0.000,0.000)g
PIN(190,40,0.030,0.350)d
LIG(180,50,170,50)
LIG(180,56,180,44)
LIG(182,56,182,44)
LIG(190,44,182,44)
LIG(190,40,190,44)
LIG(190,56,182,56)
LIG(190,60,190,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Diode
BB(165,-45,175,-25)
TITLE 170 -31  #Diode
MODEL 904
PROP                                                                                                                                    
REC(165,-45,10,20,P)
VIS 0
PIN(170,-25,0.000,0.000)Pwell
PIN(170,-45,0.030,0.070)Ndiff
LIG(170,-25,170,-30)
LIG(175,-30,165,-30)
LIG(165,-30,170,-40)
LIG(175,-30,170,-40)
LIG(170,-40,170,-45)
LIG(175,-40,165,-40)
FSYM
SYM  #nmos
BB(260,40,280,60)
TITLE 275 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(261,45,19,15,r)
VIS 0
PIN(280,60,0.000,0.000)s
PIN(260,50,0.000,0.000)g
PIN(280,40,0.030,0.350)d
LIG(270,50,260,50)
LIG(270,56,270,44)
LIG(272,56,272,44)
LIG(280,44,272,44)
LIG(280,40,280,44)
LIG(280,56,272,56)
LIG(280,60,280,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Diode
BB(165,-155,175,-135)
TITLE 170 -141  #Diode
MODEL 904
PROP                                                                                                                                    
REC(165,-155,10,20,P)
VIS 0
PIN(170,-135,0.000,0.000)Pwell
PIN(170,-155,0.030,0.070)Ndiff
LIG(170,-135,170,-140)
LIG(175,-140,165,-140)
LIG(165,-140,170,-150)
LIG(175,-140,170,-150)
LIG(170,-150,170,-155)
LIG(175,-150,165,-150)
FSYM
SYM  #Diode
BB(165,-100,175,-80)
TITLE 170 -86  #Diode
MODEL 904
PROP                                                                                                                                    
REC(165,-100,10,20,P)
VIS 0
PIN(170,-80,0.000,0.000)Pwell
PIN(170,-100,0.030,0.070)Ndiff
LIG(170,-80,170,-85)
LIG(175,-85,165,-85)
LIG(165,-85,170,-95)
LIG(175,-85,170,-95)
LIG(170,-95,170,-100)
LIG(175,-95,165,-95)
FSYM
SYM  #vss
BB(165,-78,175,-70)
TITLE 169 -73  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,-80,0,0,b)
VIS 0
PIN(170,-80,0.000,0.000)vss
LIG(170,-80,170,-75)
LIG(165,-75,175,-75)
LIG(165,-72,167,-75)
LIG(167,-72,169,-75)
LIG(169,-72,171,-75)
LIG(171,-72,173,-75)
FSYM
SYM  #nmos
BB(170,-120,190,-100)
TITLE 185 -105  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(170,-119,15,19,r)
VIS 0
PIN(170,-100,0.000,0.000)s
PIN(180,-120,0.000,0.000)g
PIN(190,-100,0.030,0.350)d
LIG(180,-110,180,-120)
LIG(174,-110,186,-110)
LIG(174,-108,186,-108)
LIG(186,-100,186,-108)
LIG(190,-100,186,-100)
LIG(174,-100,174,-108)
LIG(170,-100,174,-100)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Diode
BB(120,-45,130,-25)
TITLE 125 -31  #Diode
MODEL 904
PROP                                                                                                                                    
REC(120,-45,10,20,P)
VIS 0
PIN(125,-25,0.000,0.000)Pwell
PIN(125,-45,0.030,0.070)Ndiff
LIG(125,-25,125,-30)
LIG(130,-30,120,-30)
LIG(120,-30,125,-40)
LIG(130,-30,125,-40)
LIG(125,-40,125,-45)
LIG(130,-40,120,-40)
FSYM
SYM  #Diode
BB(120,10,130,30)
TITLE 125 24  #Diode
MODEL 904
PROP                                                                                                                                    
REC(120,10,10,20,P)
VIS 0
PIN(125,30,0.000,0.000)Pwell
PIN(125,10,0.030,0.070)Ndiff
LIG(125,30,125,25)
LIG(130,25,120,25)
LIG(120,25,125,15)
LIG(130,25,125,15)
LIG(125,15,125,10)
LIG(130,15,120,15)
FSYM
SYM  #vss
BB(120,32,130,40)
TITLE 124 37  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,30,0,0,b)
VIS 0
PIN(125,30,0.000,0.000)vss
LIG(125,30,125,35)
LIG(120,35,130,35)
LIG(120,38,122,35)
LIG(122,38,124,35)
LIG(124,38,126,35)
LIG(126,38,128,35)
FSYM
SYM  #nmos
BB(125,-10,145,10)
TITLE 140 5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(125,-9,15,19,r)
VIS 0
PIN(125,10,0.000,0.000)s
PIN(135,-10,0.000,0.000)g
PIN(145,10,0.030,0.350)d
LIG(135,0,135,-10)
LIG(129,0,141,0)
LIG(129,2,141,2)
LIG(141,10,141,2)
LIG(145,10,141,10)
LIG(129,10,129,2)
LIG(125,10,129,10)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(120,-23,130,-15)
TITLE 124 -18  #vss
MODEL 0
PROP                                                                                                                                    
REC(120,-25,0,0,b)
VIS 0
PIN(125,-25,0.000,0.000)vss
LIG(125,-25,125,-20)
LIG(120,-20,130,-20)
LIG(120,-17,122,-20)
LIG(122,-17,124,-20)
LIG(124,-17,126,-20)
LIG(126,-17,128,-20)
FSYM
SYM  #nmos
BB(125,-65,145,-45)
TITLE 140 -50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(125,-64,15,19,r)
VIS 0
PIN(125,-45,0.000,0.000)s
PIN(135,-65,0.000,0.000)g
PIN(145,-45,0.030,0.350)d
LIG(135,-55,135,-65)
LIG(129,-55,141,-55)
LIG(129,-53,141,-53)
LIG(141,-45,141,-53)
LIG(145,-45,141,-45)
LIG(129,-45,129,-53)
LIG(125,-45,129,-45)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(170,-175,190,-155)
TITLE 185 -160  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(170,-174,15,19,r)
VIS 0
PIN(170,-155,0.000,0.000)s
PIN(180,-175,0.000,0.000)g
PIN(190,-155,0.030,0.350)d
LIG(180,-165,180,-175)
LIG(174,-165,186,-165)
LIG(174,-163,186,-163)
LIG(186,-155,186,-163)
LIG(190,-155,186,-155)
LIG(174,-155,174,-163)
LIG(170,-155,174,-155)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(165,-133,175,-125)
TITLE 169 -128  #vss
MODEL 0
PROP                                                                                                                                    
REC(165,-135,0,0,b)
VIS 0
PIN(170,-135,0.000,0.000)vss
LIG(170,-135,170,-130)
LIG(165,-130,175,-130)
LIG(165,-127,167,-130)
LIG(167,-127,169,-130)
LIG(169,-127,171,-130)
LIG(171,-127,173,-130)
FSYM
SYM  #Arrow
BB(105,-68,115,-62)
TITLE 108 -60  #RS2
MODEL 935
PROP                                                                                                                                    
REC(0,110,0,0,)
VIS 4
PIN(105,-65,0.000,0.000)in
LIG(105,-65,115,-65)
LIG(113,-67,115,-65)
LIG(113,-63,115,-65)
FSYM
SYM  #Arrow
BB(105,-13,115,-7)
TITLE 108 -5  #RS3
MODEL 935
PROP                                                                                                                                    
REC(0,165,0,0,)
VIS 4
PIN(105,-10,0.000,0.000)in
LIG(105,-10,115,-10)
LIG(113,-12,115,-10)
LIG(113,-8,115,-10)
FSYM
SYM  #Arrow
BB(105,-123,115,-117)
TITLE 108 -115  #RS1
MODEL 935
PROP                                                                                                                                    
REC(0,55,0,0,)
VIS 4
PIN(105,-120,0.000,0.000)in
LIG(105,-120,115,-120)
LIG(113,-122,115,-120)
LIG(113,-118,115,-120)
FSYM
SYM  #nmos
BB(215,40,235,60)
TITLE 230 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(216,45,19,15,r)
VIS 0
PIN(235,60,0.000,0.000)s
PIN(215,50,0.000,0.000)g
PIN(235,40,0.030,0.350)d
LIG(225,50,215,50)
LIG(225,56,225,44)
LIG(227,56,227,44)
LIG(235,44,227,44)
LIG(235,40,235,44)
LIG(235,56,227,56)
LIG(235,60,235,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(105,-233,115,-227)
TITLE 108 -225  #Prech
MODEL 935
PROP                                                                                                                                    
REC(0,-55,0,0,)
VIS 4
PIN(105,-230,0.000,0.000)in
LIG(105,-230,115,-230)
LIG(113,-232,115,-230)
LIG(113,-228,115,-230)
FSYM
SYM  #nmos
BB(125,40,145,60)
TITLE 140 45  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                
REC(126,45,19,15,r)
VIS 0
PIN(145,60,0.000,0.000)s
PIN(125,50,0.000,0.000)g
PIN(145,40,0.030,0.350)d
LIG(135,50,125,50)
LIG(135,56,135,44)
LIG(137,56,137,44)
LIG(145,44,137,44)
LIG(145,40,145,44)
LIG(145,56,137,56)
LIG(145,60,145,56)
VLG   nmos nmos(drain,source,gate);
FSYM
SYM  #buf1
BB(310,65,345,85)
TITLE 325 75  #Gain
MODEL 111
PROP                                                                                                                                    
REC(-5,25,0,0,)
VIS 4
PIN(310,75,0.000,0.000)in
PIN(345,75,0.030,0.070)out
LIG(310,75,320,75)
LIG(320,65,320,85)
LIG(320,65,335,75)
LIG(320,85,335,75)
LIG(335,75,345,75)
VLG   buf buf1(out,in);
FSYM
SYM  #Arrow
BB(360,72,370,78)
TITLE 363 80  #Vout
MODEL 935
PROP                                                                                                                                    
REC(0,-20,0,0,)
VIS 4
PIN(360,75,0.000,0.000)in
LIG(360,75,370,75)
LIG(368,73,370,75)
LIG(368,77,370,75)
FSYM
SYM  #Diode
BB(15,10,25,30)
TITLE 20 24  #Diode
MODEL 904
PROP                                                                                                                                    
REC(15,10,10,20,P)
VIS 1
PIN(20,30,0.000,0.000)Pwell
PIN(20,10,0.030,0.070)Ndiff
LIG(20,30,20,25)
LIG(25,25,15,25)
LIG(15,25,20,15)
LIG(25,25,20,15)
LIG(20,15,20,10)
LIG(25,15,15,15)
FSYM
SYM  #vss
BB(15,42,25,50)
TITLE 19 47  #vss
MODEL 0
PROP                                                                                                                                    
REC(15,40,0,0,b)
VIS 0
PIN(20,40,0.000,0.000)vss
LIG(20,40,20,45)
LIG(15,45,25,45)
LIG(15,48,17,45)
LIG(17,48,19,45)
LIG(19,48,21,45)
LIG(21,48,23,45)
FSYM
SYM  #OnOff
BB(30,-185,40,-170)
TITLE 40 -180  #precharge
MODEL 732
PROP   0                                                                                                                                
REC(0,0,0,0, )
VIS 4
PIN(35,-185,0.000,0.000)A
PIN(35,-170,0.000,0.000)B
LIG(35,-180,35,-185)
LIG(35,-170,35,-175)
LIG(35,-175,37,-180)
LIG(37,-180,35,-180)
FSYM
SYM  #Arrow
BB(50,-163,60,-157)
TITLE 50 -168  #Vpixel
MODEL 935
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 4
PIN(50,-160,0.000,0.000)in
LIG(50,-160,60,-160)
LIG(58,-162,60,-160)
LIG(58,-158,60,-160)
FSYM
SYM  #Capa
BB(30,-150,40,-130)
TITLE 40 -145  #Cstore
MODEL 900
PROP   1pF                                                                                                                                 
REC(0,-10,0,0, )
VIS 4
PIN(35,-150,0.000,0.000)c1
PIN(35,-130,0.000,0.000)c2
LIG(35,-141,35,-150)
LIG(30,-141,40,-141)
LIG(30,-139,40,-139)
LIG(35,-130,35,-139)
FSYM
SYM  #vss
BB(30,-118,40,-110)
TITLE 34 -113  #vss
MODEL 0
PROP                                                                                                                                    
REC(30,-120,0,0,b)
VIS 0
PIN(35,-120,0.000,0.000)vss
LIG(35,-120,35,-115)
LIG(30,-115,40,-115)
LIG(30,-112,32,-115)
LIG(32,-112,34,-115)
LIG(34,-112,36,-115)
LIG(36,-112,38,-115)
FSYM
SYM  #pmos
BB(215,-205,235,-185)
TITLE 230 -200  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(216,-200,19,15,r)
VIS 0
PIN(235,-205,0.000,0.000)s
PIN(215,-195,0.000,0.000)g
PIN(235,-185,0.030,0.350)d
LIG(215,-195,221,-195)
LIG(223,-195,223,-195)
LIG(225,-189,225,-201)
LIG(227,-189,227,-201)
LIG(235,-201,227,-201)
LIG(235,-205,235,-201)
LIG(235,-189,227,-189)
LIG(235,-185,235,-189)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(230,-215,240,-205)
TITLE 233 -209  #vdd
MODEL 1
PROP                                                                                                                                   
REC(200,-20,0,0, )
VIS 0
PIN(235,-205,0.000,0.000)vdd
LIG(235,-205,235,-210)
LIG(235,-210,230,-210)
LIG(230,-210,235,-215)
LIG(235,-215,240,-210)
LIG(240,-210,235,-210)
FSYM
SYM  #vdd
BB(30,-195,40,-185)
TITLE 33 -189  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(35,-185,0.000,0.000)vdd
LIG(35,-185,35,-190)
LIG(35,-190,30,-190)
LIG(30,-190,35,-195)
LIG(35,-195,40,-190)
LIG(40,-190,35,-190)
FSYM
SYM  #vdd
BB(275,-215,285,-205)
TITLE 278 -209  #vdd
MODEL 1
PROP                                                                                                                                   
REC(245,-20,0,0, )
VIS 0
PIN(280,-205,0.000,0.000)vdd
LIG(280,-205,280,-210)
LIG(280,-210,275,-210)
LIG(275,-210,280,-215)
LIG(280,-215,285,-210)
LIG(285,-210,280,-210)
FSYM
SYM  #pmos
BB(260,-205,280,-185)
TITLE 275 -200  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(261,-200,19,15,r)
VIS 0
PIN(280,-205,0.000,0.000)s
PIN(260,-195,0.000,0.000)g
PIN(280,-185,0.030,0.350)d
LIG(260,-195,266,-195)
LIG(268,-195,268,-195)
LIG(270,-189,270,-201)
LIG(272,-189,272,-201)
LIG(280,-201,272,-201)
LIG(280,-205,280,-201)
LIG(280,-189,272,-189)
LIG(280,-185,280,-189)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(170,-205,190,-185)
TITLE 185 -200  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(171,-200,19,15,r)
VIS 0
PIN(190,-205,0.000,0.000)s
PIN(170,-195,0.000,0.000)g
PIN(190,-185,0.030,0.350)d
LIG(170,-195,176,-195)
LIG(178,-195,178,-195)
LIG(180,-189,180,-201)
LIG(182,-189,182,-201)
LIG(190,-201,182,-201)
LIG(190,-205,190,-201)
LIG(190,-189,182,-189)
LIG(190,-185,190,-189)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(185,-215,195,-205)
TITLE 188 -209  #vdd
MODEL 1
PROP                                                                                                                                   
REC(155,-20,0,0, )
VIS 0
PIN(190,-205,0.000,0.000)vdd
LIG(190,-205,190,-210)
LIG(190,-210,185,-210)
LIG(185,-210,190,-215)
LIG(190,-215,195,-210)
LIG(195,-210,190,-210)
FSYM
SYM  #vdd
BB(140,-215,150,-205)
TITLE 143 -209  #vdd
MODEL 1
PROP                                                                                                                                   
REC(110,-20,0,0, )
VIS 0
PIN(145,-205,0.000,0.000)vdd
LIG(145,-205,145,-210)
LIG(145,-210,140,-210)
LIG(140,-210,145,-215)
LIG(145,-215,150,-210)
LIG(150,-210,145,-210)
FSYM
SYM  #pmos
BB(125,-205,145,-185)
TITLE 140 -200  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(126,-200,19,15,r)
VIS 0
PIN(145,-205,0.000,0.000)s
PIN(125,-195,0.000,0.000)g
PIN(145,-185,0.030,0.350)d
LIG(125,-195,131,-195)
LIG(133,-195,133,-195)
LIG(135,-189,135,-201)
LIG(137,-189,137,-201)
LIG(145,-201,137,-201)
LIG(145,-205,145,-201)
LIG(145,-189,137,-189)
LIG(145,-185,145,-189)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #Arrow
BB(105,-178,115,-172)
TITLE 108 -170  #RS0
MODEL 935
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 4
PIN(105,-175,0.000,0.000)in
LIG(105,-175,115,-175)
LIG(113,-177,115,-175)
LIG(113,-173,115,-175)
FSYM
SYM  #Capa
BB(275,75,285,95)
TITLE 285 80  #Cstore
MODEL 900
PROP   1pF                                                                                                                                 
REC(0,0,0,0, )
VIS 4
PIN(280,75,0.000,0.000)c1
PIN(280,95,0.000,0.000)c2
LIG(280,84,280,75)
LIG(275,84,285,84)
LIG(275,86,285,86)
LIG(280,95,280,86)
FSYM
SYM  #vss
BB(275,97,285,105)
TITLE 279 102  #vss
MODEL 0
PROP                                                                                                                                    
REC(275,95,0,0,b)
VIS 0
PIN(280,95,0.000,0.000)vss
LIG(280,95,280,100)
LIG(275,100,285,100)
LIG(275,103,277,100)
LIG(277,103,279,100)
LIG(279,103,281,100)
LIG(281,103,283,100)
FSYM
CNC(235 75)
CNC(280 75)
CNC(190 75)
CNC(35 -160)
CNC(35 -160)
CNC(125 -230)
CNC(215 -230)
CNC(170 -230)
LIG(235,75,280,75)
LIG(105,-120,270,-120)
LIG(105,-175,270,-175)
LIG(15,-160,35,-160)
LIG(40,-20,40,35)
LIG(15,-130,15,-120)
LIG(105,-10,270,-10)
LIG(105,-65,270,-65)
LIG(280,-185,280,40)
LIG(235,60,235,75)
LIG(145,-185,145,40)
LIG(190,-185,190,40)
LIG(200,50,215,50)
LIG(245,50,260,50)
LIG(280,75,310,75)
LIG(280,60,280,75)
LIG(235,-185,235,40)
LIG(190,75,235,75)
LIG(190,60,190,75)
LIG(145,75,190,75)
LIG(145,60,145,75)
LIG(155,50,170,50)
LIG(110,50,125,50)
LIG(345,75,360,75)
LIG(20,30,20,40)
LIG(0,-10,50,-10)
LIG(15,-150,15,-160)
LIG(35,-170,35,-160)
LIG(35,-160,50,-160)
LIG(35,-160,35,-150)
LIG(35,-130,35,-120)
LIG(125,-195,125,-230)
LIG(170,-230,170,-195)
LIG(105,-230,125,-230)
LIG(170,-230,215,-230)
LIG(260,-230,260,-195)
LIG(215,-195,215,-230)
LIG(215,-230,260,-230)
LIG(125,-230,170,-230)
TEXT 153 100  #4x4 passive pixel sensor
TEXT 18 -106  #Basic setup
TEXT 18 -81  #4x4 passive pixel sensor
FFIG C:\Documents and Settings\Administrator\My Documents\Dsch2\Book on CMOS\imageSensor.sch
