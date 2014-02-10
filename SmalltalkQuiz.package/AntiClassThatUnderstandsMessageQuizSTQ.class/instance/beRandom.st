operations
beRandom

	| distinguishment choiceSet |
	
	[	theSelector := CompiledMethod allInstances atRandom selector.
		distinguishment := Smalltalk allClasses distinguishedBy: [:each| (each canUnderstand: 	theSelector) not ].
		distinguishment selectedOnes size>=1 and: [distinguishment rejectedOnes size>=3]
	] whileFalse.

	choiceSet := Set new.
	choiceSet add: distinguishment selectedOnes atRandom.
	[choiceSet size < 4] whileTrue:
		[choiceSet add: distinguishment rejectedOnes atRandom] .

	choices := choiceSet asArray shuffled