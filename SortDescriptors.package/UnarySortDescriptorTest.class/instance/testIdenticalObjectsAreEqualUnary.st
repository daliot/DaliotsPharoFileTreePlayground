as yet unclassified
testIdenticalObjectsAreEqualUnary

	|sd|
	sd := UnarySortDescriptor ascendingBy: [:each| self fail].
	self should: [sd value: 1 value: 2] raise: TestFailure.
	
	sd value: 3 value: 3.