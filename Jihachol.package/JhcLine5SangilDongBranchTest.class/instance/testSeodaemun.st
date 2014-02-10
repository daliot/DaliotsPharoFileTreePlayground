stations
testSeodaemun

	| station |
	station := line stationAtName: 'Seodaemun'.
	self assert: station name equals: 'Seodaemun'.
	self assert: station id equals: '532'.
	self assert: station line equals: '5-Sang-il-dong'.
	self assert: station secondName equals: nil