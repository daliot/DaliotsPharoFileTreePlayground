as yet unclassified
isPatternOf: aPocketCube 

	| blueColor greenColor redColor orangColor |
	blueColor := aPocketCube leftSide lowerLeftPiece.
	greenColor := aPocketCube frontSide upperLeftPiece.
	redColor := aPocketCube rightSide lowerLeftPiece.
	orangColor := aPocketCube backSide upperLeftPiece.
	
	aPocketCube leftSide lowerRightPiece = blueColor
		ifFalse: [^false].
	aPocketCube frontSide lowerRightPiece = blueColor
		ifFalse: [^false].
	aPocketCube rightSide upperRightPiece = blueColor
		ifFalse: [^false].
	aPocketCube leftSide upperLeftPiece = greenColor
		ifFalse: [^false].	
	aPocketCube frontSide upperRightPiece = greenColor
		ifFalse: [^false].	
	aPocketCube backSide lowerLeftPiece = greenColor
		ifFalse: [^false].	
	aPocketCube leftSide upperRightPiece = redColor
		ifFalse: [^false].		
	aPocketCube rightSide lowerRightPiece = redColor
		ifFalse: [^false].		
	aPocketCube backSide lowerRightPiece = redColor
		ifFalse: [^false].	
	aPocketCube frontSide lowerLeftPiece = orangColor
		ifFalse: [^false].		
	aPocketCube rightSide upperLeftPiece = orangColor
		ifFalse: [^false].		
	aPocketCube backSide upperRightPiece = orangColor
		ifFalse: [^false].		^true