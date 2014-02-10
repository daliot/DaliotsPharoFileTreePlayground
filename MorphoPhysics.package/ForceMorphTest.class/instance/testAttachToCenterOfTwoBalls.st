as yet unclassified
testAttachToCenterOfTwoBalls

	| testingBlock |
	testingBlock := [ forceMorph vertices = (Array with: 30 @ 10 with: 0 @ 0) ].
	self deny: testingBlock.
	forceMorph ball1 center: 30 @ 10.
	forceMorph ball2 center: 0 @ 0.
	forceMorph attachToCenterOfTwoBalls.
	self assert: testingBlock