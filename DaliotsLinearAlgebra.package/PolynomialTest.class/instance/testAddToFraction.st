as yet unclassified
testAddToFraction

	| coeff |
	coeff := ((Polynomial coefficient: #(1 2 3 4)) addToFraction: 3/4) coefficient.

	self
		assert: (coeff at: 1) = 1;
		assert: (coeff at: 2) = 2;
		assert: (coeff at: 3) = 3;
		assert: (coeff at: 4) = (4+(3/4))
