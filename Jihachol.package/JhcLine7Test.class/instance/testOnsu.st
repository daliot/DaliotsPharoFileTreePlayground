station
testOnsu

	| station |
	station := line stations at: 42.
	self assert: station line equals: '7'.
	self assert: station id equals: '750'.
	self assert: station name equals: 'Onsu'.
	self assert: station secondName equals: 'Sungkonghoe Univ.'