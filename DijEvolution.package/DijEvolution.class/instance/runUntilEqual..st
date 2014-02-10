subroutines
runUntilEqual: anObject

	| findObject |
	findObject := [ ancestors anySatisfy: [:l | l object = anObject] ].
	[self canStep and: [self step. findObject value not ]
	] whileTrue.
	^findObject value