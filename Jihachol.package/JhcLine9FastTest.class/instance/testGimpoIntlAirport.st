stations
testGimpoIntlAirport

	| station |
	station := line stationAtName: 'Gimpo Int''l Airport'.
	self assert: station name equals: 'Gimpo Int''l Airport'.
	self assert: station id equals: '902'.
	self assert: station line equals: '9-fast'.	
	self assert: station secondName equals: nil