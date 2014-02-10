accessing
columnNamed: aString 
	^columns detect: [:each| each name = aString]