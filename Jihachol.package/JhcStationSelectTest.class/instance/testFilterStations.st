filtering
testFilterStations

	self assert: subway filteredStations size equals: subway stations size.
	
	subway filterBy: 'Sin'.
	self assert: subway filteredStations size < subway stations size