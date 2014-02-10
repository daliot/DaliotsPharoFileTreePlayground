as yet unclassified
generatePatternClass

	^scrambler pocketCubeIsModified
		ifTrue: [self generatePatternClassForModifiedPocketCube]
		ifFalse: [self generatePatternClassForUnmodifiedPocketCube]
	