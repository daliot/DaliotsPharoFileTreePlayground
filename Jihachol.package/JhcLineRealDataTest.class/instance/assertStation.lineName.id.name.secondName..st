as yet unclassified
assertStation: aJhcStation lineName: expectedLineName id: expectedStationId name: expectedStationName secondName: expectedSecondName

	self assert: aJhcStation lineName equals: expectedLineName.
	self assert: aJhcStation id equals: expectedStationId.
	self assert: aJhcStation name equals: expectedStationName.
	self assert: aJhcStation secondName equals: expectedSecondName
	
