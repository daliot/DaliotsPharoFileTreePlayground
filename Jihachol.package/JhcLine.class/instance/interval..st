as yet unclassified
interval: aStation 
	(aStation = stations first) ifTrue: [ ^0 ].
	stations do: [:each| each clearMinimumCostPaths].
	^(stations before: aStation) timespanMinutesTo: aStation