stations
testSinjeong

	| station |
	station := line stationAtName: 'Sinjeong'.
	self assert: station name equals: 'Sinjeong'.
	self assert: station id equals: '519'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: 'Eunhaengjeong'