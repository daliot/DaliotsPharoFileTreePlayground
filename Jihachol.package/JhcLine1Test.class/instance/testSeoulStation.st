station
testSeoulStation

	| station |
	station := line stationAtName: 'Seoul Station'.
	self assert: station line equals: '1'.
	self assert: station id equals: '133'.
	self assert: station name equals: 'Seoul Station'.
	self assert: station secondName equals: nil