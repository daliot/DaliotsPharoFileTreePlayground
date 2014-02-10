as yet unclassified
testQueryToQuery

	| q1 q2 |
	q1 := UQuery new.
	q2 := UQuery new.
	self should: [q1 unify: q2] raise: Error.
	