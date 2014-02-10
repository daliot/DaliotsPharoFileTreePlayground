station
testExpressBusTerminal

	| station |
	station := line stationAtName: 'Express Bus Terminal'.
	self assert: station name equals: 'Express Bus Terminal'.
	self assert: station id equals: '339'.
	self assert: station line equals: '3'.
	self assert: station secondName equals: nil