stations
testSangilDong

	| station |
	station := line stationAtName: 'Sangil-dong'.
	self assert: station name equals: 'Sangil-dong'.
	self assert: station id equals: '553'.
	self assert: station line equals: '5-Sang-il-dong'.
	self assert: station secondName equals: nil