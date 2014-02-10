as yet unclassified
doJobInlined

	[allClasses := Smalltalk allClasses.
	theClass := allClasses atRandom.
	subclassesOfTheClass := theClass allSubclasses.
	subclassesOfTheClass size > 0] whileFalse.

	separatedGroups := allClasses distinguishedBy: [:each| each inheritsFrom: theClass ].
	unshuffledChoices := Set with: separatedGroups selectedOnes atRandom.
	[unshuffledChoices add: separatedGroups rejectedOnes atRandom.
	unshuffledChoices size < 4] whileTrue.

	shuffledChoices := unshuffledChoices asArray shuffled.
	quiz := SubclassQuizSTQ new.
	quiz theClass: theClass.
	quiz choices: shuffledChoices.
	^quiz