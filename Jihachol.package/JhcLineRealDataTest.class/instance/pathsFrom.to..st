as yet unclassified
pathsFrom: stationName1 to: stationName2 

	^(line stationAtName: stationName2) minimumTimeCostPathsFrom: (line stationAtName: stationName1)
	