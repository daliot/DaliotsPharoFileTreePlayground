station
testBonghwasan

	| station |
	station := line stations at: 38.
	self assert: station line equals: '6'.
	self assert: station id equals: '647'.
	self assert: station name equals: 'Bonghwasan'.
	self assert: station secondName equals: nil