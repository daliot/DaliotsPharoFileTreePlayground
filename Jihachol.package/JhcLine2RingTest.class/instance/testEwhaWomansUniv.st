stations
testEwhaWomansUniv

	| station |
	station := line stations at: 41.
	self assert: station line equals: '2'.
	self assert: station id equals: '241'.
	self assert: station name equals: 'Ewha Womans Univ.'.
	self assert: station secondName equals: nil