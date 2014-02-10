as yet unclassified
testClassShouldnt

	| q |
	q := UQuery new.
	q classShouldnt: (ClassFilterCanUnderstand with: #yourself).
	self deny: (q unify: 1).