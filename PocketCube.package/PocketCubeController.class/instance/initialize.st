as yet unclassified
initialize

	super initialize.
	self initializeModel.
	gameMorph := PocketCubeGameMorph new.
	gameMorph controller: self.
		
	frontSideController := self makeSideControllerWithSelector: #frontSide atOrigin: self verticalColumnX@self horizontalRowY.
	topSideController := self makeSideControllerWithSelector: #topSide atOrigin: self verticalColumnX@55.
	bottomSideController := self makeSideControllerWithSelector: #bottomSide atOrigin: self verticalColumnX@235.
	leftSideController := self makeSideControllerWithSelector: #leftSide atOrigin: 50@self horizontalRowY.
	rightSideController := self makeSideControllerWithSelector: #rightSide atOrigin: 230@self horizontalRowY.
	backSideController := self makeSideControllerWithSelector: #backSide atOrigin: 320@self horizontalRowY.
	virtualVerticalBackSideController := self makeVirtualSideControllerWithSelector: #virtualVerticalBackSide atOrigin: self verticalColumnX@325.

	moveCubeSound := SampledSound fromAIFFfileNamed: 'cube-move.aiff'.