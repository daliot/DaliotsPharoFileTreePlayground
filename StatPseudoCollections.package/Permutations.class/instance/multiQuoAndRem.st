as yet unclassified
multiQuoAndRem

	multiQuoAndRem isNil 
		ifTrue:
		[ (multiQuoAndRem := MultiQuoAndRem new) dividers: (self choices size to: self choices size - self length + 1 by: -1) asArray ].
	^multiQuoAndRem