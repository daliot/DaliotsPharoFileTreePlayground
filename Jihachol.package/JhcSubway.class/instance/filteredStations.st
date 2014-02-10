as yet unclassified
filteredStations
	
	| lowercaseQuery |
	filterQuery isNil ifTrue: [ filteredStations := self stations copy. ^filteredStations ].
	lowercaseQuery := filterQuery asLowercase.
	filteredStations isNil ifTrue: [ filteredStations := self stations select: [:each| each isPositiveToFilterLowercaseQuery: lowercaseQuery ] ].
	^filteredStations