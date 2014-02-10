as yet unclassified
testClassCheck

	| obj1 obj2 |
	obj1 := ObjectForTestingUnification1 new.
	obj2 := ObjectForTestingUnification2 new.
	
	obj1 proj: 1.
	obj1 cont: 2.
	
	obj2 proj: 1.
	obj2 cont: 2.
	
	self deny: (obj1 unify: obj2).