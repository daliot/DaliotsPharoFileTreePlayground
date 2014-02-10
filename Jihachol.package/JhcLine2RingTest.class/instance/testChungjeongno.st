stations
testChungjeongno

	| station |
	station := line stations at: 43.
	self assert: station line equals: '2'.
	self assert: station id equals: '243'.
	self assert: station name equals: 'Chungjeongno'.
	self assert: station secondName equals: 'Kyonggi Univ.'