station
testJichuk

	| station |
	station := line stationAtName: 'Jichuk'.
	self assert: station name equals: 'Jichuk'.
	self assert: station id equals: '319'.
	self assert: station line equals: '3'.
	self assert: station secondName equals: nil