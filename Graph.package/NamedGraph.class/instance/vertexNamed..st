querying
vertexNamed: aString

	^self vertices detect: [:vertex| vertex name = aString ]