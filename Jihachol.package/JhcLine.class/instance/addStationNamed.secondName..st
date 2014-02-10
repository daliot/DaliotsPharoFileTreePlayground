graphs
addStationNamed: aByteString secondName: aByteString2 

	| newStation |
	newStation := self addStationNamed: aByteString.
	newStation secondName: aByteString2.
	^newStation