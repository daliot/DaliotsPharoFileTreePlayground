stations
testGaehwa

	| station |
	station := line stationAtName: 'Gaehwa'.
	self assert: station name equals: 'Gaehwa'.
	self assert: station id equals: '901'.
	self assert: station lines equals: #('9-slow').
	self assert: station secondName equals: nil