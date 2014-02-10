station
testJangam

	| station |
	station := line stations at: 1.
	self assert: station line equals: '7'.
	self assert: station id equals: '709'.
	self assert: station name equals: 'Jangam'.
	self assert: station secondName equals: nil