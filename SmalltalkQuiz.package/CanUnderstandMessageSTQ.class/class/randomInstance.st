as yet unclassified
randomInstance

	| allSelectors distinguishedSelectors theClass choices instance |
	theClass := Smalltalk allClasses atRandom.
	
	allSelectors := self allExistingSelectors.
	distinguishedSelectors := allSelectors distinguishedBy: [:each| theClass canUnderstand: each].
	choices := Set new.
	choices add: distinguishedSelectors selectedOnes atRandom.
	[choices add: distinguishedSelectors rejectedOnes atRandom.
		choices size < 4 ] whileTrue.
	choices := choices asArray shuffled.

	instance := self new.
	instance theClass: theClass.
	instance choices: choices.
	^instance