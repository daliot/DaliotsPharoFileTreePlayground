instance creation
line9Slow

	| instance |
	instance := self new.
	instance lineName: '9-slow'.
	instance lineColor: (Color r: 170/255 g:152/255 b:114/255).
	
	instance setIntegerForFirstStationId: 901.
	instance addStationsWithNamesAndCosts:
 #('Gaehwa' 5 'Gimpo Int''l Airport' 1 'Airport Market' 2 'Sinbanghwa' 2 'Magongnaru' 1 'Yangcheon Hyanggyo' 2 'Gayang' 2 'Jeungmi' 2 'Deungchon' 2 'Yeomchang' 1 'Sinmokdong' 3 'Seonyudo' 2 'Dangsan' 2   'National Assembly' 2 'Yeouido' 2 'Saetgang' 2 'Noryangjin' 2 'Nodeul' 2 'Heukseok' 2 'Dongjak' 2 'Gubanpo' 2 'Sinbanpo' 2 'Express Bus Terminal' 2 'Sapyeong' 1 'Sinnonhyeon').
	instance giveStationsSecondNameWithArrays:
		#(
			('Heukseok' 'Chung-ang Univ.')
			('Dongjak' 'Seoul National Cemetery')
		).

	^instance