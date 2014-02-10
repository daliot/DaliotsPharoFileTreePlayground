stations
testCityHall

	| station |
	station := line stations at: 1.
	self assert: station name equals: 'City Hall'.
	self assert: station id equals: '201'.
	self assert: station line equals: '2'.
	self assert: station secondName equals: nil