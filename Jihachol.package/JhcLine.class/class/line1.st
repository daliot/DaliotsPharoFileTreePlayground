instance creation
line1

	| string instance |
	string := 
'133	Seoul Station	0
132	City Hall	2
131	Jonggak	3
130	Jongno 3(sam)-ga	1
129	Jongno 5(o)-ga	2
128	Dongdaemun	2
127	Dongmyo	2
126	Sinseol-dong	1
125	Jegi-dong	2
124	Cheongnyangni	2
'
.
	instance := 	self loadData: string for: '1'.
	instance lineColor: (Color r: 13/255 g: 54/255 b: 146/255).
	^instance