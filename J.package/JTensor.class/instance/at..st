accessing
at: anArray
	|mq |
	mq := MultiQuoAndRem new.
	mq dividers: dimension.
	^contents at: (mq unIndexValue: anArray).