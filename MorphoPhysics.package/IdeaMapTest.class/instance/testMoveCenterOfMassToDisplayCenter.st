as yet unclassified
testMoveCenterOfMassToDisplayCenter

	ideaMap balls add: (BallMorph newPosition: 0@0).
	ideaMap balls add: (BallMorph newPosition: 500@0).
	ideaMap balls add: (BallMorph newPosition: 200@-30).
	self deny: (Display center - ideaMap centerOfMass) r < 1.
	
	ideaMap moveCenterOfMassToDisplayCenter.
	self assert: (Display center - ideaMap centerOfMass) r < 1
