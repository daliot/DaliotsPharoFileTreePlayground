as yet unclassified
testAddToFloat

	| coeff |
	coeff := ((Polynomial coefficient: #(1 2 3 4)) addToFloat: 0.3) coefficient.

	self
		assert: (coeff at: 1) = 1;
		assert: (coeff at: 2) = 2;
		assert: (coeff at: 3) = 3;
		assert: (coeff at: 4) = 4.3
