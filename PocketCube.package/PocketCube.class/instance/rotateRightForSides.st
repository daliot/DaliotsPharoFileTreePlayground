rotate
rotateRightForSides

	| tempSide |
	tempSide := leftSide.
	leftSide := frontSide.
	frontSide := rightSide.
	rightSide := backSide.
	backSide := tempSide