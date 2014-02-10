testing
isStopOpen

	isStopOpen isNil ifTrue: [ self isStopOpen: true ].
	^isStopOpen