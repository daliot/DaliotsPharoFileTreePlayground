as yet unclassified
isPatternOf: aPocketCube 

	| leftPattern frontPattern rightPattern backPattern ifFalseQuit |
	ifFalseQuit := [:bool | bool ifFalse: [^false]].
	
	leftPattern := aPocketCube leftSide sidePattern.
	frontPattern := aPocketCube frontSide sidePattern.
	rightPattern := aPocketCube rightSide sidePattern.
	backPattern := aPocketCube backSide sidePattern.
	
	ifFalseQuit value: (leftPattern isKindOf: LeftBarSidePattern).
	ifFalseQuit value: (frontPattern isKindOf: RightBarSidePattern).
	ifFalseQuit value: (rightPattern isKindOf: LeftBarSidePattern).
	ifFalseQuit value: (backPattern isKindOf: RightBarSidePattern).
	
	ifFalseQuit value: (leftPattern barColor = backPattern colorOfRightToTheBar).
	ifFalseQuit value: (frontPattern colorOfRightToTheBar = rightPattern barColor).
	^true