10       	 <--SHAPES
10       	 <--LINES
id1
2       	 <--TYPE
524       	 <--LEFT
65       	 <--TOP
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
506       	 <--LEFT
584       	 <--TOP
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
464       	 <--LEFT
220       	 <--TOP
196       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
Bir sayi gir
nsayi

id4
0       	 <--TYPE
453       	 <--LEFT
287       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
ntoplam
nsayi
ntoplam
id5
0       	 <--TYPE
507       	 <--LEFT
122       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
ntoplam
0

id6
91       	 <--TYPE
383       	 <--LEFT
505       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
girilen 10 sayinin toplami =
ntoplam

id7
0       	 <--TYPE
503       	 <--LEFT
164       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
döngüsayi
0

id8
92       	 <--TYPE
479       	 <--LEFT
419       	 <--TOP
152       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
döngüsayi
10

id10
0       	 <--TYPE
453       	 <--LEFT
342       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
döngüsayi
1
döngüsayi
id9
3       	 <--TYPE
814       	 <--LEFT
318       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id5
reserved 1

id5,id7
reserved 1

id7,id3
reserved 1

id3,id4
reserved 1

id6,id2
reserved 1

id4,id10
reserved 1

id10,id8
reserved 1

id8,id9
reserved 1
EVET
id8,id6
reserved 1
HAYIR
id9,id3
reserved 1

