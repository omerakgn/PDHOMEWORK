12       	 <--SHAPES
12       	 <--LINES
id1
2       	 <--TYPE
508       	 <--LEFT
51       	 <--TOP
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
519       	 <--LEFT
512       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
419       	 <--LEFT
230       	 <--TOP
252       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
nsayi
ngirilensayi
nsayi2
id4
0       	 <--TYPE
498       	 <--LEFT
179       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
nsayi
1

id5
0       	 <--TYPE
741       	 <--LEFT
448       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi
1
nsayi
id6
92       	 <--TYPE
455       	 <--LEFT
341       	 <--TOP
184       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
nsayi2
maxdeger

id7
3       	 <--TYPE
813       	 <--LEFT
240       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id8
91       	 <--TYPE
502       	 <--LEFT
444       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

nsayi2

id9
3       	 <--TYPE
356       	 <--LEFT
363       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id10
3       	 <--TYPE
357       	 <--LEFT
523       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id11
91       	 <--TYPE
274       	 <--LEFT
109       	 <--TOP
540       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Carpim tablosuna ulaþmak istediginiz sayiyi girin
ngirilensayi

id12
0       	 <--TYPE
428       	 <--LEFT
288       	 <--TOP
244       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
ngirilensayi
10
maxdeger
  
---- LINES ---- from,to ----
id6,id8
reserved 1
EVET
id8,id5
reserved 1

id5,id7
reserved 1

id7,id3
reserved 1

id6,id9
reserved 1
HAYIR
id9,id10
reserved 1

id10,id2
reserved 1

id1,id11
reserved 1

id11,id4
reserved 1

id4,id3
reserved 1

id3,id12
reserved 1

id12,id6
reserved 1

