as yet unclassified
timespanMinutesFromSingleStation: srcStation
	| timespans |
	timespans := subStations collect: 
		[:eachSubStation| eachSubStation timespanMinutesFromSingleStation: srcStation].
	^timespans min