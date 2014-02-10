as yet unclassified
testCenterOfMass

	| ball1 ball2 |	
	self should: [ ideaMap centerOfMass ] raise: Error.
	
	ball1 := BallMorph new.
	ball1 mass: 100.
	ball1 center: -100@-200.
	ideaMap balls add: ball1.
	self assert: ideaMap centerOfMass = (-100@-200).

	ball2 := BallMorph new.
	ball2 mass: 200.
	ball2 center: 200@-200.
	ideaMap balls add: ball2.
	self assert: ideaMap centerOfMass = (100@-200)