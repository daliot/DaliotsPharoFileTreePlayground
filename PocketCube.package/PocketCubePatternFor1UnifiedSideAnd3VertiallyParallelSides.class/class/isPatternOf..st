as yet unclassified
isPatternOf: aPocketCube 

	|sidePatterns|
	sidePatterns := aPocketCube verticalSides collect: [:each| each sidePattern].
	^(sidePatterns count: [:each| each isParallelPattern ]) = 4