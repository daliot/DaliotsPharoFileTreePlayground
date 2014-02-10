as yet unclassified
testCurrentLength

	forceMorph ball1 center: 1@3.
	forceMorph ball2 center: 10@10.
	self assert: (forceMorph currentLength between: 11.3 and: 11.5)
	
