routing
testFromGayangToDongjakSlow

	self assert: ((line stationAtName: 'Gayang' lineName: '9-slow') timespanMinutesTo: (line stationAtName: 'Dongjak' lineName: '9-slow')) equals: 26