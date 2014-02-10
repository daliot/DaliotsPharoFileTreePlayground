graphs
addStationNamed: aByteString secondName: nilOrString id: aByteString3 

	| newStation |
	newStation := self addStationNamed: aByteString  id: aByteString3.
	newStation secondName: nilOrString.
	^newStation