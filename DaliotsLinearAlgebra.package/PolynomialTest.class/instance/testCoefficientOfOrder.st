as yet unclassified
testCoefficientOfOrder

	|pol|
	pol :=  Polynomial coefficient: #(1 -2 3).
	self assert: (pol coefficientOfOrder: 2) equals: 1.
	self assert: (pol coefficientOfOrder: 1) equals: -2.
	self assert: (pol coefficientOfOrder: 0) equals: 3.