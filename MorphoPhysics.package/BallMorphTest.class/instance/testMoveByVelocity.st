as yet unclassified
testMoveByVelocity
	
	ballMorph bounds: (0@0 corner: 40@40).
	self assert: (ballMorph bounds = (0@0 corner: 40@40)).
	ballMorph velocity: 5 @ 0.
	ballMorph moveByVelocity.
		self assert: (ballMorph bounds = (5@0 corner: 45@40)).
