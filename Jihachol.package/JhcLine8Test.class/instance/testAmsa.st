station
testAmsa

	| station |
	station := line stations at: 1.
	self assert: station line equals: '8'.
	self assert: station name equals: 'Amsa'.
	self assert: station id equals: '810'.
	self assert: station secondName equals: nil