as yet unclassified
testForcedBy

	| ball1 ball2 |
	ball1 := BallMorph new.
	ball1 mass: 100.
	ideaMap balls add: ball1.
	
	ball2 := BallMorph new.
	ball2 mass: 500.
	ideaMap balls add: ball2.
	
	self assert: ball1 velocity isZero.
	self assert: ball2 velocity isZero.
	
	ideaMap forcedBy: 1000@2000.
	
	self assert: ball1 velocity = (10@20).
	self assert: ball2 velocity = (2@4).