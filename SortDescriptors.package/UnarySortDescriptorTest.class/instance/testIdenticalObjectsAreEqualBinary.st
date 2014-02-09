as yet unclassified
testIdenticalObjectsAreEqualBinary

	|sd|
	sd := BinarySortDescriptor ascendingBy: [:obj1 :obj2| self fail].
	self should: [sd value: 1 value: 2] raise: TestFailure.
	
	sd value: 3 value: 3.