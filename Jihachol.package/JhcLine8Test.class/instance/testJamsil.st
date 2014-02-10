station
testJamsil

	| station |
	station := line stationAtName: 'Jamsil'.
	self assert: station line equals: '8'.
	self assert: station name equals: 'Jamsil'.
	self assert: station id equals: '814'.
	self assert: station secondName equals: 'Songpa-gu Office'