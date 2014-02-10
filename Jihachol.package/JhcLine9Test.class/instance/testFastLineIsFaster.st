routing
testFastLineIsFaster

	self assert: 
	
	((line stationAtName: 'Gayang' lineName: '9-fast') timespanMinutesTo: (line stationAtName: 'Dongjak' lineName: '9-fast')) <  ((line stationAtName: 'Gayang' lineName: '9-slow') timespanMinutesTo: (line stationAtName: 'Dongjak' lineName: '9-slow'))