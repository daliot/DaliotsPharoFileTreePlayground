station
testYeokchon

	| station |
	station := line stations at: 2.
	self assert: station line equals: '6'.
	self assert: station id equals: '611'.
	self assert: station name equals: 'Yeokchon'.
	self assert: station secondName equals: nil