station
testSongpa

	| station |
	station := line stations at: 7.
	self assert: station line equals: '8'.
	self assert: station name equals: 'Songpa'.
	self assert: station id equals: '816'.
	self assert: station secondName equals: nil