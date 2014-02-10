as yet unclassified
step

	stream atEnd ifTrue: [^false].
	(parsingDictionary at: stream next) value.
	^true