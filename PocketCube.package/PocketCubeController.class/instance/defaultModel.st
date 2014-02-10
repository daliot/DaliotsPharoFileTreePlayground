as yet unclassified
defaultModel

	|cube|
	cube := PocketCubeWithMemory new.
	cube when: #pocketCubeChanged send: #refreshMorph to: self. 
	cube initializeSidesWithColors.
	^cube