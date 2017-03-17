DSCH Ver 3.0
VERSION 30/12/2004 07:57:13
BB(-35,-107,282,95)
SYM  #button1
BB(-34,26,-25,34)
TITLE -30 30  #ClearA
MODEL 59
PROP                                                                                                                                    
REC(-33,27,6,6,r)
VIS 1
PIN(-25,30,0.000,0.000)ClearA
LIG(-26,30,-25,30)
LIG(-34,26,-34,34)
LIG(-26,26,-34,26)
LIG(-26,34,-26,26)
LIG(-34,34,-26,34)
LIG(-33,27,-33,33)
LIG(-27,27,-33,27)
LIG(-27,33,-27,27)
LIG(-33,33,-27,33)
FSYM
SYM  #inv
BB(-20,20,15,40)
TITLE -5 30  #~
MODEL 101
PROP                                                                                                                                    
REC(0,10,0,0, )
VIS 0
PIN(-20,30,0.000,0.000)in
PIN(15,30,0.030,0.280)out
LIG(-20,30,-10,30)
LIG(-10,20,-10,40)
LIG(-10,20,5,30)
LIG(-10,40,5,30)
LIG(7,30,7,30)
LIG(9,30,15,30)
VLG         not not1(out,in);
FSYM
SYM  #light1cc
BB(228,-105,234,-91)
TITLE 230 -91  #light1
MODEL 49
PROP                                                                                                                                    
REC(229,-104,4,4,r)
VIS 1
PIN(230,-90,0.000,0.000)IB3
LIG(233,-99,233,-104)
LIG(233,-104,232,-105)
LIG(229,-104,229,-99)
LIG(232,-94,232,-97)
LIG(231,-94,234,-94)
LIG(231,-92,233,-94)
LIG(232,-92,234,-94)
LIG(228,-97,234,-97)
LIG(230,-97,230,-90)
LIG(228,-99,228,-97)
LIG(234,-99,228,-99)
LIG(234,-97,234,-99)
LIG(230,-105,229,-104)
LIG(232,-105,230,-105)
FSYM
SYM  #dreg
BB(25,10,55,35)
TITLE 37 18  #dreg1
MODEL 860
PROP                                                                                                                                    
REC(0,0,0,0,r)
VIS 5
PIN(25,15,0.000,0.000)D
PIN(25,25,0.000,0.000)RST
PIN(40,35,0.000,0.000)H
PIN(55,25,0.120,0.070)Q
PIN(55,15,0.120,0.070)nQ
LIG(25,25,30,25)
LIG(25,15,30,15)
LIG(40,35,40,34)
LIG(40,32,40,32)
LIG(50,25,55,25)
LIG(50,15,55,15)
LIG(50,30,30,30)
LIG(50,10,50,30)
LIG(30,10,50,10)
LIG(30,30,30,10)
LIG(39,30,40,28)
LIG(40,28,41,30)
VLG               module dreg(D,RST,H,Q,nQ);
VLG                input D,RST,H;
VLG                output Q,nQ;
VLG               endmodule
FSYM
SYM  #dreg
BB(145,10,175,35)
TITLE 157 18  #dreg2
MODEL 860
PROP                                                                                                                                    
REC(120,0,0,0,r)
VIS 5
PIN(145,15,0.000,0.000)D
PIN(145,25,0.000,0.000)RST
PIN(160,35,0.000,0.000)H
PIN(175,25,0.120,0.070)Q
PIN(175,15,0.120,0.070)nQ
LIG(145,25,150,25)
LIG(145,15,150,15)
LIG(160,35,160,34)
LIG(160,32,160,32)
LIG(170,25,175,25)
LIG(170,15,175,15)
LIG(170,30,150,30)
LIG(170,10,170,30)
LIG(150,10,170,10)
LIG(150,30,150,10)
LIG(159,30,160,28)
LIG(160,28,161,30)
VLG               module dreg(D,RST,H,Q,nQ);
VLG                input D,RST,H;
VLG                output Q,nQ;
VLG               endmodule
FSYM
SYM  #button2
BB(-34,46,-25,54)
TITLE -30 50  #LatchA
MODEL 59
PROP                                                                                                                                    
REC(-33,47,6,6,r)
VIS 1
PIN(-25,50,0.000,0.000)LatchA
LIG(-26,50,-25,50)
LIG(-34,54,-34,46)
LIG(-26,54,-34,54)
LIG(-26,46,-26,54)
LIG(-34,46,-26,46)
LIG(-33,53,-33,47)
LIG(-27,53,-33,53)
LIG(-27,47,-27,53)
LIG(-33,47,-27,47)
FSYM
SYM  #light1cccccc
BB(258,-60,264,-46)
TITLE 260 -46  #light2
MODEL 49
PROP                                                                                                                                    
REC(259,-59,4,4,r)
VIS 1
PIN(260,-45,0.000,0.000)IB0
LIG(263,-54,263,-59)
LIG(263,-59,262,-60)
LIG(259,-59,259,-54)
LIG(262,-49,262,-52)
LIG(261,-49,264,-49)
LIG(261,-47,263,-49)
LIG(262,-47,264,-49)
LIG(258,-52,264,-52)
LIG(260,-52,260,-45)
LIG(258,-54,258,-52)
LIG(264,-54,258,-54)
LIG(264,-52,264,-54)
LIG(260,-60,259,-59)
LIG(262,-60,260,-60)
FSYM
SYM  #light1
BB(248,-75,254,-61)
TITLE 250 -61  #light3
MODEL 49
PROP                                                                                                                                    
REC(249,-74,4,4,r)
VIS 1
PIN(250,-60,0.000,0.000)IB1
LIG(253,-69,253,-74)
LIG(253,-74,252,-75)
LIG(249,-74,249,-69)
LIG(252,-64,252,-67)
LIG(251,-64,254,-64)
LIG(251,-62,253,-64)
LIG(252,-62,254,-64)
LIG(248,-67,254,-67)
LIG(250,-67,250,-60)
LIG(248,-69,248,-67)
LIG(254,-69,248,-69)
LIG(254,-67,254,-69)
LIG(250,-75,249,-74)
LIG(252,-75,250,-75)
FSYM
SYM  #light1c
BB(238,-90,244,-76)
TITLE 240 -76  #light4
MODEL 49
PROP                                                                                                                                    
REC(239,-89,4,4,r)
VIS 1
PIN(240,-75,0.000,0.000)IB2
LIG(243,-84,243,-89)
LIG(243,-89,242,-90)
LIG(239,-89,239,-84)
LIG(242,-79,242,-82)
LIG(241,-79,244,-79)
LIG(241,-77,243,-79)
LIG(242,-77,244,-79)
LIG(238,-82,244,-82)
LIG(240,-82,240,-75)
LIG(238,-84,238,-82)
LIG(244,-84,238,-84)
LIG(244,-82,244,-84)
LIG(240,-90,239,-89)
LIG(242,-90,240,-90)
FSYM
SYM  #dreg
BB(105,10,135,35)
TITLE 117 18  #dreg3
MODEL 860
PROP                                                                                                                                    
REC(80,0,0,0,r)
VIS 5
PIN(105,15,0.000,0.000)D
PIN(105,25,0.000,0.000)RST
PIN(120,35,0.000,0.000)H
PIN(135,25,0.120,0.070)Q
PIN(135,15,0.120,0.070)nQ
LIG(105,25,110,25)
LIG(105,15,110,15)
LIG(120,35,120,34)
LIG(120,32,120,32)
LIG(130,25,135,25)
LIG(130,15,135,15)
LIG(130,30,110,30)
LIG(130,10,130,30)
LIG(110,10,130,10)
LIG(110,30,110,10)
LIG(119,30,120,28)
LIG(120,28,121,30)
VLG               module dreg(D,RST,H,Q,nQ);
VLG                input D,RST,H;
VLG                output Q,nQ;
VLG               endmodule
FSYM
SYM  #dreg
BB(65,10,95,35)
TITLE 77 18  #dreg4
MODEL 860
PROP                                                                                                                                    
REC(40,0,0,0,r)
VIS 5
PIN(65,15,0.000,0.000)D
PIN(65,25,0.000,0.000)RST
PIN(80,35,0.000,0.000)H
PIN(95,25,0.120,0.070)Q
PIN(95,15,0.120,0.070)nQ
LIG(65,25,70,25)
LIG(65,15,70,15)
LIG(80,35,80,34)
LIG(80,32,80,32)
LIG(90,25,95,25)
LIG(90,15,95,15)
LIG(90,30,70,30)
LIG(90,10,90,30)
LIG(70,10,90,10)
LIG(70,30,70,10)
LIG(79,30,80,28)
LIG(80,28,81,30)
VLG               module dreg(D,RST,H,Q,nQ);
VLG                input D,RST,H;
VLG                output Q,nQ;
VLG               endmodule
FSYM
SYM  #notif1
BB(55,-55,90,-35)
TITLE 70 -45  #~
MODEL 121
PROP                                                                                                                                    
REC(-110,-15,0,0, )
VIS 0
PIN(55,-45,0.000,0.000)in
PIN(70,-60,0.000,0.000)en
PIN(90,-45,0.030,0.070)out
LIG(55,-45,65,-45)
LIG(65,-55,65,-35)
LIG(65,-55,80,-45)
LIG(65,-35,80,-45)
LIG(84,-45,90,-45)
LIG(82,-45,82,-45)
LIG(70,-60,70,-51)
VLG        notif1 not3st(out,in,en);
FSYM
SYM  #A
BB(-35,-35,15,5)
TITLE -35 10  #A
MODEL 85
PROP                                                                                                                                    
REC(-35,-35,40,40,r)
VIS 4
PIN(15,0,0.000,0.000)A0
PIN(15,-10,0.000,0.000)A1
PIN(15,-20,0.000,0.000)A2
PIN(15,-30,0.000,0.000)A3
LIG(5,-35,5,5)
LIG(-35,-35,5,-35)
LIG(-35,-35,-35,5)
LIG(-1,-30,-1,-27)
LIG(-35,-15,5,-15)
LIG(-15,-35,-15,5)
LIG(-25,5,-25,-35)
LIG(-35,-25,5,-25)
LIG(-5,-35,-5,5)
LIG(-35,-5,5,-5)
LIG(5,0,15,0)
LIG(15,-10,5,-10)
LIG(5,-20,15,-20)
LIG(15,-30,5,-30)
LIG(-31,3,-31,-3)
LIG(-31,-3,-29,-3)
LIG(-29,-3,-29,3)
LIG(-29,3,-31,3)
LIG(-19,3,-19,-3)
LIG(-11,-3,-9,-3)
LIG(-9,-3,-9,-1)
LIG(-9,-1,-11,-1)
LIG(-11,-1,-11,3)
LIG(-11,3,-9,3)
LIG(-1,3,1,3)
LIG(1,-3,-1,-3)
LIG(1,-3,1,3)
LIG(-1,-1,1,-1)
LIG(-31,-13,-31,-9)
LIG(-31,-9,-29,-9)
LIG(-29,-13,-29,-7)
LIG(-19,-13,-21,-13)
LIG(-21,-13,-21,-11)
LIG(-21,-11,-19,-11)
LIG(-19,-11,-19,-7)
LIG(-19,-7,-21,-7)
LIG(-11,-13,-11,-7)
LIG(-11,-7,-9,-7)
LIG(-9,-7,-9,-11)
LIG(-9,-11,-11,-11)
LIG(-1,-13,1,-13)
LIG(1,-13,1,-7)
LIG(-31,-23,-31,-17)
LIG(-31,-23,-29,-23)
LIG(-29,-23,-29,-17)
LIG(-29,-17,-31,-17)
LIG(-31,-21,-29,-21)
LIG(-1,-30,1,-30)
LIG(-35,5,5,5)
LIG(-21,-23,-19,-23)
LIG(-1,-33,-1,-30)
LIG(-12,-27,-12,-30)
LIG(-12,-33,-9,-33)
LIG(-21,-33,-21,-27)
LIG(-32,-27,-32,-33)
LIG(-32,-33,-29,-33)
LIG(-2,-23,1,-23)
LIG(1,-23,2,-22)
LIG(2,-22,1,-21)
LIG(-2,-21,1,-21)
LIG(-2,-17,-2,-21)
LIG(-21,-21,-19,-21)
LIG(-32,-27,-29,-27)
LIG(-21,-23,-21,-21)
LIG(-19,-21,-19,-17)
LIG(-19,-23,-19,-21)
LIG(-19,-17,-21,-17)
LIG(-12,-27,-9,-27)
LIG(-12,-17,-10,-23)
LIG(-10,-23,-8,-17)
LIG(-2,-21,-2,-23)
LIG(1,-21,2,-20)
LIG(-1,-33,2,-33)
LIG(2,-20,2,-18)
LIG(-12,-19,-8,-19)
LIG(-18,-28,-19,-27)
LIG(2,-18,1,-17)
LIG(-12,-30,-12,-33)
LIG(-12,-30,-10,-30)
LIG(-18,-32,-18,-28)
LIG(-19,-33,-18,-32)
LIG(-22,-27,-21,-27)
LIG(-22,-33,-21,-33)
LIG(-2,-17,1,-17)
LIG(-21,-33,-19,-33)
LIG(-21,-27,-19,-27)
FSYM
SYM  #button4
BB(-34,-54,-25,-46)
TITLE -30 -50  #EnableA
MODEL 59
PROP                                                                                                                                    
REC(-33,-53,6,6,r)
VIS 1
PIN(-25,-50,0.000,0.000)EnableA
LIG(-26,-50,-25,-50)
LIG(-34,-46,-34,-54)
LIG(-26,-46,-34,-46)
LIG(-26,-54,-26,-46)
LIG(-34,-54,-26,-54)
LIG(-33,-47,-33,-53)
LIG(-27,-47,-33,-47)
LIG(-27,-53,-27,-47)
LIG(-33,-53,-27,-53)
FSYM
SYM  #notif1
BB(95,-70,130,-50)
TITLE 110 -60  #~
MODEL 121
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(95,-60,0.000,0.000)in
PIN(110,-75,0.000,0.000)en
PIN(130,-60,0.030,0.070)out
LIG(95,-60,105,-60)
LIG(105,-70,105,-50)
LIG(105,-70,120,-60)
LIG(105,-50,120,-60)
LIG(124,-60,130,-60)
LIG(122,-60,122,-60)
LIG(110,-75,110,-66)
VLG        notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(175,-100,210,-80)
TITLE 190 -90  #~
MODEL 121
PROP                                                                                                                                    
REC(40,-15,0,0, )
VIS 0
PIN(175,-90,0.000,0.000)in
PIN(190,-105,0.000,0.000)en
PIN(210,-90,0.030,0.070)out
LIG(175,-90,185,-90)
LIG(185,-100,185,-80)
LIG(185,-100,200,-90)
LIG(185,-80,200,-90)
LIG(204,-90,210,-90)
LIG(202,-90,202,-90)
LIG(190,-105,190,-96)
VLG        notif1 not3st(out,in,en);
FSYM
SYM  #notif1
BB(135,-85,170,-65)
TITLE 150 -75  #~
MODEL 121
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(135,-75,0.000,0.000)in
PIN(150,-90,0.000,0.000)en
PIN(170,-75,0.030,0.070)out
LIG(135,-75,145,-75)
LIG(145,-85,145,-65)
LIG(145,-85,160,-75)
LIG(145,-65,160,-75)
LIG(164,-75,170,-75)
LIG(162,-75,162,-75)
LIG(150,-90,150,-81)
VLG        notif1 not3st(out,in,en);
FSYM
SYM  #and2
BB(-10,45,25,65)
TITLE 2 56  #&
MODEL 402
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(-10,60,0.000,0.000)b
PIN(-10,50,0.000,0.000)a
PIN(25,55,0.090,0.280)s
LIG(-10,60,-2,60)
LIG(-2,45,-2,65)
LIG(18,55,25,55)
LIG(17,57,14,61)
LIG(18,55,17,57)
LIG(17,53,18,55)
LIG(14,49,17,53)
LIG(9,46,14,49)
LIG(14,61,9,64)
LIG(9,64,-2,65)
LIG(-2,45,9,46)
LIG(-10,50,-2,50)
VLG        and and2(out,a,b);
FSYM
SYM  #clock2
BB(-35,67,-20,73)
TITLE -30 70  #clock1
MODEL 69
PROP   20.000 20.000                                                                                                                                
REC(-33,68,6,4,r)
VIS 1
PIN(-20,70,1.500,0.070)MainClock
LIG(-25,70,-20,70)
LIG(-30,68,-32,68)
LIG(-26,68,-28,68)
LIG(-25,67,-25,73)
LIG(-35,73,-35,67)
LIG(-30,72,-30,68)
LIG(-28,68,-28,72)
LIG(-28,72,-30,72)
LIG(-32,72,-34,72)
LIG(-32,68,-32,72)
LIG(-25,73,-35,73)
LIG(-25,67,-35,67)
FSYM
SYM  #light5
BB(228,50,234,64)
TITLE 230 64  #AluA0
MODEL 49
PROP                                                                                                                                    
REC(229,51,4,4,r)
VIS 1
PIN(230,65,0.000,0.000)AluA0
LIG(233,56,233,51)
LIG(233,51,232,50)
LIG(229,51,229,56)
LIG(232,61,232,58)
LIG(231,61,234,61)
LIG(231,63,233,61)
LIG(232,63,234,61)
LIG(228,58,234,58)
LIG(230,58,230,65)
LIG(228,56,228,58)
LIG(234,56,228,56)
LIG(234,58,234,56)
LIG(230,50,229,51)
LIG(232,50,230,50)
FSYM
SYM  #light6
BB(243,60,249,74)
TITLE 245 74  #AluA1
MODEL 49
PROP                                                                                                                                    
REC(244,61,4,4,r)
VIS 1
PIN(245,75,0.000,0.000)AluA1
LIG(248,66,248,61)
LIG(248,61,247,60)
LIG(244,61,244,66)
LIG(247,71,247,68)
LIG(246,71,249,71)
LIG(246,73,248,71)
LIG(247,73,249,71)
LIG(243,68,249,68)
LIG(245,68,245,75)
LIG(243,66,243,68)
LIG(249,66,243,66)
LIG(249,68,249,66)
LIG(245,60,244,61)
LIG(247,60,245,60)
FSYM
SYM  #light7
BB(258,70,264,84)
TITLE 260 84  #AluA2
MODEL 49
PROP                                                                                                                                    
REC(259,71,4,4,r)
VIS 1
PIN(260,85,0.000,0.000)AluA2
LIG(263,76,263,71)
LIG(263,71,262,70)
LIG(259,71,259,76)
LIG(262,81,262,78)
LIG(261,81,264,81)
LIG(261,83,263,81)
LIG(262,83,264,81)
LIG(258,78,264,78)
LIG(260,78,260,85)
LIG(258,76,258,78)
LIG(264,76,258,76)
LIG(264,78,264,76)
LIG(260,70,259,71)
LIG(262,70,260,70)
FSYM
SYM  #light8
BB(268,80,274,94)
TITLE 270 94  #AluA3
MODEL 49
PROP                                                                                                                                    
REC(269,81,4,4,r)
VIS 1
PIN(270,95,0.000,0.000)AluA3
LIG(273,86,273,81)
LIG(273,81,272,80)
LIG(269,81,269,86)
LIG(272,91,272,88)
LIG(271,91,274,91)
LIG(271,93,273,91)
LIG(272,93,274,91)
LIG(268,88,274,88)
LIG(270,88,270,95)
LIG(268,86,268,88)
LIG(274,86,268,86)
LIG(274,88,274,86)
LIG(270,80,269,81)
LIG(272,80,270,80)
FSYM
CNC(80 50)
CNC(105 40)
CNC(120 50)
CNC(65 40)
CNC(105 40)
CNC(105 40)
CNC(65 40)
CNC(65 40)
CNC(25 30)
CNC(40 50)
LIG(25,25,25,30)
LIG(80,35,80,50)
LIG(25,0,25,15)
LIG(-10,60,-10,70)
LIG(25,30,25,40)
LIG(40,50,40,35)
LIG(-25,30,-20,30)
LIG(15,30,25,30)
LIG(80,50,120,50)
LIG(40,50,80,50)
LIG(120,35,120,50)
LIG(120,50,160,50)
LIG(160,35,160,50)
LIG(25,40,65,40)
LIG(65,40,105,40)
LIG(150,-90,150,-105)
LIG(65,25,65,40)
LIG(15,0,25,0)
LIG(105,25,105,40)
LIG(105,40,145,40)
LIG(145,25,145,40)
LIG(150,-105,190,-105)
LIG(15,-10,65,-10)
LIG(65,-10,65,15)
LIG(15,-20,105,-20)
LIG(105,-20,105,15)
LIG(15,-30,145,-30)
LIG(145,-30,145,15)
LIG(55,-45,55,15)
LIG(95,15,95,-60)
LIG(135,-75,135,15)
LIG(175,15,175,-90)
LIG(90,-45,260,-45)
LIG(130,-60,250,-60)
LIG(170,-75,240,-75)
LIG(210,-90,230,-90)
LIG(-25,-50,45,-50)
LIG(45,-50,45,-60)
LIG(45,-60,70,-60)
LIG(70,-60,70,-75)
LIG(70,-75,110,-75)
LIG(110,-75,110,-90)
LIG(110,-90,150,-90)
LIG(-25,50,-10,50)
LIG(25,55,35,55)
LIG(35,55,35,50)
LIG(35,50,40,50)
LIG(-20,70,-10,70)
LIG(55,25,55,65)
LIG(55,65,230,65)
LIG(95,25,95,75)
LIG(95,75,245,75)
LIG(135,25,135,85)
LIG(135,85,260,85)
LIG(175,25,175,95)
LIG(175,95,270,95)
TEXT 1 -107  #Very Simple Microprocessor - AccumulatorA
TEXT 2 -91  #Etienne Sicard Dec 04
TEXT 213 -28  #To Internal Bus
TEXT 242 41  #To Sequencer
FFIG D:\Documents and Settings\sicard\Mes documents\Dsch3\vsm\Vsm-AccumulatorA.sch
