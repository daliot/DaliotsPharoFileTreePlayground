as yet unclassified
assertStationAtName: aByteString id: expectedStationId lineNames: expectedLineNames secondName: expectedSecondName 

	| station |
	station := line stationAtName: aByteString.
	self assert: station name equals: aByteString.
	self assert: station id equals: expectedStationId.
	self assert: station lineNames equalsArray: expectedLineNames.
	self assert: station secondName equals: expectedSecondName