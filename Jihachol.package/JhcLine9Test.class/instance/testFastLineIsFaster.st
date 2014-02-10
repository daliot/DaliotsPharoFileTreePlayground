routing
testFastLineIsFaster

	self assert: 
	
	((line stationAtName: 'Gayang' line: '9-fast') timespanMinutesTo: (line stationAtName: 'Dongjak' line: '9-fast')) <  ((line stationAtName: 'Gayang' line: '9-slow') timespanMinutesTo: (line stationAtName: 'Dongjak' line: '9-slow'))