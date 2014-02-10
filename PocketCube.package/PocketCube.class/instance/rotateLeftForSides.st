rotate
rotateLeftForSides

	| tempSide |
	tempSide := backSide.
	backSide := rightSide.
	rightSide := frontSide.
	frontSide := leftSide.
	leftSide := tempSide