as yet unclassified
testMinus

	self
		assert: (Polynomial coefficient: #(2 1)) - (Polynomial coefficient: #(1 2 1)) = (Polynomial coefficient: #(-1 0 0));
		assert: 5 - (Polynomial coefficient: #(1 2 1)) = (Polynomial coefficient: #(-1 -2 4));
		assert: (Polynomial coefficient: #(1 2 1)) - 5.0 = (Polynomial coefficient: #(1 2 -4.0))