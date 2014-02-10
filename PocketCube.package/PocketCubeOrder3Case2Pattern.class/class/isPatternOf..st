as yet unclassified
isPatternOf: aPocketCube 

	| topPattern frontPattern bottomPattern virtualBackPattern |
	topPattern := aPocketCube topSide sidePattern.
	frontPattern := aPocketCube frontSide sidePattern.
	bottomPattern := aPocketCube bottomSide sidePattern.
	virtualBackPattern := aPocketCube virtualVerticalBackSide sidePattern.
	
	^{
		[frontPattern isLeftBar] .
		[virtualBackPattern isRightBar] .
		[frontPattern colorOfRightToTheBar = virtualBackPattern colorOfLeftToTheBar] .
		[frontPattern colorOfLeftToTheBar = virtualBackPattern colorOfRightToTheBar]
	}
		allSatisfy: [:block| block value ]