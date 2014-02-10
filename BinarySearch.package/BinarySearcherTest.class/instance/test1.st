as yet unclassified
test1

	|b|
	(b := BinarySearcher new)
		left: 1.0;
		right: 3.0;
		equation: [:x| x negated raisedTo: 3];
		accuracy: 0.0000000001.
	self assertEquals: b solve to: 0

