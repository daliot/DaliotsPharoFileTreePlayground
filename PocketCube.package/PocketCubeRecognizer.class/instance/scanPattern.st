as yet unclassified
scanPattern

	pattern := nil.
	self scanPattern: PocketCubeSolvedPattern.
	self scanPattern: PocketCubeUpperLayerTwistedLeftPattern.
	self scanPattern: PocketCubeUpperLayerTwistedRightPattern.
	self scanPattern: PocketCubeUpperLayerTwistedTwicePattern.
	self scanPattern: PocketCubeVerticallyLayerTwistedPattern.
	self scanPattern: PocketCubeFrontSideBackSideOneColorPattern.
	self scanPattern: PocketCubeComplicatedUpperLayerTwistedPattern.
	self scanPattern: PocketCubeComplicatedPattern2.
	"self scanPattern: PocketCubePatternFor1UnifiedSideAnd3VertiallyParallelSides."
	self scanPattern: PocketCubeOrder3Case1Pattern.
	"self scanPattern: PocketCubeOrder3Case2Pattern."
	self scanPattern: PocketCube0000Pattern.
	self scanPattern: PocketCubeRotaryBarPattern.
	self scanPattern: PocketCubeCounterRotaryBarPattern.
	self scanPattern: PocketCubeLowerTwistedLeftOnRotaryBarPattern.
	self scanPattern: PocketCubeVerticalDoubleTwistPattern.
	self scanPattern: PocketCubeLowerTwistedRightOnRotaryBarPattern.
	self scanPattern: PocketCubeRotaryTwoTonePattern.
	self scanPattern: PocketCubeRotaryTwoTone2Pattern.
	self scanPattern: PocketCubeMechnicalPattern.
	self scanPattern: PocketCubeMechanical2Pattern.
	self scanPattern: PocketCubeMechanical3Pattern.
	self scanPattern: PocketCubeMechanical4Pattern.
	self scanPattern: PocketCubeMechanical5Pattern.
	self scanPattern: PocketCubeMechanical6Pattern.
	self scanPattern: PocketCubeMechanical7Pattern.
	self scanPattern: PocketCubeMechanical8Pattern.
	self scanPattern: PocketCubeMechanical9Pattern.
	self scanPattern: PocketCubeMechanical10Pattern.
	self scanPattern: PocketCubeMechanical11Pattern.
	self scanPattern: PocketCubeMechanical12Pattern.
	self scanPattern: PocketCubeMechanical32Pattern.
	pattern ifNil: [pattern := PocketCubeUnknownPattern].
	^pattern