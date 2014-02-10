stations
testHansungUniv

	| station |
	station := line stationAtName: 'Hansung Univ.'.
	self assert: station name equals: 'Hansung Univ.'.
	self assert: station id equals: '419'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Samseongyo'