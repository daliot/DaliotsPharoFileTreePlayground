stations
testAhyeon

	| station |
	station := line stations at: 42.
	self assert: station line equals: '2'.
	self assert: station id equals: '242'.
	self assert: station name equals: 'Ahyeon'.
	self assert: station secondName equals: nil