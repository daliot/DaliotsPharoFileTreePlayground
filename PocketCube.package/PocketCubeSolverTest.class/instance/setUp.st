as yet unclassified
setUp

	super setUp.
	pocketcube := PocketCube new.
	pocketcube initializeSidesWithColors.
	solver := PocketCubeRecognizer on: pocketcube.