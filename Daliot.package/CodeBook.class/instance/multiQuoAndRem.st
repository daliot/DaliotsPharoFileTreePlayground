as yet unclassified
multiQuoAndRem

	multiQuoAndRem isNil
		ifTrue:
			[multiQuoAndRem := MultiQuoAndRem new.
			multiQuoAndRem dividers: (self codeLength copiesOf: self codes size)
			].
	^multiQuoAndRem