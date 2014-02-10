stations
testBanghwa

	| station |
	station := line stationAtName: 'Banghwa'.
	self assert: station name equals: 'Banghwa'.
	self assert: station id equals: '510'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: nil