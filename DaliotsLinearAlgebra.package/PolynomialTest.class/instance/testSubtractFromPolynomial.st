as yet unclassified
testSubtractFromPolynomial

	self assert: ( (Polynomial coefficient: #(1 2 3)) subtractFromInteger: 100 ) equals: (Polynomial coefficient: #(-1 -2 97))