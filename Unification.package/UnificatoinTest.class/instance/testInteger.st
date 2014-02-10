as yet unclassified
testInteger

	| q |
	q := UQuery new.
	q unify: 1.
	self assert: 1 equals: q matchResult