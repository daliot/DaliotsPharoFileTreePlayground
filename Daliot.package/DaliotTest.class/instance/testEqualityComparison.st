as yet unclassified
testEqualityComparison

	| ec |
	ec := EqualityComparison new selectors: {#x . #y}.
	
	self assert: (ec of: 1@1 and: 1@1).
	self deny: (ec of: 1@2 and: 1@1).
	self deny: (ec of: 2@1 and: 1@1)