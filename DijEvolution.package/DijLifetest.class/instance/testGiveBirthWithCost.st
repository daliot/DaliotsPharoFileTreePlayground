as yet unclassified
testGiveBirthWithCost

	| rev |
	rev := life giveBirthWith: (Message selector: #reverse) cost: 3.
	self assert: 'olleh' equals: rev object.
	self assert: 3 equals: rev cost.