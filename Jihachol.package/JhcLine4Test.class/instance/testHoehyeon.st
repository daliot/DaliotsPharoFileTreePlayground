stations
testHoehyeon

	| station |
	station := line stationAtName: 'Hoehyeon'.
	self assert: station name equals: 'Hoehyeon'.
	self assert: station id equals: '425'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Namdaemun Market'