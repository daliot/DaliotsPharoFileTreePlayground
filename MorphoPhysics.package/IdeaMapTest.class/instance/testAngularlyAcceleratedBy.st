as yet unclassified
testAngularlyAcceleratedBy

	| ball1 ball2 ball3 ball4 |
	ball1 := BallMorph new.
	ball1 center: -100@-100.
	ideaMap balls add: ball1.

	ball2 := BallMorph new.
	ball2 center: 100@-100.
	ideaMap balls add: ball2.
		
	ball3 := BallMorph new.	
	ball3 center: 100@100.
	ideaMap balls add: ball3.

	ball4 := BallMorph new.	
	ball4 center: -100@100.
	ideaMap balls add: ball4.
	
	self assert: ball1 velocity isZero.
	self assert: ball2 velocity isZero.
	self assert: ball3 velocity isZero.
	self assert: ball4 velocity isZero.
	
	ideaMap angularlyAcceleratedBy: 0.1.
	
	self assert: ball1 velocity x > 0.
	self assert: ball1 velocity y < 0.
	
	self assert: ball2 velocity x > 0.
	self assert: ball2 velocity y > 0.

	self assert: ball3 velocity x < 0.
	self assert: ball3 velocity y > 0.

	self assert: ball4 velocity x < 0.
	self assert: ball4 velocity y < 0.

	self assert: (ball1 velocity + ball2 velocity + ball3 velocity + ball4 velocity) r < 0.0000001