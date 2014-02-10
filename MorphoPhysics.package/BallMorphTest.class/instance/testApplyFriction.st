as yet unclassified
testApplyFriction
	| v |
	ballMorph velocity: 5 @ 0.
	ballMorph applyFriction.
	v := ballMorph velocity.
	self assert: (v x between: 0 and: 5).
	self assert: (v y between: -0.0001 and: 0.0001)  