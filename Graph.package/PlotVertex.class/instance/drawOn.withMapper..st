drawing
drawOn: aCanvas withMapper: aMapper

"	Dolphin 4 code
	|topLeft|
	topLeft := position asPoint-((self iconSize/2) floor).
	shape = #none ifTrue: [^self].
	shape = #square ifTrue: [^self drawSquareOn: aCanvas withMapper: aMapper].
	shape = #circle ifTrue: [^self drawCircleOn: aCanvas withMapper: aMapper]."