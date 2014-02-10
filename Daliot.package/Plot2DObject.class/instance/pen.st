as yet unclassified
pen

	pen isNil ifTrue: [ self pen: (Pen color: self class penColorStream next) ].
	^pen