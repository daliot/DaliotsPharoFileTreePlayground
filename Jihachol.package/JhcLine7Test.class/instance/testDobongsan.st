station
testDobongsan

	| station |
	station := line stations at: 2.
	self assert: station line equals: '7'.
	self assert: station id equals: '710'.
	self assert: station name equals: 'Dobongsan'.
	self assert: station secondName equals: nil