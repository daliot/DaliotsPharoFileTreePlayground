instance creation
line2SinjeongBranch

	| instance |
	instance := self new.
	instance lineName: '2-sinjeong-branch'.
	
	#(
		('Sindorim' '234')
		('Dorimcheon' '234-1')
		('Yangcheon-gu Office' '234-2')
		('Sinjeongnegeori' '234-3')
		('Kkachisan' '234-4')
	)
		do: [:data| 
			instance addStationNamed: data first id: data second ].
	instance connectStationsWithEdgesWithTimeSpanMinutes: #(2 3 4 3).
	instance lineColor: (Color r: 51/255 g: 162/255 b: 61/255).
	^instance
	