accessing
rowNamed: aString 
	^rows detect: [:each| each name = aString]