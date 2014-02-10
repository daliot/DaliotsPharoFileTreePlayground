stations
testEuljiroSamGa

	| station |
	station := line stations at: 3.
	self assert: station name equals: 'Euljiro 3(sam)-ga'.
	self assert: station id equals: '203'.
	self assert: station line equals: '2'.
	self assert: station secondName equals: nil