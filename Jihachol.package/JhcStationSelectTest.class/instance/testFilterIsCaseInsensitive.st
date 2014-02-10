filtering
testFilterIsCaseInsensitive

	| filteredSize |
	filteredSize := [:string | subway filterBy: string. subway filteredStations size ].
	self assert: ((filteredSize value: 'Sin') = (filteredSize value: 'siN')).
	self deny: ((filteredSize value: 'si') = (filteredSize value: 'inn')).