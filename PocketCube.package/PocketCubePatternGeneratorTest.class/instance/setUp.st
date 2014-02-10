as yet unclassified
setUp

	super setUp.
	pocketcube := PocketCubeWithMemory new.
	pocketcube initializeSidesWithColors.
	patternGenerator := PocketCubePatternGenerator on: pocketcube withScrambler: pocketcube
