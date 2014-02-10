as yet unclassified
selectRandomClassThatHasAtLeastOneSubclass

	[allClasses := Smalltalk allClasses.
	theClass := allClasses atRandom.
	subclassesOfTheClass := theClass allSubclasses.
	subclassesOfTheClass size > 0] whileFalse