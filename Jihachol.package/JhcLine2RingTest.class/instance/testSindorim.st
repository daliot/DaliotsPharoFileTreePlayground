stations
testSindorim

	| station |
	station := line stations at: 34.
	self assert: station line equals: '2'.
	self assert: station id equals: '234'.
	self assert: station name equals: 'Sindorim'.
	self assert: station secondName equals: nil