DSCH 3.5
VERSION 3/10/2017 3:04:40 PM
BB(6,-5,139,75)
SYM  #button3
BB(6,26,15,34)
TITLE 10 30  #button1
MODEL 59
PROP                                                                                                                                    
REC(7,27,6,6,r)
VIS 1
PIN(15,30,0.000,0.000)C
LIG(14,30,15,30)
LIG(6,34,6,26)
LIG(14,34,6,34)
LIG(14,26,14,34)
LIG(6,26,14,26)
LIG(7,33,7,27)
LIG(13,33,7,33)
LIG(13,27,13,33)
LIG(7,27,13,27)
FSYM
SYM  #button2
BB(6,11,15,19)
TITLE 10 15  #button2
MODEL 59
PROP                                                                                                                                    
REC(7,12,6,6,r)
VIS 1
PIN(15,15,0.000,0.000)B
LIG(14,15,15,15)
LIG(6,19,6,11)
LIG(14,19,6,19)
LIG(14,11,14,19)
LIG(6,11,14,11)
LIG(7,18,7,12)
LIG(13,18,7,18)
LIG(13,12,13,18)
LIG(7,12,13,12)
FSYM
SYM  #button1
BB(6,-4,15,4)
TITLE 10 0  #button3
MODEL 59
PROP                                                                                                                                    
REC(7,-3,6,6,r)
VIS 1
PIN(15,0,0.000,0.000)A
LIG(14,0,15,0)
LIG(6,4,6,-4)
LIG(14,4,6,4)
LIG(14,-4,14,4)
LIG(6,-4,14,-4)
LIG(7,3,7,-3)
LIG(13,3,7,3)
LIG(13,-3,13,3)
LIG(7,-3,13,-3)
FSYM
SYM  #xor2
BB(35,-5,70,15)
TITLE 52 5  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(35,0,0.000,0.000)a
PIN(35,10,0.000,0.000)b
PIN(70,5,0.090,0.070)out
LIG(43,12,39,15)
LIG(47,12,43,15)
LIG(63,5,70,5)
LIG(62,7,59,11)
LIG(63,5,62,7)
LIG(62,3,63,5)
LIG(59,-1,62,3)
LIG(54,-4,59,-1)
LIG(59,11,54,14)
LIG(54,14,43,15)
LIG(43,-5,54,-4)
LIG(49,8,47,12)
LIG(43,-5,47,-2)
LIG(47,-2,49,2)
LIG(49,2,50,5)
LIG(50,5,49,8)
LIG(39,-5,43,-2)
LIG(43,-2,45,2)
LIG(45,2,46,5)
LIG(46,5,45,8)
LIG(45,8,43,12)
LIG(35,0,44,0)
LIG(35,10,44,10)
VLG xor xor2(out,a,b);
FSYM
SYM  #complex3
BB(50,45,90,75)
TITLE 62 71  #Complex
MODEL 873
PROP                                                                                                                                    
REC(45,70,0,0,P)
VIS 5
PIN(50,50,0.000,0.000)a
PIN(50,60,0.000,0.000)b
PIN(50,70,0.000,0.000)c
PIN(90,60,0.090,0.070)s
LIG(50,70,60,70)
LIG(50,60,60,60)
LIG(50,50,60,50)
LIG(60,45,60,75)
LIG(60,75,80,75)
LIG(80,75,80,45)
LIG(80,45,60,45)
LIG(80,60,90,60)
LIG(64,51,64,58)
LIG(61,52,64,52)
LIG(75,58,77,58)
LIG(61,57,64,57)
LIG(61,62,71,62)
LIG(74,62,75,59)
LIG(64,51,67,51)
LIG(72,63,74,62)
LIG(70,63,72,63)
LIG(67,51,69,52)
LIG(71,62,70,63)
LIG(72,59,71,62)
LIG(69,52,70,54)
LIG(72,58,72,59)
LIG(71,55,72,58)
LIG(70,54,70,55)
LIG(70,54,71,55)
LIG(75,58,75,59)
LIG(70,55,69,57)
LIG(74,55,75,58)
LIG(72,54,74,55)
LIG(69,57,67,58)
LIG(70,54,72,54)
LIG(67,58,64,58)
VLG s=(a&b)|(c&(a|b))
FSYM
SYM  #light1
BB(133,45,139,59)
TITLE 135 60  #light1
MODEL 49
PROP                                                                                                                                    
REC(134,47,4,5,r)
VIS 1
PIN(135,60,0.000,0.000)Carry
LIG(138,52,138,47)
LIG(138,47,137,46)
LIG(134,47,134,52)
LIG(137,57,137,54)
LIG(136,57,139,57)
LIG(136,59,138,57)
LIG(137,59,139,57)
LIG(133,54,139,54)
LIG(135,54,135,60)
LIG(133,52,133,54)
LIG(139,52,133,52)
LIG(139,54,139,52)
LIG(135,46,134,47)
LIG(137,46,135,46)
FSYM
SYM  #light2
BB(118,-5,124,9)
TITLE 120 10  #light2
MODEL 49
PROP                                                                                                                                    
REC(119,-3,4,5,r)
VIS 1
PIN(120,10,0.000,0.000)Sum
LIG(123,2,123,-3)
LIG(123,-3,122,-4)
LIG(119,-3,119,2)
LIG(122,7,122,4)
LIG(121,7,124,7)
LIG(121,9,123,7)
LIG(122,9,124,7)
LIG(118,4,124,4)
LIG(120,4,120,10)
LIG(118,2,118,4)
LIG(124,2,118,2)
LIG(124,4,124,2)
LIG(120,-4,119,-3)
LIG(122,-4,120,-4)
FSYM
SYM  #xor2
BB(70,0,105,20)
TITLE 87 10  #^
MODEL 602
PROP                                                                                                                                    
REC(0,0,0,0,)
VIS 0
PIN(70,5,0.000,0.000)a
PIN(70,15,0.000,0.000)b
PIN(105,10,0.090,0.070)out
LIG(78,17,74,20)
LIG(82,17,78,20)
LIG(98,10,105,10)
LIG(97,12,94,16)
LIG(98,10,97,12)
LIG(97,8,98,10)
LIG(94,4,97,8)
LIG(89,1,94,4)
LIG(94,16,89,19)
LIG(89,19,78,20)
LIG(78,0,89,1)
LIG(84,13,82,17)
LIG(78,0,82,3)
LIG(82,3,84,7)
LIG(84,7,85,10)
LIG(85,10,84,13)
LIG(74,0,78,3)
LIG(78,3,80,7)
LIG(80,7,81,10)
LIG(81,10,80,13)
LIG(80,13,78,17)
LIG(70,5,79,5)
LIG(70,15,79,15)
VLG xor xor2(out,a,b);
FSYM
CNC(30 0)
CNC(25 15)
CNC(20 30)
CNC(20 30)
LIG(15,0,30,0)
LIG(15,15,25,15)
LIG(25,15,25,10)
LIG(25,10,35,10)
LIG(15,30,20,30)
LIG(70,15,70,30)
LIG(105,10,120,10)
LIG(30,0,30,50)
LIG(25,15,25,60)
LIG(90,60,135,60)
LIG(25,60,50,60)
LIG(30,0,35,0)
LIG(20,30,70,30)
LIG(30,50,50,50)
LIG(20,30,20,70)
LIG(20,70,50,70)
FFIG D:\Facultate\VLSI\Idea\vsm\fullAdder.sch
