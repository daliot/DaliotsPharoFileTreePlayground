operation
scrambleSequenceOf: anInteger

	|s|
	s := PocketCubeScrambler new.
	s scrambleSequenceOf: anInteger.  
	s applyTo: self currentPocketCube .
	self currentPocketCube: self currentPocketCube.
	self updateControllers.
