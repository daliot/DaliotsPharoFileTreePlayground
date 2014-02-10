as yet unclassified
unify: anObject

	(filters allSatisfy: [:block| block value: anObject]) ifFalse: [^false].
	^anObject unifyWithQuery: self