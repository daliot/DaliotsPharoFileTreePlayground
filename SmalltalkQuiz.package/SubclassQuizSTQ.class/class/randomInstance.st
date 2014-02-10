as yet unclassified
randomInstance

	| allClasses theClass subclassesOfTheClass separatedGroups unshuffledChoices shuffledChoices quiz |
	[allClasses := Smalltalk allClasses.
	theClass := allClasses atRandom.
	subclassesOfTheClass := theClass allSubclasses.
	subclassesOfTheClass size > 0] whileFalse.

	separatedGroups := allClasses distinguishedBy: [:each| each inheritsFrom: theClass ].
	unshuffledChoices := Set with: separatedGroups selectedOnes atRandom.
	[unshuffledChoices add: separatedGroups rejectedOnes atRandom.
	unshuffledChoices size < 4] whileTrue.

	shuffledChoices := unshuffledChoices asArray shuffled.
	quiz := self new.
	quiz theClass: theClass.
	quiz choices: shuffledChoices.
	^quiz