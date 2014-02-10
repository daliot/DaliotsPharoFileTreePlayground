as yet unclassified
testAcceleratedBy

	"all balls get equally accelerated by certain amount of velocity."
	| ball1 ball2 |
	ball1 := BallMorph new.
	ball1 velocity: -10@0.
	ideaMap balls add: ball1.
	
	ball2 := BallMorph new.
	ball2 velocity: 0@10.
	ideaMap balls add: ball2.
	
	ideaMap acceleratedBy: 5@5.
	
	self assert: ball1 velocity = (-5@5).
	self assert: ball2 velocity = (5@15).