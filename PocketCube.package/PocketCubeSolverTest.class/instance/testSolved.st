as yet unclassified
testSolved

	self assert: PocketCubeSolvedPattern equals: solver scanPattern.
	solver oneStepBetter.
	