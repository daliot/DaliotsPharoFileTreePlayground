as yet unclassified
testAcceleratedBy
	ballMorph velocity: 5 @ 0.
	ballMorph acceleratedBy: 1 @ -2.
	self assert: ballMorph velocity = (6 @ -2)