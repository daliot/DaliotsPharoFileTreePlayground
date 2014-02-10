defaults
defaultClassBalls

	"Return a default object for instance variable classBalls."
	^self classes collect: [:each| | cbm | 
		cbm := ClassBallMorph modelClass: each.
		cbm contents: each name].