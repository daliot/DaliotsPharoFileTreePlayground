as yet unclassified
beDoneWithInteractionWhenExceptionRaised
	|goldString riceString|
	goldString := UIManager default request: 'Send resource to province ', project province id printString,
	'
	gold? ', '(need ',project gold printString,')'.
	goldString isEmptyOrNil
		ifTrue: [ ^self ].
	riceString := UIManager default request: 'Send resource to province ', project province id printString,
	'
	gold=', goldString, '
	rice? (need ', project rice printString, ')'.
	
	riceString isEmptyOrNil
		ifTrue: [ ^self ].
		
	project gold: project gold - goldString asNumber.
	project rice: project rice - riceString asNumber.