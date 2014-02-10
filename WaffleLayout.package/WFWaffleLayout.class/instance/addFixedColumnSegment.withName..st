adding conviently
addFixedColumnSegment: aNumber withName: aString
	^self addColumnSegment: (WFFixedSegment number: aNumber) withName: aString.
