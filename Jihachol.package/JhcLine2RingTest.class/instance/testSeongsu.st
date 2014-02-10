stations
testSeongsu

	| station |
	station := line stations at: 11.
	self assert: station line equals: '2'.
	self assert: station id equals: '211'.
	self assert: station name equals: 'Seongsu'.
	self assert: station secondName equals: nil