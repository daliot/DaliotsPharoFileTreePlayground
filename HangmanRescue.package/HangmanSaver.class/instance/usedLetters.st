accessing
usedLetters

	usedLetters isNil ifTrue: [self usedLetters: OrderedCollection new].
	^usedLetters