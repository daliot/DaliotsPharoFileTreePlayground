stations
testGunja

	| station |
	station := line stationAtName: 'Gunja'.
	self assert: station name equals: 'Gunja'.
	self assert: station id equals: '544'.
	self assert: station line equals: '5-Sang-il-dong'.
	self assert: station secondName equals: nil