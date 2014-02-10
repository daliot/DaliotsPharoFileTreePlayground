as yet unclassified
testBallDisplacementVector

	forceMorph ball1 center: 1@3.
	forceMorph ball2 center: 10@10.
	self assert: forceMorph ballDisplacementVector = (-9@-7)