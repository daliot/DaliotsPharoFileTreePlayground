as yet unclassified
testInstanceVariables

	| q1 q2 obj1 obj2 |
	q1 := UQuery new.
	q2 := UQuery new.

	obj1 := ObjectForTestingUnification1 new.
	obj2 := ObjectForTestingUnification1 new.
	
	obj1 proj: q1.
	obj1 cont: 4.
	
	obj2 proj: 3.
	obj2 cont: q2.
	
	self assert: (obj1 unify: obj2).
	self assert: 3 equals: q1 matchResult.
	self assert: 4 equals: q2 matchResult.