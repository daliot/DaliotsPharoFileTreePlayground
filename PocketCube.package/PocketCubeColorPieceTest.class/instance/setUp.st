as yet unclassified
setUp

	super setUp.
	hasReceivedHasPocketCubeChanged := false.
	pocketCube := PocketCube new.
	pocketCube initializeSidesWithColors.
	pocketCube when: #pocketCubeChanged send: #onPocketCubeChanged  to: self