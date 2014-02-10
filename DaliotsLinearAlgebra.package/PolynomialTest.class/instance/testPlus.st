as yet unclassified
testPlus

	self
		assert: 
			(
				(Polynomial coefficient: #(1 2)) + 
				(Polynomial coefficient: #(2 -1))
			) = 
				(Polynomial coefficient: #(3 1));
		assert:
			(
				1.0 + 
				(Polynomial coefficient: #(2 -1))
			) = 
				(Polynomial coefficient: #(2 0));
		assert:
			(
				(Polynomial coefficient: #(2 -1))
				+
				1.0
			) = 
				(Polynomial coefficient: #(2 0))
