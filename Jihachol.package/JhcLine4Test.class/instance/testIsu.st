stations
testIsu

	| station |
	station := line stationAtName: 'Isu'.
	self assert: station name equals: 'Isu'.
	self assert: station id equals: '432'.
	self assert: station line equals: '4'.
	self assert: station secondName equals: 'Chongshin Univ.'