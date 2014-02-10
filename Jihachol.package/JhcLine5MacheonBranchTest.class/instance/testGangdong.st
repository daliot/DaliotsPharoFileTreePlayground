stations
testGangdong

	| station |
	station := line stationAtName: 'Gangdong'.
	self assert: station name equals: 'Gangdong'.
	self assert: station id equals: '548'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: nil