instance creation
line2SeongsuBranch

	| instance accessor |
	instance := self new.
	instance lineName: '2-seongsu-branch'.
	
	accessor := KeyedObjectAccessor new.
	accessor setArrayIndicesAs: #(stationName secondName id).
	#(
		('Seongsu' nil '211')
		('Yongdap' nil '211-1')
		('Sindap' nil '211-2')
		('Yongdu' 'Dongdaemun-gu Office' '211-3')
		('Sinseol-dong' nil '211-4')
	)
		do: [:data| 
			accessor object: data.
			instance addStationNamed: accessor stationName secondName: accessor secondName id: accessor id.
			].
	instance connectStationsWithEdgesWithTimeSpanMinutes: #(3 2 2 2).
	instance lineColor: (Color r: 51/255 g: 162/255 b: 61/255).
	^instance
	