routing
testFromGayangToDongjakFast

	self assert: ((line stationAtName: 'Gayang' lineName: '9-fast') timespanMinutesTo: (line stationAtName: 'Dongjak' lineName: '9-fast')) equals: 17