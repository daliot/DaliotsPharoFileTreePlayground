stations
testKkachisan

	| station |
	station := line stationAtName: 'Kkachisan'.
	self assert: station name equals: 'Kkachisan'.
	self assert: station id equals: '518'.
	self assert: station line equals: '5-Sang-il-dong'.
	self assert: station secondName equals: nil