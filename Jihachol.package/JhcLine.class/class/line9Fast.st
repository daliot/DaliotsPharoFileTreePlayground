instance creation
line9Fast
	
	| instance |
	instance := self new.
	instance lineName: '9-fast'.
	instance lineColor: (Color r: 170/255 g:152/255 b:114/255).
	instance addStationsWithNamesAndIds:
	#(
		('Gimpo Int''l Airport' '902')
		('Gayang' '907')
		('Yeomchang' '910')
		('Dangsan'  '913')
		('Yeouido' '915')
		('Noryangjin' '917')
		('Dongjak' '920')
		('Express Bus Terminal' '923')
		('Sinnonhyeon' '925')
	).
	instance connectWithStationNamesAndCosts:
#('Gimpo Int''l Airport' 5 'Gayang' 5 'Yeomchang' 4 'Dangsan' 3 'Yeouido' 2 'Noryangjin' 3
'Dongjak' 4 'Express Bus Terminal' 5 'Sinnonhyeon').
	self revisit: 'Time span is not real data.'.
	"Fast lines are fast but they need to be wait long to get aboard. How to implement that?"
	^instance