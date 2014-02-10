as yet unclassified
testForcedBy
	self assert: ballMorph velocity = (0 @ 0).
	ballMorph mass: 100.
	ballMorph forcedBy: 1000 @ 0.
	self assert: ballMorph velocity = (10 @ 0).
	ballMorph mass: 10.
	ballMorph forcedBy: 0 @ 1000.
	self assert: ballMorph velocity = (10 @ 100).
	