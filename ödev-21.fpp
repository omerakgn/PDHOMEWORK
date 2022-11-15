18       	 <--SHAPES
20       	 <--LINES
id1
2       	 <--TYPE
428       	 <--LEFT
52       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
427       	 <--LEFT
521       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
91       	 <--TYPE
368       	 <--LEFT
146       	 <--TOP
204       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi girin
nsayi

id4
0       	 <--TYPE
433       	 <--LEFT
95       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
n
0

id5
0       	 <--TYPE
59       	 <--LEFT
491       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
nsayi
10
nsayi
id6
92       	 <--TYPE
256       	 <--LEFT
373       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
nsayi
1

id8
0       	 <--TYPE
102       	 <--LEFT
379       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
n
1
n
id7
0       	 <--TYPE
373       	 <--LEFT
246       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
nsayi
10
nkalan
id9
91       	 <--TYPE
311       	 <--LEFT
576       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen sayinin son basamagi 
nkalan

id10
91       	 <--TYPE
696       	 <--LEFT
580       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen sayinin ilk basamagi 
nilk

id11
92       	 <--TYPE
414       	 <--LEFT
295       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
nsayi
1

id12
0       	 <--TYPE
887       	 <--LEFT
313       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
n
1
n
id13
92       	 <--TYPE
694       	 <--LEFT
287       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
n
1

id14
0       	 <--TYPE
828       	 <--LEFT
431       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
sayac
10
sayac
id15
0       	 <--TYPE
535       	 <--LEFT
376       	 <--TOP
100       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
sayac
1

id17
0       	 <--TYPE
648       	 <--LEFT
495       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
nsayi2
sayac
nilk
id16
0       	 <--TYPE
387       	 <--LEFT
199       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi
0
nsayi2
id18
0       	 <--TYPE
599       	 <--LEFT
427       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
SUBTRACT
nsayi2
nkalan
nsayi2
  
---- LINES ---- from,to ----
id6,id5
reserved 1
EVET
id5,id8
reserved 1

id8,id6
reserved 1

id1,id4
reserved 1

id7,id11
reserved 1

id17,id10
reserved 1

id10,id9
reserved 1

id6,id15
reserved 1
HAYIR
id11,id2
reserved 1
EVET
id11,id6
reserved 1
HAYIR
id4,id3
reserved 1

id3,id16
reserved 1

id16,id7
reserved 1

id15,id13
reserved 1

id13,id12
reserved 1
HAYIR
id12,id14
reserved 1

id14,id13
reserved 1

id13,id18
reserved 1
EVET
id18,id17
reserved 1

id9,id2
reserved 1

