as yet unclassified
isPatternOf: aPocketCube 

	| color1 color2 |
	aPocketCube frontSide copyOutLowerLayer = aPocketCube rightSide copyOutUpperLayer 		ifFalse: [^false].
	color1 := aPocketCube frontSide copyOutLowerLayer first.
	color2 := aPocketCube frontSide copyOutLowerLayer second.
	aPocketCube leftSide copyOutUpperLayer = (Array with: color1 with: color1)
		ifFalse: [^false].
	aPocketCube backSide copyOutLowerLayer = (Array with: color2 with: color2)
		ifFalse: [^false].
	^true