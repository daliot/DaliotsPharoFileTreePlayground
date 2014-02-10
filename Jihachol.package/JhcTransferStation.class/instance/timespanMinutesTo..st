as yet unclassified
timespanMinutesTo: destStation
	| timespans |
	timespans := subStations collect: 
		[:eachSubStation| eachSubStation timespanMinutesTo: destStation].
	^timespans min