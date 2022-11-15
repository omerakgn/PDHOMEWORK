9       	 <--SHAPES
9       	 <--LINES
id1
2       	 <--TYPE
300       	 <--LEFT
55       	 <--TOP
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
297       	 <--LEFT
587       	 <--TOP
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
273       	 <--LEFT
185       	 <--TOP
124       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
nsayi1
1000

id4
0       	 <--TYPE
248       	 <--LEFT
278       	 <--TOP
188       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi1
200
nsayi1
id5
91       	 <--TYPE
288       	 <--LEFT
349       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT

nsayi1

id6
92       	 <--TYPE
645       	 <--LEFT
365       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
nsayi1
2000

id7
0       	 <--TYPE
221       	 <--LEFT
443       	 <--TOP
228       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
nsayi1
ntoplam
ntoplam
id8
0       	 <--TYPE
280       	 <--LEFT
124       	 <--TOP
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

id9
91       	 <--TYPE
184       	 <--LEFT
514       	 <--TOP
316       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
bütün sayilarin toplami = 
ntoplam

  
---- LINES ---- from,to ----
id1,id8
reserved 1

id8,id3
reserved 1

id3,id4
reserved 1

id4,id5
reserved 1

id5,id7
reserved 1

id7,id6
reserved 1

id6,id4
reserved 1
EVET
id6,id9
reserved 1
HAYIR
id9,id2
reserved 1

