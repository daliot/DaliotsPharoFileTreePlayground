as yet unclassified
initializeModel

	model := PocketCube new.
	model when: #pocketCubeChanged send: #refreshMorph to: self. 
	model initializeSidesWithColors.