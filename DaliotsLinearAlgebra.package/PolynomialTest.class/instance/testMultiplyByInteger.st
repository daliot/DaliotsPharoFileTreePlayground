as yet unclassified
testMultiplyByInteger

	| coeff |
	coeff := ((Polynomial coefficient: #(1 -2 1)) multiplyByInteger: 4) coefficient.

	self 
		assert: (coeff at: 1) = 4;
		assert: (coeff at: 2) = -8;
		assert: (coeff at: 3) = 4