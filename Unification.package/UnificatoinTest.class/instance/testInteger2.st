as yet unclassified
testInteger2

	| q |
	q := UQuery new.
	q unify: 2.
	self assert: 2 equals: q matchResult