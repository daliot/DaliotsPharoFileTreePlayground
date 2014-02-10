instance creation
line3

	| instance |
	instance := self new.
	instance line: '3'.
	instance lineColor: (Color r:254/255 g:91/255 b:16/255).
	instance setIntegerForFirstStationId: 310.
	
	instance addStationsWithNamesAndCosts:
	#('Daehwa' 3 'Juyeop' 3 'Jeongbalsan' 2 'Madu' 2 'Baekseok' 4  'Daegok' 3 'Hwajeong' 3 'Wondang' 5 'Samsong' 3 'Jichuk' 2 'Gupabal' 2  'Yeonsinnae' 2 'Bulgwang'  2  'Nokbeon' 3 'Hongje' 2
'Muakjae'  2  'Dongnimmun'  2 'Gyeongbokgung' 2  'Anguk' 2  'Jongno 3(sam)-ga'
2 'Euljiro 3(sam)-ga'  1  'Chungmuro'  2 'Dongguk Univ.' 2  'Yaksu' 1  'Geumho'  2 'Oksu'
2 'Apgujeong' 3  'Sinsa' 2  'Jamwon' 2 'Express Bus Terminal' 2 'Seoul Nat''l Univ. of Education'
 2 'Nambu Bus Terminal'  3  'Yangjae' 2  'Maebong' 2  'Dogok'  2 'Daechi' 1 'Hangnyeoul' 2
'Daecheong' 2  'Irwon'  3 'Suseo').

	instance giveStationNamed: 'Gyeongbokgung' aSecondName: 'Central Government Complex'.
	instance giveStationNamed: 'Seoul Nat''l Univ. of Education' aSecondName: 'Court & Public Prosecutor''s Office'.
	instance giveStationNamed: 'Nambu Bus Terminal' aSecondName: 'Seoul Arts Center'.
	instance giveStationNamed: 'Yangjae' aSecondName: 'Seocho-gu Office'.

	^instance