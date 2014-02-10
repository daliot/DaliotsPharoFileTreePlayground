as yet unclassified
test2

	|b|

	(b := BinarySearcher new)
		left: 0.5;
		right: 3.0;
		equation: [:x| x negated raisedTo: 3];
		accuracy: 0.0000000001.
	self assert: (b value: b solve) < b accuracy
