shortcuts
addStationsWithNamesAndIds: anArray 

	"anArray has Arrays of data: ( id , stationName )"
	anArray do: [:dataArray | 
		[:sName :idString | self addStationNamed: sName id: idString] valueWithArguments: dataArray
		]