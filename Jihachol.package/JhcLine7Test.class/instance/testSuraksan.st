station
testSuraksan

	| station |
	station := line stations at: 3.
	self assert: station line equals: '7'.
	self assert: station id equals: '711'.
	self assert: station name equals: 'Suraksan'.
	self assert: station secondName equals: nil