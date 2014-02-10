stations
testSeoulGrandPark


	| station |
	station := line stationAtName: 'Seoul Grand Park'.
	self assert: station name equals: 'Seoul Grand Park'.
	self assert: station id equals: '437'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Seoul Land'