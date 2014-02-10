graphs
addStationsWithNames: nameArray withCosts: costArray 
	
	| stationsAdded |
	stationsAdded := nameArray collect: [ :each | self addStationNamed: each ].
	self class connctStations: stationsAdded withMinuteStream: costArray readStream.
	^stationsAdded