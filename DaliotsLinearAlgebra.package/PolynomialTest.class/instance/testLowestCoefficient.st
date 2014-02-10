as yet unclassified
testLowestCoefficient

	self assert: ((Polynomial coefficient: {1}) lowestCoefficient) equals: 1.
	self assert: ((Polynomial coefficient: {1. 2}) lowestCoefficient) equals: 2.