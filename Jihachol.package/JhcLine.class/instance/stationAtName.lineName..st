query
stationAtName: aByteString lineName: aByteString2 

	| arrayOfOneStation |
	arrayOfOneStation := (self  stations select: [:each| each name = aByteString]) select: [:each| each lineName = aByteString2].
	self assert: [arrayOfOneStation size = 1] description: 'There is only one station that of name and line id combination.'.
	^arrayOfOneStation anyOne