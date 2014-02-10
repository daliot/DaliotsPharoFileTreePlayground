instance creation
line8

	| instance |
	instance := self new.
	instance line: '8'.
	instance lineColor: (Color r:245/255g:19/255b:97/255).
	instance idPrefix: ''.
	instance setIntegerForFirstStationId: 810.
	
	#('Amsa' 'Cheonho' 'Gangdong-gu Office' 'Mongchontoseong' 'Jamsil' 'Seokchon' 'Songpa' 'Garak Market' 'Munjeong' 'Jangji' 'Bokjeong' 'Sanseong' 'Namhansanseong' 'Dandaegogeori' 'Sinheung' 'Sujin' 'Moran') do: [ :each | 
		instance addStationNamed: each ].
	
	instance connectStationsWithEdgesWithTimeSpanMinutes: #(2 2 3 2 2 2 2 2 2 2 4 3 2 2 2 2).
	
	#(
		('Cheonho' 'Pungnaptoseong')
		('Mongchontoseong' 'World Peace Gate')
		('Jamsil' 'Songpa-gu Office')
		('Namhansanseong' 'Seongnam Court & Public Prosecutor''s Office')
		
	) do: [:array|
		[:stationName :secondName | instance giveStationNamed: stationName aSecondName:  secondName ] valueWithArguments: array].
	
	^instance