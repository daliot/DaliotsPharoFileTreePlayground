station
testSeongsu

	| station |
	station := line stations at: 1.
	self assert: station line equals: '2-seongsu-branch'.
	self assert: station id equals: '211'.
	self assert: station name equals: 'Seongsu'.
	self assert: station secondName equals: nil