as yet unclassified
testSteppingEqualsSolve

	|b steppingRoot solveRoot|

	(b := BinarySearcher new)
		left: 0.5;
		right: 3.0;
		equation: [:x| x negated raisedTo: 3];
		accuracy: 0.0000000001.

	[b step] whileTrue.
	steppingRoot := b root x.

	(b := BinarySearcher new)
		left: 0.5;
		right: 3.0;
		equation: [:x| x negated raisedTo: 3];
		accuracy: 0.0000000001.

	solveRoot := b solve.

	self assert: steppingRoot = solveRoot
	