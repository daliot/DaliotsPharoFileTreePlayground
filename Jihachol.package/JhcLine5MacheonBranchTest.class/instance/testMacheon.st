stations
testMacheon

	| station |
	station := line stationAtName: 'Macheon'.
	self assert: station name equals: 'Macheon'.
	self assert: station id equals: 'P555'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: nil