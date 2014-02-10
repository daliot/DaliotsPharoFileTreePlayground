station
testMangwon

	| station |
	station := line stations at: 12.
	self assert: station line equals: '6'.
	self assert: station id equals: '621'.
	self assert: station name equals: 'Mangwon'.
	self assert: station secondName equals: nil