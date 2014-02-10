stations
testEuljiroilga

	| station |
	station := line stations at: 2.
	self assert: station name equals: 'Euljiro 1(il)-ga'.
	self assert: station id equals: '202'.
	self assert: station line equals: '2'.
	self assert: station secondName equals: nil