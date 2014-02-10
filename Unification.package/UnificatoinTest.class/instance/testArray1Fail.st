as yet unclassified
testArray1Fail

	| q1 |
	q1 := UQuery new.
	
	self deny: ({q1. $z} unify: 'hi').