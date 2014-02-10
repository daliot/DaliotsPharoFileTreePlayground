query
stationAtName: aByteString line: aByteString2 

	| arrayOfOneStation |
	arrayOfOneStation := (self  stations select: [:each| each name = aByteString]) select: [:each| each line = aByteString2].
	self assert: [arrayOfOneStation size = 1] description: 'There is only one station that of name and line id combination.'.
	^arrayOfOneStation anyOne