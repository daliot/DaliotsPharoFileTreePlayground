as yet unclassified
testArray1Reversed

	| q1 q2 |
	q1 := UQuery new.
	q2 := UQuery new.
	
	self assert: ('hi' unify: {q1. q2}).
	self assert: $h equals: q1 matchResult.
	self assert: $i equals: q2 matchResult