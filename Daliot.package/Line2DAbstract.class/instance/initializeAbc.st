as yet unclassified
initializeAbc

	a := self direction y.
	b := self direction x negated.
	c := ((a * self includingPoint x) + (b * self includingPoint y)) negated