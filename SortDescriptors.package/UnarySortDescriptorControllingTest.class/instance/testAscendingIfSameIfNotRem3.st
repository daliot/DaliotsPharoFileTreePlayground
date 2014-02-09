as yet unclassified
testAscendingIfSameIfNotRem3

	|sort|
	sort := UnarySortDescriptor ascendingBy: [:obj| obj rem: 3 ].
	sort 
		object1: 5 object2: 8  ifSame: [] ifInOrder: [self fail]  ifNotInOrder: [self fail].
	
	sort 
		object1: 4 object2: 2  ifSame: [self fail] ifInOrder: []  ifNotInOrder: [self fail].

	sort 
		object1: 2 object2: 4  ifSame: [self fail] ifInOrder: [self fail]  ifNotInOrder: [].
