as yet unclassified
testArray1

	| q1 q2 |
	q1 := UQuery new.
	q2 := UQuery new.
	
	self assert: ({q1. q2} unify: 'hi').
	self assert: $h equals: q1 matchResult.
	self assert: $i equals: q2 matchResult