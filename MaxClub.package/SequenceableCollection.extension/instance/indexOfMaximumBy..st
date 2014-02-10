*MaxClub
indexOfMaximumBy: accessingSymbol 

	| maxClub |
	maxClub := MaxClub new evaluator: [:index| (self at: index) perform: accessingSymbol ].
	maxClub putAll: (1 to: self size).
	maxClub members size = 1 ifFalse: [ self error: 'not one maximum here.' ].
	^maxClub members anyOne