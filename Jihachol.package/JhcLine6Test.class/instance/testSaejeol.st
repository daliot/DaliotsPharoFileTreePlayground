station
testSaejeol

	| station |
	station := line stations at: 7.
	self assert: station line equals: '6'.
	self assert: station id equals: '616'.
	self assert: station name equals: 'Saejeol'.
	self assert: station secondName equals: 'Sinsa'