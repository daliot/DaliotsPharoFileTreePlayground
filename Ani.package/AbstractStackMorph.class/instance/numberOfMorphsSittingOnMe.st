accessing
numberOfMorphsSittingOnMe

	morphAbove isNil ifTrue: [^0].
	^morphAbove numberOfMorphsSittingOnMe + 1