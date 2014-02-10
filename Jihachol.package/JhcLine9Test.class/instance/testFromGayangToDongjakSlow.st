routing
testFromGayangToDongjakSlow

	self assert: ((line stationAtName: 'Gayang' line: '9-slow') timespanMinutesTo: (line stationAtName: 'Dongjak' line: '9-slow')) equals: 26