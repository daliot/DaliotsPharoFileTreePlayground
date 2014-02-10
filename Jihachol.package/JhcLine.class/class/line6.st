instance creation
line6
	
	| instance |
	instance := self new.
	instance line: '6'.
	instance lineColor: (Color r:197/255 g:92/255 b:29/255).
	instance idPrefix: ''.
	
	instance setIntegerForFirstStationId: 610.
	#('Eungam' 'Yeokchon' 'Bulgwang' 'Dokbawi' 'Yeonsinnae' 'Gusan')
		do: [ :each | instance addStationNamed: each ].
	instance addStationsWithNamesAndCosts:
#('Saejeol' 2 'Jeungsan' 1 'Digital Media City' 2 'World Cup Stadium' 2 'Mapo-gu Office' 2 'Mangwon' 2 'Hapjeong' 1 'Sangsu'  2 'Gwangheungchang' 2 'Daeheung' 2 'Gongdeok' 2 'Hyochang Park' 2 'Samgakji' 2 'Noksapyeong' 1 'Itaewon' 2 'Hangangjin' 2 'Beotigogae' 2 'Yaksu' 2 'Cheonggu' 1 'Sindang' 2 'Dongmyo' 2 'Changsin' 1 'Bomun' 2 'Anam' 2 'Korea Univ.'  2 'Wolgok' 2 'Sangwolgok' 1 'Dolgoji' 2 'Seokgye' 2 'Taereung' 2 'Hwarangdae' 2 'Bonghwasan').

	#(
		('Hwarangdae'  'Seoul Women''s Univ.')
		('Sangwolgok'  'KIST')
		('Wolgok' 'Dongduk Women''s Univ.')
		('Korea Univ.' 'Jongam')
		('Anam'  'Korea Univ. Hospital')
		('Hyochang Park'  'Yongsan-gu Office')
		('Daeheung'  'Sogang Univ.')
		('Saejeol'  'Sinsa')
		('Jeungsan'   'Myongji Univ.')
		('World Cup Stadium'   'Seongsan') 
		('Gwangheungchang' 'Seogang')
	) do: [:array|
		[:stationName :secondName | instance giveStationNamed: stationName aSecondName:  secondName ] valueWithArguments: array].

	instance connectWithDirectionWithStationNamesAndCosts: #('Eungam' 2 'Yeokchon' 2 'Bulgwang' 2 'Dokbawi' 3 'Yeonsinnae' 1 'Gusan' 2 'Eungam').
	(instance stationAtName: 'Eungam') connect: (instance stationAtName: 'Saejeol') cost: 2.
	^instance