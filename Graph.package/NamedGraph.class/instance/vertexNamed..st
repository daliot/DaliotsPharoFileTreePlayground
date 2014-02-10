querying
vertexNamed: aString

	^self vertices detect: [:vertex| vertex masterObject = aString ]