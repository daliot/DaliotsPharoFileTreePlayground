stations
testJongno3ga

	| station |
	station := line stationAtName: 'Jongno 3(sam)-ga'.
	self assert: station name equals: 'Jongno 3(sam)-ga'.
	self assert: station id equals: '534'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: 'Tapgol Park·Insa-dong'