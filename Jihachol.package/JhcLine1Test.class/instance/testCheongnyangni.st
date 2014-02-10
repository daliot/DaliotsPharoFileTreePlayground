station
testCheongnyangni

	| station |
	station := line stationAtName: 'Cheongnyangni'.
	self assert: station line equals: '1'.
	self assert: station id equals: '124'.
	self assert: station name equals: 'Cheongnyangni'.
	self assert: station secondName equals: nil