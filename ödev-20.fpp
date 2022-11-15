8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
429       	 <--LEFT
77       	 <--TOP
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
428       	 <--LEFT
523       	 <--TOP
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
362       	 <--LEFT
202       	 <--TOP
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
429       	 <--LEFT
143       	 <--TOP
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
186       	 <--LEFT
389       	 <--TOP
164       	 <--WIDTH
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
403       	 <--LEFT
268       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_GREATER_EQUAL
nsayi
1

id7
91       	 <--TYPE
441       	 <--LEFT
393       	 <--TOP
324       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen sayinin basamak sayisi = 
n

id8
0       	 <--TYPE
223       	 <--LEFT
277       	 <--TOP
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
  
---- LINES ---- from,to ----
id1,id4
reserved 1

id4,id3
reserved 1

id3,id6
reserved 1

id6,id5
reserved 1
EVET
id6,id7
reserved 1
HAYIR
id5,id8
reserved 1

id8,id6
reserved 1

id7,id2
reserved 1

