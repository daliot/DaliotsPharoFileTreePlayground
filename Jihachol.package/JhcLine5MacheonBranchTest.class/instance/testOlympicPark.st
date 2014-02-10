stations
testOlympicPark

	| station |
	station := line stationAtName: 'Olympic Park'.
	self assert: station name equals: 'Olympic Park'.
	self assert: station id equals: 'P550'.
	self assert: station line equals: '5-macheon'.
	self assert: station secondName equals: 'Korean National Univ. of Physical Education'