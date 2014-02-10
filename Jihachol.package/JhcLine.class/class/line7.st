instance creation
line7

	| instance |
	instance := self new.
	instance lineName: '7'.
	instance lineColor: (Color r:84/255g:100/255b:13/255).
	instance idPrefix: ''.
	instance setIntegerForFirstStationId: 709. "?"

	#(	'Jangam' 'Dobongsan' 'Suraksan' 'Madeul' 'Nowon' 'Junggye'
	'Hagye' 'Gongneung' 'Taereung' 'Meokgol' 'Junghwa' 'Sangbong'
	'Myeonmok' 'Sagajeong' 'Yongmasan' 'Junggok' 'Gunja' 'Children''s Grand Park'
	'Konkuk Univ.' 'Ttukseom Resort' 'Cheongdam' 'Gangnam-gu Office' 'Hak-dong'
	'Nonhyeon' 'Banpo' 'Express Bus Terminal' 'Naebang' 'Isu' 'Namseong'
	'Soongsil Univ.' 'Sangdo' 'Jangseungbaegi' 'Sindaebangsamgeori' 'Boramae'
	'Sinpung' 'Daerim' 'Namguro' 'Gasan Digital Complex' 'Cheolsan' 'Gwangmyeongsageori'
	'Cheonwang' 'Onsu'
	)
		do: [:stationName| 
			instance addStationNamed: stationName ].
	instance connectStationsWithEdgesWithTimeSpanMinutes:  #(3 2 2 2 2 2 1 2 2 2 2 2 1 2 2 2 2 2 3 2 1 2 2 2 3 2 2 3 1 2 3 1 2 3 2 1 3 2 3 3 2).
	
	#(
		('Gongneung' 'Seoul National Univ. of Technology')
		('Sangbong' 'Intercity Bus Terminal')
		('Gunja' 'Neung-Dong')
		('Children''s Grand Park' 'Sejong Univ.')
		('Soongsil Univ.'  'Salpijae')
		('Daerim' 'Guro-gu Office')
		('Onsu' 'Sungkonghoe Univ.')
	) do: [:array|
		[:stationName :secondName | instance giveStationNamed: stationName aSecondName:  secondName ] valueWithArguments: array].
	
	^instance