stations
testGimpoIntlAirport

	| station |
	station := line stationAtName: 'Gimpo Int''l Airport'.
	self assert: station name equals: 'Gimpo Int''l Airport'.
	self assert: station id equals: '902'.
	self assert: station lines equalsArray: #('9-slow' '9-fast').	
	self assert: station secondName equals: nil