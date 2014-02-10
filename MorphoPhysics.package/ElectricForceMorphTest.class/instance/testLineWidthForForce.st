as yet unclassified
testLineWidthForForce

	forceMorph force: 10@0.
	self assert: forceMorph lineWidthForForce truncated =  10.
	
	forceMorph force: 3@-4.
	self assert: forceMorph lineWidthForForce truncated =  5.