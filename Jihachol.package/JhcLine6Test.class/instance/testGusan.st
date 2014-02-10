station
testGusan

	| station |
	station := line stations at: 6.
	self assert: station line equals: '6'.
	self assert: station id equals: '615'.
	self assert: station name equals: 'Gusan'.
	self assert: station secondName equals: nil