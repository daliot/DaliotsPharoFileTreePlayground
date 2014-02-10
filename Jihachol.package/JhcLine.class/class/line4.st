instance creation
line4
	

| instance |
	instance := self new.
	instance lineName: '4'.
	instance lineColor: (Color r:50/255 g:161/255 b:200/255 ).
	instance setIntegerForFirstStationId: 409.
	
	instance addStationsWithNamesAndCosts:
	 #('Danggogae' 2 'Sanggye' 2 'Nowon' 3 'Chang-dong' 2 'Ssangmun' 2 'Suyu' 2 'Mia' 3 'Miasamgeori' 2 'Gireum' 2 'Sungshin Woman''s Univ.' 2 'Hansung Univ.' 2 'Hyehwa' 3 'Dongdaemun' 1 'Dongdaemun Stadium' 3 'Chungmuro' 1 'Myeong-dong' 2 'Hoehyeon' 2 'Seoul Station' 2 'Sookmyung Women''s Univ.' 2 'Samgakji' 1 'Sinyongsan' 2 'Ichon' 4 'Dongjak' 3 'Isu' 2 'Sadang'  2 'Namtaeryeong' 3 'Seonbawi' 2 'Seoul Racecourse Park' 2 'Seoul Grand Park' 2 'Gwacheon' 2 'Government Complex Gwacheon' 4 'Indeogwon' 3 'Pyeongchon' 2 'Beomgye' 3 'Geumjeong' 5 'Sanbon' 1 'Surisan' 3 'Daeyami' 2 'Banwol' 4 'Sangnoksu' 2 'Hanyang Univ. at Ansan' 2 'Jungang' 2 'Gojan' 3 'Gongdan' 4 'Ansan' 3 'Singil oncheon' 3 'Jeongwang' 3 'Oido').

	#(
		( 'Sungshin Woman''s Univ.'  'Donam' )
		('Hansung Univ.'  'Samseongyo')
		('Hoehyeon'  'Namdaemun Market')
		('Dongjak' 'Seoul National Cemetery')
		('Sookmyung Women''s Univ.' 'Garwol')
		('Isu' 'Chongshin Univ.')
		('Seoul Grand Park'  'Seoul Land')
		('Jeongwang' 'Korea Polytechnic Univ.')
	) do: [:array| 
		[:appName :secondName | instance giveStationNamed: appName aSecondName: secondName ] valueWithArguments: array
	].
	 ^instance