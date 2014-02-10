as yet unclassified
testConstantTerm

	|pol|
	pol :=  Polynomial coefficient: #(1 -2 3).
	self assert: (pol constantTerm) equals: 3.
