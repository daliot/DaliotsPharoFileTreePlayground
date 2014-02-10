routing
testFromGayangToDongjakFast

	self assert: ((line stationAtName: 'Gayang' line: '9-fast') timespanMinutesTo: (line stationAtName: 'Dongjak' line: '9-fast')) equals: 17