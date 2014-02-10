stations
testHeukseok

	| station |
	station := line stationAtName: 'Heukseok'.
	self assert: station name equals: 'Heukseok'.
	self assert: station id equals: '919'.
	self assert: station lines equals: #('9-slow').
	self assert: station secondName equals: 'Chung-ang Univ.'