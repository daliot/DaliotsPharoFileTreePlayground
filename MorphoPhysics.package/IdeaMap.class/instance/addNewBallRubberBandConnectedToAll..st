operations
addNewBallRubberBandConnectedToAll: anArray

	| b |
	(self balls includesAllOf: anArray) ifFalse: [ self error: 'Morphs to connect rubber must be included in balls.' ].
	b := self addNewBall.
	anArray do: [:each| self notVerifiedAddRubberBandConnecting: b and: each ].
	^b
	