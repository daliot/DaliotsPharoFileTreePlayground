as yet unclassified
testEqualityComparisonHashing

	| ec point |
	ec := EqualityComparison new selectors: {#x . #y}.
	point := 10@3.
	self assert: (ec hashOf: point) equals: (point x hash bitXor: point y hash) hash