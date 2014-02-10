instance creation
line5Prebuild: lineName
	
	| instance |
	instance := self new.
	instance lineColor: (Color r: 139/255 g: 80/255 b: 164/255 ).
	instance line: lineName.
	
	instance setIntegerForFirstStationId: 510.
	instance addStationsWithNamesAndCosts:
#('Banghwa' 2 'Gaehwasan' 2 'Gimpo Int''l Airport' 3 'Songjeong' 2 'Magok' 1 'Balsan' 2 'Ujangsan' 2 'Hwagok' 2 'Kkachisan' 2 'Sinjeong' 2 'Mok-dong' 1 'Omokgyo' 2 'Yangpyeong' 2 'Yeongdeungpo-gu Office' 2 'Yeongdeungpo Market' 2 'Singil' 1 'Yeouido' 2 'Yeouinaru' 3 'Mapo' 1 'Gongdeok' 2 'Aeogae' 2 'Chungjeongno' 2 'Seodaemun' 2 'Gwanghwamun' 2 'Jongno 3(sam)-ga' 2 'Euljiro 4(sa)-ga' 2 'Dongdaemun Stadium' 2 'Cheonggu'  1 'Singeumho' 2 'Haengdang' 2 'Wangsimni' 1 'Majang' 2 'Dapsimni' 2 'Janghanpyeong' 3 'Gunja'  2 'Achasan' 2 'Gwangnaru' 3 'Cheonho' 2 'Gangdong').
		
	#(
		('Sinjeong' 'Eunhaengjeong')
		('Omokgyo' 'Mok-dong Stadium')
		('Chungjeongno' 'Kyonggi Univ.')
		('Gwanghwamun' 'Sejong Center for the Performing Arts')
		('Jongno 3(sam)-ga' 'Tapgol Park·Insa-dong')
		('Achasan' 'Rear Entrance to Seoul Children''s Grand Park')
		('Gwangnaru' 'Presbyterian. College & Seminary')
		('Cheonho' 'Pungnaptoseong')
	) do: [:array|
		[:stationName :secondName | instance giveStationNamed: stationName aSecondName:  secondName ] valueWithArguments: array].
	
	^instance