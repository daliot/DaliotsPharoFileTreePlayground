as yet unclassified
timeFrom: from to: to
	| fromStation toStation |
	line stations do: [:each| each clearMinimumCostPaths].
	fromStation := line stationAtName: from.
	toStation := line stationAtName: to.
	^fromStation timespanMinutesTo: toStation