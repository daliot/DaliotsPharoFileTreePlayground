instance creation
line2Ring

	| instance |
	instance := self new.
	instance line: '2'.
	instance idPrefix: ''.
	instance setIntegerForFirstStationId: 201.
	
	#('City Hall' 'Euljiro 1(il)-ga' 'Euljiro 3(sam)-ga' 'Euljiro 4(sa)-ga' 'Dongdaemun Stadium' 'Sindang' 'Sangwangsimni' 'Wangsimni' 'Hanyang Univ.' 'Ttukseom' 'Seongsu' 'Konkuk Univ.' 
	('Guui'   'Gwangjin-gu Office') ('Gangbyeon'   'Dongseoul Bus Terminal')  'Seongnae'  ('Jamsil' 'Songpa-gu Office') 'Sincheon'  'Sports Complex'   ('Samseong'  'World Trade Center Seoul')
	'Seolleung' 'Yeoksam' 'Gangnam' ('Seoul Nat''l Univ. of Education' 'Court &Public Prosecutor''s Office') 'Seocho' 'Bangbae' 'Sadang' 'Nakseongdae' ('Seoul Nat''l Univ.'  'Gwanak-gu Office')
	'Bongcheon' 'Sillim' 'Sindaebang' 'Guro Digital Complex' ('Daerim' 'Guro-gu Office') 'Sindorim' 'Mullae' 'Yeongdeungpo-gu Office' 'Dangsan' 'Hapjeong' 'Hongik Univ.' 'Sinchon' 
	'Ewha Womans Univ.' 'Ahyeon' ('Chungjeongno' 'Kyonggi Univ.'))
		do: [:each| each isString ifTrue:  [instance addStationNamed: each] ifFalse: [ instance addStationNamed: each first secondName: each second ] ].

	instance connectStationsInRange: (1 to: 43), (Array with: 1) withEdgesWithTimeSpanMinutes:  #(2 2 1 2 2 2 1 2 3 1 2 3 2 3 3 2 2 2 2 2 2 2 1 3 3 2 2 2 2 2 2 2 3 3 1 2 4 2 3 2 1 2 2).

	^instance