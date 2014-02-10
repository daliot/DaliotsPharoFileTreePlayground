stations
testGaehwasan

	| station |
	station := line stationAtName: 'Gaehwasan'.
	self assert: station name equals: 'Gaehwasan'.
	self assert: station id equals: '511'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: nil