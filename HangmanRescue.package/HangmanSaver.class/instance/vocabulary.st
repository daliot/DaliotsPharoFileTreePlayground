accessing
vocabulary

	vocabulary isNil ifTrue: [self vocabulary: self defaultVocabulary].
	^vocabulary