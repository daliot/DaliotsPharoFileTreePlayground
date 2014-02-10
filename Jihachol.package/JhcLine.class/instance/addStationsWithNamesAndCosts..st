graphs
addStationsWithNamesAndCosts: anArray

	"anArray is a one dimensional array, station names interlaced with costs(timespans in minutes).
	This might increase some code readablity.
	e.g   #('Seoul Station' 2 'City Hall' 3 'Jonggakk' 2 'Jongno 3(sam)-ga')"
	
	[:stationNames :costs| ^self addStationsWithNames: stationNames withCosts: costs ]
		valueWithArguments: (anArray deinterlacedBy: 2)	