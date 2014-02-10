as yet unclassified
testApplyForceBothEnds
	| v1 v2 |
	v1 := forceMorph ball1 velocity.
	v2 := forceMorph ball2 velocity.
	self assert: 0 @ 0 = v1.
	self assert: 0 @ 0 = v2.
	forceMorph applyForceBothEnds: 2000@1000.
	forceMorph ball1 moveByVelocity.
	forceMorph ball2 moveByVelocity.
	v1 := forceMorph ball1 velocity.
	v2 := forceMorph ball2 velocity.
	self deny: 0 @ 0 = v1.
	self deny: 0 @ 0 = v2.
	self assert: 0 @ 0 = (v1 + v2)