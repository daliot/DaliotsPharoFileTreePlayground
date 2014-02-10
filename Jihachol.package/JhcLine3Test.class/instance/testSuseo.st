station
testSuseo

	| station |
	station := line stationAtName: 'Suseo'.
	self assert: station name equals: 'Suseo'.
	self assert: station id equals: '349'.
	self assert: station line equals: '3'.
	self assert: station secondName equals: nil