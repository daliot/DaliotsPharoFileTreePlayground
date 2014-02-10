as yet unclassified
testMultiply

	self assert: (Polynomial coefficient: #(1 -1)) * (Polynomial coefficient: #(2 1)) = (Polynomial coefficient: #(2 -1 -1))