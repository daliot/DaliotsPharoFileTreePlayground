as yet unclassified
assertStationAtName: aByteString id: expectedStationId lineName: expectedLineName secondName: expectedSecondName 

	| station |
	station := line stationAtName: aByteString.
	self assert: station name equals: aByteString.
	self assert: station id equals: expectedStationId.
	self assert: station lineName equals: expectedLineName.
	self assert: station secondName equals: expectedSecondName