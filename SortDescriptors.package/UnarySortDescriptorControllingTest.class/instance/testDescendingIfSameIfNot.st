as yet unclassified
testDescendingIfSameIfNot

	|sort|
	sort := UnarySortDescriptor descendingBy:  [:obj| obj ].
	sort 
		object1: 2 object2: 2  ifSame: [] ifInOrder: [self fail]  ifNotInOrder: [self fail].
	
	sort
		object1: 1 object2: 2  ifSame: [self fail] ifInOrder: [self fail]  ifNotInOrder: [].

	sort 
		object1: 2 object2: 1  ifSame: [self fail] ifInOrder: []  ifNotInOrder: [self fail].
