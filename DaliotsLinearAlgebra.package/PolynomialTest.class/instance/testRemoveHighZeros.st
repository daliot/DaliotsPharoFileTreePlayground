as yet unclassified
testRemoveHighZeros

	self assert: ((Polynomial coefficient: {0. 0. 0. 0. 1. 2}) removeHighZeros) equals: (Polynomial coefficient: {1. 2})