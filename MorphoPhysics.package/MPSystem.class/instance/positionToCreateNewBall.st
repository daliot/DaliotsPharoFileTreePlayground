as yet unclassified
positionToCreateNewBall

	self revisit: 'make sure every ball is created using this.'.
	^(self canComputeCenterOfMass 
		ifTrue: [ self centerOfMass ]
		ifFalse: [ Display center ]) + (100 atRandom @ 100 atRandom)